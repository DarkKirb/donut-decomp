.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero28$$2unnamed$$2MintGatherItem_cpp$$2Fv
t_obj__Q43scn4step4hero28$$2unnamed$$2MintGatherItem_cpp$$2Fv:
/* 8034B49C 003472DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B4A0 003472E0  7C 08 02 A6 */	mflr r0
/* 8034B4A4 003472E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B4A8 003472E8  48 00 02 01 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B4AC 003472EC  4B FF 4F 21 */	bl gatherItem__Q43scn4step4hero4HeroFv
/* 8034B4B0 003472F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B4B4 003472F4  7C 08 03 A6 */	mtlr r0
/* 8034B4B8 003472F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B4BC 003472FC  4E 80 00 20 */	blr 

.global Add__Q43scn4step4hero14MintGatherItemFffff
Add__Q43scn4step4hero14MintGatherItemFffff:
/* 8034B4C0 00347300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034B4C4 00347304  7C 08 02 A6 */	mflr r0
/* 8034B4C8 00347308  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034B4CC 0034730C  38 61 00 08 */	addi r3, r1, 8
/* 8034B4D0 00347310  4B E5 48 D5 */	bl __ct__Q33hel3geo4RectFffff
/* 8034B4D4 00347314  4B FF FF C9 */	bl t_obj__Q43scn4step4hero28$$2unnamed$$2MintGatherItem_cpp$$2Fv
/* 8034B4D8 00347318  38 81 00 08 */	addi r4, r1, 8
/* 8034B4DC 0034731C  4B FE BE D5 */	bl add__Q43scn4step4hero10GatherItemFRCQ33hel3geo4Rect
/* 8034B4E0 00347320  38 61 00 08 */	addi r3, r1, 8
/* 8034B4E4 00347324  38 80 FF FF */	li r4, -1
/* 8034B4E8 00347328  4B E5 49 55 */	bl __dt__Q33hel3geo4RectFv
/* 8034B4EC 0034732C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034B4F0 00347330  7C 08 03 A6 */	mtlr r0
/* 8034B4F4 00347334  38 21 00 20 */	addi r1, r1, 0x20
/* 8034B4F8 00347338  4E 80 00 20 */	blr 

.global Clear__Q43scn4step4hero14MintGatherItemFv
Clear__Q43scn4step4hero14MintGatherItemFv:
/* 8034B4FC 0034733C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B500 00347340  7C 08 02 A6 */	mflr r0
/* 8034B504 00347344  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B508 00347348  4B FF FF 95 */	bl t_obj__Q43scn4step4hero28$$2unnamed$$2MintGatherItem_cpp$$2Fv
/* 8034B50C 0034734C  4B DB B2 75 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 8034B510 00347350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B514 00347354  7C 08 03 A6 */	mtlr r0
/* 8034B518 00347358  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B51C 0034735C  4E 80 00 20 */	blr 
