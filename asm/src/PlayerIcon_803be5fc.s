.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info5lvmap10PlayerIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info5lvmap10PlayerIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803BE5FC 003BA43C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803BE600 003BA440  7C 08 02 A6 */	mflr r0
/* 803BE604 003BA444  90 01 00 94 */	stw r0, 0x94(r1)
/* 803BE608 003BA448  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803BE60C 003BA44C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803BE610 003BA450  7C 7E 1B 78 */	mr r30, r3
/* 803BE614 003BA454  7C 86 23 78 */	mr r6, r4
/* 803BE618 003BA458  7C BF 2B 78 */	mr r31, r5
/* 803BE61C 003BA45C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE620 003BA460  3C 80 80 49 */	lis r4, "@52394_80491820"@ha
/* 803BE624 003BA464  38 84 18 20 */	addi r4, r4, "@52394_80491820"@l
/* 803BE628 003BA468  3C A0 80 49 */	lis r5, "@52395"@ha
/* 803BE62C 003BA46C  38 A5 18 2C */	addi r5, r5, "@52395"@l
/* 803BE630 003BA470  4B DE F7 35 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BE634 003BA474  7C 64 1B 78 */	mr r4, r3
/* 803BE638 003BA478  7F C3 F3 78 */	mr r3, r30
/* 803BE63C 003BA47C  4B DE DB 55 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BE640 003BA480  7F C3 F3 78 */	mr r3, r30
/* 803BE644 003BA484  7F E4 FB 78 */	mr r4, r31
/* 803BE648 003BA488  4B DE EA F1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BE64C 003BA48C  38 61 00 08 */	addi r3, r1, 0x8
/* 803BE650 003BA490  7F C4 F3 78 */	mr r4, r30
/* 803BE654 003BA494  4B DE E7 71 */	bl rootPane__Q23lyt6LayoutFv
/* 803BE658 003BA498  38 61 00 08 */	addi r3, r1, 0x8
/* 803BE65C 003BA49C  4B DE 94 CD */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE660 003BA4A0  38 61 00 08 */	addi r3, r1, 0x8
/* 803BE664 003BA4A4  38 80 FF FF */	li r4, -0x1
/* 803BE668 003BA4A8  4B DB 9B B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE66C 003BA4AC  7F C3 F3 78 */	mr r3, r30
/* 803BE670 003BA4B0  4B DE EC B1 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BE674 003BA4B4  7F C3 F3 78 */	mr r3, r30
/* 803BE678 003BA4B8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803BE67C 003BA4BC  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803BE680 003BA4C0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803BE684 003BA4C4  7C 08 03 A6 */	mtlr r0
/* 803BE688 003BA4C8  38 21 00 90 */	addi r1, r1, 0x90
/* 803BE68C 003BA4CC  4E 80 00 20 */	blr
.global show__Q53scn4step4info5lvmap10PlayerIconFQ43scn4step4hero11AbilityKind
show__Q53scn4step4info5lvmap10PlayerIconFQ43scn4step4hero11AbilityKind:
/* 803BE690 003BA4D0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 803BE694 003BA4D4  7C 08 02 A6 */	mflr r0
/* 803BE698 003BA4D8  90 01 01 04 */	stw r0, 0x104(r1)
/* 803BE69C 003BA4DC  39 61 01 00 */	addi r11, r1, 0x100
/* 803BE6A0 003BA4E0  4B C4 8C A5 */	bl lbl_80007344
/* 803BE6A4 003BA4E4  7C 7D 1B 78 */	mr r29, r3
/* 803BE6A8 003BA4E8  7C 9E 23 78 */	mr r30, r4
/* 803BE6AC 003BA4EC  3C 60 80 49 */	lis r3, "@52394_80491820"@ha
/* 803BE6B0 003BA4F0  3B E3 18 20 */	addi r31, r3, "@52394_80491820"@l
/* 803BE6B4 003BA4F4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803BE6B8 003BA4F8  7F A4 EB 78 */	mr r4, r29
/* 803BE6BC 003BA4FC  4B DE E7 09 */	bl rootPane__Q23lyt6LayoutFv
/* 803BE6C0 003BA500  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803BE6C4 003BA504  4B DE 95 4D */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE6C8 003BA508  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803BE6CC 003BA50C  38 80 FF FF */	li r4, -0x1
/* 803BE6D0 003BA510  4B DB 9B 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE6D4 003BA514  7F A3 EB 78 */	mr r3, r29
/* 803BE6D8 003BA518  48 00 01 C9 */	bl hide__Q53scn4step4info5lvmap10PlayerIconFv
/* 803BE6DC 003BA51C  28 1E 00 24 */	cmplwi r30, 0x24
/* 803BE6E0 003BA520  41 81 01 84 */	bgt lbl_803BE864
/* 803BE6E4 003BA524  3C 60 80 49 */	lis r3, "@52453"@ha
/* 803BE6E8 003BA528  38 63 18 5C */	addi r3, r3, "@52453"@l
/* 803BE6EC 003BA52C  57 C0 10 3A */	slwi r0, r30, 2
/* 803BE6F0 003BA530  7C 63 00 2E */	lwzx r3, r3, r0
/* 803BE6F4 003BA534  7C 69 03 A6 */	mtctr r3
/* 803BE6F8 003BA538  4E 80 04 20 */	bctr

.global lbl_803BE6FC
lbl_803BE6FC:
/* 803BE6FC 003BA53C  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BE700 003BA540  7F A4 EB 78 */	mr r4, r29
/* 803BE704 003BA544  38 AD D8 10 */	addi r5, r13, "@52442_8055BC30"@sda21
/* 803BE708 003BA548  4B DE E7 09 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE70C 003BA54C  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BE710 003BA550  4B DE 95 01 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE714 003BA554  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BE718 003BA558  38 80 FF FF */	li r4, -0x1
/* 803BE71C 003BA55C  4B DB 9B 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE720 003BA560  48 00 01 68 */	b lbl_803BE888

.global lbl_803BE724
lbl_803BE724:
/* 803BE724 003BA564  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BE728 003BA568  7F A4 EB 78 */	mr r4, r29
/* 803BE72C 003BA56C  38 AD D8 18 */	addi r5, r13, "@52443_8055BC38"@sda21
/* 803BE730 003BA570  4B DE E6 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE734 003BA574  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BE738 003BA578  4B DE 94 D9 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE73C 003BA57C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BE740 003BA580  38 80 FF FF */	li r4, -0x1
/* 803BE744 003BA584  4B DB 9A DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE748 003BA588  48 00 01 40 */	b lbl_803BE888

.global lbl_803BE74C
lbl_803BE74C:
/* 803BE74C 003BA58C  38 61 00 94 */	addi r3, r1, 0x94
/* 803BE750 003BA590  7F A4 EB 78 */	mr r4, r29
/* 803BE754 003BA594  38 BF 00 18 */	addi r5, r31, 0x18
/* 803BE758 003BA598  4B DE E6 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE75C 003BA59C  38 61 00 94 */	addi r3, r1, 0x94
/* 803BE760 003BA5A0  4B DE 94 B1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE764 003BA5A4  38 61 00 94 */	addi r3, r1, 0x94
/* 803BE768 003BA5A8  38 80 FF FF */	li r4, -0x1
/* 803BE76C 003BA5AC  4B DB 9A B5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE770 003BA5B0  48 00 01 18 */	b lbl_803BE888

.global lbl_803BE774
lbl_803BE774:
/* 803BE774 003BA5B4  38 61 00 80 */	addi r3, r1, 0x80
/* 803BE778 003BA5B8  7F A4 EB 78 */	mr r4, r29
/* 803BE77C 003BA5BC  38 BF 00 24 */	addi r5, r31, 0x24
/* 803BE780 003BA5C0  4B DE E6 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE784 003BA5C4  38 61 00 80 */	addi r3, r1, 0x80
/* 803BE788 003BA5C8  4B DE 94 89 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE78C 003BA5CC  38 61 00 80 */	addi r3, r1, 0x80
/* 803BE790 003BA5D0  38 80 FF FF */	li r4, -0x1
/* 803BE794 003BA5D4  4B DB 9A 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE798 003BA5D8  48 00 00 F0 */	b lbl_803BE888

.global lbl_803BE79C
lbl_803BE79C:
/* 803BE79C 003BA5DC  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BE7A0 003BA5E0  7F A4 EB 78 */	mr r4, r29
/* 803BE7A4 003BA5E4  38 AD D8 20 */	addi r5, r13, "@52446_8055BC40"@sda21
/* 803BE7A8 003BA5E8  4B DE E6 69 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE7AC 003BA5EC  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BE7B0 003BA5F0  4B DE 94 61 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE7B4 003BA5F4  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BE7B8 003BA5F8  38 80 FF FF */	li r4, -0x1
/* 803BE7BC 003BA5FC  4B DB 9A 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE7C0 003BA600  48 00 00 C8 */	b lbl_803BE888

.global lbl_803BE7C4
lbl_803BE7C4:
/* 803BE7C4 003BA604  38 61 00 58 */	addi r3, r1, 0x58
/* 803BE7C8 003BA608  7F A4 EB 78 */	mr r4, r29
/* 803BE7CC 003BA60C  38 AD D8 28 */	addi r5, r13, "@52447_8055BC48"@sda21
/* 803BE7D0 003BA610  4B DE E6 41 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE7D4 003BA614  38 61 00 58 */	addi r3, r1, 0x58
/* 803BE7D8 003BA618  4B DE 94 39 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE7DC 003BA61C  38 61 00 58 */	addi r3, r1, 0x58
/* 803BE7E0 003BA620  38 80 FF FF */	li r4, -0x1
/* 803BE7E4 003BA624  4B DB 9A 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE7E8 003BA628  48 00 00 A0 */	b lbl_803BE888

.global lbl_803BE7EC
lbl_803BE7EC:
/* 803BE7EC 003BA62C  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE7F0 003BA630  7F A4 EB 78 */	mr r4, r29
/* 803BE7F4 003BA634  38 AD D8 30 */	addi r5, r13, "@52448_8055BC50"@sda21
/* 803BE7F8 003BA638  4B DE E6 19 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE7FC 003BA63C  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE800 003BA640  4B DE 94 11 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE804 003BA644  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE808 003BA648  38 80 FF FF */	li r4, -0x1
/* 803BE80C 003BA64C  4B DB 9A 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE810 003BA650  48 00 00 78 */	b lbl_803BE888

.global lbl_803BE814
lbl_803BE814:
/* 803BE814 003BA654  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE818 003BA658  7F A4 EB 78 */	mr r4, r29
/* 803BE81C 003BA65C  38 AD D8 38 */	addi r5, r13, "@52449_8055BC58"@sda21
/* 803BE820 003BA660  4B DE E5 F1 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE824 003BA664  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE828 003BA668  4B DE 93 E9 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE82C 003BA66C  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE830 003BA670  38 80 FF FF */	li r4, -0x1
/* 803BE834 003BA674  4B DB 99 ED */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE838 003BA678  48 00 00 50 */	b lbl_803BE888

.global lbl_803BE83C
lbl_803BE83C:
/* 803BE83C 003BA67C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE840 003BA680  7F A4 EB 78 */	mr r4, r29
/* 803BE844 003BA684  38 AD D8 40 */	addi r5, r13, "@52450_8055BC60"@sda21
/* 803BE848 003BA688  4B DE E5 C9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE84C 003BA68C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE850 003BA690  4B DE 93 C1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE854 003BA694  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE858 003BA698  38 80 FF FF */	li r4, -0x1
/* 803BE85C 003BA69C  4B DB 99 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE860 003BA6A0  48 00 00 28 */	b lbl_803BE888

.global lbl_803BE864
lbl_803BE864:
/* 803BE864 003BA6A4  38 61 00 08 */	addi r3, r1, 0x8
/* 803BE868 003BA6A8  7F A4 EB 78 */	mr r4, r29
/* 803BE86C 003BA6AC  38 BF 00 30 */	addi r5, r31, 0x30
/* 803BE870 003BA6B0  4B DE E5 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE874 003BA6B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803BE878 003BA6B8  4B DE 93 99 */	bl show__Q23lyt12PaneAccessorCFv
/* 803BE87C 003BA6BC  38 61 00 08 */	addi r3, r1, 0x8
/* 803BE880 003BA6C0  38 80 FF FF */	li r4, -0x1
/* 803BE884 003BA6C4  4B DB 99 9D */	bl __dt__Q23lyt12PaneAccessorFv

.global lbl_803BE888
lbl_803BE888:
/* 803BE888 003BA6C8  39 61 01 00 */	addi r11, r1, 0x100
/* 803BE88C 003BA6CC  4B C4 8B 05 */	bl lbl_80007390
/* 803BE890 003BA6D0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 803BE894 003BA6D4  7C 08 03 A6 */	mtlr r0
/* 803BE898 003BA6D8  38 21 01 00 */	addi r1, r1, 0x100
/* 803BE89C 003BA6DC  4E 80 00 20 */	blr
.global hide__Q53scn4step4info5lvmap10PlayerIconFv
hide__Q53scn4step4info5lvmap10PlayerIconFv:
/* 803BE8A0 003BA6E0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803BE8A4 003BA6E4  7C 08 02 A6 */	mflr r0
/* 803BE8A8 003BA6E8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803BE8AC 003BA6EC  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 803BE8B0 003BA6F0  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 803BE8B4 003BA6F4  7C 7E 1B 78 */	mr r30, r3
/* 803BE8B8 003BA6F8  3C 60 80 49 */	lis r3, "@52394_80491820"@ha
/* 803BE8BC 003BA6FC  3B E3 18 20 */	addi r31, r3, "@52394_80491820"@l
/* 803BE8C0 003BA700  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BE8C4 003BA704  7F C4 F3 78 */	mr r4, r30
/* 803BE8C8 003BA708  38 AD D8 10 */	addi r5, r13, "@52442_8055BC30"@sda21
/* 803BE8CC 003BA70C  4B DE E5 45 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE8D0 003BA710  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BE8D4 003BA714  4B DE 92 55 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE8D8 003BA718  38 61 00 BC */	addi r3, r1, 0xbc
/* 803BE8DC 003BA71C  38 80 FF FF */	li r4, -0x1
/* 803BE8E0 003BA720  4B DB 99 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE8E4 003BA724  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BE8E8 003BA728  7F C4 F3 78 */	mr r4, r30
/* 803BE8EC 003BA72C  38 AD D8 18 */	addi r5, r13, "@52443_8055BC38"@sda21
/* 803BE8F0 003BA730  4B DE E5 21 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE8F4 003BA734  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BE8F8 003BA738  4B DE 92 31 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE8FC 003BA73C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BE900 003BA740  38 80 FF FF */	li r4, -0x1
/* 803BE904 003BA744  4B DB 99 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE908 003BA748  38 61 00 94 */	addi r3, r1, 0x94
/* 803BE90C 003BA74C  7F C4 F3 78 */	mr r4, r30
/* 803BE910 003BA750  38 BF 00 18 */	addi r5, r31, 0x18
/* 803BE914 003BA754  4B DE E4 FD */	bl pane__Q23lyt6LayoutFPCc
/* 803BE918 003BA758  38 61 00 94 */	addi r3, r1, 0x94
/* 803BE91C 003BA75C  4B DE 92 0D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE920 003BA760  38 61 00 94 */	addi r3, r1, 0x94
/* 803BE924 003BA764  38 80 FF FF */	li r4, -0x1
/* 803BE928 003BA768  4B DB 98 F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE92C 003BA76C  38 61 00 80 */	addi r3, r1, 0x80
/* 803BE930 003BA770  7F C4 F3 78 */	mr r4, r30
/* 803BE934 003BA774  38 BF 00 24 */	addi r5, r31, 0x24
/* 803BE938 003BA778  4B DE E4 D9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE93C 003BA77C  38 61 00 80 */	addi r3, r1, 0x80
/* 803BE940 003BA780  4B DE 91 E9 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE944 003BA784  38 61 00 80 */	addi r3, r1, 0x80
/* 803BE948 003BA788  38 80 FF FF */	li r4, -0x1
/* 803BE94C 003BA78C  4B DB 98 D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE950 003BA790  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BE954 003BA794  7F C4 F3 78 */	mr r4, r30
/* 803BE958 003BA798  38 AD D8 20 */	addi r5, r13, "@52446_8055BC40"@sda21
/* 803BE95C 003BA79C  4B DE E4 B5 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE960 003BA7A0  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BE964 003BA7A4  4B DE 91 C5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE968 003BA7A8  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BE96C 003BA7AC  38 80 FF FF */	li r4, -0x1
/* 803BE970 003BA7B0  4B DB 98 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE974 003BA7B4  38 61 00 58 */	addi r3, r1, 0x58
/* 803BE978 003BA7B8  7F C4 F3 78 */	mr r4, r30
/* 803BE97C 003BA7BC  38 AD D8 28 */	addi r5, r13, "@52447_8055BC48"@sda21
/* 803BE980 003BA7C0  4B DE E4 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE984 003BA7C4  38 61 00 58 */	addi r3, r1, 0x58
/* 803BE988 003BA7C8  4B DE 91 A1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE98C 003BA7CC  38 61 00 58 */	addi r3, r1, 0x58
/* 803BE990 003BA7D0  38 80 FF FF */	li r4, -0x1
/* 803BE994 003BA7D4  4B DB 98 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE998 003BA7D8  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE99C 003BA7DC  7F C4 F3 78 */	mr r4, r30
/* 803BE9A0 003BA7E0  38 AD D8 30 */	addi r5, r13, "@52448_8055BC50"@sda21
/* 803BE9A4 003BA7E4  4B DE E4 6D */	bl pane__Q23lyt6LayoutFPCc
/* 803BE9A8 003BA7E8  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE9AC 003BA7EC  4B DE 91 7D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE9B0 003BA7F0  38 61 00 44 */	addi r3, r1, 0x44
/* 803BE9B4 003BA7F4  38 80 FF FF */	li r4, -0x1
/* 803BE9B8 003BA7F8  4B DB 98 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE9BC 003BA7FC  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE9C0 003BA800  7F C4 F3 78 */	mr r4, r30
/* 803BE9C4 003BA804  38 AD D8 38 */	addi r5, r13, "@52449_8055BC58"@sda21
/* 803BE9C8 003BA808  4B DE E4 49 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE9CC 003BA80C  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE9D0 003BA810  4B DE 91 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE9D4 003BA814  38 61 00 30 */	addi r3, r1, 0x30
/* 803BE9D8 003BA818  38 80 FF FF */	li r4, -0x1
/* 803BE9DC 003BA81C  4B DB 98 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BE9E0 003BA820  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE9E4 003BA824  7F C4 F3 78 */	mr r4, r30
/* 803BE9E8 003BA828  38 AD D8 40 */	addi r5, r13, "@52450_8055BC60"@sda21
/* 803BE9EC 003BA82C  4B DE E4 25 */	bl pane__Q23lyt6LayoutFPCc
/* 803BE9F0 003BA830  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE9F4 003BA834  4B DE 91 35 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BE9F8 003BA838  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BE9FC 003BA83C  38 80 FF FF */	li r4, -0x1
/* 803BEA00 003BA840  4B DB 98 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BEA04 003BA844  38 61 00 08 */	addi r3, r1, 0x8
/* 803BEA08 003BA848  7F C4 F3 78 */	mr r4, r30
/* 803BEA0C 003BA84C  38 BF 00 30 */	addi r5, r31, 0x30
/* 803BEA10 003BA850  4B DE E4 01 */	bl pane__Q23lyt6LayoutFPCc
/* 803BEA14 003BA854  38 61 00 08 */	addi r3, r1, 0x8
/* 803BEA18 003BA858  4B DE 91 11 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803BEA1C 003BA85C  38 61 00 08 */	addi r3, r1, 0x8
/* 803BEA20 003BA860  38 80 FF FF */	li r4, -0x1
/* 803BEA24 003BA864  4B DB 97 FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BEA28 003BA868  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 803BEA2C 003BA86C  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 803BEA30 003BA870  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803BEA34 003BA874  7C 08 03 A6 */	mtlr r0
/* 803BEA38 003BA878  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803BEA3C 003BA87C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52394_80491820"
"@52394_80491820":

	.4byte 0x636F6D6D
	.4byte 0x6F6E2F4D
	.4byte 0x61696E00

.global "@52395"
"@52395":

	.4byte 0x506C6179
	.4byte 0x65724963
	.4byte 0x6F6E0000
	.4byte 0x46696768
	.4byte 0x7465724E
	.4byte 0
	.4byte 0x50617261
	.4byte 0x736F6C4E
	.4byte 0
	.4byte 0x4D61686F
	.4byte 0x726F614E
	.4byte 0

.global "@52453"
"@52453":

	.4byte lbl_803BE6FC
	.4byte lbl_803BE79C
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE7EC
	.4byte lbl_803BE724
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE814
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE774
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE7C4
	.4byte lbl_803BE864
	.4byte lbl_803BE74C
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE83C
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE864
	.4byte lbl_803BE888
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52442_8055BC30"
"@52442_8055BC30":

	.4byte 0x4E6F726D
	.4byte 0x616C4E00

.global "@52443_8055BC38"
"@52443_8055BC38":

	.4byte 0x46697265
	.4byte 0x4E000000

.global "@52446_8055BC40"
"@52446_8055BC40":

	.4byte 0x53776F72
	.4byte 0x644E0000

.global "@52447_8055BC48"
"@52447_8055BC48":

	.4byte 0x57696E67
	.4byte 0x4E000000

.global "@52448_8055BC50"
"@52448_8055BC50":

	.4byte 0x57686970
	.4byte 0x4E000000

.global "@52449_8055BC58"
"@52449_8055BC58":

	.4byte 0x53706172
	.4byte 0x6B4E0000

.global "@52450_8055BC60"
"@52450_8055BC60":

	.4byte 0x536D6173
	.4byte 0x684E0000
