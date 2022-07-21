.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24nand11NandManagerFv
__ct__Q24nand11NandManagerFv:
/* 801D17CC 001CD60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D17D0 001CD610  7C 08 02 A6 */	mflr r0
/* 801D17D4 001CD614  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D17D8 001CD618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D17DC 001CD61C  93 C1 00 08 */	stw r30, 8(r1)
/* 801D17E0 001CD620  7C 7E 1B 78 */	mr r30, r3
/* 801D17E4 001CD624  38 00 00 03 */	li r0, 3
/* 801D17E8 001CD628  90 03 00 00 */	stw r0, 0(r3)
/* 801D17EC 001CD62C  3B E0 00 00 */	li r31, 0
/* 801D17F0 001CD630  9B E3 00 04 */	stb r31, 4(r3)
/* 801D17F4 001CD634  38 63 00 08 */	addi r3, r3, 8
/* 801D17F8 001CD638  7F C4 F3 78 */	mr r4, r30
/* 801D17FC 001CD63C  48 00 01 C9 */	bl __ct__Q24nand10NandThreadFPQ24nand11NandManager
/* 801D1800 001CD640  93 FE 05 00 */	stw r31, 0x500(r30)
/* 801D1804 001CD644  9B FE 05 04 */	stb r31, 0x504(r30)
/* 801D1808 001CD648  7F C3 F3 78 */	mr r3, r30
/* 801D180C 001CD64C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1810 001CD650  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D1814 001CD654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1818 001CD658  7C 08 03 A6 */	mtlr r0
/* 801D181C 001CD65C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1820 001CD660  4E 80 00 20 */	blr 

.global isOK__Q24nand11NandManagerFv
isOK__Q24nand11NandManagerFv:
/* 801D1824 001CD664  80 03 00 00 */	lwz r0, 0(r3)
/* 801D1828 001CD668  7C 00 00 34 */	cntlzw r0, r0
/* 801D182C 001CD66C  54 03 D9 7E */	srwi r3, r0, 5
/* 801D1830 001CD670  4E 80 00 20 */	blr 

.global isBusy__Q24nand11NandManagerFv
isBusy__Q24nand11NandManagerFv:
/* 801D1834 001CD674  80 63 00 00 */	lwz r3, 0(r3)
/* 801D1838 001CD678  38 03 FF FD */	addi r0, r3, -3
/* 801D183C 001CD67C  7C 00 00 34 */	cntlzw r0, r0
/* 801D1840 001CD680  54 03 D9 7E */	srwi r3, r0, 5
/* 801D1844 001CD684  4E 80 00 20 */	blr 

.global isError__Q24nand11NandManagerFv
isError__Q24nand11NandManagerFv:
/* 801D1848 001CD688  80 63 00 00 */	lwz r3, 0(r3)
/* 801D184C 001CD68C  38 03 FF FC */	addi r0, r3, -4
/* 801D1850 001CD690  28 00 00 04 */	cmplwi r0, 4
/* 801D1854 001CD694  40 81 00 0C */	ble lbl_801D1860
/* 801D1858 001CD698  28 03 00 02 */	cmplwi r3, 2
/* 801D185C 001CD69C  40 82 00 0C */	bne lbl_801D1868
lbl_801D1860:
/* 801D1860 001CD6A0  38 60 00 01 */	li r3, 1
/* 801D1864 001CD6A4  4E 80 00 20 */	blr 
lbl_801D1868:
/* 801D1868 001CD6A8  38 60 00 00 */	li r3, 0
/* 801D186C 001CD6AC  4E 80 00 20 */	blr 

.global lastRequestKind__Q24nand11NandManagerCFv
lastRequestKind__Q24nand11NandManagerCFv:
/* 801D1870 001CD6B0  80 63 05 00 */	lwz r3, 0x500(r3)
/* 801D1874 001CD6B4  4E 80 00 20 */	blr 

.global setup__Q24nand11NandManagerFv
setup__Q24nand11NandManagerFv:
/* 801D1878 001CD6B8  38 63 00 08 */	addi r3, r3, 8
/* 801D187C 001CD6BC  48 00 03 2C */	b Setup__Q24nand10NandThreadFv

.global disable__Q24nand11NandManagerFv
disable__Q24nand11NandManagerFv:
/* 801D1880 001CD6C0  38 00 00 01 */	li r0, 1
/* 801D1884 001CD6C4  98 03 05 04 */	stb r0, 0x504(r3)
/* 801D1888 001CD6C8  38 00 00 00 */	li r0, 0
/* 801D188C 001CD6CC  90 03 05 00 */	stw r0, 0x500(r3)
/* 801D1890 001CD6D0  90 03 00 00 */	stw r0, 0(r3)
/* 801D1894 001CD6D4  4E 80 00 20 */	blr 

.global isDisable__Q24nand11NandManagerCFv
isDisable__Q24nand11NandManagerCFv:
/* 801D1898 001CD6D8  88 63 05 04 */	lbz r3, 0x504(r3)
/* 801D189C 001CD6DC  4E 80 00 20 */	blr 

.global saveCheck__Q24nand11NandManagerFv
saveCheck__Q24nand11NandManagerFv:
/* 801D18A0 001CD6E0  88 03 05 04 */	lbz r0, 0x504(r3)
/* 801D18A4 001CD6E4  2C 00 00 00 */	cmpwi r0, 0
/* 801D18A8 001CD6E8  4C 82 00 20 */	bnelr 
/* 801D18AC 001CD6EC  38 00 00 01 */	li r0, 1
/* 801D18B0 001CD6F0  90 03 05 00 */	stw r0, 0x500(r3)
/* 801D18B4 001CD6F4  38 63 00 08 */	addi r3, r3, 8
/* 801D18B8 001CD6F8  38 80 00 00 */	li r4, 0
/* 801D18BC 001CD6FC  48 00 03 80 */	b NandCall__Q24nand10NandThreadFUl
/* 801D18C0 001CD700  4E 80 00 20 */	blr 

.global saveData__Q24nand11NandManagerFv
saveData__Q24nand11NandManagerFv:
/* 801D18C4 001CD704  88 03 05 04 */	lbz r0, 0x504(r3)
/* 801D18C8 001CD708  2C 00 00 00 */	cmpwi r0, 0
/* 801D18CC 001CD70C  4C 82 00 20 */	bnelr 
/* 801D18D0 001CD710  38 00 00 02 */	li r0, 2
/* 801D18D4 001CD714  90 03 05 00 */	stw r0, 0x500(r3)
/* 801D18D8 001CD718  38 63 00 08 */	addi r3, r3, 8
/* 801D18DC 001CD71C  38 80 00 01 */	li r4, 1
/* 801D18E0 001CD720  48 00 03 5C */	b NandCall__Q24nand10NandThreadFUl
/* 801D18E4 001CD724  4E 80 00 20 */	blr 

.global loadData__Q24nand11NandManagerFb
loadData__Q24nand11NandManagerFb:
/* 801D18E8 001CD728  88 03 05 04 */	lbz r0, 0x504(r3)
/* 801D18EC 001CD72C  2C 00 00 00 */	cmpwi r0, 0
/* 801D18F0 001CD730  4C 82 00 20 */	bnelr 
/* 801D18F4 001CD734  98 83 00 04 */	stb r4, 4(r3)
/* 801D18F8 001CD738  38 00 00 03 */	li r0, 3
/* 801D18FC 001CD73C  90 03 05 00 */	stw r0, 0x500(r3)
/* 801D1900 001CD740  38 63 00 08 */	addi r3, r3, 8
/* 801D1904 001CD744  38 80 00 02 */	li r4, 2
/* 801D1908 001CD748  48 00 03 34 */	b NandCall__Q24nand10NandThreadFUl
/* 801D190C 001CD74C  4E 80 00 20 */	blr 

.global loadGhost__Q24nand11NandManagerFv
loadGhost__Q24nand11NandManagerFv:
/* 801D1910 001CD750  88 03 05 04 */	lbz r0, 0x504(r3)
/* 801D1914 001CD754  2C 00 00 00 */	cmpwi r0, 0
/* 801D1918 001CD758  4C 82 00 20 */	bnelr 
/* 801D191C 001CD75C  38 00 00 04 */	li r0, 4
/* 801D1920 001CD760  90 03 05 00 */	stw r0, 0x500(r3)
/* 801D1924 001CD764  38 63 00 08 */	addi r3, r3, 8
/* 801D1928 001CD768  38 80 00 03 */	li r4, 3
/* 801D192C 001CD76C  48 00 03 10 */	b NandCall__Q24nand10NandThreadFUl
/* 801D1930 001CD770  4E 80 00 20 */	blr 

.global format__Q24nand11NandManagerFv
format__Q24nand11NandManagerFv:
/* 801D1934 001CD774  88 03 05 04 */	lbz r0, 0x504(r3)
/* 801D1938 001CD778  2C 00 00 00 */	cmpwi r0, 0
/* 801D193C 001CD77C  4C 82 00 20 */	bnelr 
/* 801D1940 001CD780  38 63 00 08 */	addi r3, r3, 8
/* 801D1944 001CD784  38 80 00 04 */	li r4, 4
/* 801D1948 001CD788  48 00 02 F4 */	b NandCall__Q24nand10NandThreadFUl
/* 801D194C 001CD78C  4E 80 00 20 */	blr 
