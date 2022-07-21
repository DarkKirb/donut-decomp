.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle8BGLayoutFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle8BGLayoutFRQ33scn10grandtitle9Component:
/* 80200874 001FC6B4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80200878 001FC6B8  7C 08 02 A6 */	mflr r0
/* 8020087C 001FC6BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80200880 001FC6C0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80200884 001FC6C4  7C 7F 1B 78 */	mr r31, r3
/* 80200888 001FC6C8  90 83 00 00 */	stw r4, 0(r3)
/* 8020088C 001FC6CC  4B F9 18 5D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 80200890 001FC6D0  7C 66 1B 78 */	mr r6, r3
/* 80200894 001FC6D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80200898 001FC6D8  80 82 9F A8 */	lwz r4, T_LYT_RES_PATH__Q33scn10grandtitle22$$2unnamed$$2BGLayout_cpp$$2-_SDA2_BASE_(r2)
/* 8020089C 001FC6DC  38 AD 9E F8 */	addi r5, r13, $$251954-_SDA_BASE_
/* 802008A0 001FC6E0  4B FA D4 C5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 802008A4 001FC6E4  7C 64 1B 78 */	mr r4, r3
/* 802008A8 001FC6E8  38 7F 00 04 */	addi r3, r31, 4
/* 802008AC 001FC6EC  4B FA B8 E5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 802008B0 001FC6F0  38 00 00 00 */	li r0, 0
/* 802008B4 001FC6F4  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 802008B8 001FC6F8  38 61 00 08 */	addi r3, r1, 8
/* 802008BC 001FC6FC  38 9F 00 04 */	addi r4, r31, 4
/* 802008C0 001FC700  4B FA C5 05 */	bl rootPane__Q23lyt6LayoutFv
/* 802008C4 001FC704  38 61 00 08 */	addi r3, r1, 8
/* 802008C8 001FC708  38 80 00 00 */	li r4, 0
/* 802008CC 001FC70C  4B FA D9 DD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 802008D0 001FC710  38 61 00 08 */	addi r3, r1, 8
/* 802008D4 001FC714  38 80 FF FF */	li r4, -1
/* 802008D8 001FC718  4B F7 79 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802008DC 001FC71C  7F E3 FB 78 */	mr r3, r31
/* 802008E0 001FC720  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802008E4 001FC724  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802008E8 001FC728  7C 08 03 A6 */	mtlr r0
/* 802008EC 001FC72C  38 21 00 90 */	addi r1, r1, 0x90
/* 802008F0 001FC730  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle8BGLayoutFv
update__Q33scn10grandtitle8BGLayoutFv:
/* 802008F4 001FC734  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802008F8 001FC738  7C 08 02 A6 */	mflr r0
/* 802008FC 001FC73C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200900 001FC740  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80200904 001FC744  7C 7F 1B 78 */	mr r31, r3
/* 80200908 001FC748  38 63 00 04 */	addi r3, r3, 4
/* 8020090C 001FC74C  4B FA C7 AD */	bl updateFrame__Q23lyt6LayoutFv
/* 80200910 001FC750  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 80200914 001FC754  2C 00 00 01 */	cmpwi r0, 1
/* 80200918 001FC758  40 82 00 1C */	bne lbl_80200934
/* 8020091C 001FC75C  38 7F 00 04 */	addi r3, r31, 4
/* 80200920 001FC760  4B FA C7 F9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 80200924 001FC764  2C 03 00 00 */	cmpwi r3, 0
/* 80200928 001FC768  41 82 00 0C */	beq lbl_80200934
/* 8020092C 001FC76C  7F E3 FB 78 */	mr r3, r31
/* 80200930 001FC770  48 00 00 91 */	bl wait__Q33scn10grandtitle8BGLayoutFv
lbl_80200934:
/* 80200934 001FC774  38 7F 00 04 */	addi r3, r31, 4
/* 80200938 001FC778  4B FA C9 E9 */	bl updateMatrix__Q23lyt6LayoutFv
/* 8020093C 001FC77C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80200940 001FC780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200944 001FC784  7C 08 03 A6 */	mtlr r0
/* 80200948 001FC788  38 21 00 10 */	addi r1, r1, 0x10
/* 8020094C 001FC78C  4E 80 00 20 */	blr 

.global draw__Q33scn10grandtitle8BGLayoutFv
draw__Q33scn10grandtitle8BGLayoutFv:
/* 80200950 001FC790  38 63 00 04 */	addi r3, r3, 4
/* 80200954 001FC794  4B FA CA 24 */	b draw__Q23lyt6LayoutCFv

.global appear__Q33scn10grandtitle8BGLayoutFv
appear__Q33scn10grandtitle8BGLayoutFv:
/* 80200958 001FC798  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020095C 001FC79C  7C 08 02 A6 */	mflr r0
/* 80200960 001FC7A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80200964 001FC7A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80200968 001FC7A8  7C 7F 1B 78 */	mr r31, r3
/* 8020096C 001FC7AC  38 61 00 08 */	addi r3, r1, 8
/* 80200970 001FC7B0  38 9F 00 04 */	addi r4, r31, 4
/* 80200974 001FC7B4  4B FA C4 51 */	bl rootPane__Q23lyt6LayoutFv
/* 80200978 001FC7B8  38 61 00 08 */	addi r3, r1, 8
/* 8020097C 001FC7BC  4B FA 72 95 */	bl show__Q23lyt12PaneAccessorCFv
/* 80200980 001FC7C0  38 61 00 08 */	addi r3, r1, 8
/* 80200984 001FC7C4  38 80 FF FF */	li r4, -1
/* 80200988 001FC7C8  4B F7 78 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8020098C 001FC7CC  38 7F 00 04 */	addi r3, r31, 4
/* 80200990 001FC7D0  38 8D 9E FC */	addi r4, r13, $$251993-_SDA_BASE_
/* 80200994 001FC7D4  4B FA C5 C1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80200998 001FC7D8  38 7F 00 04 */	addi r3, r31, 4
/* 8020099C 001FC7DC  38 80 00 00 */	li r4, 0
/* 802009A0 001FC7E0  4B FA C7 61 */	bl start__Q23lyt6LayoutFb
/* 802009A4 001FC7E4  38 00 00 01 */	li r0, 1
/* 802009A8 001FC7E8  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 802009AC 001FC7EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802009B0 001FC7F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802009B4 001FC7F4  7C 08 03 A6 */	mtlr r0
/* 802009B8 001FC7F8  38 21 00 30 */	addi r1, r1, 0x30
/* 802009BC 001FC7FC  4E 80 00 20 */	blr 

.global wait__Q33scn10grandtitle8BGLayoutFv
wait__Q33scn10grandtitle8BGLayoutFv:
/* 802009C0 001FC800  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802009C4 001FC804  7C 08 02 A6 */	mflr r0
/* 802009C8 001FC808  90 01 00 34 */	stw r0, 0x34(r1)
/* 802009CC 001FC80C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802009D0 001FC810  7C 7F 1B 78 */	mr r31, r3
/* 802009D4 001FC814  80 03 01 D4 */	lwz r0, 0x1d4(r3)
/* 802009D8 001FC818  2C 00 00 02 */	cmpwi r0, 2
/* 802009DC 001FC81C  41 82 00 44 */	beq lbl_80200A20
/* 802009E0 001FC820  38 61 00 08 */	addi r3, r1, 8
/* 802009E4 001FC824  38 9F 00 04 */	addi r4, r31, 4
/* 802009E8 001FC828  4B FA C3 DD */	bl rootPane__Q23lyt6LayoutFv
/* 802009EC 001FC82C  38 61 00 08 */	addi r3, r1, 8
/* 802009F0 001FC830  4B FA 72 21 */	bl show__Q23lyt12PaneAccessorCFv
/* 802009F4 001FC834  38 61 00 08 */	addi r3, r1, 8
/* 802009F8 001FC838  38 80 FF FF */	li r4, -1
/* 802009FC 001FC83C  4B F7 78 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 80200A00 001FC840  38 7F 00 04 */	addi r3, r31, 4
/* 80200A04 001FC844  38 8D 9F 04 */	addi r4, r13, $$251999-_SDA_BASE_
/* 80200A08 001FC848  4B FA C5 4D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 80200A0C 001FC84C  38 7F 00 04 */	addi r3, r31, 4
/* 80200A10 001FC850  38 80 00 01 */	li r4, 1
/* 80200A14 001FC854  4B FA C6 ED */	bl start__Q23lyt6LayoutFb
/* 80200A18 001FC858  38 00 00 02 */	li r0, 2
/* 80200A1C 001FC85C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_80200A20:
/* 80200A20 001FC860  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80200A24 001FC864  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80200A28 001FC868  7C 08 03 A6 */	mtlr r0
/* 80200A2C 001FC86C  38 21 00 30 */	addi r1, r1, 0x30
/* 80200A30 001FC870  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251541
$$251541:
	.asciz "grandtitle/Main"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251954
$$251954:
	.4byte 0x42470000
.global $$251993
$$251993:
	.asciz "Start"
	.balign 4
.global $$251999
$$251999:
	.asciz "Wait"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_LYT_RES_PATH__Q33scn10grandtitle22$$2unnamed$$2BGLayout_cpp$$2
T_LYT_RES_PATH__Q33scn10grandtitle22$$2unnamed$$2BGLayout_cpp$$2:
	.4byte 0x80460468
	.4byte 0
