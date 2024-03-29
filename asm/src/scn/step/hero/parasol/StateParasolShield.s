.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7parasol18StateParasolShieldFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol18StateParasolShieldFPQ43scn4step4hero4Hero:
/* 80394710 00390550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80394714 00390554  7C 08 02 A6 */	mflr r0
/* 80394718 00390558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039471C 0039055C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80394720 00390560  7C 7F 1B 78 */	mr r31, r3
/* 80394724 00390564  4B FC 0D CD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80394728 00390568  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol18StateParasolShield@ha
/* 8039472C 0039056C  38 03 DD 40 */	addi r0, r3, __vt__Q53scn4step4hero7parasol18StateParasolShield@l
/* 80394730 00390570  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80394734 00390574  7F E3 FB 78 */	mr r3, r31
/* 80394738 00390578  4B D6 C0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039473C 0039057C  4B FA BB E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80394740 00390580  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80394744 00390584  38 80 00 00 */	li r4, 0x0
/* 80394748 00390588  4B FC 17 55 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 8039474C 0039058C  7F E3 FB 78 */	mr r3, r31
/* 80394750 00390590  4B D6 C0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394754 00390594  38 80 00 00 */	li r4, 0x0
/* 80394758 00390598  4B FF D9 C5 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 8039475C 0039059C  7F E3 FB 78 */	mr r3, r31
/* 80394760 003905A0  4B D6 C0 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394764 003905A4  4B FA BB B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80394768 003905A8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039476C 003905AC  38 80 00 D0 */	li r4, 0xd0
/* 80394770 003905B0  4B E0 76 89 */	bl start__Q24gobj6ScriptFUl
/* 80394774 003905B4  7F E3 FB 78 */	mr r3, r31
/* 80394778 003905B8  4B D6 C0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039477C 003905BC  4B FA BC 99 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80394780 003905C0  38 80 00 01 */	li r4, 0x1
/* 80394784 003905C4  4B E2 2A 91 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80394788 003905C8  7F E3 FB 78 */	mr r3, r31
/* 8039478C 003905CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394790 003905D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394794 003905D4  7C 08 03 A6 */	mtlr r0
/* 80394798 003905D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039479C 003905DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol18StateParasolShieldFv
__dt__Q53scn4step4hero7parasol18StateParasolShieldFv:
/* 803947A0 003905E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803947A4 003905E4  7C 08 02 A6 */	mflr r0
/* 803947A8 003905E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803947AC 003905EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803947B0 003905F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803947B4 003905F4  7C 7E 1B 78 */	mr r30, r3
/* 803947B8 003905F8  7C 9F 23 78 */	mr r31, r4
/* 803947BC 003905FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803947C0 00390600  41 82 00 80 */	beq lbl_80394840
/* 803947C4 00390604  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol18StateParasolShield@ha
/* 803947C8 00390608  38 04 DD 40 */	addi r0, r4, __vt__Q53scn4step4hero7parasol18StateParasolShield@l
/* 803947CC 0039060C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803947D0 00390610  4B D6 C0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803947D4 00390614  4B FA BB A1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803947D8 00390618  4B D8 C6 99 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803947DC 0039061C  2C 03 00 0B */	cmpwi r3, 0xb
/* 803947E0 00390620  40 82 00 40 */	bne lbl_80394820
/* 803947E4 00390624  7F C3 F3 78 */	mr r3, r30
/* 803947E8 00390628  4B D6 BF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803947EC 0039062C  4B FA BB 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803947F0 00390630  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803947F4 00390634  38 80 00 01 */	li r4, 0x1
/* 803947F8 00390638  4B FC 16 A5 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803947FC 0039063C  7F C3 F3 78 */	mr r3, r30
/* 80394800 00390640  4B D6 BF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394804 00390644  38 80 00 01 */	li r4, 0x1
/* 80394808 00390648  4B FF D9 15 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 8039480C 0039064C  7F C3 F3 78 */	mr r3, r30
/* 80394810 00390650  4B D6 BF D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394814 00390654  4B FA BB 91 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80394818 00390658  38 63 00 78 */	addi r3, r3, 0x78
/* 8039481C 0039065C  48 06 E5 1D */	bl stop__Q23snd11SERequestorFv
.global lbl_80394820
lbl_80394820:
/* 80394820 00390660  7F C3 F3 78 */	mr r3, r30
/* 80394824 00390664  38 80 00 00 */	li r4, 0x0
/* 80394828 00390668  4B FC 0C F5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039482C 0039066C  7F E0 07 34 */	extsh r0, r31
/* 80394830 00390670  2C 00 00 00 */	cmpwi r0, 0x0
/* 80394834 00390674  40 81 00 0C */	ble lbl_80394840
/* 80394838 00390678  7F C3 F3 78 */	mr r3, r30
/* 8039483C 0039067C  4B E2 AE D9 */	bl __dl__FPv
.global lbl_80394840
lbl_80394840:
/* 80394840 00390680  7F C3 F3 78 */	mr r3, r30
/* 80394844 00390684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394848 00390688  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039484C 0039068C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394850 00390690  7C 08 03 A6 */	mtlr r0
/* 80394854 00390694  38 21 00 10 */	addi r1, r1, 0x10
/* 80394858 00390698  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol18StateParasolShieldFv
procAnim__Q53scn4step4hero7parasol18StateParasolShieldFv:
/* 8039485C 0039069C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80394860 003906A0  7C 08 02 A6 */	mflr r0
/* 80394864 003906A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394868 003906A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039486C 003906AC  7C 7F 1B 78 */	mr r31, r3
/* 80394870 003906B0  4B D6 BF 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394874 003906B4  4B FC 26 31 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80394878 003906B8  7F E3 FB 78 */	mr r3, r31
/* 8039487C 003906BC  4B D6 BF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394880 003906C0  4B FA BA 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80394884 003906C4  4B FB 9B 19 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80394888 003906C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039488C 003906CC  41 82 00 10 */	beq lbl_8039489C
/* 80394890 003906D0  7F E3 FB 78 */	mr r3, r31
/* 80394894 003906D4  4B D6 BF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394898 003906D8  4B FC 1A 2D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039489C
lbl_8039489C:
/* 8039489C 003906DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803948A0 003906E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803948A4 003906E4  7C 08 03 A6 */	mtlr r0
/* 803948A8 003906E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803948AC 003906EC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7parasol18StateParasolShieldFv
procMove__Q53scn4step4hero7parasol18StateParasolShieldFv:
/* 803948B0 003906F0  4B FF 57 FC */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7parasol18StateParasolShieldFv
procFixPos__Q53scn4step4hero7parasol18StateParasolShieldFv:
/* 803948B4 003906F4  4B FC BF CC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7parasol18StateParasolShield
__vt__Q53scn4step4hero7parasol18StateParasolShield:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol18StateParasolShieldFv
	.4byte procAnim__Q53scn4step4hero7parasol18StateParasolShieldFv
	.4byte procMove__Q53scn4step4hero7parasol18StateParasolShieldFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol18StateParasolShieldFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
