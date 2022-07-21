.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFPQ43scn4step4hero4Hero:
/* 80384730 00380570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384734 00380574  7C 08 02 A6 */	mflr r0
/* 80384738 00380578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038473C 0038057C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384740 00380580  93 C1 00 08 */	stw r30, 8(r1)
/* 80384744 00380584  7C 7E 1B 78 */	mr r30, r3
/* 80384748 00380588  4B FD 0D A9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038474C 0038058C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured26StateCapturedWhispyRelease@ha
/* 80384750 00380590  38 03 CD 48 */	addi r0, r3, __vt__Q53scn4step4hero8captured26StateCapturedWhispyRelease@l
/* 80384754 00380594  90 1E 00 00 */	stw r0, 0(r30)
/* 80384758 00380598  38 00 00 00 */	li r0, 0
/* 8038475C 0038059C  90 1E 00 08 */	stw r0, 8(r30)
/* 80384760 003805A0  7F C3 F3 78 */	mr r3, r30
/* 80384764 003805A4  4B D7 C0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384768 003805A8  4B FB BB 95 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038476C 003805AC  4B E0 2D CD */	bl __ct__Q24file8DNOptionFv
/* 80384770 003805B0  7F C3 F3 78 */	mr r3, r30
/* 80384774 003805B4  4B D7 C0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384778 003805B8  4B FB BB A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038477C 003805BC  38 63 02 24 */	addi r3, r3, 0x224
/* 80384780 003805C0  38 80 00 4A */	li r4, 0x4a
/* 80384784 003805C4  4B E1 76 75 */	bl start__Q24gobj6ScriptFUl
/* 80384788 003805C8  7F C3 F3 78 */	mr r3, r30
/* 8038478C 003805CC  4B D7 C0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384790 003805D0  4B FB BB 4D */	bl param__Q43scn4step4hero4HeroFv
/* 80384794 003805D4  4B FC CC 01 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384798 003805D8  7C 7F 1B 78 */	mr r31, r3
/* 8038479C 003805DC  7F C3 F3 78 */	mr r3, r30
/* 803847A0 003805E0  4B D7 C0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803847A4 003805E4  4B FB BB 69 */	bl move__Q43scn4step4hero4HeroFv
/* 803847A8 003805E8  4B E1 6B E9 */	bl resetVelocity__Q24gobj4MoveFv
/* 803847AC 003805EC  7F C3 F3 78 */	mr r3, r30
/* 803847B0 003805F0  4B D7 C0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803847B4 003805F4  4B FB BB 59 */	bl move__Q43scn4step4hero4HeroFv
/* 803847B8 003805F8  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 803847BC 003805FC  4B DA 5F 45 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803847C0 00380600  7F C3 F3 78 */	mr r3, r30
/* 803847C4 00380604  4B D7 C0 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803847C8 00380608  4B FB BB BD */	bl invincible__Q43scn4step4hero4HeroFv
/* 803847CC 0038060C  4B FB DC E9 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803847D0 00380610  7F C3 F3 78 */	mr r3, r30
/* 803847D4 00380614  4B D7 C0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803847D8 00380618  4B FB BB 65 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803847DC 0038061C  38 80 00 00 */	li r4, 0
/* 803847E0 00380620  4B FC 49 B5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803847E4 00380624  7F C3 F3 78 */	mr r3, r30
/* 803847E8 00380628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803847EC 0038062C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803847F0 00380630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803847F4 00380634  7C 08 03 A6 */	mtlr r0
/* 803847F8 00380638  38 21 00 10 */	addi r1, r1, 0x10
/* 803847FC 0038063C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv
__dt__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv:
/* 80384800 00380640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384804 00380644  7C 08 02 A6 */	mflr r0
/* 80384808 00380648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038480C 0038064C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384810 00380650  93 C1 00 08 */	stw r30, 8(r1)
/* 80384814 00380654  7C 7E 1B 78 */	mr r30, r3
/* 80384818 00380658  7C 9F 23 78 */	mr r31, r4
/* 8038481C 0038065C  2C 03 00 00 */	cmpwi r3, 0
/* 80384820 00380660  41 82 00 40 */	beq lbl_80384860
/* 80384824 00380664  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured26StateCapturedWhispyRelease@ha
/* 80384828 00380668  38 04 CD 48 */	addi r0, r4, __vt__Q53scn4step4hero8captured26StateCapturedWhispyRelease@l
/* 8038482C 0038066C  90 03 00 00 */	stw r0, 0(r3)
/* 80384830 00380670  4B D7 BF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384834 00380674  4B FB BB 09 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384838 00380678  38 80 00 01 */	li r4, 1
/* 8038483C 0038067C  4B FC 49 59 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384840 00380680  7F C3 F3 78 */	mr r3, r30
/* 80384844 00380684  38 80 00 00 */	li r4, 0
/* 80384848 00380688  4B FD 0C D5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038484C 0038068C  7F E0 07 34 */	extsh r0, r31
/* 80384850 00380690  2C 00 00 00 */	cmpwi r0, 0
/* 80384854 00380694  40 81 00 0C */	ble lbl_80384860
/* 80384858 00380698  7F C3 F3 78 */	mr r3, r30
/* 8038485C 0038069C  4B E3 AE B9 */	bl __dl__FPv
lbl_80384860:
/* 80384860 003806A0  7F C3 F3 78 */	mr r3, r30
/* 80384864 003806A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384868 003806A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038486C 003806AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384870 003806B0  7C 08 03 A6 */	mtlr r0
/* 80384874 003806B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80384878 003806B8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv
procAnim__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv:
/* 8038487C 003806BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384880 003806C0  7C 08 02 A6 */	mflr r0
/* 80384884 003806C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384888 003806C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038488C 003806CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80384890 003806D0  7C 7F 1B 78 */	mr r31, r3
/* 80384894 003806D4  4B D7 BF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384898 003806D8  4B FB BA 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8038489C 003806DC  4B FC CA F9 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803848A0 003806E0  7C 7E 1B 78 */	mr r30, r3
/* 803848A4 003806E4  80 9F 00 08 */	lwz r4, 8(r31)
/* 803848A8 003806E8  38 84 00 01 */	addi r4, r4, 1
/* 803848AC 003806EC  90 9F 00 08 */	stw r4, 8(r31)
/* 803848B0 003806F0  80 03 00 48 */	lwz r0, 0x48(r3)
/* 803848B4 003806F4  7C 04 00 40 */	cmplw r4, r0
/* 803848B8 003806F8  40 82 00 7C */	bne lbl_80384934
/* 803848BC 003806FC  7F E3 FB 78 */	mr r3, r31
/* 803848C0 00380700  4B D7 BF 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803848C4 00380704  4B FB BA 49 */	bl move__Q43scn4step4hero4HeroFv
/* 803848C8 00380708  4B E1 6A C9 */	bl resetVelocity__Q24gobj4MoveFv
/* 803848CC 0038070C  7F E3 FB 78 */	mr r3, r31
/* 803848D0 00380710  4B D7 BF 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803848D4 00380714  4B FB BA B1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803848D8 00380718  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 803848DC 0038071C  4B FB DB 21 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803848E0 00380720  7F E3 FB 78 */	mr r3, r31
/* 803848E4 00380724  4B D7 BE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803848E8 00380728  7C 7E 1B 78 */	mr r30, r3
/* 803848EC 0038072C  7F E3 FB 78 */	mr r3, r31
/* 803848F0 00380730  4B D7 BE F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803848F4 00380734  4B FB BA 21 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803848F8 00380738  7C 7F 1B 78 */	mr r31, r3
/* 803848FC 0038073C  48 08 16 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80384900 00380740  38 9F 00 10 */	addi r4, r31, 0x10
/* 80384904 00380744  2C 04 00 00 */	cmpwi r4, 0
/* 80384908 00380748  41 82 00 28 */	beq lbl_80384930
/* 8038490C 0038074C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80384910 00380750  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80384914 00380754  90 04 00 00 */	stw r0, 0(r4)
/* 80384918 00380758  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038491C 0038075C  90 04 00 04 */	stw r0, 4(r4)
/* 80384920 00380760  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 80384924 00380764  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 80384928 00380768  90 04 00 00 */	stw r0, 0(r4)
/* 8038492C 0038076C  93 C4 00 08 */	stw r30, 8(r4)
lbl_80384930:
/* 80384930 00380770  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80384934:
/* 80384934 00380774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384938 00380778  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038493C 0038077C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384940 00380780  7C 08 03 A6 */	mtlr r0
/* 80384944 00380784  38 21 00 10 */	addi r1, r1, 0x10
/* 80384948 00380788  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv
procMove__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv:
/* 8038494C 0038078C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384950 00380790  7C 08 02 A6 */	mflr r0
/* 80384954 00380794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384958 00380798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038495C 0038079C  93 C1 00 08 */	stw r30, 8(r1)
/* 80384960 003807A0  7C 7E 1B 78 */	mr r30, r3
/* 80384964 003807A4  4B D7 BE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384968 003807A8  4B FB B9 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8038496C 003807AC  4B FC CA 29 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384970 003807B0  7C 7F 1B 78 */	mr r31, r3
/* 80384974 003807B4  7F C3 F3 78 */	mr r3, r30
/* 80384978 003807B8  4B D7 BE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038497C 003807BC  4B FB B9 91 */	bl move__Q43scn4step4hero4HeroFv
/* 80384980 003807C0  38 9F 00 50 */	addi r4, r31, 0x50
/* 80384984 003807C4  4B E1 6A A5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80384988 003807C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038498C 003807CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80384990 003807D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384994 003807D4  7C 08 03 A6 */	mtlr r0
/* 80384998 003807D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038499C 003807DC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv
procFixPos__Q53scn4step4hero8captured26StateCapturedWhispyReleaseFv:
/* 803849A0 003807E0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero8captured26StateCapturedWhispyRelease
__vt__Q53scn4step4hero8captured26StateCapturedWhispyRelease:
	.4byte 0
	.4byte 0
	.4byte 0x80384800
	.4byte 0x8038487C
	.4byte 0x8038494C
	.4byte 0x8035550C
	.4byte 0x803849A0
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
