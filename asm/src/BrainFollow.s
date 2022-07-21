.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6juckle11BrainFollowFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle11BrainFollowFRQ43scn4step5enemy5Enemy:
/* 802BB16C 002B6FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB170 002B6FB0  7C 08 02 A6 */	mflr r0
/* 802BB174 002B6FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB178 002B6FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB17C 002B6FBC  7C 7F 1B 78 */	mr r31, r3
/* 802BB180 002B6FC0  4B FC 3C 95 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BB184 002B6FC4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle11BrainFollow@ha
/* 802BB188 002B6FC8  38 03 7B 88 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle11BrainFollow@l
/* 802BB18C 002B6FCC  90 1F 00 00 */	stw r0, 0(r31)
/* 802BB190 002B6FD0  7F E3 FB 78 */	mr r3, r31
/* 802BB194 002B6FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB198 002B6FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB19C 002B6FDC  7C 08 03 A6 */	mtlr r0
/* 802BB1A0 002B6FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB1A4 002B6FE4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6juckle11BrainFollowFv
onStart__Q53scn4step5enemy6juckle11BrainFollowFv:
/* 802BB1A8 002B6FE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BB1AC 002B6FEC  7C 08 02 A6 */	mflr r0
/* 802BB1B0 002B6FF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BB1B4 002B6FF4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BB1B8 002B6FF8  4B D4 C1 8D */	bl func_80007344
/* 802BB1BC 002B6FFC  7C 7D 1B 78 */	mr r29, r3
/* 802BB1C0 002B7000  4B E4 56 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB1C4 002B7004  4B FC CF D1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BB1C8 002B7008  7C 7E 1B 78 */	mr r30, r3
/* 802BB1CC 002B700C  4B FC 77 01 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6juckle6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802BB1D0 002B7010  7C 7F 1B 78 */	mr r31, r3
/* 802BB1D4 002B7014  2C 1E 00 00 */	cmpwi r30, 0
/* 802BB1D8 002B7018  41 82 00 48 */	beq lbl_802BB220
/* 802BB1DC 002B701C  7F C3 F3 78 */	mr r3, r30
/* 802BB1E0 002B7020  81 83 00 00 */	lwz r12, 0(r3)
/* 802BB1E4 002B7024  81 8C 00 08 */	lwz r12, 8(r12)
/* 802BB1E8 002B7028  7D 89 03 A6 */	mtctr r12
/* 802BB1EC 002B702C  4E 80 04 21 */	bctrl 
/* 802BB1F0 002B7030  48 00 00 18 */	b lbl_802BB208
lbl_802BB1F4:
/* 802BB1F4 002B7034  7C 03 F8 40 */	cmplw r3, r31
/* 802BB1F8 002B7038  40 82 00 0C */	bne lbl_802BB204
/* 802BB1FC 002B703C  38 00 00 01 */	li r0, 1
/* 802BB200 002B7040  48 00 00 14 */	b lbl_802BB214
lbl_802BB204:
/* 802BB204 002B7044  80 63 00 00 */	lwz r3, 0(r3)
lbl_802BB208:
/* 802BB208 002B7048  2C 03 00 00 */	cmpwi r3, 0
/* 802BB20C 002B704C  40 82 FF E8 */	bne lbl_802BB1F4
/* 802BB210 002B7050  38 00 00 00 */	li r0, 0
lbl_802BB214:
/* 802BB214 002B7054  2C 00 00 00 */	cmpwi r0, 0
/* 802BB218 002B7058  41 82 00 08 */	beq lbl_802BB220
/* 802BB21C 002B705C  48 00 00 08 */	b lbl_802BB224
lbl_802BB220:
/* 802BB220 002B7060  3B C0 00 00 */	li r30, 0
lbl_802BB224:
/* 802BB224 002B7064  7F C3 F3 78 */	mr r3, r30
/* 802BB228 002B7068  4B ED AF C9 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 802BB22C 002B706C  7F A3 EB 78 */	mr r3, r29
/* 802BB230 002B7070  4B E4 55 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB234 002B7074  7C 7F 1B 78 */	mr r31, r3
/* 802BB238 002B7078  7F A3 EB 78 */	mr r3, r29
/* 802BB23C 002B707C  4B E4 55 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB240 002B7080  4B FC CF 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BB244 002B7084  7F E4 FB 78 */	mr r4, r31
/* 802BB248 002B7088  4B FD 60 89 */	bl setNextState$$0Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802BB24C 002B708C  38 60 00 01 */	li r3, 1
/* 802BB250 002B7090  39 61 00 20 */	addi r11, r1, 0x20
/* 802BB254 002B7094  4B D4 C1 3D */	bl func_80007390
/* 802BB258 002B7098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BB25C 002B709C  7C 08 03 A6 */	mtlr r0
/* 802BB260 002B70A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BB264 002B70A4  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy6juckle11BrainFollowFv
onRecover__Q53scn4step5enemy6juckle11BrainFollowFv:
/* 802BB268 002B70A8  4B FD 60 18 */	b onStart__Q53scn4step5enemy6common8BrainFlyFv

.global __dt__Q53scn4step5enemy6juckle11BrainFollowFv
__dt__Q53scn4step5enemy6juckle11BrainFollowFv:
/* 802BB26C 002B70AC  4B FD 5E 00 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6juckle11BrainFollow
__vt__Q53scn4step5enemy6juckle11BrainFollow:
	.incbin "baserom.dol", 0x473C88, 0x20
