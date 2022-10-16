.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AddOn__Q28mintglue11App__RandomFRQ26mintvm6VMCore
AddOn__Q28mintglue11App__RandomFRQ26mintvm6VMCore:
/* 801C15C8 001BD408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C15CC 001BD40C  7C 08 02 A6 */	mflr r0
/* 801C15D0 001BD410  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C15D4 001BD414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C15D8 001BD418  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C15DC 001BD41C  7C 7E 1B 78 */	mr r30, r3
/* 801C15E0 001BD420  3C 80 80 46 */	lis r4, "@52401_8045A0E8"@ha
/* 801C15E4 001BD424  3B E4 A0 E8 */	addi r31, r4, "@52401_8045A0E8"@l
/* 801C15E8 001BD428  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C15EC 001BD42C  38 BF 00 0C */	addi r5, r31, 0xc
/* 801C15F0 001BD430  3C C0 80 1C */	lis r6, Func__Q38mintglue11App__Random36Mint_RandBool_0$51906App__Random_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C15F4 001BD434  38 C6 18 08 */	addi r6, r6, Func__Q38mintglue11App__Random36Mint_RandBool_0$51906App__Random_cppFRQ26mintvm13MintFuncProxy@l
/* 801C15F8 001BD438  48 00 AF 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C15FC 001BD43C  7F C3 F3 78 */	mr r3, r30
/* 801C1600 001BD440  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1604 001BD444  38 BF 00 24 */	addi r5, r31, 0x24
/* 801C1608 001BD448  3C C0 80 1C */	lis r6, Func__Q38mintglue11App__Random32Mint_Rand_0$51908App__Random_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C160C 001BD44C  38 C6 17 A0 */	addi r6, r6, Func__Q38mintglue11App__Random32Mint_Rand_0$51908App__Random_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1610 001BD450  48 00 AF 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1614 001BD454  7F C3 F3 78 */	mr r3, r30
/* 801C1618 001BD458  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C161C 001BD45C  38 BF 00 34 */	addi r5, r31, 0x34
/* 801C1620 001BD460  3C C0 80 1C */	lis r6, Func__Q38mintglue11App__Random32Mint_Rand_0$51910App__Random_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1624 001BD464  38 C6 17 24 */	addi r6, r6, Func__Q38mintglue11App__Random32Mint_Rand_0$51910App__Random_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1628 001BD468  48 00 AF 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C162C 001BD46C  7F C3 F3 78 */	mr r3, r30
/* 801C1630 001BD470  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1634 001BD474  38 BF 00 48 */	addi r5, r31, 0x48
/* 801C1638 001BD478  3C C0 80 1C */	lis r6, Func__Q38mintglue11App__Random33Mint_RandF_0$51912App__Random_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C163C 001BD47C  38 C6 16 AC */	addi r6, r6, Func__Q38mintglue11App__Random33Mint_RandF_0$51912App__Random_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1640 001BD480  48 00 AF 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1644 001BD484  7F C3 F3 78 */	mr r3, r30
/* 801C1648 001BD488  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C164C 001BD48C  38 BF 00 64 */	addi r5, r31, 0x64
/* 801C1650 001BD490  3C C0 80 1C */	lis r6, Func__Q38mintglue11App__Random34Mint_RandNF_0$51914App__Random_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1654 001BD494  38 C6 16 9C */	addi r6, r6, Func__Q38mintglue11App__Random34Mint_RandNF_0$51914App__Random_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1658 001BD498  48 00 AF 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C165C 001BD49C  7F C3 F3 78 */	mr r3, r30
/* 801C1660 001BD4A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1664 001BD4A4  38 BF 00 74 */	addi r5, r31, 0x74
/* 801C1668 001BD4A8  3C C0 80 1C */	lis r6, Func__Q38mintglue11App__Random34Mint_RandAF_0$51916App__Random_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C166C 001BD4AC  38 C6 16 8C */	addi r6, r6, Func__Q38mintglue11App__Random34Mint_RandAF_0$51916App__Random_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1670 001BD4B0  48 00 AF 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1674 001BD4B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1678 001BD4B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C167C 001BD4BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1680 001BD4C0  7C 08 03 A6 */	mtlr r0
/* 801C1684 001BD4C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1688 001BD4C8  4E 80 00 20 */	blr
.global Func__Q38mintglue11App__Random34Mint_RandAF_0$51916App__Random_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue11App__Random34Mint_RandAF_0$51916App__Random_cppFRQ26mintvm13MintFuncProxy:
/* 801C168C 001BD4CC  7C 64 1B 78 */	mr r4, r3
/* 801C1690 001BD4D0  3C 60 80 18 */	lis r3, RandAF__Q23app6RandomFv@ha
/* 801C1694 001BD4D4  38 63 AB AC */	addi r3, r3, RandAF__Q23app6RandomFv@l
/* 801C1698 001BD4D8  4B FD 6E 28 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q38mintglue11App__Random34Mint_RandNF_0$51914App__Random_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue11App__Random34Mint_RandNF_0$51914App__Random_cppFRQ26mintvm13MintFuncProxy:
/* 801C169C 001BD4DC  7C 64 1B 78 */	mr r4, r3
/* 801C16A0 001BD4E0  3C 60 80 18 */	lis r3, RandNF__Q23app6RandomFv@ha
/* 801C16A4 001BD4E4  38 63 AB 88 */	addi r3, r3, RandNF__Q23app6RandomFv@l
/* 801C16A8 001BD4E8  4B FD 6E 18 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q38mintglue11App__Random33Mint_RandF_0$51912App__Random_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue11App__Random33Mint_RandF_0$51912App__Random_cppFRQ26mintvm13MintFuncProxy:
/* 801C16AC 001BD4EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C16B0 001BD4F0  7C 08 02 A6 */	mflr r0
/* 801C16B4 001BD4F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C16B8 001BD4F8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C16BC 001BD4FC  4B E4 5C 89 */	bl lbl_80007344
/* 801C16C0 001BD500  7C 7D 1B 78 */	mr r29, r3
/* 801C16C4 001BD504  4B FD 6E 61 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C16C8 001BD508  7F A3 EB 78 */	mr r3, r29
/* 801C16CC 001BD50C  4B FD 6E 79 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C16D0 001BD510  7C 7E 1B 78 */	mr r30, r3
/* 801C16D4 001BD514  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C16D8 001BD518  41 82 00 34 */	beq lbl_801C170C
/* 801C16DC 001BD51C  7F A3 EB 78 */	mr r3, r29
/* 801C16E0 001BD520  38 80 00 01 */	li r4, 0x1
/* 801C16E4 001BD524  4B FD 6F 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C16E8 001BD528  7C 7F 1B 78 */	mr r31, r3
/* 801C16EC 001BD52C  7F A3 EB 78 */	mr r3, r29
/* 801C16F0 001BD530  38 80 00 00 */	li r4, 0x0
/* 801C16F4 001BD534  4B FD 6F 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C16F8 001BD538  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801C16FC 001BD53C  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 801C1700 001BD540  4B FB 93 89 */	bl RandF__Q23app6RandomFff
/* 801C1704 001BD544  7F C3 F3 78 */	mr r3, r30
/* 801C1708 001BD548  4B FD 6E B9 */	bl "__ct__25mint_wrapNative_helper<f>Ff"
.global lbl_801C170C
lbl_801C170C:
/* 801C170C 001BD54C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1710 001BD550  4B E4 5C 81 */	bl lbl_80007390
/* 801C1714 001BD554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1718 001BD558  7C 08 03 A6 */	mtlr r0
/* 801C171C 001BD55C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1720 001BD560  4E 80 00 20 */	blr
.global Func__Q38mintglue11App__Random32Mint_Rand_0$51910App__Random_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue11App__Random32Mint_Rand_0$51910App__Random_cppFRQ26mintvm13MintFuncProxy:
/* 801C1724 001BD564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1728 001BD568  7C 08 02 A6 */	mflr r0
/* 801C172C 001BD56C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1730 001BD570  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1734 001BD574  4B E4 5C 11 */	bl lbl_80007344
/* 801C1738 001BD578  7C 7D 1B 78 */	mr r29, r3
/* 801C173C 001BD57C  4B FD 6D E9 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C1740 001BD580  7F A3 EB 78 */	mr r3, r29
/* 801C1744 001BD584  4B FD 6E 01 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C1748 001BD588  7C 7E 1B 78 */	mr r30, r3
/* 801C174C 001BD58C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C1750 001BD590  41 82 00 38 */	beq lbl_801C1788
/* 801C1754 001BD594  7F A3 EB 78 */	mr r3, r29
/* 801C1758 001BD598  38 80 00 01 */	li r4, 0x1
/* 801C175C 001BD59C  4B FD 6E 99 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1760 001BD5A0  7C 7F 1B 78 */	mr r31, r3
/* 801C1764 001BD5A4  7F A3 EB 78 */	mr r3, r29
/* 801C1768 001BD5A8  38 80 00 00 */	li r4, 0x0
/* 801C176C 001BD5AC  4B FD 6E 89 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1770 001BD5B0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801C1774 001BD5B4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C1778 001BD5B8  4B FB 92 CD */	bl Rand__Q23app6RandomFii
/* 801C177C 001BD5BC  7C 64 1B 78 */	mr r4, r3
/* 801C1780 001BD5C0  7F C3 F3 78 */	mr r3, r30
/* 801C1784 001BD5C4  4B F2 43 6D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_801C1788
lbl_801C1788:
/* 801C1788 001BD5C8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C178C 001BD5CC  4B E4 5C 05 */	bl lbl_80007390
/* 801C1790 001BD5D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1794 001BD5D4  7C 08 03 A6 */	mtlr r0
/* 801C1798 001BD5D8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C179C 001BD5DC  4E 80 00 20 */	blr
.global Func__Q38mintglue11App__Random32Mint_Rand_0$51908App__Random_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue11App__Random32Mint_Rand_0$51908App__Random_cppFRQ26mintvm13MintFuncProxy:
/* 801C17A0 001BD5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C17A4 001BD5E4  7C 08 02 A6 */	mflr r0
/* 801C17A8 001BD5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C17AC 001BD5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C17B0 001BD5F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C17B4 001BD5F4  7C 7E 1B 78 */	mr r30, r3
/* 801C17B8 001BD5F8  4B FD 6D 6D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C17BC 001BD5FC  7F C3 F3 78 */	mr r3, r30
/* 801C17C0 001BD600  4B FD 6D 85 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C17C4 001BD604  7C 7F 1B 78 */	mr r31, r3
/* 801C17C8 001BD608  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C17CC 001BD60C  41 82 00 24 */	beq lbl_801C17F0
/* 801C17D0 001BD610  7F C3 F3 78 */	mr r3, r30
/* 801C17D4 001BD614  38 80 00 00 */	li r4, 0x0
/* 801C17D8 001BD618  4B FD 6E 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C17DC 001BD61C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801C17E0 001BD620  4B FB 92 31 */	bl Rand__Q23app6RandomFi
/* 801C17E4 001BD624  7C 64 1B 78 */	mr r4, r3
/* 801C17E8 001BD628  7F E3 FB 78 */	mr r3, r31
/* 801C17EC 001BD62C  4B F2 43 05 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_801C17F0
lbl_801C17F0:
/* 801C17F0 001BD630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C17F4 001BD634  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C17F8 001BD638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C17FC 001BD63C  7C 08 03 A6 */	mtlr r0
/* 801C1800 001BD640  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1804 001BD644  4E 80 00 20 */	blr
.global Func__Q38mintglue11App__Random36Mint_RandBool_0$51906App__Random_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue11App__Random36Mint_RandBool_0$51906App__Random_cppFRQ26mintvm13MintFuncProxy:
/* 801C1808 001BD648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C180C 001BD64C  7C 08 02 A6 */	mflr r0
/* 801C1810 001BD650  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1814 001BD654  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1818 001BD658  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C181C 001BD65C  7C 7E 1B 78 */	mr r30, r3
/* 801C1820 001BD660  4B FD 6D 05 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C1824 001BD664  7F C3 F3 78 */	mr r3, r30
/* 801C1828 001BD668  4B FD 6D 1D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C182C 001BD66C  7C 7F 1B 78 */	mr r31, r3
/* 801C1830 001BD670  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C1834 001BD674  41 82 00 1C */	beq lbl_801C1850
/* 801C1838 001BD678  7F C3 F3 78 */	mr r3, r30
/* 801C183C 001BD67C  38 80 00 00 */	li r4, 0x0
/* 801C1840 001BD680  4B FD 6D B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1844 001BD684  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801C1848 001BD688  4B FB 91 95 */	bl RandBool__Q23app6RandomFf
/* 801C184C 001BD68C  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_801C1850
lbl_801C1850:
/* 801C1850 001BD690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1854 001BD694  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C1858 001BD698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C185C 001BD69C  7C 08 03 A6 */	mtlr r0
/* 801C1860 001BD6A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1864 001BD6A4  4E 80 00 20 */	blr
