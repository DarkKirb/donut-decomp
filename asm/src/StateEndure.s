.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7mumbies11StateEndureFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7mumbies11StateEndureFPQ43scn4step5enemy5Enemy:
/* 802C5880 002C16C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C5884 002C16C4  7C 08 02 A6 */	mflr r0
/* 802C5888 002C16C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C588C 002C16CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C5890 002C16D0  4B D4 1A B5 */	bl func_80007344
/* 802C5894 002C16D4  7C 7D 1B 78 */	mr r29, r3
/* 802C5898 002C16D8  4B FC 85 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C589C 002C16DC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7mumbies11StateEndure@ha
/* 802C58A0 002C16E0  38 03 92 A0 */	addi r0, r3, __vt__Q53scn4step5enemy7mumbies11StateEndure@l
/* 802C58A4 002C16E4  90 1D 00 00 */	stw r0, 0(r29)
/* 802C58A8 002C16E8  7F A3 EB 78 */	mr r3, r29
/* 802C58AC 002C16EC  4B E3 AF 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C58B0 002C16F0  4B FC 28 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C58B4 002C16F4  4B EC 1C 85 */	bl __ct__Q24file8DNOptionFv
/* 802C58B8 002C16F8  7F A3 EB 78 */	mr r3, r29
/* 802C58BC 002C16FC  4B E3 AF 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C58C0 002C1700  4B FC 28 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C58C4 002C1704  38 80 00 0A */	li r4, 0xa
/* 802C58C8 002C1708  4B FA B9 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C58CC 002C170C  7F A3 EB 78 */	mr r3, r29
/* 802C58D0 002C1710  4B E3 AF 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C58D4 002C1714  4B FC 28 79 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802C58D8 002C1718  38 80 00 01 */	li r4, 1
/* 802C58DC 002C171C  4B FB BC ED */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802C58E0 002C1720  7F A3 EB 78 */	mr r3, r29
/* 802C58E4 002C1724  4B E3 AE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C58E8 002C1728  4B FC 28 B5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C58EC 002C172C  4B FB 97 55 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C58F0 002C1730  7F A3 EB 78 */	mr r3, r29
/* 802C58F4 002C1734  4B E3 AE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C58F8 002C1738  4B FC 28 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C58FC 002C173C  7C 7E 1B 78 */	mr r30, r3
/* 802C5900 002C1740  4B FB CC FD */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy7mumbies6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802C5904 002C1744  7C 7F 1B 78 */	mr r31, r3
/* 802C5908 002C1748  2C 1E 00 00 */	cmpwi r30, 0
/* 802C590C 002C174C  41 82 00 48 */	beq lbl_802C5954
/* 802C5910 002C1750  7F C3 F3 78 */	mr r3, r30
/* 802C5914 002C1754  81 83 00 00 */	lwz r12, 0(r3)
/* 802C5918 002C1758  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C591C 002C175C  7D 89 03 A6 */	mtctr r12
/* 802C5920 002C1760  4E 80 04 21 */	bctrl 
/* 802C5924 002C1764  48 00 00 18 */	b lbl_802C593C
lbl_802C5928:
/* 802C5928 002C1768  7C 03 F8 40 */	cmplw r3, r31
/* 802C592C 002C176C  40 82 00 0C */	bne lbl_802C5938
/* 802C5930 002C1770  38 00 00 01 */	li r0, 1
/* 802C5934 002C1774  48 00 00 14 */	b lbl_802C5948
lbl_802C5938:
/* 802C5938 002C1778  80 63 00 00 */	lwz r3, 0(r3)
lbl_802C593C:
/* 802C593C 002C177C  2C 03 00 00 */	cmpwi r3, 0
/* 802C5940 002C1780  40 82 FF E8 */	bne lbl_802C5928
/* 802C5944 002C1784  38 00 00 00 */	li r0, 0
lbl_802C5948:
/* 802C5948 002C1788  2C 00 00 00 */	cmpwi r0, 0
/* 802C594C 002C178C  41 82 00 08 */	beq lbl_802C5954
/* 802C5950 002C1790  48 00 00 08 */	b lbl_802C5958
lbl_802C5954:
/* 802C5954 002C1794  3B C0 00 00 */	li r30, 0
lbl_802C5958:
/* 802C5958 002C1798  7F C3 F3 78 */	mr r3, r30
/* 802C595C 002C179C  38 80 00 01 */	li r4, 1
/* 802C5960 002C17A0  4B FA 7F DD */	bl setValid__Q43scn4step5chara7CullingFb
/* 802C5964 002C17A4  7F A3 EB 78 */	mr r3, r29
/* 802C5968 002C17A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C596C 002C17AC  4B D4 1A 25 */	bl func_80007390
/* 802C5970 002C17B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C5974 002C17B4  7C 08 03 A6 */	mtlr r0
/* 802C5978 002C17B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C597C 002C17BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7mumbies11StateEndureFv
__dt__Q53scn4step5enemy7mumbies11StateEndureFv:
/* 802C5980 002C17C0  4B FC C0 38 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy7mumbies11StateEndureFv
procMove__Q53scn4step5enemy7mumbies11StateEndureFv:
/* 802C5984 002C17C4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy7mumbies11StateEndureFv
procFixPos__Q53scn4step5enemy7mumbies11StateEndureFv:
/* 802C5988 002C17C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C598C 002C17CC  7C 08 02 A6 */	mflr r0
/* 802C5990 002C17D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C5994 002C17D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802C5998 002C17D8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802C599C 002C17DC  7C 7E 1B 78 */	mr r30, r3
/* 802C59A0 002C17E0  4B E3 AE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C59A4 002C17E4  4B FC 93 AD */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C59A8 002C17E8  2C 03 00 00 */	cmpwi r3, 0
/* 802C59AC 002C17EC  41 82 00 78 */	beq lbl_802C5A24
/* 802C59B0 002C17F0  7F C3 F3 78 */	mr r3, r30
/* 802C59B4 002C17F4  4B E3 AE 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C59B8 002C17F8  4B DA FD 79 */	bl GKI_getfirst
/* 802C59BC 002C17FC  4B F5 B4 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 802C59C0 002C1800  7C 64 1B 78 */	mr r4, r3
/* 802C59C4 002C1804  38 61 00 14 */	addi r3, r1, 0x14
/* 802C59C8 002C1808  48 08 11 49 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802C59CC 002C180C  7F C3 F3 78 */	mr r3, r30
/* 802C59D0 002C1810  4B E3 AE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C59D4 002C1814  4B FC 26 E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C59D8 002C1818  7C 64 1B 78 */	mr r4, r3
/* 802C59DC 002C181C  38 61 00 08 */	addi r3, r1, 8
/* 802C59E0 002C1820  4B FA 9C D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C59E4 002C1824  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C59E8 002C1828  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802C59EC 002C182C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802C59F0 002C1830  7F E0 00 26 */	mfcr r31
/* 802C59F4 002C1834  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802C59F8 002C1838  7F C3 F3 78 */	mr r3, r30
/* 802C59FC 002C183C  4B E3 AD E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5A00 002C1840  4B FC 26 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C5A04 002C1844  4B EB BC D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C5A08 002C1848  7C 1F 18 40 */	cmplw r31, r3
/* 802C5A0C 002C184C  41 82 00 18 */	beq lbl_802C5A24
/* 802C5A10 002C1850  7F C3 F3 78 */	mr r3, r30
/* 802C5A14 002C1854  4B E3 AD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5A18 002C1858  4B FC 26 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C5A1C 002C185C  7F E4 FB 78 */	mr r4, r31
/* 802C5A20 002C1860  4B ED 2C 61 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802C5A24:
/* 802C5A24 002C1864  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802C5A28 002C1868  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802C5A2C 002C186C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C5A30 002C1870  7C 08 03 A6 */	mtlr r0
/* 802C5A34 002C1874  38 21 00 30 */	addi r1, r1, 0x30
/* 802C5A38 002C1878  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7mumbies11StateEndure
__vt__Q53scn4step5enemy7mumbies11StateEndure:
	.incbin "baserom.dol", 0x4753A0, 0x20
