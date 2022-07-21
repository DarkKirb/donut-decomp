.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle14AbilityGetFadeFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle14AbilityGetFadeFRQ33scn10grandtitle9Component:
/* 802006E0 001FC520  90 83 00 00 */	stw r4, 0(r3)
/* 802006E4 001FC524  38 00 00 00 */	li r0, 0
/* 802006E8 001FC528  98 03 00 04 */	stb r0, 4(r3)
/* 802006EC 001FC52C  C0 02 9F 90 */	lfs f0, $$251592-_SDA2_BASE_(r2)
/* 802006F0 001FC530  D0 03 00 08 */	stfs f0, 8(r3)
/* 802006F4 001FC534  80 02 9F 88 */	lwz r0, $$251579-_SDA2_BASE_(r2)
/* 802006F8 001FC538  90 03 00 0C */	stw r0, 0xc(r3)
/* 802006FC 001FC53C  80 02 9F 8C */	lwz r0, $$251582-_SDA2_BASE_(r2)
/* 80200700 001FC540  90 03 00 10 */	stw r0, 0x10(r3)
/* 80200704 001FC544  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle14AbilityGetFadeFv
update__Q33scn10grandtitle14AbilityGetFadeFv:
/* 80200708 001FC548  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020070C 001FC54C  7C 08 02 A6 */	mflr r0
/* 80200710 001FC550  90 01 00 24 */	stw r0, 0x24(r1)
/* 80200714 001FC554  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80200718 001FC558  7C 7F 1B 78 */	mr r31, r3
/* 8020071C 001FC55C  88 03 00 04 */	lbz r0, 4(r3)
/* 80200720 001FC560  2C 00 00 00 */	cmpwi r0, 0
/* 80200724 001FC564  41 82 00 0C */	beq lbl_80200730
/* 80200728 001FC568  C0 02 9F 94 */	lfs f0, $$251602-_SDA2_BASE_(r2)
/* 8020072C 001FC56C  48 00 00 08 */	b lbl_80200734
lbl_80200730:
/* 80200730 001FC570  C0 02 9F 90 */	lfs f0, $$251592-_SDA2_BASE_(r2)
lbl_80200734:
/* 80200734 001FC574  C0 43 00 08 */	lfs f2, 8(r3)
/* 80200738 001FC578  EC 20 10 28 */	fsubs f1, f0, f2
/* 8020073C 001FC57C  C0 02 9F 98 */	lfs f0, $$251603-_SDA2_BASE_(r2)
/* 80200740 001FC580  EC 00 10 7A */	fmadds f0, f0, f1, f2
/* 80200744 001FC584  D0 03 00 08 */	stfs f0, 8(r3)
/* 80200748 001FC588  38 63 00 10 */	addi r3, r3, 0x10
/* 8020074C 001FC58C  38 9F 00 0C */	addi r4, r31, 0xc
/* 80200750 001FC590  4B F4 B1 C5 */	bl __as__8_GXColorFRC8_GXColor
/* 80200754 001FC594  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 80200758 001FC598  C8 22 9F A0 */	lfd f1, $$251606-_SDA2_BASE_(r2)
/* 8020075C 001FC59C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80200760 001FC5A0  3C 00 43 30 */	lis r0, 0x4330
/* 80200764 001FC5A4  90 01 00 08 */	stw r0, 8(r1)
/* 80200768 001FC5A8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8020076C 001FC5AC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80200770 001FC5B0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80200774 001FC5B4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80200778 001FC5B8  FC 00 00 1E */	fctiwz f0, f0
/* 8020077C 001FC5BC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80200780 001FC5C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200784 001FC5C4  98 1F 00 13 */	stb r0, 0x13(r31)
/* 80200788 001FC5C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020078C 001FC5CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80200790 001FC5D0  7C 08 03 A6 */	mtlr r0
/* 80200794 001FC5D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80200798 001FC5D8  4E 80 00 20 */	blr 

.global setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor:
/* 8020079C 001FC5DC  38 63 00 0C */	addi r3, r3, 0xc
/* 802007A0 001FC5E0  4B F4 B1 74 */	b __as__8_GXColorFRC8_GXColor

.global draw__Q33scn10grandtitle14AbilityGetFadeCFv
draw__Q33scn10grandtitle14AbilityGetFadeCFv:
/* 802007A4 001FC5E4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802007A8 001FC5E8  7C 08 02 A6 */	mflr r0
/* 802007AC 001FC5EC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802007B0 001FC5F0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802007B4 001FC5F4  7C 7F 1B 78 */	mr r31, r3
/* 802007B8 001FC5F8  88 03 00 13 */	lbz r0, 0x13(r3)
/* 802007BC 001FC5FC  2C 00 00 00 */	cmpwi r0, 0
/* 802007C0 001FC600  41 82 00 A0 */	beq lbl_80200860
/* 802007C4 001FC604  38 61 00 68 */	addi r3, r1, 0x68
/* 802007C8 001FC608  C0 22 9F 90 */	lfs f1, $$251592-_SDA2_BASE_(r2)
/* 802007CC 001FC60C  C0 42 9F 94 */	lfs f2, $$251602-_SDA2_BASE_(r2)
/* 802007D0 001FC610  FC 60 08 90 */	fmr f3, f1
/* 802007D4 001FC614  FC 80 10 90 */	fmr f4, f2
/* 802007D8 001FC618  FC A0 08 90 */	fmr f5, f1
/* 802007DC 001FC61C  FC C0 10 90 */	fmr f6, f2
/* 802007E0 001FC620  4B F9 E3 49 */	bl CreateOrtho__Q33hel4math8Matrix44Fffffff
/* 802007E4 001FC624  38 61 00 68 */	addi r3, r1, 0x68
/* 802007E8 001FC628  38 80 00 00 */	li r4, 0
/* 802007EC 001FC62C  4B F9 48 69 */	bl SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
/* 802007F0 001FC630  38 7F 00 10 */	addi r3, r31, 0x10
/* 802007F4 001FC634  4B F9 4A F1 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 802007F8 001FC638  38 60 00 01 */	li r3, 1
/* 802007FC 001FC63C  38 80 00 01 */	li r4, 1
/* 80200800 001FC640  38 A0 00 00 */	li r5, 0
/* 80200804 001FC644  4B E3 80 1D */	bl GXSetZMode
/* 80200808 001FC648  C0 22 9F 90 */	lfs f1, $$251592-_SDA2_BASE_(r2)
/* 8020080C 001FC64C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80200810 001FC650  C0 02 9F 94 */	lfs f0, $$251602-_SDA2_BASE_(r2)
/* 80200814 001FC654  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80200818 001FC658  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8020081C 001FC65C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80200820 001FC660  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80200824 001FC664  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80200828 001FC668  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8020082C 001FC66C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80200830 001FC670  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80200834 001FC674  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80200838 001FC678  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8020083C 001FC67C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80200840 001FC680  38 61 00 38 */	addi r3, r1, 0x38
/* 80200844 001FC684  4B E2 FC 9D */	bl PSMTXIdentity
/* 80200848 001FC688  38 61 00 38 */	addi r3, r1, 0x38
/* 8020084C 001FC68C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80200850 001FC690  38 A1 00 20 */	addi r5, r1, 0x20
/* 80200854 001FC694  38 C1 00 14 */	addi r6, r1, 0x14
/* 80200858 001FC698  38 E1 00 08 */	addi r7, r1, 8
/* 8020085C 001FC69C  4B F9 4D 09 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
lbl_80200860:
/* 80200860 001FC6A0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80200864 001FC6A4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80200868 001FC6A8  7C 08 03 A6 */	mtlr r0
/* 8020086C 001FC6AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80200870 001FC6B0  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step3sfx14AbilityGetFadeFRQ33scn4step9Component
__ct__Q43scn4step3sfx14AbilityGetFadeFRQ33scn4step9Component:
/* 803CC8A4 003C86E4  90 83 00 00 */	stw r4, 0(r3)
/* 803CC8A8 003C86E8  38 80 00 00 */	li r4, 0
/* 803CC8AC 003C86EC  98 83 00 04 */	stb r4, 4(r3)
/* 803CC8B0 003C86F0  C0 02 DB E8 */	lfs f0, $$252692-_SDA2_BASE_(r2)
/* 803CC8B4 003C86F4  D0 03 00 08 */	stfs f0, 8(r3)
/* 803CC8B8 003C86F8  80 02 DB E0 */	lwz r0, $$252679-_SDA2_BASE_(r2)
/* 803CC8BC 003C86FC  90 03 00 0C */	stw r0, 0xc(r3)
/* 803CC8C0 003C8700  80 02 DB E4 */	lwz r0, $$252682-_SDA2_BASE_(r2)
/* 803CC8C4 003C8704  90 03 00 10 */	stw r0, 0x10(r3)
/* 803CC8C8 003C8708  98 83 00 14 */	stb r4, 0x14(r3)
/* 803CC8CC 003C870C  4E 80 00 20 */	blr 

.global update__Q43scn4step3sfx14AbilityGetFadeFv
update__Q43scn4step3sfx14AbilityGetFadeFv:
/* 803CC8D0 003C8710  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803CC8D4 003C8714  7C 08 02 A6 */	mflr r0
/* 803CC8D8 003C8718  90 01 00 24 */	stw r0, 0x24(r1)
/* 803CC8DC 003C871C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803CC8E0 003C8720  7C 7F 1B 78 */	mr r31, r3
/* 803CC8E4 003C8724  88 03 00 04 */	lbz r0, 4(r3)
/* 803CC8E8 003C8728  2C 00 00 00 */	cmpwi r0, 0
/* 803CC8EC 003C872C  41 82 00 0C */	beq lbl_803CC8F8
/* 803CC8F0 003C8730  C0 02 DB EC */	lfs f0, $$252705-_SDA2_BASE_(r2)
/* 803CC8F4 003C8734  48 00 00 08 */	b lbl_803CC8FC
lbl_803CC8F8:
/* 803CC8F8 003C8738  C0 02 DB E8 */	lfs f0, $$252692-_SDA2_BASE_(r2)
lbl_803CC8FC:
/* 803CC8FC 003C873C  C0 43 00 08 */	lfs f2, 8(r3)
/* 803CC900 003C8740  EC 20 10 28 */	fsubs f1, f0, f2
/* 803CC904 003C8744  C0 02 DB F0 */	lfs f0, $$252706-_SDA2_BASE_(r2)
/* 803CC908 003C8748  EC 00 10 7A */	fmadds f0, f0, f1, f2
/* 803CC90C 003C874C  D0 03 00 08 */	stfs f0, 8(r3)
/* 803CC910 003C8750  38 63 00 10 */	addi r3, r3, 0x10
/* 803CC914 003C8754  38 9F 00 0C */	addi r4, r31, 0xc
/* 803CC918 003C8758  4B D7 EF FD */	bl __as__8_GXColorFRC8_GXColor
/* 803CC91C 003C875C  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 803CC920 003C8760  C8 22 DB F8 */	lfd f1, $$252709-_SDA2_BASE_(r2)
/* 803CC924 003C8764  90 01 00 0C */	stw r0, 0xc(r1)
/* 803CC928 003C8768  3C 00 43 30 */	lis r0, 0x4330
/* 803CC92C 003C876C  90 01 00 08 */	stw r0, 8(r1)
/* 803CC930 003C8770  C8 01 00 08 */	lfd f0, 8(r1)
/* 803CC934 003C8774  EC 20 08 28 */	fsubs f1, f0, f1
/* 803CC938 003C8778  C0 1F 00 08 */	lfs f0, 8(r31)
/* 803CC93C 003C877C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803CC940 003C8780  FC 00 00 1E */	fctiwz f0, f0
/* 803CC944 003C8784  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 803CC948 003C8788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CC94C 003C878C  98 1F 00 13 */	stb r0, 0x13(r31)
/* 803CC950 003C8790  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 803CC954 003C8794  38 00 00 FE */	li r0, 0xfe
/* 803CC958 003C8798  38 60 FF FF */	li r3, -1
/* 803CC95C 003C879C  7C 00 20 10 */	subfc r0, r0, r4
/* 803CC960 003C87A0  7C 63 01 90 */	subfze r3, r3
/* 803CC964 003C87A4  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 803CC968 003C87A8  7C 03 00 40 */	cmplw r3, r0
/* 803CC96C 003C87AC  41 82 00 5C */	beq lbl_803CC9C8
/* 803CC970 003C87B0  98 7F 00 14 */	stb r3, 0x14(r31)
/* 803CC974 003C87B4  2C 03 00 00 */	cmpwi r3, 0
/* 803CC978 003C87B8  41 82 00 2C */	beq lbl_803CC9A4
/* 803CC97C 003C87BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803CC980 003C87C0  4B E5 43 41 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803CC984 003C87C4  38 80 00 00 */	li r4, 0
/* 803CC988 003C87C8  4B E5 AD 21 */	bl setIsVisible__Q43scn4step2bg7ManagerFb
/* 803CC98C 003C87CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803CC990 003C87D0  4B E5 43 31 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803CC994 003C87D4  4B DF 12 C5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803CC998 003C87D8  38 80 00 00 */	li r4, 0
/* 803CC99C 003C87DC  4B E5 6F A9 */	bl setIsDrawBg__Q43scn4step2bg17DecorationManagerFb
/* 803CC9A0 003C87E0  48 00 00 28 */	b lbl_803CC9C8
lbl_803CC9A4:
/* 803CC9A4 003C87E4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803CC9A8 003C87E8  4B E5 43 19 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803CC9AC 003C87EC  38 80 00 01 */	li r4, 1
/* 803CC9B0 003C87F0  4B E5 AC F9 */	bl setIsVisible__Q43scn4step2bg7ManagerFb
/* 803CC9B4 003C87F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803CC9B8 003C87F8  4B E5 43 09 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803CC9BC 003C87FC  4B DF 12 9D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803CC9C0 003C8800  38 80 00 01 */	li r4, 1
/* 803CC9C4 003C8804  4B E5 6F 81 */	bl setIsDrawBg__Q43scn4step2bg17DecorationManagerFb
lbl_803CC9C8:
/* 803CC9C8 003C8808  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803CC9CC 003C880C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803CC9D0 003C8810  7C 08 03 A6 */	mtlr r0
/* 803CC9D4 003C8814  38 21 00 20 */	addi r1, r1, 0x20
/* 803CC9D8 003C8818  4E 80 00 20 */	blr 

.global draw__Q43scn4step3sfx14AbilityGetFadeCFv
draw__Q43scn4step3sfx14AbilityGetFadeCFv:
/* 803CC9DC 003C881C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803CC9E0 003C8820  7C 08 02 A6 */	mflr r0
/* 803CC9E4 003C8824  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803CC9E8 003C8828  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803CC9EC 003C882C  7C 7F 1B 78 */	mr r31, r3
/* 803CC9F0 003C8830  88 03 00 13 */	lbz r0, 0x13(r3)
/* 803CC9F4 003C8834  2C 00 00 00 */	cmpwi r0, 0
/* 803CC9F8 003C8838  41 82 00 A0 */	beq lbl_803CCA98
/* 803CC9FC 003C883C  38 61 00 68 */	addi r3, r1, 0x68
/* 803CCA00 003C8840  C0 22 DB E8 */	lfs f1, $$252692-_SDA2_BASE_(r2)
/* 803CCA04 003C8844  C0 42 DB EC */	lfs f2, $$252705-_SDA2_BASE_(r2)
/* 803CCA08 003C8848  FC 60 08 90 */	fmr f3, f1
/* 803CCA0C 003C884C  FC 80 10 90 */	fmr f4, f2
/* 803CCA10 003C8850  FC A0 08 90 */	fmr f5, f1
/* 803CCA14 003C8854  FC C0 10 90 */	fmr f6, f2
/* 803CCA18 003C8858  4B DD 21 11 */	bl CreateOrtho__Q33hel4math8Matrix44Fffffff
/* 803CCA1C 003C885C  38 61 00 68 */	addi r3, r1, 0x68
/* 803CCA20 003C8860  38 80 00 00 */	li r4, 0
/* 803CCA24 003C8864  4B DC 86 31 */	bl SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
/* 803CCA28 003C8868  38 7F 00 10 */	addi r3, r31, 0x10
/* 803CCA2C 003C886C  4B DC 88 B9 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 803CCA30 003C8870  38 60 00 01 */	li r3, 1
/* 803CCA34 003C8874  38 80 00 01 */	li r4, 1
/* 803CCA38 003C8878  38 A0 00 00 */	li r5, 0
/* 803CCA3C 003C887C  4B C6 BD E5 */	bl GXSetZMode
/* 803CCA40 003C8880  C0 22 DB E8 */	lfs f1, $$252692-_SDA2_BASE_(r2)
/* 803CCA44 003C8884  D0 21 00 08 */	stfs f1, 8(r1)
/* 803CCA48 003C8888  C0 02 DB EC */	lfs f0, $$252705-_SDA2_BASE_(r2)
/* 803CCA4C 003C888C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803CCA50 003C8890  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803CCA54 003C8894  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803CCA58 003C8898  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803CCA5C 003C889C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 803CCA60 003C88A0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803CCA64 003C88A4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 803CCA68 003C88A8  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 803CCA6C 003C88AC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 803CCA70 003C88B0  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 803CCA74 003C88B4  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 803CCA78 003C88B8  38 61 00 38 */	addi r3, r1, 0x38
/* 803CCA7C 003C88BC  4B C6 3A 65 */	bl PSMTXIdentity
/* 803CCA80 003C88C0  38 61 00 38 */	addi r3, r1, 0x38
/* 803CCA84 003C88C4  38 81 00 2C */	addi r4, r1, 0x2c
/* 803CCA88 003C88C8  38 A1 00 20 */	addi r5, r1, 0x20
/* 803CCA8C 003C88CC  38 C1 00 14 */	addi r6, r1, 0x14
/* 803CCA90 003C88D0  38 E1 00 08 */	addi r7, r1, 8
/* 803CCA94 003C88D4  4B DC 8A D1 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
lbl_803CCA98:
/* 803CCA98 003C88D8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 803CCA9C 003C88DC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803CCAA0 003C88E0  7C 08 03 A6 */	mtlr r0
/* 803CCAA4 003C88E4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803CCAA8 003C88E8  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251579
$$251579:
	.incbin "baserom.dol", 0x49AA48, 0x4
.global $$251582
$$251582:
	.incbin "baserom.dol", 0x49AA4C, 0x4
.global $$251592
$$251592:
	.incbin "baserom.dol", 0x49AA50, 0x4
.global $$251602
$$251602:
	.incbin "baserom.dol", 0x49AA54, 0x4
.global $$251603
$$251603:
	.incbin "baserom.dol", 0x49AA58, 0x8
.global $$251606
$$251606:
	.incbin "baserom.dol", 0x49AA60, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252679
$$252679:
	.incbin "baserom.dol", 0x49E6A0, 0x4
.global $$252682
$$252682:
	.incbin "baserom.dol", 0x49E6A4, 0x4
.global $$252692
$$252692:
	.incbin "baserom.dol", 0x49E6A8, 0x4
.global $$252705
$$252705:
	.incbin "baserom.dol", 0x49E6AC, 0x4
.global $$252706
$$252706:
	.incbin "baserom.dol", 0x49E6B0, 0x8
.global $$252709
$$252709:
	.incbin "baserom.dol", 0x49E6B8, 0x8
