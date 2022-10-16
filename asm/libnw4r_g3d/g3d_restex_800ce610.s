.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DCStore__Q34nw4r3g3d7ResPlttFb
DCStore__Q34nw4r3g3d7ResPlttFb:
/* 800CE610 000CA450  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800CE614 000CA454  2C 04 00 00 */	cmpwi r4, 0x0
/* 800CE618 000CA458  80 83 00 04 */	lwz r4, 0x4(r3)
/* 800CE61C 000CA45C  41 82 00 08 */	beq lbl_800CE624
/* 800CE620 000CA460  4B F4 E3 90 */	b DCStoreRange
.global lbl_800CE624
lbl_800CE624:
/* 800CE624 000CA464  4B F4 E3 EC */	b DCStoreRangeNoSync
/* 800CE628 000CA468  00 00 00 00 */	.4byte 0x00000000
/* 800CE62C 000CA46C  00 00 00 00 */	.4byte 0x00000000
.global CheckRevision__Q34nw4r3g3d7ResPlttCFv
CheckRevision__Q34nw4r3g3d7ResPlttCFv:
/* 800CE630 000CA470  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800CE634 000CA474  38 60 00 00 */	li r3, 0x0
/* 800CE638 000CA478  80 04 00 08 */	lwz r0, 0x8(r4)
/* 800CE63C 000CA47C  28 00 00 03 */	cmplwi r0, 0x3
/* 800CE640 000CA480  41 82 00 0C */	beq lbl_800CE64C
/* 800CE644 000CA484  28 00 00 01 */	cmplwi r0, 0x1
/* 800CE648 000CA488  4C 82 00 20 */	bnelr
.global lbl_800CE64C
lbl_800CE64C:
/* 800CE64C 000CA48C  38 60 00 01 */	li r3, 0x1
/* 800CE650 000CA490  4E 80 00 20 */	blr
/* 800CE654 000CA494  00 00 00 00 */	.4byte 0x00000000
/* 800CE658 000CA498  00 00 00 00 */	.4byte 0x00000000
/* 800CE65C 000CA49C  00 00 00 00 */	.4byte 0x00000000
.global GetTexObjParam__Q34nw4r3g3d6ResTexCFPPvPUsPUsP9_GXTexFmtPfPfPUc
GetTexObjParam__Q34nw4r3g3d6ResTexCFPPvPUsPUsP9_GXTexFmtPfPfPUc:
/* 800CE660 000CA4A0  81 63 00 00 */	lwz r11, 0x0(r3)
/* 800CE664 000CA4A4  80 0B 00 18 */	lwz r0, 0x18(r11)
/* 800CE668 000CA4A8  54 00 07 FF */	clrlwi. r0, r0, 31
/* 800CE66C 000CA4AC  41 82 00 0C */	beq lbl_800CE678
/* 800CE670 000CA4B0  38 60 00 00 */	li r3, 0x0
/* 800CE674 000CA4B4  4E 80 00 20 */	blr
.global lbl_800CE678
lbl_800CE678:
/* 800CE678 000CA4B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 800CE67C 000CA4BC  41 82 00 20 */	beq lbl_800CE69C
/* 800CE680 000CA4C0  80 0B 00 10 */	lwz r0, 0x10(r11)
/* 800CE684 000CA4C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CE688 000CA4C8  41 82 00 0C */	beq lbl_800CE694
/* 800CE68C 000CA4CC  7C 0B 02 14 */	add r0, r11, r0
/* 800CE690 000CA4D0  48 00 00 08 */	b lbl_800CE698
.global lbl_800CE694
lbl_800CE694:
/* 800CE694 000CA4D4  38 00 00 00 */	li r0, 0x0
.global lbl_800CE698
lbl_800CE698:
/* 800CE698 000CA4D8  90 04 00 00 */	stw r0, 0x0(r4)
.global lbl_800CE69C
lbl_800CE69C:
/* 800CE69C 000CA4DC  2C 05 00 00 */	cmpwi r5, 0x0
/* 800CE6A0 000CA4E0  41 82 00 10 */	beq lbl_800CE6B0
/* 800CE6A4 000CA4E4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800CE6A8 000CA4E8  A0 04 00 1C */	lhz r0, 0x1c(r4)
/* 800CE6AC 000CA4EC  B0 05 00 00 */	sth r0, 0x0(r5)
.global lbl_800CE6B0
lbl_800CE6B0:
/* 800CE6B0 000CA4F0  2C 06 00 00 */	cmpwi r6, 0x0
/* 800CE6B4 000CA4F4  41 82 00 10 */	beq lbl_800CE6C4
/* 800CE6B8 000CA4F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800CE6BC 000CA4FC  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 800CE6C0 000CA500  B0 06 00 00 */	sth r0, 0x0(r6)
.global lbl_800CE6C4
lbl_800CE6C4:
/* 800CE6C4 000CA504  2C 07 00 00 */	cmpwi r7, 0x0
/* 800CE6C8 000CA508  41 82 00 0C */	beq lbl_800CE6D4
/* 800CE6CC 000CA50C  80 0B 00 20 */	lwz r0, 0x20(r11)
/* 800CE6D0 000CA510  90 07 00 00 */	stw r0, 0x0(r7)
.global lbl_800CE6D4
lbl_800CE6D4:
/* 800CE6D4 000CA514  2C 08 00 00 */	cmpwi r8, 0x0
/* 800CE6D8 000CA518  41 82 00 0C */	beq lbl_800CE6E4
/* 800CE6DC 000CA51C  C0 0B 00 28 */	lfs f0, 0x28(r11)
/* 800CE6E0 000CA520  D0 08 00 00 */	stfs f0, 0x0(r8)
.global lbl_800CE6E4
lbl_800CE6E4:
/* 800CE6E4 000CA524  2C 09 00 00 */	cmpwi r9, 0x0
/* 800CE6E8 000CA528  41 82 00 0C */	beq lbl_800CE6F4
/* 800CE6EC 000CA52C  C0 0B 00 2C */	lfs f0, 0x2c(r11)
/* 800CE6F0 000CA530  D0 09 00 00 */	stfs f0, 0x0(r9)
.global lbl_800CE6F4
lbl_800CE6F4:
/* 800CE6F4 000CA534  2C 0A 00 00 */	cmpwi r10, 0x0
/* 800CE6F8 000CA538  41 82 00 1C */	beq lbl_800CE714
/* 800CE6FC 000CA53C  80 6B 00 24 */	lwz r3, 0x24(r11)
/* 800CE700 000CA540  68 60 00 01 */	xori r0, r3, 0x1
/* 800CE704 000CA544  7C 00 00 34 */	cntlzw r0, r0
/* 800CE708 000CA548  7C 60 00 30 */	slw r0, r3, r0
/* 800CE70C 000CA54C  54 00 0F FE */	srwi r0, r0, 31
/* 800CE710 000CA550  98 0A 00 00 */	stb r0, 0x0(r10)
.global lbl_800CE714
lbl_800CE714:
/* 800CE714 000CA554  38 60 00 01 */	li r3, 0x1
/* 800CE718 000CA558  4E 80 00 20 */	blr
/* 800CE71C 000CA55C  00 00 00 00 */	.4byte 0x00000000
.global GetTexObjCIParam__Q34nw4r3g3d6ResTexCFPPvPUsPUsP11_GXCITexFmtPfPfPUc
GetTexObjCIParam__Q34nw4r3g3d6ResTexCFPPvPUsPUsP11_GXCITexFmtPfPfPUc:
/* 800CE720 000CA560  81 63 00 00 */	lwz r11, 0x0(r3)
/* 800CE724 000CA564  80 0B 00 18 */	lwz r0, 0x18(r11)
/* 800CE728 000CA568  54 00 07 FF */	clrlwi. r0, r0, 31
/* 800CE72C 000CA56C  40 82 00 0C */	bne lbl_800CE738
/* 800CE730 000CA570  38 60 00 00 */	li r3, 0x0
/* 800CE734 000CA574  4E 80 00 20 */	blr
.global lbl_800CE738
lbl_800CE738:
/* 800CE738 000CA578  2C 04 00 00 */	cmpwi r4, 0x0
/* 800CE73C 000CA57C  41 82 00 20 */	beq lbl_800CE75C
/* 800CE740 000CA580  80 0B 00 10 */	lwz r0, 0x10(r11)
/* 800CE744 000CA584  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CE748 000CA588  41 82 00 0C */	beq lbl_800CE754
/* 800CE74C 000CA58C  7C 0B 02 14 */	add r0, r11, r0
/* 800CE750 000CA590  48 00 00 08 */	b lbl_800CE758
.global lbl_800CE754
lbl_800CE754:
/* 800CE754 000CA594  38 00 00 00 */	li r0, 0x0
.global lbl_800CE758
lbl_800CE758:
/* 800CE758 000CA598  90 04 00 00 */	stw r0, 0x0(r4)
.global lbl_800CE75C
lbl_800CE75C:
/* 800CE75C 000CA59C  2C 05 00 00 */	cmpwi r5, 0x0
/* 800CE760 000CA5A0  41 82 00 10 */	beq lbl_800CE770
/* 800CE764 000CA5A4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800CE768 000CA5A8  A0 04 00 1C */	lhz r0, 0x1c(r4)
/* 800CE76C 000CA5AC  B0 05 00 00 */	sth r0, 0x0(r5)
.global lbl_800CE770
lbl_800CE770:
/* 800CE770 000CA5B0  2C 06 00 00 */	cmpwi r6, 0x0
/* 800CE774 000CA5B4  41 82 00 10 */	beq lbl_800CE784
/* 800CE778 000CA5B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800CE77C 000CA5BC  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 800CE780 000CA5C0  B0 06 00 00 */	sth r0, 0x0(r6)
.global lbl_800CE784
lbl_800CE784:
/* 800CE784 000CA5C4  2C 07 00 00 */	cmpwi r7, 0x0
/* 800CE788 000CA5C8  41 82 00 0C */	beq lbl_800CE794
/* 800CE78C 000CA5CC  80 0B 00 20 */	lwz r0, 0x20(r11)
/* 800CE790 000CA5D0  90 07 00 00 */	stw r0, 0x0(r7)
.global lbl_800CE794
lbl_800CE794:
/* 800CE794 000CA5D4  2C 08 00 00 */	cmpwi r8, 0x0
/* 800CE798 000CA5D8  41 82 00 0C */	beq lbl_800CE7A4
/* 800CE79C 000CA5DC  C0 0B 00 28 */	lfs f0, 0x28(r11)
/* 800CE7A0 000CA5E0  D0 08 00 00 */	stfs f0, 0x0(r8)
.global lbl_800CE7A4
lbl_800CE7A4:
/* 800CE7A4 000CA5E4  2C 09 00 00 */	cmpwi r9, 0x0
/* 800CE7A8 000CA5E8  41 82 00 0C */	beq lbl_800CE7B4
/* 800CE7AC 000CA5EC  C0 0B 00 2C */	lfs f0, 0x2c(r11)
/* 800CE7B0 000CA5F0  D0 09 00 00 */	stfs f0, 0x0(r9)
.global lbl_800CE7B4
lbl_800CE7B4:
/* 800CE7B4 000CA5F4  2C 0A 00 00 */	cmpwi r10, 0x0
/* 800CE7B8 000CA5F8  41 82 00 1C */	beq lbl_800CE7D4
/* 800CE7BC 000CA5FC  80 6B 00 24 */	lwz r3, 0x24(r11)
/* 800CE7C0 000CA600  68 60 00 01 */	xori r0, r3, 0x1
/* 800CE7C4 000CA604  7C 00 00 34 */	cntlzw r0, r0
/* 800CE7C8 000CA608  7C 60 00 30 */	slw r0, r3, r0
/* 800CE7CC 000CA60C  54 00 0F FE */	srwi r0, r0, 31
/* 800CE7D0 000CA610  98 0A 00 00 */	stb r0, 0x0(r10)
.global lbl_800CE7D4
lbl_800CE7D4:
/* 800CE7D4 000CA614  38 60 00 01 */	li r3, 0x1
/* 800CE7D8 000CA618  4E 80 00 20 */	blr
/* 800CE7DC 000CA61C  00 00 00 00 */	.4byte 0x00000000
.global Init__Q34nw4r3g3d6ResTexFv
Init__Q34nw4r3g3d6ResTexFv:
/* 800CE7E0 000CA620  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800CE7E4 000CA624  80 83 00 04 */	lwz r4, 0x4(r3)
/* 800CE7E8 000CA628  4B F4 E1 F8 */	b DCFlushRangeNoSync
/* 800CE7EC 000CA62C  00 00 00 00 */	.4byte 0x00000000
