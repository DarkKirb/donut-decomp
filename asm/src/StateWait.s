.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common9StateWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common9StateWaitFPQ43scn4step4boss4Boss:
/* 80247A18 00243858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247A1C 0024385C  7C 08 02 A6 */	mflr r0
/* 80247A20 00243860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247A24 00243864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247A28 00243868  7C 7F 1B 78 */	mr r31, r3
/* 80247A2C 0024386C  4B FE CA B5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247A30 00243870  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateWait@ha
/* 80247A34 00243874  38 03 64 D0 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateWait@l
/* 80247A38 00243878  90 1F 00 00 */	stw r0, 0(r31)
/* 80247A3C 0024387C  7F E3 FB 78 */	mr r3, r31
/* 80247A40 00243880  4B EB 8D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A44 00243884  4B FE 54 DD */	bl footState__Q43scn4step4boss4BossFv
/* 80247A48 00243888  4B F5 24 81 */	bl setGround__Q24gobj9FootStateFv
/* 80247A4C 0024388C  7F E3 FB 78 */	mr r3, r31
/* 80247A50 00243890  4B EB 8D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A54 00243894  4B FE 54 E5 */	bl model__Q43scn4step4boss4BossFv
/* 80247A58 00243898  38 80 00 00 */	li r4, 0
/* 80247A5C 0024389C  48 02 98 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247A60 002438A0  7F E3 FB 78 */	mr r3, r31
/* 80247A64 002438A4  4B EB 8D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A68 002438A8  4B FE 55 79 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80247A6C 002438AC  4B FE 56 99 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80247A70 002438B0  7F E3 FB 78 */	mr r3, r31
/* 80247A74 002438B4  4B EB 8D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A78 002438B8  4B FE 55 89 */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80247A7C 002438BC  4B FE 8A E9 */	bl fix__Q43scn4step4boss8HateCtrlFv
/* 80247A80 002438C0  7F E3 FB 78 */	mr r3, r31
/* 80247A84 002438C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247A88 002438C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247A8C 002438CC  7C 08 03 A6 */	mtlr r0
/* 80247A90 002438D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80247A94 002438D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common9StateWaitFv
__dt__Q53scn4step4boss6common9StateWaitFv:
/* 80247A98 002438D8  4B FF 03 BC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common9StateWaitFv
procAnim__Q53scn4step4boss6common9StateWaitFv:
/* 80247A9C 002438DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247AA0 002438E0  7C 08 02 A6 */	mflr r0
/* 80247AA4 002438E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247AA8 002438E8  4B EB 8D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247AAC 002438EC  4B FE CF 15 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80247AB0 002438F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247AB4 002438F4  7C 08 03 A6 */	mtlr r0
/* 80247AB8 002438F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80247ABC 002438FC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common9StateWaitFv
procMove__Q53scn4step4boss6common9StateWaitFv:
/* 80247AC0 00243900  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247AC4 00243904  7C 08 02 A6 */	mflr r0
/* 80247AC8 00243908  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247ACC 0024390C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80247AD0 00243910  7C 7F 1B 78 */	mr r31, r3
/* 80247AD4 00243914  C0 22 A6 C8 */	lfs f1, $$254787-_SDA2_BASE_(r2)
/* 80247AD8 00243918  4B F5 3F 25 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80247ADC 0024391C  90 61 00 08 */	stw r3, 8(r1)
/* 80247AE0 00243920  7F E3 FB 78 */	mr r3, r31
/* 80247AE4 00243924  4B EB 8C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247AE8 00243928  4B FE 54 49 */	bl move__Q43scn4step4boss4BossFv
/* 80247AEC 0024392C  38 81 00 08 */	addi r4, r1, 8
/* 80247AF0 00243930  4B F5 39 B9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80247AF4 00243934  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80247AF8 00243938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80247AFC 0024393C  7C 08 03 A6 */	mtlr r0
/* 80247B00 00243940  38 21 00 20 */	addi r1, r1, 0x20
/* 80247B04 00243944  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common9StateWaitFv
procFixPos__Q53scn4step4boss6common9StateWaitFv:
/* 80247B08 00243948  4B FF 04 B8 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior9StateWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior9StateWaitFPQ43scn4step4boss4Boss:
/* 80250E10 0024CC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250E14 0024CC54  7C 08 02 A6 */	mflr r0
/* 80250E18 0024CC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250E1C 0024CC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250E20 0024CC60  7C 7F 1B 78 */	mr r31, r3
/* 80250E24 0024CC64  4B FE 36 BD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80250E28 0024CC68  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateWait@ha
/* 80250E2C 0024CC6C  38 03 78 F0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateWait@l
/* 80250E30 0024CC70  90 1F 00 00 */	stw r0, 0(r31)
/* 80250E34 0024CC74  7F E3 FB 78 */	mr r3, r31
/* 80250E38 0024CC78  4B EA F9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E3C 0024CC7C  4B FD C0 E5 */	bl footState__Q43scn4step4boss4BossFv
/* 80250E40 0024CC80  4B F3 66 F9 */	bl __ct__Q24file8DNOptionFv
/* 80250E44 0024CC84  7F E3 FB 78 */	mr r3, r31
/* 80250E48 0024CC88  4B EA F9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E4C 0024CC8C  4B FD C0 ED */	bl model__Q43scn4step4boss4BossFv
/* 80250E50 0024CC90  38 80 00 00 */	li r4, 0
/* 80250E54 0024CC94  48 02 04 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80250E58 0024CC98  7F E3 FB 78 */	mr r3, r31
/* 80250E5C 0024CC9C  4B EA F9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E60 0024CCA0  4B FD C1 81 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80250E64 0024CCA4  4B FD C2 A1 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80250E68 0024CCA8  7F E3 FB 78 */	mr r3, r31
/* 80250E6C 0024CCAC  4B EA F9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250E70 0024CCB0  4B FD C1 91 */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80250E74 0024CCB4  4B FD F6 F1 */	bl fix__Q43scn4step4boss8HateCtrlFv
/* 80250E78 0024CCB8  7F E3 FB 78 */	mr r3, r31
/* 80250E7C 0024CCBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250E80 0024CCC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250E84 0024CCC4  7C 08 03 A6 */	mtlr r0
/* 80250E88 0024CCC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80250E8C 0024CCCC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior9StateWaitFv
__dt__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E90 0024CCD0  4B FE 6F C4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior9StateWaitFv
procAnim__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E94 0024CCD4  4B FF 6C 08 */	b procAnim__Q53scn4step4boss6common9StateWaitFv

.global procMove__Q53scn4step4boss6dubior9StateWaitFv
procMove__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E98 0024CCD8  4B FF CA C4 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior9StateWaitFv
procFixPos__Q53scn4step4boss6dubior9StateWaitFv:
/* 80250E9C 0024CCDC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy9StateWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy9StateWaitFPQ43scn4step4boss4Boss:
/* 8025F0E0 0025AF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025F0E4 0025AF24  7C 08 02 A6 */	mflr r0
/* 8025F0E8 0025AF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F0EC 0025AF2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025F0F0 0025AF30  7C 7F 1B 78 */	mr r31, r3
/* 8025F0F4 0025AF34  4B FD 53 ED */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025F0F8 0025AF38  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy9StateWait@ha
/* 8025F0FC 0025AF3C  38 03 A7 C8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy9StateWait@l
/* 8025F100 0025AF40  90 1F 00 00 */	stw r0, 0(r31)
/* 8025F104 0025AF44  7F E3 FB 78 */	mr r3, r31
/* 8025F108 0025AF48  4B EA 16 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F10C 0025AF4C  4B FC DE D5 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8025F110 0025AF50  4B FC DF F5 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8025F114 0025AF54  7F E3 FB 78 */	mr r3, r31
/* 8025F118 0025AF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F11C 0025AF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025F120 0025AF60  7C 08 03 A6 */	mtlr r0
/* 8025F124 0025AF64  38 21 00 10 */	addi r1, r1, 0x10
/* 8025F128 0025AF68  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy9StateWaitFv
__dt__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F12C 0025AF6C  4B FD 8D 28 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy9StateWaitFv
procAnim__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F130 0025AF70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025F134 0025AF74  7C 08 02 A6 */	mflr r0
/* 8025F138 0025AF78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F13C 0025AF7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025F140 0025AF80  7C 7F 1B 78 */	mr r31, r3
/* 8025F144 0025AF84  4B EA 16 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F148 0025AF88  4B FC DD F1 */	bl model__Q43scn4step4boss4BossFv
/* 8025F14C 0025AF8C  48 01 21 59 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025F150 0025AF90  2C 03 00 00 */	cmpwi r3, 0
/* 8025F154 0025AF94  41 82 00 18 */	beq lbl_8025F16C
/* 8025F158 0025AF98  7F E3 FB 78 */	mr r3, r31
/* 8025F15C 0025AF9C  4B EA 16 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F160 0025AFA0  4B FC DD D9 */	bl model__Q43scn4step4boss4BossFv
/* 8025F164 0025AFA4  38 80 00 00 */	li r4, 0
/* 8025F168 0025AFA8  48 01 21 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8025F16C:
/* 8025F16C 0025AFAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F170 0025AFB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025F174 0025AFB4  7C 08 03 A6 */	mtlr r0
/* 8025F178 0025AFB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025F17C 0025AFBC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy9StateWaitFv
procMove__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F180 0025AFC0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy9StateWaitFv
procFixPos__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F184 0025AFC4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802957B0 002915F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802957B4 002915F4  7C 08 02 A6 */	mflr r0
/* 802957B8 002915F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802957BC 002915FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802957C0 00291600  7C 7F 1B 78 */	mr r31, r3
/* 802957C4 00291604  4B FF 86 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802957C8 00291608  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common9StateWait@ha
/* 802957CC 0029160C  38 03 33 68 */	addi r0, r3, __vt__Q53scn4step5enemy6common9StateWait@l
/* 802957D0 00291610  90 1F 00 00 */	stw r0, 0(r31)
/* 802957D4 00291614  7F E3 FB 78 */	mr r3, r31
/* 802957D8 00291618  4B E6 B0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802957DC 0029161C  4B FF 28 D9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802957E0 00291620  4B F0 46 E9 */	bl setGround__Q24gobj9FootStateFv
/* 802957E4 00291624  7F E3 FB 78 */	mr r3, r31
/* 802957E8 00291628  4B E6 AF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802957EC 0029162C  4B FF 28 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802957F0 00291630  38 80 00 00 */	li r4, 0
/* 802957F4 00291634  4B FD BA 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802957F8 00291638  7F E3 FB 78 */	mr r3, r31
/* 802957FC 0029163C  4B E6 AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295800 00291640  4B FF 29 9D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80295804 00291644  4B FE 98 3D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80295808 00291648  7F E3 FB 78 */	mr r3, r31
/* 8029580C 0029164C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80295810 00291650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80295814 00291654  7C 08 03 A6 */	mtlr r0
/* 80295818 00291658  38 21 00 10 */	addi r1, r1, 0x10
/* 8029581C 0029165C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common9StateWaitFv
__dt__Q53scn4step5enemy6common9StateWaitFv:
/* 80295820 00291660  4B FF C1 98 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common9StateWaitFv
procAnim__Q53scn4step5enemy6common9StateWaitFv:
/* 80295824 00291664  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common9StateWaitFv
procMove__Q53scn4step5enemy6common9StateWaitFv:
/* 80295828 00291668  4B FF D1 84 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6common9StateWaitFv
procFixPos__Q53scn4step5enemy6common9StateWaitFv:
/* 8029582C 0029166C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80295830 00291670  7C 08 02 A6 */	mflr r0
/* 80295834 00291674  90 01 00 44 */	stw r0, 0x44(r1)
/* 80295838 00291678  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029583C 0029167C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80295840 00291680  7C 7F 1B 78 */	mr r31, r3
/* 80295844 00291684  4B E6 AF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295848 00291688  4B FF 28 B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029584C 0029168C  7C 64 1B 78 */	mr r4, r3
/* 80295850 00291690  38 61 00 08 */	addi r3, r1, 8
/* 80295854 00291694  4B FF 54 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80295858 00291698  88 01 00 08 */	lbz r0, 8(r1)
/* 8029585C 0029169C  2C 00 00 00 */	cmpwi r0, 0
/* 80295860 002916A0  41 82 00 18 */	beq lbl_80295878
/* 80295864 002916A4  7F E3 FB 78 */	mr r3, r31
/* 80295868 002916A8  4B E6 AF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029586C 002916AC  4B FF 28 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295870 002916B0  4B F0 5B 39 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80295874 002916B4  48 00 00 58 */	b lbl_802958CC
lbl_80295878:
/* 80295878 002916B8  7F E3 FB 78 */	mr r3, r31
/* 8029587C 002916BC  4B E6 AF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295880 002916C0  7C 7E 1B 78 */	mr r30, r3
/* 80295884 002916C4  7F E3 FB 78 */	mr r3, r31
/* 80295888 002916C8  4B E6 AF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029588C 002916CC  4B FF 29 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80295890 002916D0  7C 7F 1B 78 */	mr r31, r3
/* 80295894 002916D4  48 17 06 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80295898 002916D8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029589C 002916DC  2C 04 00 00 */	cmpwi r4, 0
/* 802958A0 002916E0  41 82 00 28 */	beq lbl_802958C8
/* 802958A4 002916E4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802958A8 002916E8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802958AC 002916EC  90 04 00 00 */	stw r0, 0(r4)
/* 802958B0 002916F0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802958B4 002916F4  90 04 00 04 */	stw r0, 4(r4)
/* 802958B8 002916F8  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802958BC 002916FC  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802958C0 00291700  90 04 00 00 */	stw r0, 0(r4)
/* 802958C4 00291704  93 C4 00 08 */	stw r30, 8(r4)
lbl_802958C8:
/* 802958C8 00291708  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802958CC:
/* 802958CC 0029170C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802958D0 00291710  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802958D4 00291714  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802958D8 00291718  7C 08 03 A6 */	mtlr r0
/* 802958DC 0029171C  38 21 00 40 */	addi r1, r1, 0x40
/* 802958E0 00291720  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802A0310 0029C150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0314 0029C154  7C 08 02 A6 */	mflr r0
/* 802A0318 0029C158  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A031C 0029C15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A0320 0029C160  7C 7F 1B 78 */	mr r31, r3
/* 802A0324 0029C164  4B FE DA A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A0328 0029C168  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt9StateWait@ha
/* 802A032C 0029C16C  38 03 4B 18 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt9StateWait@l
/* 802A0330 0029C170  90 1F 00 00 */	stw r0, 0(r31)
/* 802A0334 0029C174  7F E3 FB 78 */	mr r3, r31
/* 802A0338 0029C178  4B E6 04 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A033C 0029C17C  4B FE 7D 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A0340 0029C180  4B EF 9B 89 */	bl setGround__Q24gobj9FootStateFv
/* 802A0344 0029C184  7F E3 FB 78 */	mr r3, r31
/* 802A0348 0029C188  4B E6 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A034C 0029C18C  4B FE 7D 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A0350 0029C190  38 80 00 00 */	li r4, 0
/* 802A0354 0029C194  4B FD 0F 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A0358 0029C198  7F E3 FB 78 */	mr r3, r31
/* 802A035C 0029C19C  4B E6 04 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0360 0029C1A0  4B FE E3 FD */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A0364 0029C1A4  7F E3 FB 78 */	mr r3, r31
/* 802A0368 0029C1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A036C 0029C1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0370 0029C1B0  7C 08 03 A6 */	mtlr r0
/* 802A0374 0029C1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0378 0029C1B8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10brontoburt9StateWaitFv
procFixPos__Q53scn4step5enemy10brontoburt9StateWaitFv:
/* 802A037C 0029C1BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A0380 0029C1C0  7C 08 02 A6 */	mflr r0
/* 802A0384 0029C1C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A0388 0029C1C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A038C 0029C1CC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A0390 0029C1D0  7C 7F 1B 78 */	mr r31, r3
/* 802A0394 0029C1D4  4B E6 04 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0398 0029C1D8  4B FE E7 ED */	bl IsFixDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A039C 0029C1DC  2C 03 00 00 */	cmpwi r3, 0
/* 802A03A0 0029C1E0  40 82 00 10 */	bne lbl_802A03B0
/* 802A03A4 0029C1E4  7F E3 FB 78 */	mr r3, r31
/* 802A03A8 0029C1E8  4B E6 04 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A03AC 0029C1EC  4B FE EC 91 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_802A03B0:
/* 802A03B0 0029C1F0  7F E3 FB 78 */	mr r3, r31
/* 802A03B4 0029C1F4  4B E6 04 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A03B8 0029C1F8  C0 22 B4 60 */	lfs f1, $$255734-_SDA2_BASE_(r2)
/* 802A03BC 0029C1FC  C0 42 B4 64 */	lfs f2, $$255735-_SDA2_BASE_(r2)
/* 802A03C0 0029C200  C0 62 B4 68 */	lfs f3, $$255736-_SDA2_BASE_(r2)
/* 802A03C4 0029C204  C0 82 B4 6C */	lfs f4, $$255737-_SDA2_BASE_(r2)
/* 802A03C8 0029C208  4B FE ED 55 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802A03CC 0029C20C  2C 03 00 00 */	cmpwi r3, 0
/* 802A03D0 0029C210  40 82 00 28 */	bne lbl_802A03F8
/* 802A03D4 0029C214  7F E3 FB 78 */	mr r3, r31
/* 802A03D8 0029C218  4B E6 04 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A03DC 0029C21C  4B FE 7D 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A03E0 0029C220  7C 64 1B 78 */	mr r4, r3
/* 802A03E4 0029C224  38 61 00 08 */	addi r3, r1, 8
/* 802A03E8 0029C228  4B FE A8 B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A03EC 0029C22C  88 01 00 08 */	lbz r0, 8(r1)
/* 802A03F0 0029C230  2C 00 00 00 */	cmpwi r0, 0
/* 802A03F4 0029C234  40 82 00 58 */	bne lbl_802A044C
lbl_802A03F8:
/* 802A03F8 0029C238  7F E3 FB 78 */	mr r3, r31
/* 802A03FC 0029C23C  4B E6 03 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0400 0029C240  7C 7E 1B 78 */	mr r30, r3
/* 802A0404 0029C244  7F E3 FB 78 */	mr r3, r31
/* 802A0408 0029C248  4B E6 03 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A040C 0029C24C  4B FE 7D 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0410 0029C250  7C 7F 1B 78 */	mr r31, r3
/* 802A0414 0029C254  48 16 5A ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0418 0029C258  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A041C 0029C25C  2C 04 00 00 */	cmpwi r4, 0
/* 802A0420 0029C260  41 82 00 28 */	beq lbl_802A0448
/* 802A0424 0029C264  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A0428 0029C268  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A042C 0029C26C  90 04 00 00 */	stw r0, 0(r4)
/* 802A0430 0029C270  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A0434 0029C274  90 04 00 04 */	stw r0, 4(r4)
/* 802A0438 0029C278  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A043C 0029C27C  38 03 4B 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A0440 0029C280  90 04 00 00 */	stw r0, 0(r4)
/* 802A0444 0029C284  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A0448:
/* 802A0448 0029C288  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802A044C:
/* 802A044C 0029C28C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A0450 0029C290  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A0454 0029C294  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A0458 0029C298  7C 08 03 A6 */	mtlr r0
/* 802A045C 0029C29C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A0460 0029C2A0  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A0464 0029C2A4  7C 64 1B 78 */	mr r4, r3
/* 802A0468 0029C2A8  80 63 00 04 */	lwz r3, 4(r3)
/* 802A046C 0029C2AC  2C 03 00 00 */	cmpwi r3, 0
/* 802A0470 0029C2B0  4D 82 00 20 */	beqlr 
/* 802A0474 0029C2B4  80 84 00 08 */	lwz r4, 8(r4)
/* 802A0478 0029C2B8  4B FF FC 54 */	b __ct__Q53scn4step5enemy10brontoburt12StateTakeOffFPQ43scn4step5enemy5Enemy
/* 802A047C 0029C2BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt9StateWaitFv
__dt__Q53scn4step5enemy10brontoburt9StateWaitFv:
/* 802A0480 0029C2C0  4B FF 15 38 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A0484 0029C2C4  4B F8 E2 1C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5foley9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802B52DC 002B111C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B52E0 002B1120  7C 08 02 A6 */	mflr r0
/* 802B52E4 002B1124  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B52E8 002B1128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B52EC 002B112C  7C 7F 1B 78 */	mr r31, r3
/* 802B52F0 002B1130  4B FD 8A D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B52F4 002B1134  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9StateWait@ha
/* 802B52F8 002B1138  38 03 6E D0 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9StateWait@l
/* 802B52FC 002B113C  90 1F 00 00 */	stw r0, 0(r31)
/* 802B5300 002B1140  38 00 00 00 */	li r0, 0
/* 802B5304 002B1144  98 1F 00 08 */	stb r0, 8(r31)
/* 802B5308 002B1148  7F E3 FB 78 */	mr r3, r31
/* 802B530C 002B114C  4B E4 B4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5310 002B1150  4B FD 2D A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B5314 002B1154  4B ED 22 25 */	bl __ct__Q24file8DNOptionFv
/* 802B5318 002B1158  7F E3 FB 78 */	mr r3, r31
/* 802B531C 002B115C  4B E4 B4 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5320 002B1160  4B FD 2D AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B5324 002B1164  38 80 00 00 */	li r4, 0
/* 802B5328 002B1168  4B FB BF 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B532C 002B116C  7F E3 FB 78 */	mr r3, r31
/* 802B5330 002B1170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5334 002B1174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5338 002B1178  7C 08 03 A6 */	mtlr r0
/* 802B533C 002B117C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B5340 002B1180  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5foley9StateWaitFv
__dt__Q53scn4step5enemy5foley9StateWaitFv:
/* 802B5344 002B1184  4B FD C6 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5foley9StateWaitFv
procAnim__Q53scn4step5enemy5foley9StateWaitFv:
/* 802B5348 002B1188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B534C 002B118C  7C 08 02 A6 */	mflr r0
/* 802B5350 002B1190  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B5354 002B1194  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B5358 002B1198  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802B535C 002B119C  39 61 00 40 */	addi r11, r1, 0x40
/* 802B5360 002B11A0  4B D5 1F E5 */	bl func_80007344
/* 802B5364 002B11A4  7C 7D 1B 78 */	mr r29, r3
/* 802B5368 002B11A8  4B E4 B4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B536C 002B11AC  4B FD 2D 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5370 002B11B0  4B FD 7D B1 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B5374 002B11B4  7C 7F 1B 78 */	mr r31, r3
/* 802B5378 002B11B8  7F A3 EB 78 */	mr r3, r29
/* 802B537C 002B11BC  4B E4 B4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5380 002B11C0  4B FD 2D 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B5384 002B11C4  4B FB C1 6D */	bl anim__Q43scn4step5chara5ModelFv
/* 802B5388 002B11C8  4B EE 42 59 */	bl frame__Q24gobj4AnimCFv
/* 802B538C 002B11CC  C0 02 BA 08 */	lfs f0, $$255120-_SDA2_BASE_(r2)
/* 802B5390 002B11D0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802B5394 002B11D4  40 82 00 0C */	bne lbl_802B53A0
/* 802B5398 002B11D8  38 00 00 01 */	li r0, 1
/* 802B539C 002B11DC  98 1D 00 08 */	stb r0, 8(r29)
lbl_802B53A0:
/* 802B53A0 002B11E0  88 1D 00 08 */	lbz r0, 8(r29)
/* 802B53A4 002B11E4  2C 00 00 00 */	cmpwi r0, 0
/* 802B53A8 002B11E8  41 82 00 E0 */	beq lbl_802B5488
/* 802B53AC 002B11EC  7F A3 EB 78 */	mr r3, r29
/* 802B53B0 002B11F0  4B E4 B4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B53B4 002B11F4  4B DC 03 7D */	bl GKI_getfirst
/* 802B53B8 002B11F8  4B F6 B7 D1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802B53BC 002B11FC  7C 64 1B 78 */	mr r4, r3
/* 802B53C0 002B1200  38 61 00 18 */	addi r3, r1, 0x18
/* 802B53C4 002B1204  4B FB 0D 81 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802B53C8 002B1208  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 802B53CC 002B120C  38 61 00 18 */	addi r3, r1, 0x18
/* 802B53D0 002B1210  38 80 FF FF */	li r4, -1
/* 802B53D4 002B1214  4B EE AA 69 */	bl __dt__Q33hel3geo4RectFv
/* 802B53D8 002B1218  7F A3 EB 78 */	mr r3, r29
/* 802B53DC 002B121C  4B E4 B4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B53E0 002B1220  C0 22 BA 0C */	lfs f1, $$255121-_SDA2_BASE_(r2)
/* 802B53E4 002B1224  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802B53E8 002B1228  FC 40 00 50 */	fneg f2, f0
/* 802B53EC 002B122C  C0 9F 00 00 */	lfs f4, 0(r31)
/* 802B53F0 002B1230  FC 60 20 50 */	fneg f3, f4
/* 802B53F4 002B1234  4B FD 9D 29 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802B53F8 002B1238  7C 7E 1B 78 */	mr r30, r3
/* 802B53FC 002B123C  7F A3 EB 78 */	mr r3, r29
/* 802B5400 002B1240  4B E4 B3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5404 002B1244  4B FD 2C B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B5408 002B1248  7C 64 1B 78 */	mr r4, r3
/* 802B540C 002B124C  38 61 00 08 */	addi r3, r1, 8
/* 802B5410 002B1250  4B FB A2 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B5414 002B1254  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802B5418 002B1258  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B541C 002B125C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 802B5420 002B1260  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B5424 002B1264  4C 41 13 82 */	cror 2, 1, 2
/* 802B5428 002B1268  40 82 00 60 */	bne lbl_802B5488
/* 802B542C 002B126C  2C 1E 00 00 */	cmpwi r30, 0
/* 802B5430 002B1270  41 82 00 58 */	beq lbl_802B5488
/* 802B5434 002B1274  7F A3 EB 78 */	mr r3, r29
/* 802B5438 002B1278  4B E4 B3 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B543C 002B127C  7C 7E 1B 78 */	mr r30, r3
/* 802B5440 002B1280  7F A3 EB 78 */	mr r3, r29
/* 802B5444 002B1284  4B E4 B3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5448 002B1288  4B FD 2D 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B544C 002B128C  7C 7F 1B 78 */	mr r31, r3
/* 802B5450 002B1290  48 15 0A B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5454 002B1294  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B5458 002B1298  2C 04 00 00 */	cmpwi r4, 0
/* 802B545C 002B129C  41 82 00 28 */	beq lbl_802B5484
/* 802B5460 002B12A0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B5464 002B12A4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B5468 002B12A8  90 04 00 00 */	stw r0, 0(r4)
/* 802B546C 002B12AC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B5470 002B12B0  90 04 00 04 */	stw r0, 4(r4)
/* 802B5474 002B12B4  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B5478 002B12B8  38 03 6E A0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5foley11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B547C 002B12BC  90 04 00 00 */	stw r0, 0(r4)
/* 802B5480 002B12C0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B5484:
/* 802B5484 002B12C4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802B5488:
/* 802B5488 002B12C8  38 00 00 48 */	li r0, 0x48
/* 802B548C 002B12CC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B5490 002B12D0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B5494 002B12D4  39 61 00 40 */	addi r11, r1, 0x40
/* 802B5498 002B12D8  4B D5 1E F9 */	bl func_80007390
/* 802B549C 002B12DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B54A0 002B12E0  7C 08 03 A6 */	mtlr r0
/* 802B54A4 002B12E4  38 21 00 50 */	addi r1, r1, 0x50
/* 802B54A8 002B12E8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5foley9StateWaitFv
procMove__Q53scn4step5enemy5foley9StateWaitFv:
/* 802B54AC 002B12EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B54B0 002B12F0  7C 08 02 A6 */	mflr r0
/* 802B54B4 002B12F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B54B8 002B12F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B54BC 002B12FC  7C 7F 1B 78 */	mr r31, r3
/* 802B54C0 002B1300  4B EE 65 35 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802B54C4 002B1304  90 61 00 08 */	stw r3, 8(r1)
/* 802B54C8 002B1308  38 61 00 0C */	addi r3, r1, 0xc
/* 802B54CC 002B130C  4B EE 65 45 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802B54D0 002B1310  7F E3 FB 78 */	mr r3, r31
/* 802B54D4 002B1314  4B E4 B3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B54D8 002B1318  4B FD 2B ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B54DC 002B131C  38 81 00 08 */	addi r4, r1, 8
/* 802B54E0 002B1320  38 A1 00 0C */	addi r5, r1, 0xc
/* 802B54E4 002B1324  4B EE 60 45 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802B54E8 002B1328  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B54EC 002B132C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B54F0 002B1330  7C 08 03 A6 */	mtlr r0
/* 802B54F4 002B1334  38 21 00 20 */	addi r1, r1, 0x20
/* 802B54F8 002B1338  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7gigatzo9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802B8858 002B4698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B885C 002B469C  7C 08 02 A6 */	mflr r0
/* 802B8860 002B46A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8864 002B46A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8868 002B46A8  93 C1 00 08 */	stw r30, 8(r1)
/* 802B886C 002B46AC  7C 7E 1B 78 */	mr r30, r3
/* 802B8870 002B46B0  4B FD 55 55 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B8874 002B46B4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo9StateWait@ha
/* 802B8878 002B46B8  38 03 74 C8 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo9StateWait@l
/* 802B887C 002B46BC  90 1E 00 00 */	stw r0, 0(r30)
/* 802B8880 002B46C0  7F C3 F3 78 */	mr r3, r30
/* 802B8884 002B46C4  4B E4 7F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8888 002B46C8  4B FC F9 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B888C 002B46CC  4B FF DE A5 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B8890 002B46D0  7C 7F 1B 78 */	mr r31, r3
/* 802B8894 002B46D4  4B EF E9 79 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B8898 002B46D8  2C 03 00 00 */	cmpwi r3, 0
/* 802B889C 002B46DC  40 82 00 14 */	bne lbl_802B88B0
/* 802B88A0 002B46E0  7F E3 FB 78 */	mr r3, r31
/* 802B88A4 002B46E4  4B F2 10 DD */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B88A8 002B46E8  2C 03 00 00 */	cmpwi r3, 0
/* 802B88AC 002B46EC  41 82 00 18 */	beq lbl_802B88C4
lbl_802B88B0:
/* 802B88B0 002B46F0  7F C3 F3 78 */	mr r3, r30
/* 802B88B4 002B46F4  4B E4 7F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88B8 002B46F8  4B FC F7 FD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B88BC 002B46FC  4B EC EC 7D */	bl __ct__Q24file8DNOptionFv
/* 802B88C0 002B4700  48 00 00 14 */	b lbl_802B88D4
lbl_802B88C4:
/* 802B88C4 002B4704  7F C3 F3 78 */	mr r3, r30
/* 802B88C8 002B4708  4B E4 7F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88CC 002B470C  4B FC F7 E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B88D0 002B4710  4B EE 15 F9 */	bl setGround__Q24gobj9FootStateFv
lbl_802B88D4:
/* 802B88D4 002B4714  7F C3 F3 78 */	mr r3, r30
/* 802B88D8 002B4718  4B E4 7F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88DC 002B471C  4B FC F7 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B88E0 002B4720  38 80 00 00 */	li r4, 0
/* 802B88E4 002B4724  4B FB 89 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B88E8 002B4728  7F E3 FB 78 */	mr r3, r31
/* 802B88EC 002B472C  4B FF E9 E5 */	bl setWaitEffect__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B88F0 002B4730  7F C3 F3 78 */	mr r3, r30
/* 802B88F4 002B4734  4B E4 7E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B88F8 002B4738  4B FC F8 A5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B88FC 002B473C  4B FC 67 45 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B8900 002B4740  7F C3 F3 78 */	mr r3, r30
/* 802B8904 002B4744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8908 002B4748  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B890C 002B474C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8910 002B4750  7C 08 03 A6 */	mtlr r0
/* 802B8914 002B4754  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8918 002B4758  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7gigatzo9StateWaitFv
__dt__Q53scn4step5enemy7gigatzo9StateWaitFv:
/* 802B891C 002B475C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8920 002B4760  7C 08 02 A6 */	mflr r0
/* 802B8924 002B4764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B8928 002B4768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B892C 002B476C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B8930 002B4770  7C 7E 1B 78 */	mr r30, r3
/* 802B8934 002B4774  7C 9F 23 78 */	mr r31, r4
/* 802B8938 002B4778  2C 03 00 00 */	cmpwi r3, 0
/* 802B893C 002B477C  41 82 00 40 */	beq lbl_802B897C
/* 802B8940 002B4780  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7gigatzo9StateWait@ha
/* 802B8944 002B4784  38 04 74 C8 */	addi r0, r4, __vt__Q53scn4step5enemy7gigatzo9StateWait@l
/* 802B8948 002B4788  90 03 00 00 */	stw r0, 0(r3)
/* 802B894C 002B478C  4B E4 7E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8950 002B4790  4B FC F7 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8954 002B4794  4B EF DF 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B8958 002B4798  4B FB 59 D1 */	bl release__Q43scn4step5chara6EffectFv
/* 802B895C 002B479C  7F C3 F3 78 */	mr r3, r30
/* 802B8960 002B47A0  38 80 00 00 */	li r4, 0
/* 802B8964 002B47A4  4B FD 54 89 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B8968 002B47A8  7F E0 07 34 */	extsh r0, r31
/* 802B896C 002B47AC  2C 00 00 00 */	cmpwi r0, 0
/* 802B8970 002B47B0  40 81 00 0C */	ble lbl_802B897C
/* 802B8974 002B47B4  7F C3 F3 78 */	mr r3, r30
/* 802B8978 002B47B8  4B F0 6D 9D */	bl __dl__FPv
lbl_802B897C:
/* 802B897C 002B47BC  7F C3 F3 78 */	mr r3, r30
/* 802B8980 002B47C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8984 002B47C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B8988 002B47C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B898C 002B47CC  7C 08 03 A6 */	mtlr r0
/* 802B8990 002B47D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8994 002B47D4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7gigatzo9StateWaitFv
procMove__Q53scn4step5enemy7gigatzo9StateWaitFv:
/* 802B8998 002B47D8  4B FF F8 0C */	b procMove__Q53scn4step5enemy7gigatzo11StateAttackFv

.global procFixPos__Q53scn4step5enemy7gigatzo9StateWaitFv
procFixPos__Q53scn4step5enemy7gigatzo9StateWaitFv:
/* 802B899C 002B47DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B89A0 002B47E0  7C 08 02 A6 */	mflr r0
/* 802B89A4 002B47E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B89A8 002B47E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B89AC 002B47EC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B89B0 002B47F0  7C 7E 1B 78 */	mr r30, r3
/* 802B89B4 002B47F4  4B E4 7E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B89B8 002B47F8  4B FC F7 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B89BC 002B47FC  4B FF DD 75 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B89C0 002B4800  7C 7F 1B 78 */	mr r31, r3
/* 802B89C4 002B4804  4B EF E8 49 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B89C8 002B4808  2C 03 00 00 */	cmpwi r3, 0
/* 802B89CC 002B480C  40 82 00 5C */	bne lbl_802B8A28
/* 802B89D0 002B4810  7F E3 FB 78 */	mr r3, r31
/* 802B89D4 002B4814  4B F2 0F AD */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B89D8 002B4818  2C 03 00 00 */	cmpwi r3, 0
/* 802B89DC 002B481C  40 82 00 4C */	bne lbl_802B8A28
/* 802B89E0 002B4820  7F C3 F3 78 */	mr r3, r30
/* 802B89E4 002B4824  4B E4 7D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B89E8 002B4828  4B FC F7 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B89EC 002B482C  7C 64 1B 78 */	mr r4, r3
/* 802B89F0 002B4830  38 61 00 08 */	addi r3, r1, 8
/* 802B89F4 002B4834  4B FD 22 A5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B89F8 002B4838  88 01 00 08 */	lbz r0, 8(r1)
/* 802B89FC 002B483C  2C 00 00 00 */	cmpwi r0, 0
/* 802B8A00 002B4840  41 82 00 18 */	beq lbl_802B8A18
/* 802B8A04 002B4844  7F C3 F3 78 */	mr r3, r30
/* 802B8A08 002B4848  4B E4 7D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8A0C 002B484C  4B FC F6 A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B8A10 002B4850  4B EE 14 B9 */	bl setGround__Q24gobj9FootStateFv
/* 802B8A14 002B4854  48 00 00 14 */	b lbl_802B8A28
lbl_802B8A18:
/* 802B8A18 002B4858  7F C3 F3 78 */	mr r3, r30
/* 802B8A1C 002B485C  4B E4 7D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8A20 002B4860  4B FC F6 95 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B8A24 002B4864  4B EC EB 15 */	bl __ct__Q24file8DNOptionFv
lbl_802B8A28:
/* 802B8A28 002B4868  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B8A2C 002B486C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B8A30 002B4870  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B8A34 002B4874  7C 08 03 A6 */	mtlr r0
/* 802B8A38 002B4878  38 21 00 40 */	addi r1, r1, 0x40
/* 802B8A3C 002B487C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6lanzer9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802C269C 002BE4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C26A0 002BE4E0  7C 08 02 A6 */	mflr r0
/* 802C26A4 002BE4E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C26A8 002BE4E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C26AC 002BE4EC  7C 7F 1B 78 */	mr r31, r3
/* 802C26B0 002BE4F0  4B FC B7 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C26B4 002BE4F4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9StateWait@ha
/* 802C26B8 002BE4F8  38 03 8D 50 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9StateWait@l
/* 802C26BC 002BE4FC  90 1F 00 00 */	stw r0, 0(r31)
/* 802C26C0 002BE500  7F E3 FB 78 */	mr r3, r31
/* 802C26C4 002BE504  4B E3 E1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C26C8 002BE508  4B FC 59 ED */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C26CC 002BE50C  4B ED 77 FD */	bl setGround__Q24gobj9FootStateFv
/* 802C26D0 002BE510  7F E3 FB 78 */	mr r3, r31
/* 802C26D4 002BE514  4B E3 E1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C26D8 002BE518  4B FC 59 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C26DC 002BE51C  38 80 00 00 */	li r4, 0
/* 802C26E0 002BE520  4B FA EB 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C26E4 002BE524  7F E3 FB 78 */	mr r3, r31
/* 802C26E8 002BE528  4B E3 E0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C26EC 002BE52C  4B FC 59 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C26F0 002BE530  C0 22 BC F0 */	lfs f1, $$255732-_SDA2_BASE_(r2)
/* 802C26F4 002BE534  4B FA EB 9D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C26F8 002BE538  7F E3 FB 78 */	mr r3, r31
/* 802C26FC 002BE53C  4B E3 E0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2700 002BE540  4B FC 59 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2704 002BE544  4B ED 8C 99 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C2708 002BE548  7F E3 FB 78 */	mr r3, r31
/* 802C270C 002BE54C  4B E3 E0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2710 002BE550  4B FC 59 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2714 002BE554  4B ED 8C 95 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C2718 002BE558  7F E3 FB 78 */	mr r3, r31
/* 802C271C 002BE55C  4B E3 E0 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2720 002BE560  4B FC 5A 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2724 002BE564  4B FB C9 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2728 002BE568  7F E3 FB 78 */	mr r3, r31
/* 802C272C 002BE56C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2730 002BE570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2734 002BE574  7C 08 03 A6 */	mtlr r0
/* 802C2738 002BE578  38 21 00 10 */	addi r1, r1, 0x10
/* 802C273C 002BE57C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6lanzer9StateWaitFv
__dt__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C2740 002BE580  4B FC F2 78 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6lanzer9StateWaitFv
procAnim__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C2744 002BE584  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6lanzer9StateWaitFv
procMove__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C2748 002BE588  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6lanzer9StateWaitFv
procFixPos__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C274C 002BE58C  4B FD 30 E0 */	b procFixPos__Q53scn4step5enemy6common9StateWaitFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6leafan9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802C4020 002BFE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4024 002BFE64  7C 08 02 A6 */	mflr r0
/* 802C4028 002BFE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C402C 002BFE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4030 002BFE70  7C 7F 1B 78 */	mr r31, r3
/* 802C4034 002BFE74  4B FC 9D 91 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C4038 002BFE78  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan9StateWait@ha
/* 802C403C 002BFE7C  38 03 8F C8 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan9StateWait@l
/* 802C4040 002BFE80  90 1F 00 00 */	stw r0, 0(r31)
/* 802C4044 002BFE84  7F E3 FB 78 */	mr r3, r31
/* 802C4048 002BFE88  4B E3 C7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C404C 002BFE8C  4B FC 40 69 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C4050 002BFE90  4B ED 5E 79 */	bl setGround__Q24gobj9FootStateFv
/* 802C4054 002BFE94  7F E3 FB 78 */	mr r3, r31
/* 802C4058 002BFE98  4B E3 C7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C405C 002BFE9C  4B FC 40 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C4060 002BFEA0  38 80 00 00 */	li r4, 0
/* 802C4064 002BFEA4  4B FA D2 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C4068 002BFEA8  7F E3 FB 78 */	mr r3, r31
/* 802C406C 002BFEAC  4B E3 C7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4070 002BFEB0  4B FC 41 2D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C4074 002BFEB4  4B FB AF CD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C4078 002BFEB8  7F E3 FB 78 */	mr r3, r31
/* 802C407C 002BFEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4080 002BFEC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4084 002BFEC4  7C 08 03 A6 */	mtlr r0
/* 802C4088 002BFEC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C408C 002BFECC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6leafan9StateWaitFv
__dt__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C4090 002BFED0  4B FC D9 28 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6leafan9StateWaitFv
procAnim__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C4094 002BFED4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6leafan9StateWaitFv
procMove__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C4098 002BFED8  4B FC E9 14 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6leafan9StateWaitFv
procFixPos__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C409C 002BFEDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C40A0 002BFEE0  7C 08 02 A6 */	mflr r0
/* 802C40A4 002BFEE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C40A8 002BFEE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C40AC 002BFEEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C40B0 002BFEF0  7C 7F 1B 78 */	mr r31, r3
/* 802C40B4 002BFEF4  4B E3 C7 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40B8 002BFEF8  4B FC 40 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C40BC 002BFEFC  7C 64 1B 78 */	mr r4, r3
/* 802C40C0 002BFF00  38 61 00 08 */	addi r3, r1, 8
/* 802C40C4 002BFF04  4B FC 6B D5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C40C8 002BFF08  88 01 00 08 */	lbz r0, 8(r1)
/* 802C40CC 002BFF0C  2C 00 00 00 */	cmpwi r0, 0
/* 802C40D0 002BFF10  41 82 00 18 */	beq lbl_802C40E8
/* 802C40D4 002BFF14  7F E3 FB 78 */	mr r3, r31
/* 802C40D8 002BFF18  4B E3 C7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40DC 002BFF1C  4B FC 3F E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C40E0 002BFF20  4B ED 72 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C40E4 002BFF24  48 00 00 58 */	b lbl_802C413C
lbl_802C40E8:
/* 802C40E8 002BFF28  7F E3 FB 78 */	mr r3, r31
/* 802C40EC 002BFF2C  4B E3 C6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40F0 002BFF30  7C 7E 1B 78 */	mr r30, r3
/* 802C40F4 002BFF34  7F E3 FB 78 */	mr r3, r31
/* 802C40F8 002BFF38  4B E3 C6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40FC 002BFF3C  4B FC 40 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4100 002BFF40  7C 7F 1B 78 */	mr r31, r3
/* 802C4104 002BFF44  48 14 1D FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4108 002BFF48  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C410C 002BFF4C  2C 04 00 00 */	cmpwi r4, 0
/* 802C4110 002BFF50  41 82 00 28 */	beq lbl_802C4138
/* 802C4114 002BFF54  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C4118 002BFF58  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C411C 002BFF5C  90 04 00 00 */	stw r0, 0(r4)
/* 802C4120 002BFF60  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C4124 002BFF64  90 04 00 04 */	stw r0, 4(r4)
/* 802C4128 002BFF68  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C412C 002BFF6C  38 03 8E 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C4130 002BFF70  90 04 00 00 */	stw r0, 0(r4)
/* 802C4134 002BFF74  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C4138:
/* 802C4138 002BFF78  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C413C:
/* 802C413C 002BFF7C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C4140 002BFF80  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C4144 002BFF84  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C4148 002BFF88  7C 08 03 A6 */	mtlr r0
/* 802C414C 002BFF8C  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4150 002BFF90  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy14poppybrojrbomb9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy14poppybrojrbomb9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802D3148 002CEF88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D314C 002CEF8C  7C 08 02 A6 */	mflr r0
/* 802D3150 002CEF90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3154 002CEF94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3158 002CEF98  7C 7F 1B 78 */	mr r31, r3
/* 802D315C 002CEF9C  4B FB AC 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D3160 002CEFA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateWait@ha
/* 802D3164 002CEFA4  38 03 A9 88 */	addi r0, r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateWait@l
/* 802D3168 002CEFA8  90 1F 00 00 */	stw r0, 0(r31)
/* 802D316C 002CEFAC  7F E3 FB 78 */	mr r3, r31
/* 802D3170 002CEFB0  4B E2 D6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3174 002CEFB4  4B FB 4F 41 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D3178 002CEFB8  4B EB 43 C1 */	bl __ct__Q24file8DNOptionFv
/* 802D317C 002CEFBC  7F E3 FB 78 */	mr r3, r31
/* 802D3180 002CEFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3184 002CEFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3188 002CEFC8  7C 08 03 A6 */	mtlr r0
/* 802D318C 002CEFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3190 002CEFD0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy14poppybrojrbomb9StateWaitFv
__dt__Q53scn4step5enemy14poppybrojrbomb9StateWaitFv:
/* 802D3194 002CEFD4  4B FB E8 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6shotzo9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802E0E88 002DCCC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0E8C 002DCCCC  7C 08 02 A6 */	mflr r0
/* 802E0E90 002DCCD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0E94 002DCCD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0E98 002DCCD8  7C 7F 1B 78 */	mr r31, r3
/* 802E0E9C 002DCCDC  4B FA CF 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E0EA0 002DCCE0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo9StateWait@ha
/* 802E0EA4 002DCCE4  38 03 C1 B0 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo9StateWait@l
/* 802E0EA8 002DCCE8  90 1F 00 00 */	stw r0, 0(r31)
/* 802E0EAC 002DCCEC  7F E3 FB 78 */	mr r3, r31
/* 802E0EB0 002DCCF0  4B E1 F9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0EB4 002DCCF4  4B FA 72 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0EB8 002DCCF8  4B EB 90 11 */	bl setGround__Q24gobj9FootStateFv
/* 802E0EBC 002DCCFC  7F E3 FB 78 */	mr r3, r31
/* 802E0EC0 002DCD00  4B E1 F9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0EC4 002DCD04  4B FA 72 D9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E0EC8 002DCD08  4B F9 E1 79 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802E0ECC 002DCD0C  7F E3 FB 78 */	mr r3, r31
/* 802E0ED0 002DCD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0ED4 002DCD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0ED8 002DCD18  7C 08 03 A6 */	mtlr r0
/* 802E0EDC 002DCD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0EE0 002DCD20  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6shotzo9StateWaitFv
procMove__Q53scn4step5enemy6shotzo9StateWaitFv:
/* 802E0EE4 002DCD24  4B FF FC 60 */	b procMove__Q53scn4step5enemy6shotzo9StateShotFv

.global procFixPos__Q53scn4step5enemy6shotzo9StateWaitFv
procFixPos__Q53scn4step5enemy6shotzo9StateWaitFv:
/* 802E0EE8 002DCD28  4B FD 6D F4 */	b procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv

.global __dt__Q53scn4step5enemy6shotzo9StateWaitFv
__dt__Q53scn4step5enemy6shotzo9StateWaitFv:
/* 802E0EEC 002DCD2C  4B FB 0A CC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9sirkibble9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802E203C 002DDE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2040 002DDE80  7C 08 02 A6 */	mflr r0
/* 802E2044 002DDE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2048 002DDE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E204C 002DDE8C  7C 7F 1B 78 */	mr r31, r3
/* 802E2050 002DDE90  4B FA BD 75 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E2054 002DDE94  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble9StateWait@ha
/* 802E2058 002DDE98  38 03 C6 10 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble9StateWait@l
/* 802E205C 002DDE9C  90 1F 00 00 */	stw r0, 0(r31)
/* 802E2060 002DDEA0  38 00 00 00 */	li r0, 0
/* 802E2064 002DDEA4  90 1F 00 08 */	stw r0, 8(r31)
/* 802E2068 002DDEA8  38 00 00 01 */	li r0, 1
/* 802E206C 002DDEAC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802E2070 002DDEB0  7F E3 FB 78 */	mr r3, r31
/* 802E2074 002DDEB4  4B E1 E7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2078 002DDEB8  4B FA 60 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E207C 002DDEBC  4B EB 7E 4D */	bl setGround__Q24gobj9FootStateFv
/* 802E2080 002DDEC0  7F E3 FB 78 */	mr r3, r31
/* 802E2084 002DDEC4  4B E1 E7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2088 002DDEC8  4B FA 60 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E208C 002DDECC  38 80 00 00 */	li r4, 0
/* 802E2090 002DDED0  4B F8 F1 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E2094 002DDED4  7F E3 FB 78 */	mr r3, r31
/* 802E2098 002DDED8  4B E1 E7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E209C 002DDEDC  4B FA 61 01 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E20A0 002DDEE0  4B F9 CF A1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802E20A4 002DDEE4  7F E3 FB 78 */	mr r3, r31
/* 802E20A8 002DDEE8  4B E1 E7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E20AC 002DDEEC  4B FA 60 D9 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E20B0 002DDEF0  4B E1 0D F1 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 802E20B4 002DDEF4  7F E3 FB 78 */	mr r3, r31
/* 802E20B8 002DDEF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E20BC 002DDEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E20C0 002DDF00  7C 08 03 A6 */	mtlr r0
/* 802E20C4 002DDF04  38 21 00 10 */	addi r1, r1, 0x10
/* 802E20C8 002DDF08  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9sirkibble9StateWaitFv
__dt__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E20CC 002DDF0C  4B FA F8 EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble9StateWaitFv
procAnim__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E20D0 002DDF10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E20D4 002DDF14  7C 08 02 A6 */	mflr r0
/* 802E20D8 002DDF18  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E20DC 002DDF1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E20E0 002DDF20  4B D2 52 65 */	bl func_80007344
/* 802E20E4 002DDF24  7C 7D 1B 78 */	mr r29, r3
/* 802E20E8 002DDF28  80 83 00 08 */	lwz r4, 8(r3)
/* 802E20EC 002DDF2C  38 04 00 01 */	addi r0, r4, 1
/* 802E20F0 002DDF30  90 03 00 08 */	stw r0, 8(r3)
/* 802E20F4 002DDF34  4B E1 E6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E20F8 002DDF38  4B FA 60 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E20FC 002DDF3C  7C 7F 1B 78 */	mr r31, r3
/* 802E2100 002DDF40  4B FA 0D 6D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9sirkibble6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E2104 002DDF44  7C 7E 1B 78 */	mr r30, r3
/* 802E2108 002DDF48  2C 1F 00 00 */	cmpwi r31, 0
/* 802E210C 002DDF4C  41 82 00 48 */	beq lbl_802E2154
/* 802E2110 002DDF50  7F E3 FB 78 */	mr r3, r31
/* 802E2114 002DDF54  81 83 00 00 */	lwz r12, 0(r3)
/* 802E2118 002DDF58  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E211C 002DDF5C  7D 89 03 A6 */	mtctr r12
/* 802E2120 002DDF60  4E 80 04 21 */	bctrl 
/* 802E2124 002DDF64  48 00 00 18 */	b lbl_802E213C
lbl_802E2128:
/* 802E2128 002DDF68  7C 03 F0 40 */	cmplw r3, r30
/* 802E212C 002DDF6C  40 82 00 0C */	bne lbl_802E2138
/* 802E2130 002DDF70  38 00 00 01 */	li r0, 1
/* 802E2134 002DDF74  48 00 00 14 */	b lbl_802E2148
lbl_802E2138:
/* 802E2138 002DDF78  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E213C:
/* 802E213C 002DDF7C  2C 03 00 00 */	cmpwi r3, 0
/* 802E2140 002DDF80  40 82 FF E8 */	bne lbl_802E2128
/* 802E2144 002DDF84  38 00 00 00 */	li r0, 0
lbl_802E2148:
/* 802E2148 002DDF88  2C 00 00 00 */	cmpwi r0, 0
/* 802E214C 002DDF8C  41 82 00 08 */	beq lbl_802E2154
/* 802E2150 002DDF90  48 00 00 08 */	b lbl_802E2158
lbl_802E2154:
/* 802E2154 002DDF94  3B E0 00 00 */	li r31, 0
lbl_802E2158:
/* 802E2158 002DDF98  7F A3 EB 78 */	mr r3, r29
/* 802E215C 002DDF9C  4B E1 E6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2160 002DDFA0  4B FA 60 25 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E2164 002DDFA4  4B ED 99 0D */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 802E2168 002DDFA8  2C 03 00 00 */	cmpwi r3, 0
/* 802E216C 002DDFAC  41 82 00 88 */	beq lbl_802E21F4
/* 802E2170 002DDFB0  7F A3 EB 78 */	mr r3, r29
/* 802E2174 002DDFB4  4B E1 E6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2178 002DDFB8  4B FA 60 0D */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E217C 002DDFBC  4B D9 35 B5 */	bl GKI_getfirst
/* 802E2180 002DDFC0  28 03 00 01 */	cmplwi r3, 1
/* 802E2184 002DDFC4  40 82 00 54 */	bne lbl_802E21D8
/* 802E2188 002DDFC8  7F A3 EB 78 */	mr r3, r29
/* 802E218C 002DDFCC  4B E1 E6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2190 002DDFD0  7C 7F 1B 78 */	mr r31, r3
/* 802E2194 002DDFD4  7F A3 EB 78 */	mr r3, r29
/* 802E2198 002DDFD8  4B E1 E6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E219C 002DDFDC  4B FA 60 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E21A0 002DDFE0  7C 7E 1B 78 */	mr r30, r3
/* 802E21A4 002DDFE4  48 12 3D 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E21A8 002DDFE8  3B BE 00 10 */	addi r29, r30, 0x10
/* 802E21AC 002DDFEC  2C 1D 00 00 */	cmpwi r29, 0
/* 802E21B0 002DDFF0  41 82 00 20 */	beq lbl_802E21D0
/* 802E21B4 002DDFF4  7F A3 EB 78 */	mr r3, r29
/* 802E21B8 002DDFF8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802E21BC 002DDFFC  4B F5 46 AD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E21C0 002DE000  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E21C4 002DE004  38 03 C6 00 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E21C8 002DE008  90 1D 00 00 */	stw r0, 0(r29)
/* 802E21CC 002DE00C  93 FD 00 08 */	stw r31, 8(r29)
lbl_802E21D0:
/* 802E21D0 002DE010  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802E21D4 002DE014  48 00 00 B0 */	b lbl_802E2284
lbl_802E21D8:
/* 802E21D8 002DE018  38 00 00 00 */	li r0, 0
/* 802E21DC 002DE01C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802E21E0 002DE020  7F A3 EB 78 */	mr r3, r29
/* 802E21E4 002DE024  4B E1 E5 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E21E8 002DE028  4B FA 5F 9D */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E21EC 002DE02C  4B E1 0C B5 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 802E21F0 002DE030  48 00 00 94 */	b lbl_802E2284
lbl_802E21F4:
/* 802E21F4 002DE034  7F E3 FB 78 */	mr r3, r31
/* 802E21F8 002DE038  4B E9 8E 89 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802E21FC 002DE03C  2C 03 00 00 */	cmpwi r3, 0
/* 802E2200 002DE040  41 82 00 84 */	beq lbl_802E2284
/* 802E2204 002DE044  80 1D 00 08 */	lwz r0, 8(r29)
/* 802E2208 002DE048  28 00 00 1E */	cmplwi r0, 0x1e
/* 802E220C 002DE04C  40 82 00 78 */	bne lbl_802E2284
/* 802E2210 002DE050  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 802E2214 002DE054  2C 00 00 00 */	cmpwi r0, 0
/* 802E2218 002DE058  41 82 00 6C */	beq lbl_802E2284
/* 802E221C 002DE05C  7F A3 EB 78 */	mr r3, r29
/* 802E2220 002DE060  4B E1 E5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2224 002DE064  4B FA 5F 61 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E2228 002DE068  38 80 00 00 */	li r4, 0
/* 802E222C 002DE06C  4B E0 38 C5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802E2230 002DE070  7F E3 FB 78 */	mr r3, r31
/* 802E2234 002DE074  4B F5 25 49 */	bl unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
/* 802E2238 002DE078  7F A3 EB 78 */	mr r3, r29
/* 802E223C 002DE07C  4B E1 E5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2240 002DE080  7C 7E 1B 78 */	mr r30, r3
/* 802E2244 002DE084  7F A3 EB 78 */	mr r3, r29
/* 802E2248 002DE088  4B E1 E5 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E224C 002DE08C  4B FA 5F 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2250 002DE090  7C 7F 1B 78 */	mr r31, r3
/* 802E2254 002DE094  48 12 3C AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2258 002DE098  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E225C 002DE09C  2C 1D 00 00 */	cmpwi r29, 0
/* 802E2260 002DE0A0  41 82 00 20 */	beq lbl_802E2280
/* 802E2264 002DE0A4  7F A3 EB 78 */	mr r3, r29
/* 802E2268 002DE0A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E226C 002DE0AC  4B F5 45 FD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E2270 002DE0B0  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E2274 002DE0B4  38 03 C2 80 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E2278 002DE0B8  90 1D 00 00 */	stw r0, 0(r29)
/* 802E227C 002DE0BC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E2280:
/* 802E2280 002DE0C0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E2284:
/* 802E2284 002DE0C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2288 002DE0C8  4B D2 51 09 */	bl func_80007390
/* 802E228C 002DE0CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2290 002DE0D0  7C 08 03 A6 */	mtlr r0
/* 802E2294 002DE0D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2298 002DE0D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9sirkibble9StateWaitFv
procMove__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E229C 002DE0DC  4B FB 07 10 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9sirkibble9StateWaitFv
procFixPos__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E22A0 002DE0E0  4B FB 08 FC */	b procFixPos__Q53scn4step5enemy6common12StateLandingFv

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E22A4 002DE0E4  7C 64 1B 78 */	mr r4, r3
/* 802E22A8 002DE0E8  80 63 00 04 */	lwz r3, 4(r3)
/* 802E22AC 002DE0EC  2C 03 00 00 */	cmpwi r3, 0
/* 802E22B0 002DE0F0  4D 82 00 20 */	beqlr 
/* 802E22B4 002DE0F4  80 84 00 08 */	lwz r4, 8(r4)
/* 802E22B8 002DE0F8  4B FF F6 A8 */	b __ct__Q53scn4step5enemy9sirkibble10StateCatchFPQ43scn4step5enemy5Enemy
/* 802E22BC 002DE0FC  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E22C0 002DE100  4B F4 C3 E0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802E6428 002E2268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E642C 002E226C  7C 08 02 A6 */	mflr r0
/* 802E6430 002E2270  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6434 002E2274  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6438 002E2278  7C 7F 1B 78 */	mr r31, r3
/* 802E643C 002E227C  4B FA 79 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E6440 002E2280  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory9StateWait@ha
/* 802E6444 002E2284  38 03 CF 38 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory9StateWait@l
/* 802E6448 002E2288  90 1F 00 00 */	stw r0, 0(r31)
/* 802E644C 002E228C  38 00 00 00 */	li r0, 0
/* 802E6450 002E2290  90 1F 00 08 */	stw r0, 8(r31)
/* 802E6454 002E2294  7F E3 FB 78 */	mr r3, r31
/* 802E6458 002E2298  4B E1 A3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E645C 002E229C  4B FA 1C 59 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E6460 002E22A0  4B EB 3A 69 */	bl setGround__Q24gobj9FootStateFv
/* 802E6464 002E22A4  7F E3 FB 78 */	mr r3, r31
/* 802E6468 002E22A8  4B E1 A3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E646C 002E22AC  4B FA 1C 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6470 002E22B0  38 80 00 00 */	li r4, 0
/* 802E6474 002E22B4  4B F8 AE 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E6478 002E22B8  7F E3 FB 78 */	mr r3, r31
/* 802E647C 002E22BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6480 002E22C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6484 002E22C4  7C 08 03 A6 */	mtlr r0
/* 802E6488 002E22C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E648C 002E22CC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory9StateWaitFv
__dt__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E6490 002E22D0  4B FA B5 28 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sodory9StateWaitFv
procAnim__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E6494 002E22D4  4B FF FD 30 */	b procAnim__Q53scn4step5enemy6sodory8StateFlyFv

.global procMove__Q53scn4step5enemy6sodory9StateWaitFv
procMove__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E6498 002E22D8  4B FA C5 14 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6sodory9StateWaitFv
procFixPos__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E649C 002E22DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E64A0 002E22E0  7C 08 02 A6 */	mflr r0
/* 802E64A4 002E22E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E64A8 002E22E8  39 61 00 50 */	addi r11, r1, 0x50
/* 802E64AC 002E22EC  4B D2 0E 99 */	bl func_80007344
/* 802E64B0 002E22F0  7C 7D 1B 78 */	mr r29, r3
/* 802E64B4 002E22F4  4B E1 A3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64B8 002E22F8  4B FA 1C 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E64BC 002E22FC  7C 64 1B 78 */	mr r4, r3
/* 802E64C0 002E2300  38 61 00 08 */	addi r3, r1, 8
/* 802E64C4 002E2304  4B FA 47 D5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E64C8 002E2308  88 01 00 08 */	lbz r0, 8(r1)
/* 802E64CC 002E230C  2C 00 00 00 */	cmpwi r0, 0
/* 802E64D0 002E2310  41 82 00 18 */	beq lbl_802E64E8
/* 802E64D4 002E2314  7F A3 EB 78 */	mr r3, r29
/* 802E64D8 002E2318  4B E1 A3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64DC 002E231C  4B FA 1B E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E64E0 002E2320  4B EB 4E C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E64E4 002E2324  48 00 00 58 */	b lbl_802E653C
lbl_802E64E8:
/* 802E64E8 002E2328  7F A3 EB 78 */	mr r3, r29
/* 802E64EC 002E232C  4B E1 A2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64F0 002E2330  7C 7E 1B 78 */	mr r30, r3
/* 802E64F4 002E2334  7F A3 EB 78 */	mr r3, r29
/* 802E64F8 002E2338  4B E1 A2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64FC 002E233C  4B FA 1C A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E6500 002E2340  7C 7F 1B 78 */	mr r31, r3
/* 802E6504 002E2344  48 11 F9 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6508 002E2348  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E650C 002E234C  2C 04 00 00 */	cmpwi r4, 0
/* 802E6510 002E2350  41 82 00 28 */	beq lbl_802E6538
/* 802E6514 002E2354  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E6518 002E2358  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E651C 002E235C  90 04 00 00 */	stw r0, 0(r4)
/* 802E6520 002E2360  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E6524 002E2364  90 04 00 04 */	stw r0, 4(r4)
/* 802E6528 002E2368  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E652C 002E236C  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E6530 002E2370  90 04 00 00 */	stw r0, 0(r4)
/* 802E6534 002E2374  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E6538:
/* 802E6538 002E2378  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802E653C:
/* 802E653C 002E237C  7F A3 EB 78 */	mr r3, r29
/* 802E6540 002E2380  4B E1 A2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6544 002E2384  4B FA 1C 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6548 002E2388  4B FF E4 E9 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E654C 002E238C  4B FF E9 C5 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E6550 002E2390  39 61 00 50 */	addi r11, r1, 0x50
/* 802E6554 002E2394  4B D2 0E 3D */	bl func_80007390
/* 802E6558 002E2398  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E655C 002E239C  7C 08 03 A6 */	mtlr r0
/* 802E6560 002E23A0  38 21 00 50 */	addi r1, r1, 0x50
/* 802E6564 002E23A4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802EC1BC 002E7FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC1C0 002E8000  7C 08 02 A6 */	mflr r0
/* 802EC1C4 002E8004  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC1C8 002E8008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC1CC 002E800C  7C 7F 1B 78 */	mr r31, r3
/* 802EC1D0 002E8010  4B FA 1B F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EC1D4 002E8014  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateWait@ha
/* 802EC1D8 002E8018  38 03 DA 00 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateWait@l
/* 802EC1DC 002E801C  90 1F 00 00 */	stw r0, 0(r31)
/* 802EC1E0 002E8020  7F E3 FB 78 */	mr r3, r31
/* 802EC1E4 002E8024  4B E1 45 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC1E8 002E8028  4B F9 BE CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EC1EC 002E802C  4B EA DC DD */	bl setGround__Q24gobj9FootStateFv
/* 802EC1F0 002E8030  7F E3 FB 78 */	mr r3, r31
/* 802EC1F4 002E8034  4B E1 45 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC1F8 002E8038  4B EC B2 69 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EC1FC 002E803C  2C 03 00 03 */	cmpwi r3, 3
/* 802EC200 002E8040  40 82 00 1C */	bne lbl_802EC21C
/* 802EC204 002E8044  7F E3 FB 78 */	mr r3, r31
/* 802EC208 002E8048  4B E1 45 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC20C 002E804C  4B F9 BE C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC210 002E8050  38 80 00 0E */	li r4, 0xe
/* 802EC214 002E8054  4B F8 50 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC218 002E8058  48 00 00 18 */	b lbl_802EC230
lbl_802EC21C:
/* 802EC21C 002E805C  7F E3 FB 78 */	mr r3, r31
/* 802EC220 002E8060  4B E1 45 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC224 002E8064  4B F9 BE A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC228 002E8068  38 80 00 00 */	li r4, 0
/* 802EC22C 002E806C  4B F8 50 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EC230:
/* 802EC230 002E8070  7F E3 FB 78 */	mr r3, r31
/* 802EC234 002E8074  4B E1 45 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC238 002E8078  4B F9 BF 65 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EC23C 002E807C  4B F9 2E 05 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802EC240 002E8080  7F E3 FB 78 */	mr r3, r31
/* 802EC244 002E8084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC248 002E8088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC24C 002E808C  7C 08 03 A6 */	mtlr r0
/* 802EC250 002E8090  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC254 002E8094  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage9StateWaitFv
__dt__Q53scn4step5enemy9tsukikage9StateWaitFv:
/* 802EC258 002E8098  4B FA 57 60 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy9tsukikage9StateWaitFv
procMove__Q53scn4step5enemy9tsukikage9StateWaitFv:
/* 802EC25C 002E809C  4B FA 67 50 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9tsukikage9StateWaitFv
procFixPos__Q53scn4step5enemy9tsukikage9StateWaitFv:
/* 802EC260 002E80A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EC264 002E80A4  7C 08 02 A6 */	mflr r0
/* 802EC268 002E80A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EC26C 002E80AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EC270 002E80B0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EC274 002E80B4  7C 7F 1B 78 */	mr r31, r3
/* 802EC278 002E80B8  4B E1 45 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC27C 002E80BC  4B F9 BE 81 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EC280 002E80C0  7C 64 1B 78 */	mr r4, r3
/* 802EC284 002E80C4  38 61 00 08 */	addi r3, r1, 8
/* 802EC288 002E80C8  4B F9 EA 11 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EC28C 002E80CC  88 01 00 08 */	lbz r0, 8(r1)
/* 802EC290 002E80D0  2C 00 00 00 */	cmpwi r0, 0
/* 802EC294 002E80D4  41 82 00 18 */	beq lbl_802EC2AC
/* 802EC298 002E80D8  7F E3 FB 78 */	mr r3, r31
/* 802EC29C 002E80DC  4B E1 45 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC2A0 002E80E0  4B F9 BE 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EC2A4 002E80E4  4B EA F1 05 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802EC2A8 002E80E8  48 00 00 58 */	b lbl_802EC300
lbl_802EC2AC:
/* 802EC2AC 002E80EC  7F E3 FB 78 */	mr r3, r31
/* 802EC2B0 002E80F0  4B E1 45 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC2B4 002E80F4  7C 7E 1B 78 */	mr r30, r3
/* 802EC2B8 002E80F8  7F E3 FB 78 */	mr r3, r31
/* 802EC2BC 002E80FC  4B E1 45 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC2C0 002E8100  4B F9 BE E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EC2C4 002E8104  7C 7F 1B 78 */	mr r31, r3
/* 802EC2C8 002E8108  48 11 9C 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EC2CC 002E810C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EC2D0 002E8110  2C 04 00 00 */	cmpwi r4, 0
/* 802EC2D4 002E8114  41 82 00 28 */	beq lbl_802EC2FC
/* 802EC2D8 002E8118  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EC2DC 002E811C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EC2E0 002E8120  90 04 00 00 */	stw r0, 0(r4)
/* 802EC2E4 002E8124  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EC2E8 002E8128  90 04 00 04 */	stw r0, 4(r4)
/* 802EC2EC 002E812C  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EC2F0 002E8130  38 03 D7 08 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EC2F4 002E8134  90 04 00 00 */	stw r0, 0(r4)
/* 802EC2F8 002E8138  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EC2FC:
/* 802EC2FC 002E813C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EC300:
/* 802EC300 002E8140  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EC304 002E8144  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EC308 002E8148  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EC30C 002E814C  7C 08 03 A6 */	mtlr r0
/* 802EC310 002E8150  38 21 00 40 */	addi r1, r1, 0x40
/* 802EC314 002E8154  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802EEA08 002EA848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEA0C 002EA84C  7C 08 02 A6 */	mflr r0
/* 802EEA10 002EA850  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEA14 002EA854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEA18 002EA858  7C 7F 1B 78 */	mr r31, r3
/* 802EEA1C 002EA85C  4B F9 F3 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EEA20 002EA860  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee9StateWait@ha
/* 802EEA24 002EA864  38 03 E2 B8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee9StateWait@l
/* 802EEA28 002EA868  90 1F 00 00 */	stw r0, 0(r31)
/* 802EEA2C 002EA86C  38 00 00 00 */	li r0, 0
/* 802EEA30 002EA870  90 1F 00 08 */	stw r0, 8(r31)
/* 802EEA34 002EA874  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EEA38 002EA878  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EEA3C 002EA87C  7F E3 FB 78 */	mr r3, r31
/* 802EEA40 002EA880  4B E1 1D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEA44 002EA884  4B F9 96 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EEA48 002EA888  4B EA B4 81 */	bl setGround__Q24gobj9FootStateFv
/* 802EEA4C 002EA88C  7F E3 FB 78 */	mr r3, r31
/* 802EEA50 002EA890  4B E1 1D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEA54 002EA894  4B E3 24 0D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEA58 002EA898  2C 03 01 19 */	cmpwi r3, 0x119
/* 802EEA5C 002EA89C  40 82 00 84 */	bne lbl_802EEAE0
/* 802EEA60 002EA8A0  38 60 00 0A */	li r3, 0xa
/* 802EEA64 002EA8A4  4B E8 BF AD */	bl Rand__Q23app6RandomFi
/* 802EEA68 002EA8A8  2C 03 00 00 */	cmpwi r3, 0
/* 802EEA6C 002EA8AC  41 80 00 24 */	blt lbl_802EEA90
/* 802EEA70 002EA8B0  2C 03 00 04 */	cmpwi r3, 4
/* 802EEA74 002EA8B4  41 81 00 1C */	bgt lbl_802EEA90
/* 802EEA78 002EA8B8  7F E3 FB 78 */	mr r3, r31
/* 802EEA7C 002EA8BC  4B E1 1D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEA80 002EA8C0  4B F9 96 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEA84 002EA8C4  38 80 00 00 */	li r4, 0
/* 802EEA88 002EA8C8  4B F8 27 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEA8C 002EA8CC  48 00 00 CC */	b lbl_802EEB58
lbl_802EEA90:
/* 802EEA90 002EA8D0  2C 03 00 05 */	cmpwi r3, 5
/* 802EEA94 002EA8D4  41 80 00 24 */	blt lbl_802EEAB8
/* 802EEA98 002EA8D8  2C 03 00 06 */	cmpwi r3, 6
/* 802EEA9C 002EA8DC  41 81 00 1C */	bgt lbl_802EEAB8
/* 802EEAA0 002EA8E0  7F E3 FB 78 */	mr r3, r31
/* 802EEAA4 002EA8E4  4B E1 1D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAA8 002EA8E8  4B F9 96 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEAAC 002EA8EC  38 80 00 1F */	li r4, 0x1f
/* 802EEAB0 002EA8F0  4B F8 27 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEAB4 002EA8F4  48 00 00 A4 */	b lbl_802EEB58
lbl_802EEAB8:
/* 802EEAB8 002EA8F8  7F E3 FB 78 */	mr r3, r31
/* 802EEABC 002EA8FC  4B E1 1D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAC0 002EA900  4B F9 96 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEAC4 002EA904  38 80 00 00 */	li r4, 0
/* 802EEAC8 002EA908  4B F8 27 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEACC 002EA90C  38 00 00 01 */	li r0, 1
/* 802EEAD0 002EA910  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EEAD4 002EA914  7F E3 FB 78 */	mr r3, r31
/* 802EEAD8 002EA918  48 00 01 99 */	bl setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
/* 802EEADC 002EA91C  48 00 00 7C */	b lbl_802EEB58
lbl_802EEAE0:
/* 802EEAE0 002EA920  7F E3 FB 78 */	mr r3, r31
/* 802EEAE4 002EA924  4B E1 1C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAE8 002EA928  4B E3 23 79 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEAEC 002EA92C  2C 03 01 3D */	cmpwi r3, 0x13d
/* 802EEAF0 002EA930  40 82 00 1C */	bne lbl_802EEB0C
/* 802EEAF4 002EA934  7F E3 FB 78 */	mr r3, r31
/* 802EEAF8 002EA938  4B E1 1C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAFC 002EA93C  4B F9 95 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEB00 002EA940  38 80 00 1F */	li r4, 0x1f
/* 802EEB04 002EA944  4B F8 27 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEB08 002EA948  48 00 00 50 */	b lbl_802EEB58
lbl_802EEB0C:
/* 802EEB0C 002EA94C  7F E3 FB 78 */	mr r3, r31
/* 802EEB10 002EA950  4B E1 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB14 002EA954  4B E3 23 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEB18 002EA958  2C 03 01 3C */	cmpwi r3, 0x13c
/* 802EEB1C 002EA95C  41 82 00 18 */	beq lbl_802EEB34
/* 802EEB20 002EA960  7F E3 FB 78 */	mr r3, r31
/* 802EEB24 002EA964  4B E1 1C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB28 002EA968  4B E3 23 39 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEB2C 002EA96C  2C 03 01 45 */	cmpwi r3, 0x145
/* 802EEB30 002EA970  40 82 00 28 */	bne lbl_802EEB58
lbl_802EEB34:
/* 802EEB34 002EA974  7F E3 FB 78 */	mr r3, r31
/* 802EEB38 002EA978  4B E1 1C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB3C 002EA97C  4B F9 95 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEB40 002EA980  38 80 00 00 */	li r4, 0
/* 802EEB44 002EA984  4B F8 27 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEB48 002EA988  38 00 00 01 */	li r0, 1
/* 802EEB4C 002EA98C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EEB50 002EA990  7F E3 FB 78 */	mr r3, r31
/* 802EEB54 002EA994  48 00 01 1D */	bl setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
lbl_802EEB58:
/* 802EEB58 002EA998  7F E3 FB 78 */	mr r3, r31
/* 802EEB5C 002EA99C  4B E1 1C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB60 002EA9A0  4B F9 96 3D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EEB64 002EA9A4  4B F9 04 DD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802EEB68 002EA9A8  7F E3 FB 78 */	mr r3, r31
/* 802EEB6C 002EA9AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEB70 002EA9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EEB74 002EA9B4  7C 08 03 A6 */	mtlr r0
/* 802EEB78 002EA9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EEB7C 002EA9BC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledee9StateWaitFv
procAnim__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEB80 002EA9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEB84 002EA9C4  7C 08 02 A6 */	mflr r0
/* 802EEB88 002EA9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEB8C 002EA9CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEB90 002EA9D0  93 C1 00 08 */	stw r30, 8(r1)
/* 802EEB94 002EA9D4  7C 7E 1B 78 */	mr r30, r3
/* 802EEB98 002EA9D8  4B E1 1C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB9C 002EA9DC  4B F9 95 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEBA0 002EA9E0  4B F8 29 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EEBA4 002EA9E4  4B E0 4E FD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EEBA8 002EA9E8  7C 7F 1B 78 */	mr r31, r3
/* 802EEBAC 002EA9EC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802EEBB0 002EA9F0  2C 00 00 00 */	cmpwi r0, 0
/* 802EEBB4 002EA9F4  41 82 00 9C */	beq lbl_802EEC50
/* 802EEBB8 002EA9F8  7F C3 F3 78 */	mr r3, r30
/* 802EEBBC 002EA9FC  4B E1 1C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEBC0 002EAA00  4B F9 95 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEBC4 002EAA04  4B F8 29 2D */	bl anim__Q43scn4step5chara5ModelFv
/* 802EEBC8 002EAA08  4B EA A9 E9 */	bl isLooped__Q24gobj4AnimCFv
/* 802EEBCC 002EAA0C  2C 03 00 00 */	cmpwi r3, 0
/* 802EEBD0 002EAA10  41 82 00 3C */	beq lbl_802EEC0C
/* 802EEBD4 002EAA14  2C 1F 00 00 */	cmpwi r31, 0
/* 802EEBD8 002EAA18  40 82 00 34 */	bne lbl_802EEC0C
/* 802EEBDC 002EAA1C  80 7E 00 08 */	lwz r3, 8(r30)
/* 802EEBE0 002EAA20  38 63 00 01 */	addi r3, r3, 1
/* 802EEBE4 002EAA24  90 7E 00 08 */	stw r3, 8(r30)
/* 802EEBE8 002EAA28  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802EEBEC 002EAA2C  7C 03 00 40 */	cmplw r3, r0
/* 802EEBF0 002EAA30  40 82 00 60 */	bne lbl_802EEC50
/* 802EEBF4 002EAA34  7F C3 F3 78 */	mr r3, r30
/* 802EEBF8 002EAA38  4B E1 1B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEBFC 002EAA3C  4B F9 94 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEC00 002EAA40  38 80 00 20 */	li r4, 0x20
/* 802EEC04 002EAA44  4B F8 26 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEC08 002EAA48  48 00 00 48 */	b lbl_802EEC50
lbl_802EEC0C:
/* 802EEC0C 002EAA4C  7F C3 F3 78 */	mr r3, r30
/* 802EEC10 002EAA50  4B E1 1B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEC14 002EAA54  4B F9 94 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEC18 002EAA58  4B F8 26 8D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EEC1C 002EAA5C  2C 03 00 00 */	cmpwi r3, 0
/* 802EEC20 002EAA60  41 82 00 30 */	beq lbl_802EEC50
/* 802EEC24 002EAA64  28 1F 00 1A */	cmplwi r31, 0x1a
/* 802EEC28 002EAA68  40 82 00 28 */	bne lbl_802EEC50
/* 802EEC2C 002EAA6C  7F C3 F3 78 */	mr r3, r30
/* 802EEC30 002EAA70  4B E1 1B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEC34 002EAA74  4B F9 94 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEC38 002EAA78  38 80 00 00 */	li r4, 0
/* 802EEC3C 002EAA7C  4B F8 26 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEC40 002EAA80  38 00 00 00 */	li r0, 0
/* 802EEC44 002EAA84  90 1E 00 08 */	stw r0, 8(r30)
/* 802EEC48 002EAA88  7F C3 F3 78 */	mr r3, r30
/* 802EEC4C 002EAA8C  48 00 00 25 */	bl setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
lbl_802EEC50:
/* 802EEC50 002EAA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEC54 002EAA94  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EEC58 002EAA98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EEC5C 002EAA9C  7C 08 03 A6 */	mtlr r0
/* 802EEC60 002EAAA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EEC64 002EAAA4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee9StateWaitFv
procMove__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEC68 002EAAA8  4B FA 3D 44 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9waddledee9StateWaitFv
procFixPos__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEC6C 002EAAAC  4B FA 6B C0 */	b procFixPos__Q53scn4step5enemy6common9StateWaitFv

.global setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEC70 002EAAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEC74 002EAAB4  7C 08 02 A6 */	mflr r0
/* 802EEC78 002EAAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEC7C 002EAABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEC80 002EAAC0  7C 7F 1B 78 */	mr r31, r3
/* 802EEC84 002EAAC4  38 60 00 03 */	li r3, 3
/* 802EEC88 002EAAC8  4B E8 BD 89 */	bl Rand__Q23app6RandomFi
/* 802EEC8C 002EAACC  2C 03 00 00 */	cmpwi r3, 0
/* 802EEC90 002EAAD0  41 82 00 18 */	beq lbl_802EECA8
/* 802EEC94 002EAAD4  2C 03 00 01 */	cmpwi r3, 1
/* 802EEC98 002EAAD8  41 82 00 1C */	beq lbl_802EECB4
/* 802EEC9C 002EAADC  2C 03 00 02 */	cmpwi r3, 2
/* 802EECA0 002EAAE0  41 82 00 20 */	beq lbl_802EECC0
/* 802EECA4 002EAAE4  48 00 00 24 */	b lbl_802EECC8
lbl_802EECA8:
/* 802EECA8 002EAAE8  38 00 00 01 */	li r0, 1
/* 802EECAC 002EAAEC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EECB0 002EAAF0  48 00 00 18 */	b lbl_802EECC8
lbl_802EECB4:
/* 802EECB4 002EAAF4  38 00 00 02 */	li r0, 2
/* 802EECB8 002EAAF8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EECBC 002EAAFC  48 00 00 0C */	b lbl_802EECC8
lbl_802EECC0:
/* 802EECC0 002EAB00  38 00 00 03 */	li r0, 3
/* 802EECC4 002EAB04  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_802EECC8:
/* 802EECC8 002EAB08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EECCC 002EAB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EECD0 002EAB10  7C 08 03 A6 */	mtlr r0
/* 802EECD4 002EAB14  38 21 00 10 */	addi r1, r1, 0x10
/* 802EECD8 002EAB18  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee9StateWaitFv
__dt__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EECDC 002EAB1C  4B FA 2C DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero:
/* 8036D948 00369788  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036D94C 0036978C  7C 08 02 A6 */	mflr r0
/* 8036D950 00369790  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036D954 00369794  39 61 00 50 */	addi r11, r1, 0x50
/* 8036D958 00369798  4B C9 99 ED */	bl func_80007344
/* 8036D95C 0036979C  7C 7D 1B 78 */	mr r29, r3
/* 8036D960 003697A0  4B FD 29 DD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036D964 003697A4  7C 64 1B 78 */	mr r4, r3
/* 8036D968 003697A8  38 61 00 08 */	addi r3, r1, 8
/* 8036D96C 003697AC  4B FC 76 05 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036D970 003697B0  88 01 00 08 */	lbz r0, 8(r1)
/* 8036D974 003697B4  2C 00 00 00 */	cmpwi r0, 0
/* 8036D978 003697B8  41 82 00 58 */	beq lbl_8036D9D0
/* 8036D97C 003697BC  7F A3 EB 78 */	mr r3, r29
/* 8036D980 003697C0  4B FD 29 FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D984 003697C4  38 80 00 01 */	li r4, 1
/* 8036D988 003697C8  48 00 00 65 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036D98C 003697CC  7F A3 EB 78 */	mr r3, r29
/* 8036D990 003697D0  4B FD 29 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036D994 003697D4  7C 7F 1B 78 */	mr r31, r3
/* 8036D998 003697D8  48 09 85 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036D99C 003697DC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036D9A0 003697E0  2C 1E 00 00 */	cmpwi r30, 0
/* 8036D9A4 003697E4  41 82 00 20 */	beq lbl_8036D9C4
/* 8036D9A8 003697E8  7F C3 F3 78 */	mr r3, r30
/* 8036D9AC 003697EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036D9B0 003697F0  4B EC 8E B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036D9B4 003697F4  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036D9B8 003697F8  38 03 3F F8 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@l
/* 8036D9BC 003697FC  90 1E 00 00 */	stw r0, 0(r30)
/* 8036D9C0 00369800  93 BE 00 08 */	stw r29, 8(r30)
lbl_8036D9C4:
/* 8036D9C4 00369804  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036D9C8 00369808  38 60 00 01 */	li r3, 1
/* 8036D9CC 0036980C  48 00 00 08 */	b lbl_8036D9D4
lbl_8036D9D0:
/* 8036D9D0 00369810  38 60 00 00 */	li r3, 0
lbl_8036D9D4:
/* 8036D9D4 00369814  39 61 00 50 */	addi r11, r1, 0x50
/* 8036D9D8 00369818  4B C9 99 B9 */	bl func_80007390
/* 8036D9DC 0036981C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036D9E0 00369820  7C 08 03 A6 */	mtlr r0
/* 8036D9E4 00369824  38 21 00 50 */	addi r1, r1, 0x50
/* 8036D9E8 00369828  4E 80 00 20 */	blr 

.global setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb:
/* 8036D9EC 0036982C  98 83 00 33 */	stb r4, 0x33(r3)
/* 8036D9F0 00369830  4E 80 00 20 */	blr 

.global TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 8036D9F4 00369834  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036D9F8 00369838  7C 08 02 A6 */	mflr r0
/* 8036D9FC 0036983C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036DA00 00369840  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DA04 00369844  4B C9 99 3D */	bl func_80007340
/* 8036DA08 00369848  7C 7C 1B 78 */	mr r28, r3
/* 8036DA0C 0036984C  7C 9D 23 78 */	mr r29, r4
/* 8036DA10 00369850  4B FD 29 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036DA14 00369854  7C 64 1B 78 */	mr r4, r3
/* 8036DA18 00369858  38 61 00 08 */	addi r3, r1, 8
/* 8036DA1C 0036985C  4B FC 75 55 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036DA20 00369860  88 01 00 08 */	lbz r0, 8(r1)
/* 8036DA24 00369864  2C 00 00 00 */	cmpwi r0, 0
/* 8036DA28 00369868  41 82 00 5C */	beq lbl_8036DA84
/* 8036DA2C 0036986C  7F 83 E3 78 */	mr r3, r28
/* 8036DA30 00369870  4B FD 29 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DA34 00369874  38 80 00 01 */	li r4, 1
/* 8036DA38 00369878  4B FF FF B5 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036DA3C 0036987C  7F 83 E3 78 */	mr r3, r28
/* 8036DA40 00369880  4B FD 28 D5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036DA44 00369884  7C 7F 1B 78 */	mr r31, r3
/* 8036DA48 00369888  48 09 84 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036DA4C 0036988C  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036DA50 00369890  2C 1E 00 00 */	cmpwi r30, 0
/* 8036DA54 00369894  41 82 00 24 */	beq lbl_8036DA78
/* 8036DA58 00369898  7F C3 F3 78 */	mr r3, r30
/* 8036DA5C 0036989C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036DA60 003698A0  4B EC 8E 09 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036DA64 003698A4  3C 60 80 49 */	lis r3, __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 8036DA68 003698A8  38 03 BC 58 */	addi r0, r3, __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 8036DA6C 003698AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8036DA70 003698B0  93 9E 00 08 */	stw r28, 8(r30)
/* 8036DA74 003698B4  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_8036DA78:
/* 8036DA78 003698B8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036DA7C 003698BC  38 60 00 01 */	li r3, 1
/* 8036DA80 003698C0  48 00 00 08 */	b lbl_8036DA88
lbl_8036DA84:
/* 8036DA84 003698C4  38 60 00 00 */	li r3, 0
lbl_8036DA88:
/* 8036DA88 003698C8  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DA8C 003698CC  4B C9 99 01 */	bl func_8000738C
/* 8036DA90 003698D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036DA94 003698D4  7C 08 03 A6 */	mtlr r0
/* 8036DA98 003698D8  38 21 00 50 */	addi r1, r1, 0x50
/* 8036DA9C 003698DC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero:
/* 8036DAA0 003698E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DAA4 003698E4  7C 08 02 A6 */	mflr r0
/* 8036DAA8 003698E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DAAC 003698EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DAB0 003698F0  7C 7F 1B 78 */	mr r31, r3
/* 8036DAB4 003698F4  4B FE 7A 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036DAB8 003698F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateWait@ha
/* 8036DABC 003698FC  38 03 C2 98 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateWait@l
/* 8036DAC0 00369900  90 1F 00 00 */	stw r0, 0(r31)
/* 8036DAC4 00369904  38 00 00 00 */	li r0, 0
/* 8036DAC8 00369908  90 1F 00 08 */	stw r0, 8(r31)
/* 8036DACC 0036990C  7F E3 FB 78 */	mr r3, r31
/* 8036DAD0 00369910  4B D9 2D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DAD4 00369914  4B FD 28 A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DAD8 00369918  48 00 00 35 */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DADC 0036991C  2C 03 00 00 */	cmpwi r3, 0
/* 8036DAE0 00369920  41 82 00 0C */	beq lbl_8036DAEC
/* 8036DAE4 00369924  38 00 00 BB */	li r0, 0xbb
/* 8036DAE8 00369928  90 1F 00 08 */	stw r0, 8(r31)
lbl_8036DAEC:
/* 8036DAEC 0036992C  7F E3 FB 78 */	mr r3, r31
/* 8036DAF0 00369930  48 00 04 B1 */	bl construct__Q53scn4step4hero6common9StateWaitFv
/* 8036DAF4 00369934  7F E3 FB 78 */	mr r3, r31
/* 8036DAF8 00369938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DAFC 0036993C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DB00 00369940  7C 08 03 A6 */	mtlr r0
/* 8036DB04 00369944  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DB08 00369948  4E 80 00 20 */	blr 

.global isSparkCharging__Q43scn4step4hero12StateCheckerCFv
isSparkCharging__Q43scn4step4hero12StateCheckerCFv:
/* 8036DB0C 0036994C  88 63 00 1B */	lbz r3, 0x1b(r3)
/* 8036DB10 00369950  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 8036DB14 00369954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DB18 00369958  7C 08 02 A6 */	mflr r0
/* 8036DB1C 0036995C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DB20 00369960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DB24 00369964  93 C1 00 08 */	stw r30, 8(r1)
/* 8036DB28 00369968  7C 7E 1B 78 */	mr r30, r3
/* 8036DB2C 0036996C  7C BF 2B 78 */	mr r31, r5
/* 8036DB30 00369970  4B FE 79 C1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036DB34 00369974  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateWait@ha
/* 8036DB38 00369978  38 03 C2 98 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateWait@l
/* 8036DB3C 0036997C  90 1E 00 00 */	stw r0, 0(r30)
/* 8036DB40 00369980  93 FE 00 08 */	stw r31, 8(r30)
/* 8036DB44 00369984  7F C3 F3 78 */	mr r3, r30
/* 8036DB48 00369988  48 00 04 59 */	bl construct__Q53scn4step4hero6common9StateWaitFv
/* 8036DB4C 0036998C  7F C3 F3 78 */	mr r3, r30
/* 8036DB50 00369990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DB54 00369994  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036DB58 00369998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DB5C 0036999C  7C 08 03 A6 */	mtlr r0
/* 8036DB60 003699A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DB64 003699A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common9StateWaitFv
__dt__Q53scn4step4hero6common9StateWaitFv:
/* 8036DB68 003699A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DB6C 003699AC  7C 08 02 A6 */	mflr r0
/* 8036DB70 003699B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DB74 003699B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DB78 003699B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8036DB7C 003699BC  7C 7E 1B 78 */	mr r30, r3
/* 8036DB80 003699C0  7C 9F 23 78 */	mr r31, r4
/* 8036DB84 003699C4  2C 03 00 00 */	cmpwi r3, 0
/* 8036DB88 003699C8  41 82 00 40 */	beq lbl_8036DBC8
/* 8036DB8C 003699CC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateWait@ha
/* 8036DB90 003699D0  38 04 C2 98 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateWait@l
/* 8036DB94 003699D4  90 03 00 00 */	stw r0, 0(r3)
/* 8036DB98 003699D8  4B D9 2C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DB9C 003699DC  4B FD 27 E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DBA0 003699E0  38 80 00 00 */	li r4, 0
/* 8036DBA4 003699E4  48 00 00 41 */	bl setWait__Q43scn4step4hero12StateCheckerFb
/* 8036DBA8 003699E8  7F C3 F3 78 */	mr r3, r30
/* 8036DBAC 003699EC  38 80 00 00 */	li r4, 0
/* 8036DBB0 003699F0  4B FE 79 6D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036DBB4 003699F4  7F E0 07 34 */	extsh r0, r31
/* 8036DBB8 003699F8  2C 00 00 00 */	cmpwi r0, 0
/* 8036DBBC 003699FC  40 81 00 0C */	ble lbl_8036DBC8
/* 8036DBC0 00369A00  7F C3 F3 78 */	mr r3, r30
/* 8036DBC4 00369A04  4B E5 1B 51 */	bl __dl__FPv
lbl_8036DBC8:
/* 8036DBC8 00369A08  7F C3 F3 78 */	mr r3, r30
/* 8036DBCC 00369A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DBD0 00369A10  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036DBD4 00369A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DBD8 00369A18  7C 08 03 A6 */	mtlr r0
/* 8036DBDC 00369A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DBE0 00369A20  4E 80 00 20 */	blr 

.global setWait__Q43scn4step4hero12StateCheckerFb
setWait__Q43scn4step4hero12StateCheckerFb:
/* 8036DBE4 00369A24  98 83 00 37 */	stb r4, 0x37(r3)
/* 8036DBE8 00369A28  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common9StateWaitFv
procAnim__Q53scn4step4hero6common9StateWaitFv:
/* 8036DBEC 00369A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DBF0 00369A30  7C 08 02 A6 */	mflr r0
/* 8036DBF4 00369A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DBF8 00369A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DBFC 00369A3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8036DC00 00369A40  7C 7E 1B 78 */	mr r30, r3
/* 8036DC04 00369A44  3B E0 00 00 */	li r31, 0
/* 8036DC08 00369A48  4B D9 2B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC0C 00369A4C  4B FD 27 69 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036DC10 00369A50  4B FB E6 75 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036DC14 00369A54  2C 03 00 00 */	cmpwi r3, 0
/* 8036DC18 00369A58  41 82 00 3C */	beq lbl_8036DC54
/* 8036DC1C 00369A5C  3B E0 00 01 */	li r31, 1
/* 8036DC20 00369A60  7F C3 F3 78 */	mr r3, r30
/* 8036DC24 00369A64  4B D9 2B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC28 00369A68  4B FD 26 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DC2C 00369A6C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DC30 00369A70  4B E2 E4 55 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 8036DC34 00369A74  28 03 00 BB */	cmplwi r3, 0xbb
/* 8036DC38 00369A78  40 82 00 1C */	bne lbl_8036DC54
/* 8036DC3C 00369A7C  7F C3 F3 78 */	mr r3, r30
/* 8036DC40 00369A80  4B D9 2B A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC44 00369A84  4B FD 26 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DC48 00369A88  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DC4C 00369A8C  38 80 00 00 */	li r4, 0
/* 8036DC50 00369A90  4B E2 E1 A9 */	bl start__Q24gobj6ScriptFUl
lbl_8036DC54:
/* 8036DC54 00369A94  7F C3 F3 78 */	mr r3, r30
/* 8036DC58 00369A98  4B D9 2B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC5C 00369A9C  4B FF 89 79 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036DC60 00369AA0  2C 03 00 00 */	cmpwi r3, 0
/* 8036DC64 00369AA4  40 82 02 5C */	bne lbl_8036DEC0
/* 8036DC68 00369AA8  7F C3 F3 78 */	mr r3, r30
/* 8036DC6C 00369AAC  4B D9 2B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC70 00369AB0  38 80 00 01 */	li r4, 1
/* 8036DC74 00369AB4  48 00 F4 9D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036DC78 00369AB8  2C 03 00 00 */	cmpwi r3, 0
/* 8036DC7C 00369ABC  40 82 02 44 */	bne lbl_8036DEC0
/* 8036DC80 00369AC0  7F C3 F3 78 */	mr r3, r30
/* 8036DC84 00369AC4  4B D9 2B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC88 00369AC8  48 00 EA C1 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036DC8C 00369ACC  2C 03 00 00 */	cmpwi r3, 0
/* 8036DC90 00369AD0  40 82 02 30 */	bne lbl_8036DEC0
/* 8036DC94 00369AD4  7F C3 F3 78 */	mr r3, r30
/* 8036DC98 00369AD8  4B D9 2B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC9C 00369ADC  38 80 00 01 */	li r4, 1
/* 8036DCA0 00369AE0  48 00 FF 49 */	bl TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
/* 8036DCA4 00369AE4  2C 03 00 00 */	cmpwi r3, 0
/* 8036DCA8 00369AE8  40 82 02 18 */	bne lbl_8036DEC0
/* 8036DCAC 00369AEC  7F C3 F3 78 */	mr r3, r30
/* 8036DCB0 00369AF0  4B D9 2B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCB4 00369AF4  4B FD 26 C1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036DCB8 00369AF8  4B FB E2 09 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036DCBC 00369AFC  2C 03 00 00 */	cmpwi r3, 0
/* 8036DCC0 00369B00  40 82 02 00 */	bne lbl_8036DEC0
/* 8036DCC4 00369B04  7F C3 F3 78 */	mr r3, r30
/* 8036DCC8 00369B08  4B D9 2B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCCC 00369B0C  4B FF 44 7D */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036DCD0 00369B10  2C 03 00 00 */	cmpwi r3, 0
/* 8036DCD4 00369B14  40 82 01 EC */	bne lbl_8036DEC0
/* 8036DCD8 00369B18  7F C3 F3 78 */	mr r3, r30
/* 8036DCDC 00369B1C  4B D9 2B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCE0 00369B20  4B FF C6 51 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036DCE4 00369B24  2C 03 00 00 */	cmpwi r3, 0
/* 8036DCE8 00369B28  40 82 01 D8 */	bne lbl_8036DEC0
/* 8036DCEC 00369B2C  7F C3 F3 78 */	mr r3, r30
/* 8036DCF0 00369B30  4B D9 2A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCF4 00369B34  4B FF F8 ED */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036DCF8 00369B38  2C 03 00 00 */	cmpwi r3, 0
/* 8036DCFC 00369B3C  40 82 01 C4 */	bne lbl_8036DEC0
/* 8036DD00 00369B40  7F C3 F3 78 */	mr r3, r30
/* 8036DD04 00369B44  4B D9 2A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD08 00369B48  4B FF EB DD */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036DD0C 00369B4C  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD10 00369B50  40 82 01 B0 */	bne lbl_8036DEC0
/* 8036DD14 00369B54  7F C3 F3 78 */	mr r3, r30
/* 8036DD18 00369B58  4B D9 2A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD1C 00369B5C  4B FE 9F 3D */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036DD20 00369B60  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD24 00369B64  40 82 01 9C */	bne lbl_8036DEC0
/* 8036DD28 00369B68  7F C3 F3 78 */	mr r3, r30
/* 8036DD2C 00369B6C  4B D9 2A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD30 00369B70  4B FF D8 B1 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 8036DD34 00369B74  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD38 00369B78  40 82 01 88 */	bne lbl_8036DEC0
/* 8036DD3C 00369B7C  7F C3 F3 78 */	mr r3, r30
/* 8036DD40 00369B80  4B D9 2A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD44 00369B84  4B FF 78 E1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036DD48 00369B88  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD4C 00369B8C  40 82 01 74 */	bne lbl_8036DEC0
/* 8036DD50 00369B90  7F C3 F3 78 */	mr r3, r30
/* 8036DD54 00369B94  4B D9 2A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD58 00369B98  4B FF 73 BD */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 8036DD5C 00369B9C  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD60 00369BA0  40 82 01 60 */	bne lbl_8036DEC0
/* 8036DD64 00369BA4  7F C3 F3 78 */	mr r3, r30
/* 8036DD68 00369BA8  4B D9 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD6C 00369BAC  4B FF 55 55 */	bl TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 8036DD70 00369BB0  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD74 00369BB4  40 82 01 4C */	bne lbl_8036DEC0
/* 8036DD78 00369BB8  7F C3 F3 78 */	mr r3, r30
/* 8036DD7C 00369BBC  4B D9 2A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD80 00369BC0  4B FF A8 51 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 8036DD84 00369BC4  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD88 00369BC8  40 82 01 38 */	bne lbl_8036DEC0
/* 8036DD8C 00369BCC  7F C3 F3 78 */	mr r3, r30
/* 8036DD90 00369BD0  4B D9 2A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD94 00369BD4  48 00 04 49 */	bl TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
/* 8036DD98 00369BD8  2C 03 00 00 */	cmpwi r3, 0
/* 8036DD9C 00369BDC  41 82 00 08 */	beq lbl_8036DDA4
/* 8036DDA0 00369BE0  48 00 01 20 */	b lbl_8036DEC0
lbl_8036DDA4:
/* 8036DDA4 00369BE4  7F C3 F3 78 */	mr r3, r30
/* 8036DDA8 00369BE8  4B D9 2A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DDAC 00369BEC  4B FD 25 71 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DDB0 00369BF0  4B FE 05 ED */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036DDB4 00369BF4  2C 03 00 00 */	cmpwi r3, 0
/* 8036DDB8 00369BF8  41 82 00 5C */	beq lbl_8036DE14
/* 8036DDBC 00369BFC  2C 1F 00 00 */	cmpwi r31, 0
/* 8036DDC0 00369C00  40 82 00 38 */	bne lbl_8036DDF8
/* 8036DDC4 00369C04  7F C3 F3 78 */	mr r3, r30
/* 8036DDC8 00369C08  4B D9 2A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DDCC 00369C0C  4B FD 25 B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DDD0 00369C10  4B FF FD 3D */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DDD4 00369C14  2C 03 00 00 */	cmpwi r3, 0
/* 8036DDD8 00369C18  41 82 00 20 */	beq lbl_8036DDF8
/* 8036DDDC 00369C1C  7F C3 F3 78 */	mr r3, r30
/* 8036DDE0 00369C20  4B D9 2A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DDE4 00369C24  4B FD 25 39 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DDE8 00369C28  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DDEC 00369C2C  38 80 00 BB */	li r4, 0xbb
/* 8036DDF0 00369C30  4B E2 E0 09 */	bl start__Q24gobj6ScriptFUl
/* 8036DDF4 00369C34  48 00 00 CC */	b lbl_8036DEC0
lbl_8036DDF8:
/* 8036DDF8 00369C38  7F C3 F3 78 */	mr r3, r30
/* 8036DDFC 00369C3C  4B D9 29 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE00 00369C40  4B FD 25 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8036DE04 00369C44  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DE08 00369C48  38 80 00 00 */	li r4, 0
/* 8036DE0C 00369C4C  4B E2 DF ED */	bl start__Q24gobj6ScriptFUl
/* 8036DE10 00369C50  48 00 00 B0 */	b lbl_8036DEC0
lbl_8036DE14:
/* 8036DE14 00369C54  2C 1F 00 00 */	cmpwi r31, 0
/* 8036DE18 00369C58  40 82 00 98 */	bne lbl_8036DEB0
/* 8036DE1C 00369C5C  7F C3 F3 78 */	mr r3, r30
/* 8036DE20 00369C60  4B D9 29 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE24 00369C64  4B FD 24 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DE28 00369C68  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DE2C 00369C6C  4B E2 E2 59 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 8036DE30 00369C70  38 03 FF 45 */	addi r0, r3, -187
/* 8036DE34 00369C74  7C 00 00 34 */	cntlzw r0, r0
/* 8036DE38 00369C78  54 1F D9 7E */	srwi r31, r0, 5
/* 8036DE3C 00369C7C  2C 1F 00 00 */	cmpwi r31, 0
/* 8036DE40 00369C80  41 82 00 38 */	beq lbl_8036DE78
/* 8036DE44 00369C84  7F C3 F3 78 */	mr r3, r30
/* 8036DE48 00369C88  4B D9 29 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE4C 00369C8C  4B FD 25 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DE50 00369C90  4B FF FC BD */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DE54 00369C94  2C 03 00 00 */	cmpwi r3, 0
/* 8036DE58 00369C98  40 82 00 20 */	bne lbl_8036DE78
/* 8036DE5C 00369C9C  7F C3 F3 78 */	mr r3, r30
/* 8036DE60 00369CA0  4B D9 29 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE64 00369CA4  4B FD 24 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DE68 00369CA8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DE6C 00369CAC  38 80 00 00 */	li r4, 0
/* 8036DE70 00369CB0  4B E2 DF 89 */	bl start__Q24gobj6ScriptFUl
/* 8036DE74 00369CB4  48 00 00 3C */	b lbl_8036DEB0
lbl_8036DE78:
/* 8036DE78 00369CB8  2C 1F 00 00 */	cmpwi r31, 0
/* 8036DE7C 00369CBC  40 82 00 34 */	bne lbl_8036DEB0
/* 8036DE80 00369CC0  7F C3 F3 78 */	mr r3, r30
/* 8036DE84 00369CC4  4B D9 29 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE88 00369CC8  4B FD 24 F5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DE8C 00369CCC  4B FF FC 81 */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DE90 00369CD0  2C 03 00 00 */	cmpwi r3, 0
/* 8036DE94 00369CD4  41 82 00 1C */	beq lbl_8036DEB0
/* 8036DE98 00369CD8  7F C3 F3 78 */	mr r3, r30
/* 8036DE9C 00369CDC  4B D9 29 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DEA0 00369CE0  4B FD 24 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8036DEA4 00369CE4  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DEA8 00369CE8  38 80 00 BB */	li r4, 0xbb
/* 8036DEAC 00369CEC  4B E2 DF 4D */	bl start__Q24gobj6ScriptFUl
lbl_8036DEB0:
/* 8036DEB0 00369CF0  7F C3 F3 78 */	mr r3, r30
/* 8036DEB4 00369CF4  4B D9 29 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DEB8 00369CF8  38 80 00 00 */	li r4, 0
/* 8036DEBC 00369CFC  4B CB 65 E5 */	bl DefaultSwitchThreadCallback
lbl_8036DEC0:
/* 8036DEC0 00369D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DEC4 00369D04  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036DEC8 00369D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DECC 00369D0C  7C 08 03 A6 */	mtlr r0
/* 8036DED0 00369D10  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DED4 00369D14  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common9StateWaitFv
procMove__Q53scn4step4hero6common9StateWaitFv:
/* 8036DED8 00369D18  4B FF 18 D0 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common9StateWaitFv
procFixPos__Q53scn4step4hero6common9StateWaitFv:
/* 8036DEDC 00369D1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036DEE0 00369D20  7C 08 02 A6 */	mflr r0
/* 8036DEE4 00369D24  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036DEE8 00369D28  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DEEC 00369D2C  4B C9 94 59 */	bl func_80007344
/* 8036DEF0 00369D30  7C 7D 1B 78 */	mr r29, r3
/* 8036DEF4 00369D34  4B D9 28 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DEF8 00369D38  4B FD 24 45 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036DEFC 00369D3C  7C 64 1B 78 */	mr r4, r3
/* 8036DF00 00369D40  38 61 00 08 */	addi r3, r1, 8
/* 8036DF04 00369D44  4B FC 70 6D */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036DF08 00369D48  88 01 00 08 */	lbz r0, 8(r1)
/* 8036DF0C 00369D4C  2C 00 00 00 */	cmpwi r0, 0
/* 8036DF10 00369D50  41 82 00 18 */	beq lbl_8036DF28
/* 8036DF14 00369D54  7F A3 EB 78 */	mr r3, r29
/* 8036DF18 00369D58  4B D9 28 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF1C 00369D5C  4B FD 23 F1 */	bl move__Q43scn4step4hero4HeroFv
/* 8036DF20 00369D60  4B E2 D4 89 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036DF24 00369D64  48 00 00 64 */	b lbl_8036DF88
lbl_8036DF28:
/* 8036DF28 00369D68  7F A3 EB 78 */	mr r3, r29
/* 8036DF2C 00369D6C  4B D9 28 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF30 00369D70  4B FD 24 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DF34 00369D74  38 80 00 01 */	li r4, 1
/* 8036DF38 00369D78  4B FF FA B5 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036DF3C 00369D7C  7F A3 EB 78 */	mr r3, r29
/* 8036DF40 00369D80  4B D9 28 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF44 00369D84  7C 7E 1B 78 */	mr r30, r3
/* 8036DF48 00369D88  7F A3 EB 78 */	mr r3, r29
/* 8036DF4C 00369D8C  4B D9 28 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF50 00369D90  4B FD 23 C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036DF54 00369D94  7C 7F 1B 78 */	mr r31, r3
/* 8036DF58 00369D98  48 09 7F A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036DF5C 00369D9C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036DF60 00369DA0  2C 1D 00 00 */	cmpwi r29, 0
/* 8036DF64 00369DA4  41 82 00 20 */	beq lbl_8036DF84
/* 8036DF68 00369DA8  7F A3 EB 78 */	mr r3, r29
/* 8036DF6C 00369DAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036DF70 00369DB0  4B EC 88 F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8036DF74 00369DB4  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036DF78 00369DB8  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8036DF7C 00369DBC  90 1D 00 00 */	stw r0, 0(r29)
/* 8036DF80 00369DC0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8036DF84:
/* 8036DF84 00369DC4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8036DF88:
/* 8036DF88 00369DC8  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DF8C 00369DCC  4B C9 94 05 */	bl func_80007390
/* 8036DF90 00369DD0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036DF94 00369DD4  7C 08 03 A6 */	mtlr r0
/* 8036DF98 00369DD8  38 21 00 50 */	addi r1, r1, 0x50
/* 8036DF9C 00369DDC  4E 80 00 20 */	blr 

.global construct__Q53scn4step4hero6common9StateWaitFv
construct__Q53scn4step4hero6common9StateWaitFv:
/* 8036DFA0 00369DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DFA4 00369DE4  7C 08 02 A6 */	mflr r0
/* 8036DFA8 00369DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DFAC 00369DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DFB0 00369DF0  7C 7F 1B 78 */	mr r31, r3
/* 8036DFB4 00369DF4  4B D9 28 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFB8 00369DF8  4B FD 23 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036DFBC 00369DFC  4B E2 BF 0D */	bl setGround__Q24gobj9FootStateFv
/* 8036DFC0 00369E00  7F E3 FB 78 */	mr r3, r31
/* 8036DFC4 00369E04  4B D9 28 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFC8 00369E08  80 9F 00 08 */	lwz r4, 8(r31)
/* 8036DFCC 00369E0C  4B FE 9C 55 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036DFD0 00369E10  7F E3 FB 78 */	mr r3, r31
/* 8036DFD4 00369E14  4B D9 28 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFD8 00369E18  4B FD 24 3D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036DFDC 00369E1C  38 80 00 01 */	li r4, 1
/* 8036DFE0 00369E20  4B E4 92 35 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036DFE4 00369E24  7F E3 FB 78 */	mr r3, r31
/* 8036DFE8 00369E28  4B D9 27 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFEC 00369E2C  4B FD 24 49 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036DFF0 00369E30  38 80 00 01 */	li r4, 1
/* 8036DFF4 00369E34  4B FD 60 81 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036DFF8 00369E38  7F E3 FB 78 */	mr r3, r31
/* 8036DFFC 00369E3C  4B D9 27 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E000 00369E40  4B FD 24 35 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E004 00369E44  38 80 00 01 */	li r4, 1
/* 8036E008 00369E48  4B D9 FF 49 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036E00C 00369E4C  7F E3 FB 78 */	mr r3, r31
/* 8036E010 00369E50  4B D9 27 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E014 00369E54  4B FD 24 A1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8036E018 00369E58  38 80 00 01 */	li r4, 1
/* 8036E01C 00369E5C  4B FE AC 85 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 8036E020 00369E60  7F E3 FB 78 */	mr r3, r31
/* 8036E024 00369E64  4B D9 27 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E028 00369E68  4B FD 23 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E02C 00369E6C  38 80 00 01 */	li r4, 1
/* 8036E030 00369E70  4B FF FB B5 */	bl setWait__Q43scn4step4hero12StateCheckerFb
/* 8036E034 00369E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E038 00369E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E03C 00369E7C  7C 08 03 A6 */	mtlr r0
/* 8036E040 00369E80  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E044 00369E84  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5stone9StateWaitFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone9StateWaitFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391870 0038D6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391874 0038D6B4  7C 08 02 A6 */	mflr r0
/* 80391878 0038D6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039187C 0038D6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391880 0038D6C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80391884 0038D6C4  7C 7E 1B 78 */	mr r30, r3
/* 80391888 0038D6C8  7C BF 2B 78 */	mr r31, r5
/* 8039188C 0038D6CC  4B FC 3C 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80391890 0038D6D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone9StateWait@ha
/* 80391894 0038D6D4  38 03 DB 10 */	addi r0, r3, __vt__Q53scn4step4hero5stone9StateWait@l
/* 80391898 0038D6D8  90 1E 00 00 */	stw r0, 0(r30)
/* 8039189C 0038D6DC  93 FE 00 08 */	stw r31, 8(r30)
/* 803918A0 0038D6E0  7F E3 FB 78 */	mr r3, r31
/* 803918A4 0038D6E4  4B E4 8D 8D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803918A8 0038D6E8  2C 03 00 00 */	cmpwi r3, 0
/* 803918AC 0038D6EC  3B E0 00 C5 */	li r31, 0xc5
/* 803918B0 0038D6F0  41 82 00 08 */	beq lbl_803918B8
/* 803918B4 0038D6F4  3B E0 00 C6 */	li r31, 0xc6
lbl_803918B8:
/* 803918B8 0038D6F8  7F C3 F3 78 */	mr r3, r30
/* 803918BC 0038D6FC  4B D6 EF 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803918C0 0038D700  4B FA EA 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803918C4 0038D704  38 63 02 24 */	addi r3, r3, 0x224
/* 803918C8 0038D708  7F E4 FB 78 */	mr r4, r31
/* 803918CC 0038D70C  4B E0 A5 2D */	bl start__Q24gobj6ScriptFUl
/* 803918D0 0038D710  7F C3 F3 78 */	mr r3, r30
/* 803918D4 0038D714  4B D6 EF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803918D8 0038D718  80 9E 00 08 */	lwz r4, 8(r30)
/* 803918DC 0038D71C  48 00 02 81 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 803918E0 0038D720  7F C3 F3 78 */	mr r3, r30
/* 803918E4 0038D724  4B D6 EE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803918E8 0038D728  4B FA EA 95 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803918EC 0038D72C  38 00 00 01 */	li r0, 1
/* 803918F0 0038D730  98 03 00 4D */	stb r0, 0x4d(r3)
/* 803918F4 0038D734  80 7E 00 08 */	lwz r3, 8(r30)
/* 803918F8 0038D738  4B E4 8D FD */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 803918FC 0038D73C  2C 03 00 00 */	cmpwi r3, 0
/* 80391900 0038D740  40 82 00 14 */	bne lbl_80391914
/* 80391904 0038D744  7F C3 F3 78 */	mr r3, r30
/* 80391908 0038D748  4B D6 EE D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039190C 0038D74C  4B FA EA 01 */	bl move__Q43scn4step4hero4HeroFv
/* 80391910 0038D750  4B E0 9A 81 */	bl resetVelocity__Q24gobj4MoveFv
lbl_80391914:
/* 80391914 0038D754  7F C3 F3 78 */	mr r3, r30
/* 80391918 0038D758  4B D6 EE C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039191C 0038D75C  4B FA EA 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80391920 0038D760  38 80 00 01 */	li r4, 1
/* 80391924 0038D764  48 00 00 21 */	bl setStoneWait__Q43scn4step4hero12StateCheckerFb
/* 80391928 0038D768  7F C3 F3 78 */	mr r3, r30
/* 8039192C 0038D76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391930 0038D770  83 C1 00 08 */	lwz r30, 8(r1)
/* 80391934 0038D774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391938 0038D778  7C 08 03 A6 */	mtlr r0
/* 8039193C 0038D77C  38 21 00 10 */	addi r1, r1, 0x10
/* 80391940 0038D780  4E 80 00 20 */	blr 

.global setStoneWait__Q43scn4step4hero12StateCheckerFb
setStoneWait__Q43scn4step4hero12StateCheckerFb:
/* 80391944 0038D784  98 83 00 5D */	stb r4, 0x5d(r3)
/* 80391948 0038D788  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5stone9StateWaitFv
__dt__Q53scn4step4hero5stone9StateWaitFv:
/* 8039194C 0038D78C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391950 0038D790  7C 08 02 A6 */	mflr r0
/* 80391954 0038D794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391958 0038D798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039195C 0038D79C  93 C1 00 08 */	stw r30, 8(r1)
/* 80391960 0038D7A0  7C 7E 1B 78 */	mr r30, r3
/* 80391964 0038D7A4  7C 9F 23 78 */	mr r31, r4
/* 80391968 0038D7A8  2C 03 00 00 */	cmpwi r3, 0
/* 8039196C 0038D7AC  41 82 00 4C */	beq lbl_803919B8
/* 80391970 0038D7B0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone9StateWait@ha
/* 80391974 0038D7B4  38 04 DB 10 */	addi r0, r4, __vt__Q53scn4step4hero5stone9StateWait@l
/* 80391978 0038D7B8  90 03 00 00 */	stw r0, 0(r3)
/* 8039197C 0038D7BC  4B D6 EE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391980 0038D7C0  48 00 02 AD */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80391984 0038D7C4  7F C3 F3 78 */	mr r3, r30
/* 80391988 0038D7C8  4B D6 EE 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039198C 0038D7CC  4B FA E9 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80391990 0038D7D0  38 80 00 00 */	li r4, 0
/* 80391994 0038D7D4  4B FF FF B1 */	bl setStoneWait__Q43scn4step4hero12StateCheckerFb
/* 80391998 0038D7D8  7F C3 F3 78 */	mr r3, r30
/* 8039199C 0038D7DC  38 80 00 00 */	li r4, 0
/* 803919A0 0038D7E0  4B FC 3B 7D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803919A4 0038D7E4  7F E0 07 34 */	extsh r0, r31
/* 803919A8 0038D7E8  2C 00 00 00 */	cmpwi r0, 0
/* 803919AC 0038D7EC  40 81 00 0C */	ble lbl_803919B8
/* 803919B0 0038D7F0  7F C3 F3 78 */	mr r3, r30
/* 803919B4 0038D7F4  4B E2 DD 61 */	bl __dl__FPv
lbl_803919B8:
/* 803919B8 0038D7F8  7F C3 F3 78 */	mr r3, r30
/* 803919BC 0038D7FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803919C0 0038D800  83 C1 00 08 */	lwz r30, 8(r1)
/* 803919C4 0038D804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803919C8 0038D808  7C 08 03 A6 */	mtlr r0
/* 803919CC 0038D80C  38 21 00 10 */	addi r1, r1, 0x10
/* 803919D0 0038D810  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5stone9StateWaitFv
procAnim__Q53scn4step4hero5stone9StateWaitFv:
/* 803919D4 0038D814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803919D8 0038D818  7C 08 02 A6 */	mflr r0
/* 803919DC 0038D81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803919E0 0038D820  4B D6 EE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803919E4 0038D824  48 00 06 91 */	bl ChkCancel__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803919E8 0038D828  2C 03 00 00 */	cmpwi r3, 0
/* 803919EC 0038D82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803919F0 0038D830  7C 08 03 A6 */	mtlr r0
/* 803919F4 0038D834  38 21 00 10 */	addi r1, r1, 0x10
/* 803919F8 0038D838  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5stone9StateWaitFv
procMove__Q53scn4step4hero5stone9StateWaitFv:
/* 803919FC 0038D83C  4B FF F3 54 */	b procMove__Q53scn4step4hero5stone12StateLandingFv

.global procFixPos__Q53scn4step4hero5stone9StateWaitFv
procFixPos__Q53scn4step4hero5stone9StateWaitFv:
/* 80391A00 0038D840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80391A04 0038D844  7C 08 02 A6 */	mflr r0
/* 80391A08 0038D848  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391A0C 0038D84C  39 61 00 20 */	addi r11, r1, 0x20
/* 80391A10 0038D850  4B C7 59 31 */	bl func_80007340
/* 80391A14 0038D854  7C 7C 1B 78 */	mr r28, r3
/* 80391A18 0038D858  4B D6 ED C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A1C 0038D85C  4B FC 55 7D */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80391A20 0038D860  7F 83 E3 78 */	mr r3, r28
/* 80391A24 0038D864  4B D6 ED BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A28 0038D868  4B FA E8 D5 */	bl footState__Q43scn4step4hero4HeroFv
/* 80391A2C 0038D86C  4B E0 84 8D */	bl isAir__Q24gobj9FootStateCFv
/* 80391A30 0038D870  2C 03 00 00 */	cmpwi r3, 0
/* 80391A34 0038D874  41 82 00 70 */	beq lbl_80391AA4
/* 80391A38 0038D878  80 7C 00 08 */	lwz r3, 8(r28)
/* 80391A3C 0038D87C  4B C9 2A 65 */	bl DefaultSwitchThreadCallback
/* 80391A40 0038D880  7C 7F 1B 78 */	mr r31, r3
/* 80391A44 0038D884  7F 83 E3 78 */	mr r3, r28
/* 80391A48 0038D888  4B D6 ED 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A4C 0038D88C  7C 7E 1B 78 */	mr r30, r3
/* 80391A50 0038D890  7F 83 E3 78 */	mr r3, r28
/* 80391A54 0038D894  4B D6 ED 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A58 0038D898  4B FA E8 BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80391A5C 0038D89C  7C 7D 1B 78 */	mr r29, r3
/* 80391A60 0038D8A0  48 07 44 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80391A64 0038D8A4  3B 9D 00 10 */	addi r28, r29, 0x10
/* 80391A68 0038D8A8  2C 1C 00 00 */	cmpwi r28, 0
/* 80391A6C 0038D8AC  41 82 00 30 */	beq lbl_80391A9C
/* 80391A70 0038D8B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391A74 0038D8B4  7F 83 E3 78 */	mr r3, r28
/* 80391A78 0038D8B8  38 9D 00 90 */	addi r4, r29, 0x90
/* 80391A7C 0038D8BC  4B EA 4D ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80391A80 0038D8C0  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 80391A84 0038D8C4  38 03 D9 A8 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 80391A88 0038D8C8  90 1C 00 00 */	stw r0, 0(r28)
/* 80391A8C 0038D8CC  93 DC 00 08 */	stw r30, 8(r28)
/* 80391A90 0038D8D0  38 7C 00 0C */	addi r3, r28, 0xc
/* 80391A94 0038D8D4  38 81 00 0C */	addi r4, r1, 0xc
/* 80391A98 0038D8D8  4B DB A5 C5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_80391A9C:
/* 80391A9C 0038D8DC  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80391AA0 0038D8E0  48 00 00 80 */	b lbl_80391B20
lbl_80391AA4:
/* 80391AA4 0038D8E4  7F 83 E3 78 */	mr r3, r28
/* 80391AA8 0038D8E8  4B D6 ED 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391AAC 0038D8EC  48 00 05 51 */	bl IsSlope__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80391AB0 0038D8F0  2C 03 00 00 */	cmpwi r3, 0
/* 80391AB4 0038D8F4  41 82 00 6C */	beq lbl_80391B20
/* 80391AB8 0038D8F8  80 7C 00 08 */	lwz r3, 8(r28)
/* 80391ABC 0038D8FC  4B C9 29 E5 */	bl DefaultSwitchThreadCallback
/* 80391AC0 0038D900  7C 7F 1B 78 */	mr r31, r3
/* 80391AC4 0038D904  7F 83 E3 78 */	mr r3, r28
/* 80391AC8 0038D908  4B D6 ED 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391ACC 0038D90C  7C 7D 1B 78 */	mr r29, r3
/* 80391AD0 0038D910  7F 83 E3 78 */	mr r3, r28
/* 80391AD4 0038D914  4B D6 ED 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391AD8 0038D918  4B FA E8 3D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80391ADC 0038D91C  7C 7E 1B 78 */	mr r30, r3
/* 80391AE0 0038D920  48 07 44 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80391AE4 0038D924  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80391AE8 0038D928  2C 1C 00 00 */	cmpwi r28, 0
/* 80391AEC 0038D92C  41 82 00 30 */	beq lbl_80391B1C
/* 80391AF0 0038D930  93 E1 00 08 */	stw r31, 8(r1)
/* 80391AF4 0038D934  7F 83 E3 78 */	mr r3, r28
/* 80391AF8 0038D938  38 9E 00 90 */	addi r4, r30, 0x90
/* 80391AFC 0038D93C  4B EA 4D 6D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80391B00 0038D940  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 80391B04 0038D944  38 03 D9 98 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 80391B08 0038D948  90 1C 00 00 */	stw r0, 0(r28)
/* 80391B0C 0038D94C  93 BC 00 08 */	stw r29, 8(r28)
/* 80391B10 0038D950  38 7C 00 0C */	addi r3, r28, 0xc
/* 80391B14 0038D954  38 81 00 08 */	addi r4, r1, 8
/* 80391B18 0038D958  4B DB A5 45 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_80391B1C:
/* 80391B1C 0038D95C  93 9E 00 0C */	stw r28, 0xc(r30)
lbl_80391B20:
/* 80391B20 0038D960  39 61 00 20 */	addi r11, r1, 0x20
/* 80391B24 0038D964  4B C7 58 69 */	bl func_8000738C
/* 80391B28 0038D968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80391B2C 0038D96C  7C 08 03 A6 */	mtlr r0
/* 80391B30 0038D970  38 21 00 20 */	addi r1, r1, 0x20
/* 80391B34 0038D974  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero:
/* 803A4D98 003A0BD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4D9C 003A0BDC  7C 08 02 A6 */	mflr r0
/* 803A4DA0 003A0BE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4DA4 003A0BE4  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4DA8 003A0BE8  4B C6 25 99 */	bl func_80007340
/* 803A4DAC 003A0BEC  7C 7C 1B 78 */	mr r28, r3
/* 803A4DB0 003A0BF0  4B CD 09 81 */	bl GKI_getfirst
/* 803A4DB4 003A0BF4  4B E7 C0 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4DB8 003A0BF8  4B FA 2A 05 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A4DBC 003A0BFC  4B D5 BA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4DC0 003A0C00  2C 03 00 01 */	cmpwi r3, 1
/* 803A4DC4 003A0C04  41 82 00 20 */	beq lbl_803A4DE4
/* 803A4DC8 003A0C08  2C 03 00 0A */	cmpwi r3, 0xa
/* 803A4DCC 003A0C0C  41 82 00 20 */	beq lbl_803A4DEC
/* 803A4DD0 003A0C10  2C 03 00 0E */	cmpwi r3, 0xe
/* 803A4DD4 003A0C14  41 82 00 20 */	beq lbl_803A4DF4
/* 803A4DD8 003A0C18  2C 03 00 0B */	cmpwi r3, 0xb
/* 803A4DDC 003A0C1C  41 82 00 20 */	beq lbl_803A4DFC
/* 803A4DE0 003A0C20  48 00 00 24 */	b lbl_803A4E04
lbl_803A4DE4:
/* 803A4DE4 003A0C24  3B A0 01 5D */	li r29, 0x15d
/* 803A4DE8 003A0C28  48 00 00 24 */	b lbl_803A4E0C
lbl_803A4DEC:
/* 803A4DEC 003A0C2C  3B A0 01 63 */	li r29, 0x163
/* 803A4DF0 003A0C30  48 00 00 1C */	b lbl_803A4E0C
lbl_803A4DF4:
/* 803A4DF4 003A0C34  3B A0 01 66 */	li r29, 0x166
/* 803A4DF8 003A0C38  48 00 00 14 */	b lbl_803A4E0C
lbl_803A4DFC:
/* 803A4DFC 003A0C3C  3B A0 01 64 */	li r29, 0x164
/* 803A4E00 003A0C40  48 00 00 0C */	b lbl_803A4E0C
lbl_803A4E04:
/* 803A4E04 003A0C44  38 60 00 00 */	li r3, 0
/* 803A4E08 003A0C48  48 00 00 48 */	b lbl_803A4E50
lbl_803A4E0C:
/* 803A4E0C 003A0C4C  7F 83 E3 78 */	mr r3, r28
/* 803A4E10 003A0C50  4B F9 B5 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A4E14 003A0C54  7C 7F 1B 78 */	mr r31, r3
/* 803A4E18 003A0C58  48 06 10 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A4E1C 003A0C5C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A4E20 003A0C60  2C 1E 00 00 */	cmpwi r30, 0
/* 803A4E24 003A0C64  41 82 00 24 */	beq lbl_803A4E48
/* 803A4E28 003A0C68  7F C3 F3 78 */	mr r3, r30
/* 803A4E2C 003A0C6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A4E30 003A0C70  4B E9 1A 39 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A4E34 003A0C74  3C 60 80 49 */	lis r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 803A4E38 003A0C78  38 03 F0 10 */	addi r0, r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 803A4E3C 003A0C7C  90 1E 00 00 */	stw r0, 0(r30)
/* 803A4E40 003A0C80  93 9E 00 08 */	stw r28, 8(r30)
/* 803A4E44 003A0C84  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_803A4E48:
/* 803A4E48 003A0C88  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A4E4C 003A0C8C  38 60 00 01 */	li r3, 1
lbl_803A4E50:
/* 803A4E50 003A0C90  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4E54 003A0C94  4B C6 25 39 */	bl func_8000738C
/* 803A4E58 003A0C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A4E5C 003A0C9C  7C 08 03 A6 */	mtlr r0
/* 803A4E60 003A0CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4E64 003A0CA4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero:
/* 803A4E68 003A0CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4E6C 003A0CAC  7C 08 02 A6 */	mflr r0
/* 803A4E70 003A0CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4E74 003A0CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4E78 003A0CB8  7C 7F 1B 78 */	mr r31, r3
/* 803A4E7C 003A0CBC  4B FB 06 75 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A4E80 003A0CC0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateWait@ha
/* 803A4E84 003A0CC4  38 03 F0 B0 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateWait@l
/* 803A4E88 003A0CC8  90 1F 00 00 */	stw r0, 0(r31)
/* 803A4E8C 003A0CCC  7F E3 FB 78 */	mr r3, r31
/* 803A4E90 003A0CD0  38 80 01 5D */	li r4, 0x15d
/* 803A4E94 003A0CD4  48 00 00 ED */	bl init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind
/* 803A4E98 003A0CD8  7F E3 FB 78 */	mr r3, r31
/* 803A4E9C 003A0CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4EA0 003A0CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4EA4 003A0CE4  7C 08 03 A6 */	mtlr r0
/* 803A4EA8 003A0CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4EAC 003A0CEC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 803A4EB0 003A0CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4EB4 003A0CF4  7C 08 02 A6 */	mflr r0
/* 803A4EB8 003A0CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4EBC 003A0CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4EC0 003A0D00  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4EC4 003A0D04  7C 7E 1B 78 */	mr r30, r3
/* 803A4EC8 003A0D08  7C BF 2B 78 */	mr r31, r5
/* 803A4ECC 003A0D0C  4B FB 06 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A4ED0 003A0D10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateWait@ha
/* 803A4ED4 003A0D14  38 03 F0 B0 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateWait@l
/* 803A4ED8 003A0D18  90 1E 00 00 */	stw r0, 0(r30)
/* 803A4EDC 003A0D1C  7F C3 F3 78 */	mr r3, r30
/* 803A4EE0 003A0D20  7F E4 FB 78 */	mr r4, r31
/* 803A4EE4 003A0D24  48 00 00 9D */	bl init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind
/* 803A4EE8 003A0D28  7F C3 F3 78 */	mr r3, r30
/* 803A4EEC 003A0D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4EF0 003A0D30  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4EF4 003A0D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4EF8 003A0D38  7C 08 03 A6 */	mtlr r0
/* 803A4EFC 003A0D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4F00 003A0D40  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero11staffcredit9StateWaitFv
__dt__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A4F04 003A0D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4F08 003A0D48  7C 08 02 A6 */	mflr r0
/* 803A4F0C 003A0D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4F10 003A0D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4F14 003A0D54  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4F18 003A0D58  7C 7E 1B 78 */	mr r30, r3
/* 803A4F1C 003A0D5C  7C 9F 23 78 */	mr r31, r4
/* 803A4F20 003A0D60  2C 03 00 00 */	cmpwi r3, 0
/* 803A4F24 003A0D64  41 82 00 40 */	beq lbl_803A4F64
/* 803A4F28 003A0D68  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateWait@ha
/* 803A4F2C 003A0D6C  38 04 F0 B0 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateWait@l
/* 803A4F30 003A0D70  90 03 00 00 */	stw r0, 0(r3)
/* 803A4F34 003A0D74  4B D5 B8 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4F38 003A0D78  4B CD 07 F9 */	bl GKI_getfirst
/* 803A4F3C 003A0D7C  4B E7 BE BD */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4F40 003A0D80  4B FA 2F 35 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A4F44 003A0D84  7F C3 F3 78 */	mr r3, r30
/* 803A4F48 003A0D88  38 80 00 00 */	li r4, 0
/* 803A4F4C 003A0D8C  4B FB 05 D1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A4F50 003A0D90  7F E0 07 34 */	extsh r0, r31
/* 803A4F54 003A0D94  2C 00 00 00 */	cmpwi r0, 0
/* 803A4F58 003A0D98  40 81 00 0C */	ble lbl_803A4F64
/* 803A4F5C 003A0D9C  7F C3 F3 78 */	mr r3, r30
/* 803A4F60 003A0DA0  4B E1 A7 B5 */	bl __dl__FPv
lbl_803A4F64:
/* 803A4F64 003A0DA4  7F C3 F3 78 */	mr r3, r30
/* 803A4F68 003A0DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4F6C 003A0DAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4F70 003A0DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4F74 003A0DB4  7C 08 03 A6 */	mtlr r0
/* 803A4F78 003A0DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4F7C 003A0DBC  4E 80 00 20 */	blr 

.global init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind
init__Q53scn4step4hero11staffcredit9StateWaitFQ43scn4step4hero10ScriptKind:
/* 803A4F80 003A0DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4F84 003A0DC4  7C 08 02 A6 */	mflr r0
/* 803A4F88 003A0DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4F8C 003A0DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4F90 003A0DD0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4F94 003A0DD4  7C 7E 1B 78 */	mr r30, r3
/* 803A4F98 003A0DD8  7C 9F 23 78 */	mr r31, r4
/* 803A4F9C 003A0DDC  4B D5 B8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4FA0 003A0DE0  4B CD 07 91 */	bl GKI_getfirst
/* 803A4FA4 003A0DE4  4B E7 BE 55 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4FA8 003A0DE8  4B FA 2E 79 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A4FAC 003A0DEC  7F C3 F3 78 */	mr r3, r30
/* 803A4FB0 003A0DF0  4B D5 B8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4FB4 003A0DF4  4B F9 B3 69 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4FB8 003A0DF8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4FBC 003A0DFC  7F E4 FB 78 */	mr r4, r31
/* 803A4FC0 003A0E00  4B DF 6E 39 */	bl start__Q24gobj6ScriptFUl
/* 803A4FC4 003A0E04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4FC8 003A0E08  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4FCC 003A0E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4FD0 003A0E10  7C 08 03 A6 */	mtlr r0
/* 803A4FD4 003A0E14  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4FD8 003A0E18  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero11staffcredit9StateWaitFv
procAnim__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A4FDC 003A0E1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4FE0 003A0E20  7C 08 02 A6 */	mflr r0
/* 803A4FE4 003A0E24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4FE8 003A0E28  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4FEC 003A0E2C  4B C6 23 59 */	bl func_80007344
/* 803A4FF0 003A0E30  7C 7D 1B 78 */	mr r29, r3
/* 803A4FF4 003A0E34  4B D5 B7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4FF8 003A0E38  48 00 01 21 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A4FFC 003A0E3C  2C 03 00 00 */	cmpwi r3, 0
/* 803A5000 003A0E40  40 82 00 D4 */	bne lbl_803A50D4
/* 803A5004 003A0E44  7F A3 EB 78 */	mr r3, r29
/* 803A5008 003A0E48  4B D5 B7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A500C 003A0E4C  4B FF EE 75 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
/* 803A5010 003A0E50  2C 03 00 00 */	cmpwi r3, 0
/* 803A5014 003A0E54  40 82 00 C0 */	bne lbl_803A50D4
/* 803A5018 003A0E58  7F A3 EB 78 */	mr r3, r29
/* 803A501C 003A0E5C  4B D5 B7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5020 003A0E60  4B FF FD 79 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
/* 803A5024 003A0E64  2C 03 00 00 */	cmpwi r3, 0
/* 803A5028 003A0E68  41 82 00 08 */	beq lbl_803A5030
/* 803A502C 003A0E6C  48 00 00 A8 */	b lbl_803A50D4
lbl_803A5030:
/* 803A5030 003A0E70  7F A3 EB 78 */	mr r3, r29
/* 803A5034 003A0E74  4B D5 B7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5038 003A0E78  4B F9 B2 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A503C 003A0E7C  4B FA 93 61 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A5040 003A0E80  2C 03 00 00 */	cmpwi r3, 0
/* 803A5044 003A0E84  41 82 00 90 */	beq lbl_803A50D4
/* 803A5048 003A0E88  7F A3 EB 78 */	mr r3, r29
/* 803A504C 003A0E8C  4B D5 B7 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5050 003A0E90  4B F9 B2 CD */	bl model__Q43scn4step4hero4HeroFv
/* 803A5054 003A0E94  38 63 02 24 */	addi r3, r3, 0x224
/* 803A5058 003A0E98  4B DF 70 2D */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A505C 003A0E9C  28 03 01 66 */	cmplwi r3, 0x166
/* 803A5060 003A0EA0  40 82 00 5C */	bne lbl_803A50BC
/* 803A5064 003A0EA4  7F A3 EB 78 */	mr r3, r29
/* 803A5068 003A0EA8  4B D5 B7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A506C 003A0EAC  7C 7E 1B 78 */	mr r30, r3
/* 803A5070 003A0EB0  7F A3 EB 78 */	mr r3, r29
/* 803A5074 003A0EB4  4B D5 B7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5078 003A0EB8  4B F9 B2 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A507C 003A0EBC  7C 7F 1B 78 */	mr r31, r3
/* 803A5080 003A0EC0  48 06 0E 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A5084 003A0EC4  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A5088 003A0EC8  2C 1D 00 00 */	cmpwi r29, 0
/* 803A508C 003A0ECC  41 82 00 28 */	beq lbl_803A50B4
/* 803A5090 003A0ED0  7F A3 EB 78 */	mr r3, r29
/* 803A5094 003A0ED4  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A5098 003A0ED8  4B E9 17 D1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A509C 003A0EDC  3C 60 80 49 */	lis r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 803A50A0 003A0EE0  38 03 F0 A0 */	addi r0, r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 803A50A4 003A0EE4  90 1D 00 00 */	stw r0, 0(r29)
/* 803A50A8 003A0EE8  93 DD 00 08 */	stw r30, 8(r29)
/* 803A50AC 003A0EEC  38 00 01 67 */	li r0, 0x167
/* 803A50B0 003A0EF0  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_803A50B4:
/* 803A50B4 003A0EF4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803A50B8 003A0EF8  48 00 00 1C */	b lbl_803A50D4
lbl_803A50BC:
/* 803A50BC 003A0EFC  7F A3 EB 78 */	mr r3, r29
/* 803A50C0 003A0F00  4B D5 B7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A50C4 003A0F04  4B F9 B2 59 */	bl model__Q43scn4step4hero4HeroFv
/* 803A50C8 003A0F08  38 63 02 24 */	addi r3, r3, 0x224
/* 803A50CC 003A0F0C  38 80 01 5D */	li r4, 0x15d
/* 803A50D0 003A0F10  4B DF 6D 29 */	bl start__Q24gobj6ScriptFUl
lbl_803A50D4:
/* 803A50D4 003A0F14  39 61 00 20 */	addi r11, r1, 0x20
/* 803A50D8 003A0F18  4B C6 22 B9 */	bl func_80007390
/* 803A50DC 003A0F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A50E0 003A0F20  7C 08 03 A6 */	mtlr r0
/* 803A50E4 003A0F24  38 21 00 20 */	addi r1, r1, 0x20
/* 803A50E8 003A0F28  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero11staffcredit9StateWaitFv
procMove__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A50EC 003A0F2C  4B FB A6 BC */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero11staffcredit9StateWaitFv
procFixPos__Q53scn4step4hero11staffcredit9StateWaitFv:
/* 803A50F0 003A0F30  4B FB B7 90 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
create__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803A50F4 003A0F34  7C 65 1B 78 */	mr r5, r3
/* 803A50F8 003A0F38  80 63 00 04 */	lwz r3, 4(r3)
/* 803A50FC 003A0F3C  2C 03 00 00 */	cmpwi r3, 0
/* 803A5100 003A0F40  4D 82 00 20 */	beqlr 
/* 803A5104 003A0F44  80 85 00 08 */	lwz r4, 8(r5)
/* 803A5108 003A0F48  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803A510C 003A0F4C  48 00 00 F8 */	b __ct__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803A5110 003A0F50  4E 80 00 20 */	blr 

.global __dt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
__dt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803A5114 003A0F54  4B E8 95 8C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step6weapon19challengemastershot9StateWaitFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon19challengemastershot9StateWaitFPQ43scn4step6weapon6Weapon:
/* 803F1074 003ECEB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F1078 003ECEB8  7C 08 02 A6 */	mflr r0
/* 803F107C 003ECEBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F1080 003ECEC0  39 61 00 30 */	addi r11, r1, 0x30
/* 803F1084 003ECEC4  4B C1 62 C1 */	bl func_80007344
/* 803F1088 003ECEC8  7C 7D 1B 78 */	mr r29, r3
/* 803F108C 003ECECC  4B FE 78 B5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803F1090 003ECED0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon19challengemastershot9StateWait@ha
/* 803F1094 003ECED4  38 03 53 D0 */	addi r0, r3, __vt__Q53scn4step6weapon19challengemastershot9StateWait@l
/* 803F1098 003ECED8  90 1D 00 00 */	stw r0, 0(r29)
/* 803F109C 003ECEDC  7F A3 EB 78 */	mr r3, r29
/* 803F10A0 003ECEE0  4B D0 F7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F10A4 003ECEE4  4B FE A0 E5 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803F10A8 003ECEE8  7C 7E 1B 78 */	mr r30, r3
/* 803F10AC 003ECEEC  4B E4 8E 21 */	bl RuntimeTypeInfoImpl$$0Q53scn4step6weapon19challengemastershot6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 803F10B0 003ECEF0  7C 7F 1B 78 */	mr r31, r3
/* 803F10B4 003ECEF4  2C 1E 00 00 */	cmpwi r30, 0
/* 803F10B8 003ECEF8  41 82 00 48 */	beq lbl_803F1100
/* 803F10BC 003ECEFC  7F C3 F3 78 */	mr r3, r30
/* 803F10C0 003ECF00  81 83 00 00 */	lwz r12, 0(r3)
/* 803F10C4 003ECF04  81 8C 00 08 */	lwz r12, 8(r12)
/* 803F10C8 003ECF08  7D 89 03 A6 */	mtctr r12
/* 803F10CC 003ECF0C  4E 80 04 21 */	bctrl 
/* 803F10D0 003ECF10  48 00 00 18 */	b lbl_803F10E8
lbl_803F10D4:
/* 803F10D4 003ECF14  7C 03 F8 40 */	cmplw r3, r31
/* 803F10D8 003ECF18  40 82 00 0C */	bne lbl_803F10E4
/* 803F10DC 003ECF1C  38 00 00 01 */	li r0, 1
/* 803F10E0 003ECF20  48 00 00 14 */	b lbl_803F10F4
lbl_803F10E4:
/* 803F10E4 003ECF24  80 63 00 00 */	lwz r3, 0(r3)
lbl_803F10E8:
/* 803F10E8 003ECF28  2C 03 00 00 */	cmpwi r3, 0
/* 803F10EC 003ECF2C  40 82 FF E8 */	bne lbl_803F10D4
/* 803F10F0 003ECF30  38 00 00 00 */	li r0, 0
lbl_803F10F4:
/* 803F10F4 003ECF34  2C 00 00 00 */	cmpwi r0, 0
/* 803F10F8 003ECF38  41 82 00 08 */	beq lbl_803F1100
/* 803F10FC 003ECF3C  48 00 00 08 */	b lbl_803F1104
lbl_803F1100:
/* 803F1100 003ECF40  3B C0 00 00 */	li r30, 0
lbl_803F1104:
/* 803F1104 003ECF44  7F A3 EB 78 */	mr r3, r29
/* 803F1108 003ECF48  4B D0 F6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F110C 003ECF4C  4B FE A0 4D */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803F1110 003ECF50  38 80 00 00 */	li r4, 0
/* 803F1114 003ECF54  4B E7 C8 29 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803F1118 003ECF58  7F A3 EB 78 */	mr r3, r29
/* 803F111C 003ECF5C  4B D0 F6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1120 003ECF60  4B FE A0 29 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803F1124 003ECF64  38 80 00 00 */	li r4, 0
/* 803F1128 003ECF68  4B FE 66 51 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803F112C 003ECF6C  7F A3 EB 78 */	mr r3, r29
/* 803F1130 003ECF70  4B D0 F6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1134 003ECF74  4B FE 9F CD */	bl target__Q43scn4step6weapon6WeaponFv
/* 803F1138 003ECF78  38 80 00 01 */	li r4, 1
/* 803F113C 003ECF7C  4B DA 75 45 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 803F1140 003ECF80  7F C3 F3 78 */	mr r3, r30
/* 803F1144 003ECF84  4B FF F3 21 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F1148 003ECF88  2C 03 00 00 */	cmpwi r3, 0
/* 803F114C 003ECF8C  3B E0 01 3F */	li r31, 0x13f
/* 803F1150 003ECF90  41 82 00 08 */	beq lbl_803F1158
/* 803F1154 003ECF94  3B E0 01 3C */	li r31, 0x13c
lbl_803F1158:
/* 803F1158 003ECF98  7F A3 EB 78 */	mr r3, r29
/* 803F115C 003ECF9C  4B D0 F6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1160 003ECFA0  4B FE 9F C1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F1164 003ECFA4  4B DB 5A A5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803F1168 003ECFA8  4B E7 D1 C1 */	bl release__Q43scn4step5chara6EffectFv
/* 803F116C 003ECFAC  7F A3 EB 78 */	mr r3, r29
/* 803F1170 003ECFB0  4B D0 F6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1174 003ECFB4  4B FE 9F 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F1178 003ECFB8  4B FE 76 B9 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F117C 003ECFBC  80 83 00 08 */	lwz r4, 8(r3)
/* 803F1180 003ECFC0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803F1184 003ECFC4  90 81 00 08 */	stw r4, 8(r1)
/* 803F1188 003ECFC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F118C 003ECFCC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803F1190 003ECFD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F1194 003ECFD4  7F A3 EB 78 */	mr r3, r29
/* 803F1198 003ECFD8  4B D0 F6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F119C 003ECFDC  4B FE 9F 85 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F11A0 003ECFE0  4B DB 5A 69 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803F11A4 003ECFE4  7F E4 FB 78 */	mr r4, r31
/* 803F11A8 003ECFE8  38 A0 00 00 */	li r5, 0
/* 803F11AC 003ECFEC  38 C1 00 08 */	addi r6, r1, 8
/* 803F11B0 003ECFF0  4B E7 CE 91 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803F11B4 003ECFF4  7F A3 EB 78 */	mr r3, r29
/* 803F11B8 003ECFF8  39 61 00 30 */	addi r11, r1, 0x30
/* 803F11BC 003ECFFC  4B C1 61 D5 */	bl func_80007390
/* 803F11C0 003ED000  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F11C4 003ED004  7C 08 03 A6 */	mtlr r0
/* 803F11C8 003ED008  38 21 00 30 */	addi r1, r1, 0x30
/* 803F11CC 003ED00C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step6weapon19challengemastershot9StateWaitFv
procAnim__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11D0 003ED010  4E 80 00 20 */	blr 

.global procMove__Q53scn4step6weapon19challengemastershot9StateWaitFv
procMove__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11D4 003ED014  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step6weapon19challengemastershot9StateWaitFv
procFixPos__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11D8 003ED018  4E 80 00 20 */	blr 

.global __dt__Q53scn4step6weapon19challengemastershot9StateWaitFv
__dt__Q53scn4step6weapon19challengemastershot9StateWaitFv:
/* 803F11DC 003ED01C  4B FE 78 64 */	b __dt__Q43scn4step6weapon11StateNormalFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common9StateWait
__vt__Q53scn4step4boss6common9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateWaitFv
	.4byte procAnim__Q53scn4step4boss6common9StateWaitFv
	.4byte procMove__Q53scn4step4boss6common9StateWaitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior9StateWait
__vt__Q53scn4step4boss6dubior9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6dubior9StateWaitFv
	.4byte procAnim__Q53scn4step4boss6dubior9StateWaitFv
	.4byte procMove__Q53scn4step4boss6dubior9StateWaitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6dubior9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6whispy9StateWait
__vt__Q53scn4step4boss6whispy9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy9StateWaitFv
	.4byte procAnim__Q53scn4step4boss6whispy9StateWaitFv
	.4byte procMove__Q53scn4step4boss6whispy9StateWaitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common9StateWait
__vt__Q53scn4step5enemy6common9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy6common9StateWaitFv
	.4byte procMove__Q53scn4step5enemy6common9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StateTakeOff$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10brontoburt9StateWait
__vt__Q53scn4step5enemy10brontoburt9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt9StateWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10brontoburt9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5foley9StateWait
__vt__Q53scn4step5enemy5foley9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5foley9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy5foley9StateWaitFv
	.4byte procMove__Q53scn4step5enemy5foley9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7gigatzo9StateWait
__vt__Q53scn4step5enemy7gigatzo9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7gigatzo9StateWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy7gigatzo9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7gigatzo9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer9StateWait
__vt__Q53scn4step5enemy6lanzer9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procMove__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6leafan9StateWait
__vt__Q53scn4step5enemy6leafan9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procMove__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy14poppybrojrbomb9StateWait
__vt__Q53scn4step5enemy14poppybrojrbomb9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy14poppybrojrbomb9StateWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6shotzo9StateWait
__vt__Q53scn4step5enemy6shotzo9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo9StateWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6shotzo9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6shotzo9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble10StateCatch$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy9sirkibble9StateWait
__vt__Q53scn4step5enemy9sirkibble9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9sirkibble9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy9sirkibble9StateWaitFv
	.4byte procMove__Q53scn4step5enemy9sirkibble9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9sirkibble9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory9StateWait
__vt__Q53scn4step5enemy6sodory9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sodory9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy6sodory9StateWaitFv
	.4byte procMove__Q53scn4step5enemy6sodory9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6sodory9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage9StateWait
__vt__Q53scn4step5enemy9tsukikage9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage9StateWaitFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy9tsukikage9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9tsukikage9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledee9StateWait
__vt__Q53scn4step5enemy9waddledee9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procMove__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common9StateWait
__vt__Q53scn4step4hero6common9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common9StateWaitFv
	.4byte procAnim__Q53scn4step4hero6common9StateWaitFv
	.4byte procMove__Q53scn4step4hero6common9StateWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5stone9StateWait
__vt__Q53scn4step4hero5stone9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone9StateWaitFv
	.4byte procAnim__Q53scn4step4hero5stone9StateWaitFv
	.4byte procMove__Q53scn4step4hero5stone9StateWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1
__vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
	.4byte create__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWalk$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
.global __vt__Q53scn4step4hero11staffcredit9StateWait
__vt__Q53scn4step4hero11staffcredit9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procAnim__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procMove__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero11staffcredit9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step6weapon19challengemastershot9StateWait
__vt__Q53scn4step6weapon19challengemastershot9StateWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procAnim__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procMove__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon19challengemastershot9StateWaitFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254787
$$254787:
	.4byte 0x3C23D70A
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255734
$$255734:
	.4byte 0x41000000
.global $$255735
$$255735:
	.4byte 0xC1000000
.global $$255736
$$255736:
	.4byte 0xC0F00000
.global $$255737
$$255737:
	.4byte 0x40F00000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255120
$$255120:
	.4byte 0x40000000
.global $$255121
$$255121:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255732
$$255732:
	.4byte 0x3E800000
	.4byte 0
