.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "get_deleter__Q43std3tr16detail57shared_ptr_deleter<c,Q33std6detail20default_delete<A0_c>>CFRCQ23std9type_info"
"get_deleter__Q43std3tr16detail57shared_ptr_deleter<c,Q33std6detail20default_delete<A0_c>>CFRCQ23std9type_info":
/* 8001488C 000106CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014890 000106D0  7C 08 02 A6 */	mflr r0
/* 80014894 000106D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014898 000106D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001489C 000106DC  7C 7F 1B 78 */	mr r31, r3
/* 800148A0 000106E0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 800148A4 000106E4  80 8D 80 40 */	lwz r4, "__RTTI__Q33std6detail20default_delete<A0_c>"@sda21(r13)
/* 800148A8 000106E8  4B FF 92 95 */	bl strcmp
/* 800148AC 000106EC  7C 60 00 34 */	cntlzw r0, r3
/* 800148B0 000106F0  54 00 D9 7F */	srwi. r0, r0, 5
/* 800148B4 000106F4  41 82 00 0C */	beq lbl_800148C0
/* 800148B8 000106F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 800148BC 000106FC  48 00 00 08 */	b lbl_800148C4
.global lbl_800148C0
lbl_800148C0:
/* 800148C0 00010700  38 60 00 00 */	li r3, 0x0
.global lbl_800148C4
lbl_800148C4:
/* 800148C4 00010704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800148C8 00010708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800148CC 0001070C  7C 08 03 A6 */	mtlr r0
/* 800148D0 00010710  38 21 00 10 */	addi r1, r1, 0x10
/* 800148D4 00010714  4E 80 00 20 */	blr

.global "dispose__Q43std3tr16detail57shared_ptr_deleter<c,Q33std6detail20default_delete<A0_c>>Fv"
"dispose__Q43std3tr16detail57shared_ptr_deleter<c,Q33std6detail20default_delete<A0_c>>Fv":
/* 800148D8 00010718  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800148DC 0001071C  48 1A AE 38 */	b __dl__FPv

.global "__dt__Q210Metrowerks48move_ptr<c,RQ33std6detail20default_delete<A0_c>>Fv"
"__dt__Q210Metrowerks48move_ptr<c,RQ33std6detail20default_delete<A0_c>>Fv":
/* 800148E0 00010720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800148E4 00010724  7C 08 02 A6 */	mflr r0
/* 800148E8 00010728  2C 03 00 00 */	cmpwi r3, 0x0
/* 800148EC 0001072C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800148F0 00010730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800148F4 00010734  7C 9F 23 78 */	mr r31, r4
/* 800148F8 00010738  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800148FC 0001073C  7C 7E 1B 78 */	mr r30, r3
/* 80014900 00010740  41 82 00 24 */	beq lbl_80014924
/* 80014904 00010744  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80014908 00010748  2C 03 00 00 */	cmpwi r3, 0x0
/* 8001490C 0001074C  41 82 00 08 */	beq lbl_80014914
/* 80014910 00010750  48 1A AE 05 */	bl __dl__FPv
.global lbl_80014914
lbl_80014914:
/* 80014914 00010754  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80014918 00010758  40 81 00 0C */	ble lbl_80014924
/* 8001491C 0001075C  7F C3 F3 78 */	mr r3, r30
/* 80014920 00010760  48 1A AD F5 */	bl __dl__FPv
.global lbl_80014924
lbl_80014924:
/* 80014924 00010764  7F C3 F3 78 */	mr r3, r30
/* 80014928 00010768  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001492C 0001076C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80014930 00010770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014934 00010774  7C 08 03 A6 */	mtlr r0
/* 80014938 00010778  38 21 00 10 */	addi r1, r1, 0x10
/* 8001493C 0001077C  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail57shared_ptr_deleter<c,Q33std6detail20default_delete<A0_c>>Fv"
"__dt__Q43std3tr16detail57shared_ptr_deleter<c,Q33std6detail20default_delete<A0_c>>Fv":
/* 80014940 00010780  4B FF 22 90 */	b __dt__Q23std9exceptionFv
