.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6damage13StateSparkLv1FPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage13StateSparkLv1FPQ43scn4step4hero4Hero:
/* 803774F8 00373338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803774FC 0037333C  7C 08 02 A6 */	mflr r0
/* 80377500 00373340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377504 00373344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80377508 00373348  7C 7F 1B 78 */	mr r31, r3
/* 8037750C 0037334C  4B FD DF E5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80377510 00373350  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage13StateSparkLv1@ha
/* 80377514 00373354  38 03 C7 30 */	addi r0, r3, __vt__Q53scn4step4hero6damage13StateSparkLv1@l
/* 80377518 00373358  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8037751C 0037335C  7F E3 FB 78 */	mr r3, r31
/* 80377520 00373360  4B D8 92 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377524 00373364  4B FC 8D D9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80377528 00373368  4B E1 00 11 */	bl __ct__Q24file8DNOptionFv
/* 8037752C 0037336C  7F E3 FB 78 */	mr r3, r31
/* 80377530 00373370  4B D8 92 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377534 00373374  4B FC 8D E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80377538 00373378  38 63 02 24 */	addi r3, r3, 0x224
/* 8037753C 0037337C  38 80 00 49 */	li r4, 0x49
/* 80377540 00373380  4B E2 48 B9 */	bl start__Q24gobj6ScriptFUl
/* 80377544 00373384  7F E3 FB 78 */	mr r3, r31
/* 80377548 00373388  4B D8 92 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037754C 0037338C  48 00 0F AD */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80377550 00373390  7F E3 FB 78 */	mr r3, r31
/* 80377554 00373394  4B D8 92 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377558 00373398  48 00 10 55 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 8037755C 0037339C  7F E3 FB 78 */	mr r3, r31
/* 80377560 003733A0  4B D8 92 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377564 003733A4  4B FC 8E 21 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80377568 003733A8  4B FC AF 4D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8037756C 003733AC  7F E3 FB 78 */	mr r3, r31
/* 80377570 003733B0  4B D8 92 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377574 003733B4  4B FC 8D B1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80377578 003733B8  38 63 00 58 */	addi r3, r3, 0x58
/* 8037757C 003733BC  38 80 00 79 */	li r4, 0x79
/* 80377580 003733C0  38 A0 00 01 */	li r5, 0x1
/* 80377584 003733C4  4B EF 69 F5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80377588 003733C8  7F E3 FB 78 */	mr r3, r31
/* 8037758C 003733CC  4B D8 92 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377590 003733D0  4B FC 8E 5D */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80377594 003733D4  38 80 00 04 */	li r4, 0x4
/* 80377598 003733D8  4B FB DB 85 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 8037759C 003733DC  7F E3 FB 78 */	mr r3, r31
/* 803775A0 003733E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803775A4 003733E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803775A8 003733E8  7C 08 03 A6 */	mtlr r0
/* 803775AC 003733EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803775B0 003733F0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6damage13StateSparkLv1Fv
__dt__Q53scn4step4hero6damage13StateSparkLv1Fv:
/* 803775B4 003733F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803775B8 003733F8  7C 08 02 A6 */	mflr r0
/* 803775BC 003733FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803775C0 00373400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803775C4 00373404  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803775C8 00373408  7C 7E 1B 78 */	mr r30, r3
/* 803775CC 0037340C  7C 9F 23 78 */	mr r31, r4
/* 803775D0 00373410  2C 03 00 00 */	cmpwi r3, 0x0
/* 803775D4 00373414  41 82 00 80 */	beq lbl_80377654
/* 803775D8 00373418  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage13StateSparkLv1@ha
/* 803775DC 0037341C  38 04 C7 30 */	addi r0, r4, __vt__Q53scn4step4hero6damage13StateSparkLv1@l
/* 803775E0 00373420  90 03 00 00 */	stw r0, 0x0(r3)
/* 803775E4 00373424  4B D8 91 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803775E8 00373428  4B FC 8D 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803775EC 0037342C  38 63 02 90 */	addi r3, r3, 0x290
/* 803775F0 00373430  C0 22 D3 C0 */	lfs f1, "@56678"@sda21(r2)
/* 803775F4 00373434  4B EE D3 89 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803775F8 00373438  7F C3 F3 78 */	mr r3, r30
/* 803775FC 0037343C  4B D8 91 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377600 00373440  4B FC 8D 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80377604 00373444  38 63 02 90 */	addi r3, r3, 0x290
/* 80377608 00373448  C0 22 D3 C0 */	lfs f1, "@56678"@sda21(r2)
/* 8037760C 0037344C  4B EF A1 39 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80377610 00373450  7F C3 F3 78 */	mr r3, r30
/* 80377614 00373454  4B D8 91 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377618 00373458  4B FC 8D D5 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 8037761C 0037345C  4B E2 F1 B1 */	bl reset__Q34info8sequence7CommandFv
/* 80377620 00373460  7F C3 F3 78 */	mr r3, r30
/* 80377624 00373464  4B D8 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377628 00373468  4B FC 8D 5D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037762C 0037346C  38 80 00 78 */	li r4, 0x78
/* 80377630 00373470  4B FC AD CD */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80377634 00373474  7F C3 F3 78 */	mr r3, r30
/* 80377638 00373478  38 80 00 00 */	li r4, 0x0
/* 8037763C 0037347C  4B FD DE E1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80377640 00373480  7F E0 07 34 */	extsh r0, r31
/* 80377644 00373484  2C 00 00 00 */	cmpwi r0, 0x0
/* 80377648 00373488  40 81 00 0C */	ble lbl_80377654
/* 8037764C 0037348C  7F C3 F3 78 */	mr r3, r30
/* 80377650 00373490  4B E4 80 C5 */	bl __dl__FPv
.global lbl_80377654
lbl_80377654:
/* 80377654 00373494  7F C3 F3 78 */	mr r3, r30
/* 80377658 00373498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037765C 0037349C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80377660 003734A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377664 003734A4  7C 08 03 A6 */	mtlr r0
/* 80377668 003734A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037766C 003734AC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6damage13StateSparkLv1Fv
procAnim__Q53scn4step4hero6damage13StateSparkLv1Fv:
/* 80377670 003734B0  4B FF 6B 1C */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero6damage13StateSparkLv1Fv
procMove__Q53scn4step4hero6damage13StateSparkLv1Fv:
/* 80377674 003734B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80377678 003734B8  7C 08 02 A6 */	mflr r0
/* 8037767C 003734BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80377680 003734C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80377684 003734C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80377688 003734C8  7C 7E 1B 78 */	mr r30, r3
/* 8037768C 003734CC  C0 22 D3 C4 */	lfs f1, "@56686_80563344"@sda21(r2)
/* 80377690 003734D0  4B E2 43 6D */	bl Create__Q24gobj14MoveParamDecelFf
/* 80377694 003734D4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80377698 003734D8  7F C3 F3 78 */	mr r3, r30
/* 8037769C 003734DC  4B D8 91 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803776A0 003734E0  4B FC 8C 3D */	bl param__Q43scn4step4hero4HeroFv
/* 803776A4 003734E4  4B FD 99 BD */	bl common__Q43scn4step4hero5ParamCFv
/* 803776A8 003734E8  7C 7F 1B 78 */	mr r31, r3
/* 803776AC 003734EC  7F C3 F3 78 */	mr r3, r30
/* 803776B0 003734F0  4B D8 91 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803776B4 003734F4  4B FC 8C 59 */	bl move__Q43scn4step4hero4HeroFv
/* 803776B8 003734F8  38 81 00 08 */	addi r4, r1, 0x8
/* 803776BC 003734FC  38 BF 00 90 */	addi r5, r31, 0x90
/* 803776C0 00373500  4B E2 3E 69 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803776C4 00373504  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803776C8 00373508  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803776CC 0037350C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803776D0 00373510  7C 08 03 A6 */	mtlr r0
/* 803776D4 00373514  38 21 00 20 */	addi r1, r1, 0x20
/* 803776D8 00373518  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6damage13StateSparkLv1Fv
procFixPos__Q53scn4step4hero6damage13StateSparkLv1Fv:
/* 803776DC 0037351C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6damage13StateSparkLv1
__vt__Q53scn4step4hero6damage13StateSparkLv1:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6damage13StateSparkLv1Fv
	.4byte procAnim__Q53scn4step4hero6damage13StateSparkLv1Fv
	.4byte procMove__Q53scn4step4hero6damage13StateSparkLv1Fv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6damage13StateSparkLv1Fv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
