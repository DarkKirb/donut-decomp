.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3map10MemManagerFv
__ct__Q43scn4step3map10MemManagerFv:
/* 803CA710 003C6550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA714 003C6554  7C 08 02 A6 */	mflr r0
/* 803CA718 003C6558  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA71C 003C655C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CA720 003C6560  7C 7F 1B 78 */	mr r31, r3
/* 803CA724 003C6564  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 803CA728 003C6568  4B DF 4E C9 */	bl sceneHeap__Q23mem6MemoryFv
/* 803CA72C 003C656C  7C 64 1B 78 */	mr r4, r3
/* 803CA730 003C6570  7F E3 FB 78 */	mr r3, r31
/* 803CA734 003C6574  3C A0 00 30 */	lis r5, 0x30
/* 803CA738 003C6578  38 CD DB D0 */	addi r6, r13, "@48975_8055BFF0"@sda21
/* 803CA73C 003C657C  4B DF 2A C9 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 803CA740 003C6580  7F E3 FB 78 */	mr r3, r31
/* 803CA744 003C6584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CA748 003C6588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA74C 003C658C  7C 08 03 A6 */	mtlr r0
/* 803CA750 003C6590  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA754 003C6594  4E 80 00 20 */	blr
.global allocator__Q43scn4step3map10MemManagerFv
allocator__Q43scn4step3map10MemManagerFv:
/* 803CA758 003C6598  4B DB 0E DC */	b font__Q23app14RomFontWrapperFv
.global allocatorForBG__Q43scn4step3map10MemManagerFv
allocatorForBG__Q43scn4step3map10MemManagerFv:
/* 803CA75C 003C659C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA760 003C65A0  7C 08 02 A6 */	mflr r0
/* 803CA764 003C65A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA768 003C65A8  4B DB 0E CD */	bl font__Q23app14RomFontWrapperFv
/* 803CA76C 003C65AC  4B D7 5A 45 */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 803CA770 003C65B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA774 003C65B4  7C 08 03 A6 */	mtlr r0
/* 803CA778 003C65B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA77C 003C65BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48975_8055BFF0"
"@48975_8055BFF0":

	.4byte 0x4D617000
	.4byte 0
