.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4info13WarpStarPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
__ct__Q43scn4step4info13WarpStarPanelFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component:
/* 803B0100 003ABF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0104 003ABF44  7C 08 02 A6 */	mflr r0
/* 803B0108 003ABF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B010C 003ABF4C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0110 003ABF50  4B C5 72 29 */	bl func_80007338
/* 803B0114 003ABF54  7C 7A 1B 78 */	mr r26, r3
/* 803B0118 003ABF58  90 C3 00 00 */	stw r6, 0(r3)
/* 803B011C 003ABF5C  38 00 00 00 */	li r0, 0
/* 803B0120 003ABF60  98 03 00 04 */	stb r0, 4(r3)
/* 803B0124 003ABF64  98 03 00 05 */	stb r0, 5(r3)
/* 803B0128 003ABF68  90 83 00 08 */	stw r4, 8(r3)
/* 803B012C 003ABF6C  90 03 00 0C */	stw r0, 0xc(r3)
/* 803B0130 003ABF70  90 03 00 10 */	stw r0, 0x10(r3)
/* 803B0134 003ABF74  90 03 00 14 */	stw r0, 0x14(r3)
/* 803B0138 003ABF78  90 03 00 18 */	stw r0, 0x18(r3)
/* 803B013C 003ABF7C  3B 60 00 00 */	li r27, 0
/* 803B0140 003ABF80  7C DF 33 78 */	mr r31, r6
/* 803B0144 003ABF84  7C BE 2B 78 */	mr r30, r5
/* 803B0148 003ABF88  7C 9D 23 78 */	mr r29, r4
lbl_803B014C:
/* 803B014C 003ABF8C  38 60 01 E8 */	li r3, 0x1e8
/* 803B0150 003ABF90  80 9A 00 08 */	lwz r4, 8(r26)
/* 803B0154 003ABF94  4B E0 F5 B9 */	bl __nw__FUlRQ23mem10IAllocator
/* 803B0158 003ABF98  7C 7C 1B 78 */	mr r28, r3
/* 803B015C 003ABF9C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0160 003ABFA0  41 82 00 1C */	beq lbl_803B017C
/* 803B0164 003ABFA4  7F A4 EB 78 */	mr r4, r29
/* 803B0168 003ABFA8  7F C5 F3 78 */	mr r5, r30
/* 803B016C 003ABFAC  7F E6 FB 78 */	mr r6, r31
/* 803B0170 003ABFB0  7F 67 DB 78 */	mr r7, r27
/* 803B0174 003ABFB4  48 00 05 85 */	bl __ct__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Componenti
/* 803B0178 003ABFB8  7C 7C 1B 78 */	mr r28, r3
lbl_803B017C:
/* 803B017C 003ABFBC  38 7A 00 10 */	addi r3, r26, 0x10
/* 803B0180 003ABFC0  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803B0184 003ABFC4  4B E2 D0 65 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 803B0188 003ABFC8  93 83 00 00 */	stw r28, 0(r3)
/* 803B018C 003ABFCC  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 803B0190 003ABFD0  38 03 00 01 */	addi r0, r3, 1
/* 803B0194 003ABFD4  90 1A 00 0C */	stw r0, 0xc(r26)
/* 803B0198 003ABFD8  3B 7B 00 01 */	addi r27, r27, 1
/* 803B019C 003ABFDC  28 1B 00 03 */	cmplwi r27, 3
/* 803B01A0 003ABFE0  41 80 FF AC */	blt lbl_803B014C
/* 803B01A4 003ABFE4  7F 43 D3 78 */	mr r3, r26
/* 803B01A8 003ABFE8  39 61 00 20 */	addi r11, r1, 0x20
/* 803B01AC 003ABFEC  4B C5 71 D9 */	bl func_80007384
/* 803B01B0 003ABFF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B01B4 003ABFF4  7C 08 03 A6 */	mtlr r0
/* 803B01B8 003ABFF8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B01BC 003ABFFC  4E 80 00 20 */	blr 

.global updateFrame__Q43scn4step4info13WarpStarPanelFv
updateFrame__Q43scn4step4info13WarpStarPanelFv:
/* 803B01C0 003AC000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B01C4 003AC004  7C 08 02 A6 */	mflr r0
/* 803B01C8 003AC008  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B01CC 003AC00C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B01D0 003AC010  4B C5 71 75 */	bl func_80007344
/* 803B01D4 003AC014  7C 7D 1B 78 */	mr r29, r3
/* 803B01D8 003AC018  88 03 00 04 */	lbz r0, 4(r3)
/* 803B01DC 003AC01C  2C 00 00 00 */	cmpwi r0, 0
/* 803B01E0 003AC020  40 82 00 10 */	bne lbl_803B01F0
/* 803B01E4 003AC024  48 00 01 E5 */	bl warpStarInit__Q43scn4step4info13WarpStarPanelFv
/* 803B01E8 003AC028  38 00 00 01 */	li r0, 1
/* 803B01EC 003AC02C  98 1D 00 04 */	stb r0, 4(r29)
lbl_803B01F0:
/* 803B01F0 003AC030  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B01F4 003AC034  4B E7 0B 35 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B01F8 003AC038  4B FD 20 CD */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B01FC 003AC03C  4B D5 05 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B0200 003AC040  7C 7F 1B 78 */	mr r31, r3
/* 803B0204 003AC044  3B C0 00 00 */	li r30, 0
/* 803B0208 003AC048  48 00 00 18 */	b lbl_803B0220
lbl_803B020C:
/* 803B020C 003AC04C  38 7D 00 08 */	addi r3, r29, 8
/* 803B0210 003AC050  7F C4 F3 78 */	mr r4, r30
/* 803B0214 003AC054  48 00 00 FD */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B0218 003AC058  48 00 05 D1 */	bl checkVisible__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B021C 003AC05C  3B DE 00 01 */	addi r30, r30, 1
lbl_803B0220:
/* 803B0220 003AC060  7C 1E F8 40 */	cmplw r30, r31
/* 803B0224 003AC064  41 80 FF E8 */	blt lbl_803B020C
/* 803B0228 003AC068  88 1D 00 05 */	lbz r0, 5(r29)
/* 803B022C 003AC06C  2C 00 00 00 */	cmpwi r0, 0
/* 803B0230 003AC070  40 82 00 A4 */	bne lbl_803B02D4
/* 803B0234 003AC074  7F A3 EB 78 */	mr r3, r29
/* 803B0238 003AC078  48 00 04 45 */	bl isStartedDemo__Q43scn4step4info13WarpStarPanelCFv
/* 803B023C 003AC07C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0240 003AC080  41 82 00 94 */	beq lbl_803B02D4
/* 803B0244 003AC084  3B C0 00 00 */	li r30, 0
/* 803B0248 003AC088  48 00 00 18 */	b lbl_803B0260
lbl_803B024C:
/* 803B024C 003AC08C  38 7D 00 08 */	addi r3, r29, 8
/* 803B0250 003AC090  7F C4 F3 78 */	mr r4, r30
/* 803B0254 003AC094  48 00 00 BD */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B0258 003AC098  48 00 0A E1 */	bl panelDisappear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B025C 003AC09C  3B DE 00 01 */	addi r30, r30, 1
lbl_803B0260:
/* 803B0260 003AC0A0  7C 1E F8 40 */	cmplw r30, r31
/* 803B0264 003AC0A4  41 80 FF E8 */	blt lbl_803B024C
/* 803B0268 003AC0A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B026C 003AC0AC  4B E7 07 E5 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B0270 003AC0B0  4B FF D3 61 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803B0274 003AC0B4  4B FF C2 DD */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803B0278 003AC0B8  2C 03 00 00 */	cmpwi r3, 0
/* 803B027C 003AC0BC  41 82 00 14 */	beq lbl_803B0290
/* 803B0280 003AC0C0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B0284 003AC0C4  4B E7 07 CD */	bl infoManager__Q33scn4step9ComponentFv
/* 803B0288 003AC0C8  4B FF D3 49 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803B028C 003AC0CC  4B FF C1 45 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
lbl_803B0290:
/* 803B0290 003AC0D0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B0294 003AC0D4  4B E7 06 1D */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803B0298 003AC0D8  38 80 00 01 */	li r4, 1
/* 803B029C 003AC0DC  48 01 CA CD */	bl start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
/* 803B02A0 003AC0E0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B02A4 003AC0E4  4B DC 61 1D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803B02A8 003AC0E8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B02AC 003AC0EC  48 01 A2 1D */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B02B0 003AC0F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B02B4 003AC0F4  41 82 00 18 */	beq lbl_803B02CC
/* 803B02B8 003AC0F8  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B02BC 003AC0FC  4B E7 07 95 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B02C0 003AC100  4B FF D3 6D */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803B02C4 003AC104  48 00 E3 31 */	bl frameControl__Q53scn4step4info5lvmap5LvMapFv
/* 803B02C8 003AC108  48 00 DC 51 */	bl frameOutStart__Q53scn4step4info5lvmap12FrameControlFv
lbl_803B02CC:
/* 803B02CC 003AC10C  38 00 00 01 */	li r0, 1
/* 803B02D0 003AC110  98 1D 00 05 */	stb r0, 5(r29)
lbl_803B02D4:
/* 803B02D4 003AC114  3B C0 00 00 */	li r30, 0
/* 803B02D8 003AC118  48 00 00 18 */	b lbl_803B02F0
lbl_803B02DC:
/* 803B02DC 003AC11C  38 7D 00 08 */	addi r3, r29, 8
/* 803B02E0 003AC120  7F C4 F3 78 */	mr r4, r30
/* 803B02E4 003AC124  48 00 00 2D */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B02E8 003AC128  4B E3 2D 1D */	bl updateFrame__Q33scn19challengefileselect6CursorFv
/* 803B02EC 003AC12C  3B DE 00 01 */	addi r30, r30, 1
lbl_803B02F0:
/* 803B02F0 003AC130  7C 1E F8 40 */	cmplw r30, r31
/* 803B02F4 003AC134  41 80 FF E8 */	blt lbl_803B02DC
/* 803B02F8 003AC138  39 61 00 20 */	addi r11, r1, 0x20
/* 803B02FC 003AC13C  4B C5 70 95 */	bl func_80007390
/* 803B0300 003AC140  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0304 003AC144  7C 08 03 A6 */	mtlr r0
/* 803B0308 003AC148  38 21 00 20 */	addi r1, r1, 0x20
/* 803B030C 003AC14C  4E 80 00 20 */	blr 

.global __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
__vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl:
/* 803B0310 003AC150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0314 003AC154  7C 08 02 A6 */	mflr r0
/* 803B0318 003AC158  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B031C 003AC15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0320 003AC160  93 C1 00 08 */	stw r30, 8(r1)
/* 803B0324 003AC164  7C 7E 1B 78 */	mr r30, r3
/* 803B0328 003AC168  7C 9F 23 78 */	mr r31, r4
/* 803B032C 003AC16C  7F E3 FB 78 */	mr r3, r31
/* 803B0330 003AC170  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B0334 003AC174  4B C7 41 6D */	bl DefaultSwitchThreadCallback
/* 803B0338 003AC178  38 7E 00 08 */	addi r3, r30, 8
/* 803B033C 003AC17C  7F E4 FB 78 */	mr r4, r31
/* 803B0340 003AC180  4B E2 CE A9 */	bl __vc__Q33hel6common31Array$$0PQ25pause11ButtonPanel$$43$$1FUl
/* 803B0344 003AC184  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0348 003AC188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B034C 003AC18C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B0350 003AC190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0354 003AC194  7C 08 03 A6 */	mtlr r0
/* 803B0358 003AC198  38 21 00 10 */	addi r1, r1, 0x10
/* 803B035C 003AC19C  4E 80 00 20 */	blr 

.global constraintPos__Q43scn4step4info13WarpStarPanelFv
constraintPos__Q43scn4step4info13WarpStarPanelFv:
/* 803B0360 003AC1A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0364 003AC1A4  7C 08 02 A6 */	mflr r0
/* 803B0368 003AC1A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B036C 003AC1AC  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0370 003AC1B0  4B C5 6F D5 */	bl func_80007344
/* 803B0374 003AC1B4  7C 7D 1B 78 */	mr r29, r3
/* 803B0378 003AC1B8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B037C 003AC1BC  4B E7 09 AD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0380 003AC1C0  4B FD 1F 45 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0384 003AC1C4  4B D5 04 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B0388 003AC1C8  7C 7F 1B 78 */	mr r31, r3
/* 803B038C 003AC1CC  3B C0 00 00 */	li r30, 0
/* 803B0390 003AC1D0  48 00 00 18 */	b lbl_803B03A8
lbl_803B0394:
/* 803B0394 003AC1D4  38 7D 00 08 */	addi r3, r29, 8
/* 803B0398 003AC1D8  7F C4 F3 78 */	mr r4, r30
/* 803B039C 003AC1DC  4B FF FF 75 */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B03A0 003AC1E0  48 00 09 A5 */	bl constraintPos__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B03A4 003AC1E4  3B DE 00 01 */	addi r30, r30, 1
lbl_803B03A8:
/* 803B03A8 003AC1E8  7C 1E F8 40 */	cmplw r30, r31
/* 803B03AC 003AC1EC  41 80 FF E8 */	blt lbl_803B0394
/* 803B03B0 003AC1F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803B03B4 003AC1F4  4B C5 6F DD */	bl func_80007390
/* 803B03B8 003AC1F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B03BC 003AC1FC  7C 08 03 A6 */	mtlr r0
/* 803B03C0 003AC200  38 21 00 20 */	addi r1, r1, 0x20
/* 803B03C4 003AC204  4E 80 00 20 */	blr 

.global warpStarInit__Q43scn4step4info13WarpStarPanelFv
warpStarInit__Q43scn4step4info13WarpStarPanelFv:
/* 803B03C8 003AC208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B03CC 003AC20C  7C 08 02 A6 */	mflr r0
/* 803B03D0 003AC210  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B03D4 003AC214  39 61 00 20 */	addi r11, r1, 0x20
/* 803B03D8 003AC218  4B C5 6F 6D */	bl func_80007344
/* 803B03DC 003AC21C  7C 7D 1B 78 */	mr r29, r3
/* 803B03E0 003AC220  80 63 00 00 */	lwz r3, 0(r3)
/* 803B03E4 003AC224  4B E7 09 45 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B03E8 003AC228  4B FD 1E DD */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B03EC 003AC22C  4B DC 76 C9 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803B03F0 003AC230  2C 03 00 00 */	cmpwi r3, 0
/* 803B03F4 003AC234  41 82 00 40 */	beq lbl_803B0434
/* 803B03F8 003AC238  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B03FC 003AC23C  4B E7 09 2D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0400 003AC240  4B FD 1E C5 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0404 003AC244  4B D5 03 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B0408 003AC248  7C 7F 1B 78 */	mr r31, r3
/* 803B040C 003AC24C  3B C0 00 00 */	li r30, 0
/* 803B0410 003AC250  48 00 00 1C */	b lbl_803B042C
lbl_803B0414:
/* 803B0414 003AC254  38 7D 00 08 */	addi r3, r29, 8
/* 803B0418 003AC258  7F C4 F3 78 */	mr r4, r30
/* 803B041C 003AC25C  4B FF FE F5 */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B0420 003AC260  38 80 00 00 */	li r4, 0
/* 803B0424 003AC264  48 00 04 2D */	bl warpStarInit__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFb
/* 803B0428 003AC268  3B DE 00 01 */	addi r30, r30, 1
lbl_803B042C:
/* 803B042C 003AC26C  7C 1E F8 40 */	cmplw r30, r31
/* 803B0430 003AC270  41 80 FF E4 */	blt lbl_803B0414
lbl_803B0434:
/* 803B0434 003AC274  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0438 003AC278  4B C5 6F 59 */	bl func_80007390
/* 803B043C 003AC27C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0440 003AC280  7C 08 03 A6 */	mtlr r0
/* 803B0444 003AC284  38 21 00 20 */	addi r1, r1, 0x20
/* 803B0448 003AC288  4E 80 00 20 */	blr 

.global warpStarPosSet__Q43scn4step4info13WarpStarPanelFv
warpStarPosSet__Q43scn4step4info13WarpStarPanelFv:
/* 803B044C 003AC28C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0450 003AC290  7C 08 02 A6 */	mflr r0
/* 803B0454 003AC294  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B0458 003AC298  39 61 00 20 */	addi r11, r1, 0x20
/* 803B045C 003AC29C  4B C5 6E E9 */	bl func_80007344
/* 803B0460 003AC2A0  7C 7D 1B 78 */	mr r29, r3
/* 803B0464 003AC2A4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0468 003AC2A8  4B E7 08 C1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B046C 003AC2AC  4B FD 1E 59 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0470 003AC2B0  4B DC 76 45 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803B0474 003AC2B4  2C 03 00 00 */	cmpwi r3, 0
/* 803B0478 003AC2B8  41 82 00 3C */	beq lbl_803B04B4
/* 803B047C 003AC2BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B0480 003AC2C0  4B E7 08 A9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0484 003AC2C4  4B FD 1E 41 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0488 003AC2C8  4B D5 03 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B048C 003AC2CC  7C 7F 1B 78 */	mr r31, r3
/* 803B0490 003AC2D0  3B C0 00 00 */	li r30, 0
/* 803B0494 003AC2D4  48 00 00 18 */	b lbl_803B04AC
lbl_803B0498:
/* 803B0498 003AC2D8  38 7D 00 08 */	addi r3, r29, 8
/* 803B049C 003AC2DC  7F C4 F3 78 */	mr r4, r30
/* 803B04A0 003AC2E0  4B FF FE 71 */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B04A4 003AC2E4  48 00 04 FD */	bl warpStarPosSet__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B04A8 003AC2E8  3B DE 00 01 */	addi r30, r30, 1
lbl_803B04AC:
/* 803B04AC 003AC2EC  7C 1E F8 40 */	cmplw r30, r31
/* 803B04B0 003AC2F0  41 80 FF E8 */	blt lbl_803B0498
lbl_803B04B4:
/* 803B04B4 003AC2F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803B04B8 003AC2F8  4B C5 6E D9 */	bl func_80007390
/* 803B04BC 003AC2FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B04C0 003AC300  7C 08 03 A6 */	mtlr r0
/* 803B04C4 003AC304  38 21 00 20 */	addi r1, r1, 0x20
/* 803B04C8 003AC308  4E 80 00 20 */	blr 

.global getOpenAreaDemoPos__Q43scn4step4info13WarpStarPanelCFQ33scn4step9LevelKind
getOpenAreaDemoPos__Q43scn4step4info13WarpStarPanelCFQ33scn4step9LevelKind:
/* 803B04CC 003AC30C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B04D0 003AC310  7C 08 02 A6 */	mflr r0
/* 803B04D4 003AC314  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B04D8 003AC318  39 61 00 20 */	addi r11, r1, 0x20
/* 803B04DC 003AC31C  4B C5 6E 61 */	bl func_8000733C
/* 803B04E0 003AC320  7C 7B 1B 78 */	mr r27, r3
/* 803B04E4 003AC324  7C 9C 23 78 */	mr r28, r4
/* 803B04E8 003AC328  7C BD 2B 78 */	mr r29, r5
/* 803B04EC 003AC32C  80 64 00 00 */	lwz r3, 0(r4)
/* 803B04F0 003AC330  4B E7 08 39 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B04F4 003AC334  4B FD 1D D1 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B04F8 003AC338  4B D5 02 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B04FC 003AC33C  7C 7F 1B 78 */	mr r31, r3
/* 803B0500 003AC340  3B C0 00 00 */	li r30, 0
/* 803B0504 003AC344  48 00 00 3C */	b lbl_803B0540
lbl_803B0508:
/* 803B0508 003AC348  38 7C 00 08 */	addi r3, r28, 8
/* 803B050C 003AC34C  7F C4 F3 78 */	mr r4, r30
/* 803B0510 003AC350  4B F7 84 F9 */	bl __vc__Q23mem64ExplicitAutoDeleteArray$$0Q53scn4step7gimmick8warpstar8WarpStar$$43$$1CFUl
/* 803B0514 003AC354  48 00 09 11 */	bl getTargetLevelKind__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
/* 803B0518 003AC358  7C 1D 18 00 */	cmpw r29, r3
/* 803B051C 003AC35C  40 82 00 20 */	bne lbl_803B053C
/* 803B0520 003AC360  38 7C 00 08 */	addi r3, r28, 8
/* 803B0524 003AC364  7F C4 F3 78 */	mr r4, r30
/* 803B0528 003AC368  4B F7 84 E1 */	bl __vc__Q23mem64ExplicitAutoDeleteArray$$0Q53scn4step7gimmick8warpstar8WarpStar$$43$$1CFUl
/* 803B052C 003AC36C  7C 64 1B 78 */	mr r4, r3
/* 803B0530 003AC370  7F 63 DB 78 */	mr r3, r27
/* 803B0534 003AC374  48 00 09 2D */	bl getWarpStarPos__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
/* 803B0538 003AC378  48 00 00 1C */	b lbl_803B0554
lbl_803B053C:
/* 803B053C 003AC37C  3B DE 00 01 */	addi r30, r30, 1
lbl_803B0540:
/* 803B0540 003AC380  7C 1E F8 40 */	cmplw r30, r31
/* 803B0544 003AC384  41 80 FF C4 */	blt lbl_803B0508
/* 803B0548 003AC388  7F 63 DB 78 */	mr r3, r27
/* 803B054C 003AC38C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 803B0550 003AC390  4B D9 B4 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_803B0554:
/* 803B0554 003AC394  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0558 003AC398  4B C5 6E 31 */	bl func_80007388
/* 803B055C 003AC39C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0560 003AC3A0  7C 08 03 A6 */	mtlr r0
/* 803B0564 003AC3A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B0568 003AC3A8  4E 80 00 20 */	blr 

.global startOpenAreaDemo__Q43scn4step4info13WarpStarPanelFQ33scn4step9LevelKind
startOpenAreaDemo__Q43scn4step4info13WarpStarPanelFQ33scn4step9LevelKind:
/* 803B056C 003AC3AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0570 003AC3B0  7C 08 02 A6 */	mflr r0
/* 803B0574 003AC3B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B0578 003AC3B8  39 61 00 20 */	addi r11, r1, 0x20
/* 803B057C 003AC3BC  4B C5 6D C5 */	bl func_80007340
/* 803B0580 003AC3C0  7C 7C 1B 78 */	mr r28, r3
/* 803B0584 003AC3C4  7C 9D 23 78 */	mr r29, r4
/* 803B0588 003AC3C8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B058C 003AC3CC  4B E7 07 9D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0590 003AC3D0  4B FD 1D 35 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0594 003AC3D4  4B D5 02 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B0598 003AC3D8  7C 7F 1B 78 */	mr r31, r3
/* 803B059C 003AC3DC  3B C0 00 00 */	li r30, 0
/* 803B05A0 003AC3E0  48 00 00 30 */	b lbl_803B05D0
lbl_803B05A4:
/* 803B05A4 003AC3E4  38 7C 00 08 */	addi r3, r28, 8
/* 803B05A8 003AC3E8  7F C4 F3 78 */	mr r4, r30
/* 803B05AC 003AC3EC  4B FF FD 65 */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B05B0 003AC3F0  48 00 08 75 */	bl getTargetLevelKind__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
/* 803B05B4 003AC3F4  7C 1D 18 00 */	cmpw r29, r3
/* 803B05B8 003AC3F8  40 82 00 14 */	bne lbl_803B05CC
/* 803B05BC 003AC3FC  38 7C 00 08 */	addi r3, r28, 8
/* 803B05C0 003AC400  7F C4 F3 78 */	mr r4, r30
/* 803B05C4 003AC404  4B FF FD 4D */	bl __vc__Q23mem79ExplicitAutoDeleteArray$$0Q53scn4step4info13WarpStarPanel19WarpStarPanelIndivi$$43$$1FUl
/* 803B05C8 003AC408  48 00 08 ED */	bl startOpenAreaDemo__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
lbl_803B05CC:
/* 803B05CC 003AC40C  3B DE 00 01 */	addi r30, r30, 1
lbl_803B05D0:
/* 803B05D0 003AC410  7C 1E F8 40 */	cmplw r30, r31
/* 803B05D4 003AC414  41 80 FF D0 */	blt lbl_803B05A4
/* 803B05D8 003AC418  39 61 00 20 */	addi r11, r1, 0x20
/* 803B05DC 003AC41C  4B C5 6D B1 */	bl func_8000738C
/* 803B05E0 003AC420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B05E4 003AC424  7C 08 03 A6 */	mtlr r0
/* 803B05E8 003AC428  38 21 00 20 */	addi r1, r1, 0x20
/* 803B05EC 003AC42C  4E 80 00 20 */	blr 

.global isOpenAreaDemoEnd__Q43scn4step4info13WarpStarPanelCFQ33scn4step9LevelKind
isOpenAreaDemoEnd__Q43scn4step4info13WarpStarPanelCFQ33scn4step9LevelKind:
/* 803B05F0 003AC430  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B05F4 003AC434  7C 08 02 A6 */	mflr r0
/* 803B05F8 003AC438  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B05FC 003AC43C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0600 003AC440  4B C5 6D 41 */	bl func_80007340
/* 803B0604 003AC444  7C 7C 1B 78 */	mr r28, r3
/* 803B0608 003AC448  7C 9D 23 78 */	mr r29, r4
/* 803B060C 003AC44C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0610 003AC450  4B E7 07 19 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0614 003AC454  4B FD 1C B1 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0618 003AC458  4B D5 01 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B061C 003AC45C  7C 7F 1B 78 */	mr r31, r3
/* 803B0620 003AC460  3B C0 00 00 */	li r30, 0
/* 803B0624 003AC464  48 00 00 34 */	b lbl_803B0658
lbl_803B0628:
/* 803B0628 003AC468  38 7C 00 08 */	addi r3, r28, 8
/* 803B062C 003AC46C  7F C4 F3 78 */	mr r4, r30
/* 803B0630 003AC470  4B F7 83 D9 */	bl __vc__Q23mem64ExplicitAutoDeleteArray$$0Q53scn4step7gimmick8warpstar8WarpStar$$43$$1CFUl
/* 803B0634 003AC474  48 00 07 F1 */	bl getTargetLevelKind__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
/* 803B0638 003AC478  7C 1D 18 00 */	cmpw r29, r3
/* 803B063C 003AC47C  40 82 00 18 */	bne lbl_803B0654
/* 803B0640 003AC480  38 7C 00 08 */	addi r3, r28, 8
/* 803B0644 003AC484  7F C4 F3 78 */	mr r4, r30
/* 803B0648 003AC488  4B F7 83 C1 */	bl __vc__Q23mem64ExplicitAutoDeleteArray$$0Q53scn4step7gimmick8warpstar8WarpStar$$43$$1CFUl
/* 803B064C 003AC48C  48 00 08 BD */	bl isOpenAreaDemoEnd__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
/* 803B0650 003AC490  48 00 00 14 */	b lbl_803B0664
lbl_803B0654:
/* 803B0654 003AC494  3B DE 00 01 */	addi r30, r30, 1
lbl_803B0658:
/* 803B0658 003AC498  7C 1E F8 40 */	cmplw r30, r31
/* 803B065C 003AC49C  41 80 FF CC */	blt lbl_803B0628
/* 803B0660 003AC4A0  38 60 00 01 */	li r3, 1
lbl_803B0664:
/* 803B0664 003AC4A4  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0668 003AC4A8  4B C5 6D 25 */	bl func_8000738C
/* 803B066C 003AC4AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0670 003AC4B0  7C 08 03 A6 */	mtlr r0
/* 803B0674 003AC4B4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B0678 003AC4B8  4E 80 00 20 */	blr 

.global isStartedDemo__Q43scn4step4info13WarpStarPanelCFv
isStartedDemo__Q43scn4step4info13WarpStarPanelCFv:
/* 803B067C 003AC4BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0680 003AC4C0  7C 08 02 A6 */	mflr r0
/* 803B0684 003AC4C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B0688 003AC4C8  39 61 00 20 */	addi r11, r1, 0x20
/* 803B068C 003AC4CC  4B C5 6C B9 */	bl func_80007344
/* 803B0690 003AC4D0  7C 7D 1B 78 */	mr r29, r3
/* 803B0694 003AC4D4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0698 003AC4D8  4B E7 06 91 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B069C 003AC4DC  4B FD 1C 29 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B06A0 003AC4E0  4B D5 01 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803B06A4 003AC4E4  7C 7F 1B 78 */	mr r31, r3
/* 803B06A8 003AC4E8  3B C0 00 00 */	li r30, 0
/* 803B06AC 003AC4EC  48 00 00 28 */	b lbl_803B06D4
lbl_803B06B0:
/* 803B06B0 003AC4F0  38 7D 00 08 */	addi r3, r29, 8
/* 803B06B4 003AC4F4  7F C4 F3 78 */	mr r4, r30
/* 803B06B8 003AC4F8  4B F7 83 51 */	bl __vc__Q23mem64ExplicitAutoDeleteArray$$0Q53scn4step7gimmick8warpstar8WarpStar$$43$$1CFUl
/* 803B06BC 003AC4FC  48 00 06 FD */	bl isStartedDemo__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
/* 803B06C0 003AC500  2C 03 00 00 */	cmpwi r3, 0
/* 803B06C4 003AC504  41 82 00 0C */	beq lbl_803B06D0
/* 803B06C8 003AC508  38 60 00 01 */	li r3, 1
/* 803B06CC 003AC50C  48 00 00 14 */	b lbl_803B06E0
lbl_803B06D0:
/* 803B06D0 003AC510  3B DE 00 01 */	addi r30, r30, 1
lbl_803B06D4:
/* 803B06D4 003AC514  7C 1E F8 40 */	cmplw r30, r31
/* 803B06D8 003AC518  41 80 FF D8 */	blt lbl_803B06B0
/* 803B06DC 003AC51C  38 60 00 00 */	li r3, 0
lbl_803B06E0:
/* 803B06E0 003AC520  39 61 00 20 */	addi r11, r1, 0x20
/* 803B06E4 003AC524  4B C5 6C AD */	bl func_80007390
/* 803B06E8 003AC528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B06EC 003AC52C  7C 08 03 A6 */	mtlr r0
/* 803B06F0 003AC530  38 21 00 20 */	addi r1, r1, 0x20
/* 803B06F4 003AC534  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Componenti
__ct__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Componenti:
/* 803B06F8 003AC538  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803B06FC 003AC53C  7C 08 02 A6 */	mflr r0
/* 803B0700 003AC540  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803B0704 003AC544  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803B0708 003AC548  4B C5 6C 39 */	bl func_80007340
/* 803B070C 003AC54C  7C 7C 1B 78 */	mr r28, r3
/* 803B0710 003AC550  7C 80 23 78 */	mr r0, r4
/* 803B0714 003AC554  7C BD 2B 78 */	mr r29, r5
/* 803B0718 003AC558  7C FE 3B 78 */	mr r30, r7
/* 803B071C 003AC55C  3C 80 80 49 */	lis r4, $$258551@ha
/* 803B0720 003AC560  3B E4 00 D8 */	addi r31, r4, $$258551@l
/* 803B0724 003AC564  90 C3 00 00 */	stw r6, 0(r3)
/* 803B0728 003AC568  38 61 00 30 */	addi r3, r1, 0x30
/* 803B072C 003AC56C  38 9F 00 00 */	addi r4, r31, 0
/* 803B0730 003AC570  38 BF 00 10 */	addi r5, r31, 0x10
/* 803B0734 003AC574  7C 06 03 78 */	mr r6, r0
/* 803B0738 003AC578  4B DF D6 2D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B073C 003AC57C  7C 64 1B 78 */	mr r4, r3
/* 803B0740 003AC580  38 7C 00 04 */	addi r3, r28, 4
/* 803B0744 003AC584  4B DF BA 4D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B0748 003AC588  C0 02 D9 88 */	lfs f0, $$258553-_SDA2_BASE_(r2)
/* 803B074C 003AC58C  D0 1C 01 DC */	stfs f0, 0x1dc(r28)
/* 803B0750 003AC590  D0 1C 01 D8 */	stfs f0, 0x1d8(r28)
/* 803B0754 003AC594  D0 1C 01 D4 */	stfs f0, 0x1d4(r28)
/* 803B0758 003AC598  93 DC 01 E0 */	stw r30, 0x1e0(r28)
/* 803B075C 003AC59C  38 00 00 00 */	li r0, 0
/* 803B0760 003AC5A0  98 1C 01 E4 */	stb r0, 0x1e4(r28)
/* 803B0764 003AC5A4  98 1C 01 E5 */	stb r0, 0x1e5(r28)
/* 803B0768 003AC5A8  98 1C 01 E6 */	stb r0, 0x1e6(r28)
/* 803B076C 003AC5AC  38 7C 00 04 */	addi r3, r28, 4
/* 803B0770 003AC5B0  7F A4 EB 78 */	mr r4, r29
/* 803B0774 003AC5B4  4B DF C9 C5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B0778 003AC5B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B077C 003AC5BC  38 9C 00 04 */	addi r4, r28, 4
/* 803B0780 003AC5C0  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B0784 003AC5C4  4B DF C6 8D */	bl pane__Q23lyt6LayoutFPCc
/* 803B0788 003AC5C8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B078C 003AC5CC  38 8D D3 00 */	addi r4, r13, $$258555-_SDA_BASE_
/* 803B0790 003AC5D0  4B DF DB D9 */	bl setText__Q23lyt12PaneAccessorCFPCc
/* 803B0794 003AC5D4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0798 003AC5D8  38 80 FF FF */	li r4, -1
/* 803B079C 003AC5DC  4B DC 7A 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B07A0 003AC5E0  38 61 00 08 */	addi r3, r1, 8
/* 803B07A4 003AC5E4  38 9C 00 04 */	addi r4, r28, 4
/* 803B07A8 003AC5E8  4B DF C6 1D */	bl rootPane__Q23lyt6LayoutFv
/* 803B07AC 003AC5EC  38 61 00 08 */	addi r3, r1, 8
/* 803B07B0 003AC5F0  38 80 00 00 */	li r4, 0
/* 803B07B4 003AC5F4  4B DF DA F5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B07B8 003AC5F8  38 61 00 08 */	addi r3, r1, 8
/* 803B07BC 003AC5FC  38 80 FF FF */	li r4, -1
/* 803B07C0 003AC600  4B DC 7A 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B07C4 003AC604  38 7C 00 04 */	addi r3, r28, 4
/* 803B07C8 003AC608  4B DF CB 59 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803B07CC 003AC60C  7F 83 E3 78 */	mr r3, r28
/* 803B07D0 003AC610  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803B07D4 003AC614  4B C5 6B B9 */	bl func_8000738C
/* 803B07D8 003AC618  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803B07DC 003AC61C  7C 08 03 A6 */	mtlr r0
/* 803B07E0 003AC620  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803B07E4 003AC624  4E 80 00 20 */	blr 

.global checkVisible__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
checkVisible__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B07E8 003AC628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B07EC 003AC62C  7C 08 02 A6 */	mflr r0
/* 803B07F0 003AC630  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B07F4 003AC634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B07F8 003AC638  7C 7F 1B 78 */	mr r31, r3
/* 803B07FC 003AC63C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0800 003AC640  4B E7 02 51 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B0804 003AC644  4B FF CD CD */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803B0808 003AC648  4B FF BD D1 */	bl isWarpStarMap__Q43scn4step4info14InfoGameStatusFv
/* 803B080C 003AC64C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0810 003AC650  41 82 00 2C */	beq lbl_803B083C
/* 803B0814 003AC654  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B0818 003AC658  4B E7 02 39 */	bl infoManager__Q33scn4step9ComponentFv
/* 803B081C 003AC65C  4B FF CE 4D */	bl infoControl__Q43scn4step4info7ManagerFv
/* 803B0820 003AC660  4B FF AF 15 */	bl isInfoVisible__Q43scn4step4info11InfoControlFv
/* 803B0824 003AC664  2C 03 00 00 */	cmpwi r3, 0
/* 803B0828 003AC668  41 82 00 14 */	beq lbl_803B083C
/* 803B082C 003AC66C  7F E3 FB 78 */	mr r3, r31
/* 803B0830 003AC670  48 00 01 D9 */	bl checkWarpStarStart__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B0834 003AC674  7F E3 FB 78 */	mr r3, r31
/* 803B0838 003AC678  48 00 02 5D */	bl updateVisible__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
lbl_803B083C:
/* 803B083C 003AC67C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0840 003AC680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0844 003AC684  7C 08 03 A6 */	mtlr r0
/* 803B0848 003AC688  38 21 00 10 */	addi r1, r1, 0x10
/* 803B084C 003AC68C  4E 80 00 20 */	blr 

.global warpStarInit__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFb
warpStarInit__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFb:
/* 803B0850 003AC690  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803B0854 003AC694  7C 08 02 A6 */	mflr r0
/* 803B0858 003AC698  90 01 00 74 */	stw r0, 0x74(r1)
/* 803B085C 003AC69C  39 61 00 70 */	addi r11, r1, 0x70
/* 803B0860 003AC6A0  4B C5 6A E5 */	bl func_80007344
/* 803B0864 003AC6A4  7C 7D 1B 78 */	mr r29, r3
/* 803B0868 003AC6A8  7C 9E 23 78 */	mr r30, r4
/* 803B086C 003AC6AC  3C 80 80 49 */	lis r4, $$258551@ha
/* 803B0870 003AC6B0  3B E4 00 D8 */	addi r31, r4, $$258551@l
/* 803B0874 003AC6B4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0878 003AC6B8  4B E7 04 B1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B087C 003AC6BC  4B FD 1A 49 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0880 003AC6C0  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 803B0884 003AC6C4  4B F7 83 D9 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 803B0888 003AC6C8  2C 03 00 00 */	cmpwi r3, 0
/* 803B088C 003AC6CC  41 82 00 18 */	beq lbl_803B08A4
/* 803B0890 003AC6D0  2C 03 00 01 */	cmpwi r3, 1
/* 803B0894 003AC6D4  41 82 00 44 */	beq lbl_803B08D8
/* 803B0898 003AC6D8  2C 03 00 02 */	cmpwi r3, 2
/* 803B089C 003AC6DC  41 82 00 70 */	beq lbl_803B090C
/* 803B08A0 003AC6E0  48 00 00 A0 */	b lbl_803B0940
lbl_803B08A4:
/* 803B08A4 003AC6E4  38 61 00 44 */	addi r3, r1, 0x44
/* 803B08A8 003AC6E8  38 9D 00 04 */	addi r4, r29, 4
/* 803B08AC 003AC6EC  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B08B0 003AC6F0  4B DF C5 61 */	bl pane__Q23lyt6LayoutFPCc
/* 803B08B4 003AC6F4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803B08B8 003AC6F8  4B DC 8B 41 */	bl TextLvMap__Q23app7MessageFPCc
/* 803B08BC 003AC6FC  7C 64 1B 78 */	mr r4, r3
/* 803B08C0 003AC700  38 61 00 44 */	addi r3, r1, 0x44
/* 803B08C4 003AC704  4B DF DA A1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B08C8 003AC708  38 61 00 44 */	addi r3, r1, 0x44
/* 803B08CC 003AC70C  38 80 FF FF */	li r4, -1
/* 803B08D0 003AC710  4B DC 79 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B08D4 003AC714  48 00 00 9C */	b lbl_803B0970
lbl_803B08D8:
/* 803B08D8 003AC718  38 61 00 30 */	addi r3, r1, 0x30
/* 803B08DC 003AC71C  38 9D 00 04 */	addi r4, r29, 4
/* 803B08E0 003AC720  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B08E4 003AC724  4B DF C5 2D */	bl pane__Q23lyt6LayoutFPCc
/* 803B08E8 003AC728  38 7F 00 3C */	addi r3, r31, 0x3c
/* 803B08EC 003AC72C  4B DC 8B 0D */	bl TextLvMap__Q23app7MessageFPCc
/* 803B08F0 003AC730  7C 64 1B 78 */	mr r4, r3
/* 803B08F4 003AC734  38 61 00 30 */	addi r3, r1, 0x30
/* 803B08F8 003AC738  4B DF DA 6D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B08FC 003AC73C  38 61 00 30 */	addi r3, r1, 0x30
/* 803B0900 003AC740  38 80 FF FF */	li r4, -1
/* 803B0904 003AC744  4B DC 79 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B0908 003AC748  48 00 00 68 */	b lbl_803B0970
lbl_803B090C:
/* 803B090C 003AC74C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0910 003AC750  38 9D 00 04 */	addi r4, r29, 4
/* 803B0914 003AC754  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B0918 003AC758  4B DF C4 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B091C 003AC75C  38 7F 00 48 */	addi r3, r31, 0x48
/* 803B0920 003AC760  4B DC 8A D9 */	bl TextLvMap__Q23app7MessageFPCc
/* 803B0924 003AC764  7C 64 1B 78 */	mr r4, r3
/* 803B0928 003AC768  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B092C 003AC76C  4B DF DA 39 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B0930 003AC770  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0934 003AC774  38 80 FF FF */	li r4, -1
/* 803B0938 003AC778  4B DC 78 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B093C 003AC77C  48 00 00 34 */	b lbl_803B0970
lbl_803B0940:
/* 803B0940 003AC780  38 61 00 08 */	addi r3, r1, 8
/* 803B0944 003AC784  38 9D 00 04 */	addi r4, r29, 4
/* 803B0948 003AC788  38 BF 00 20 */	addi r5, r31, 0x20
/* 803B094C 003AC78C  4B DF C4 C5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B0950 003AC790  38 7F 00 30 */	addi r3, r31, 0x30
/* 803B0954 003AC794  4B DC 8A A5 */	bl TextLvMap__Q23app7MessageFPCc
/* 803B0958 003AC798  7C 64 1B 78 */	mr r4, r3
/* 803B095C 003AC79C  38 61 00 08 */	addi r3, r1, 8
/* 803B0960 003AC7A0  4B DF DA 05 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B0964 003AC7A4  38 61 00 08 */	addi r3, r1, 8
/* 803B0968 003AC7A8  38 80 FF FF */	li r4, -1
/* 803B096C 003AC7AC  4B DC 78 B5 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803B0970:
/* 803B0970 003AC7B0  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B0974 003AC7B4  4B E7 03 B5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0978 003AC7B8  4B FD 19 4D */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B097C 003AC7BC  7F C4 F3 78 */	mr r4, r30
/* 803B0980 003AC7C0  80 BD 01 E0 */	lwz r5, 0x1e0(r29)
/* 803B0984 003AC7C4  4B F7 82 59 */	bl setVisibility__Q53scn4step7gimmick8warpstar7ManagerFbi
/* 803B0988 003AC7C8  39 61 00 70 */	addi r11, r1, 0x70
/* 803B098C 003AC7CC  4B C5 6A 05 */	bl func_80007390
/* 803B0990 003AC7D0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803B0994 003AC7D4  7C 08 03 A6 */	mtlr r0
/* 803B0998 003AC7D8  38 21 00 70 */	addi r1, r1, 0x70
/* 803B099C 003AC7DC  4E 80 00 20 */	blr 

.global warpStarPosSet__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
warpStarPosSet__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B09A0 003AC7E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B09A4 003AC7E4  7C 08 02 A6 */	mflr r0
/* 803B09A8 003AC7E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B09AC 003AC7EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803B09B0 003AC7F0  7C 7F 1B 78 */	mr r31, r3
/* 803B09B4 003AC7F4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B09B8 003AC7F8  4B E7 03 71 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B09BC 003AC7FC  4B FD 19 09 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B09C0 003AC800  7C 64 1B 78 */	mr r4, r3
/* 803B09C4 003AC804  38 61 00 18 */	addi r3, r1, 0x18
/* 803B09C8 003AC808  80 BF 01 E0 */	lwz r5, 0x1e0(r31)
/* 803B09CC 003AC80C  4B F7 81 6D */	bl kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar7ManagerFi
/* 803B09D0 003AC810  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 803B09D4 003AC814  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803B09D8 003AC818  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 803B09DC 003AC81C  D0 41 00 08 */	stfs f2, 8(r1)
/* 803B09E0 003AC820  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803B09E4 003AC824  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803B09E8 003AC828  D0 5F 01 D4 */	stfs f2, 0x1d4(r31)
/* 803B09EC 003AC82C  D0 3F 01 D8 */	stfs f1, 0x1d8(r31)
/* 803B09F0 003AC830  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 803B09F4 003AC834  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803B09F8 003AC838  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B09FC 003AC83C  7C 08 03 A6 */	mtlr r0
/* 803B0A00 003AC840  38 21 00 50 */	addi r1, r1, 0x50
/* 803B0A04 003AC844  4E 80 00 20 */	blr 

.global checkWarpStarStart__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
checkWarpStarStart__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0A08 003AC848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0A0C 003AC84C  7C 08 02 A6 */	mflr r0
/* 803B0A10 003AC850  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0A14 003AC854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0A18 003AC858  7C 7F 1B 78 */	mr r31, r3
/* 803B0A1C 003AC85C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0A20 003AC860  4B E7 03 09 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0A24 003AC864  4B FD 18 A1 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0A28 003AC868  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0A2C 003AC86C  4B F7 82 0D */	bl isOpened__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 803B0A30 003AC870  2C 03 00 00 */	cmpwi r3, 0
/* 803B0A34 003AC874  41 82 00 4C */	beq lbl_803B0A80
/* 803B0A38 003AC878  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B0A3C 003AC87C  4B E7 02 ED */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0A40 003AC880  4B FD 18 85 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0A44 003AC884  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0A48 003AC888  4B F7 81 CD */	bl isVisible__Q53scn4step7gimmick8warpstar7ManagerFi
/* 803B0A4C 003AC88C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0A50 003AC890  40 82 00 30 */	bne lbl_803B0A80
/* 803B0A54 003AC894  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B0A58 003AC898  4B E7 02 D1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0A5C 003AC89C  4B FD 18 69 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0A60 003AC8A0  38 80 00 01 */	li r4, 1
/* 803B0A64 003AC8A4  80 BF 01 E0 */	lwz r5, 0x1e0(r31)
/* 803B0A68 003AC8A8  4B F7 81 75 */	bl setVisibility__Q53scn4step7gimmick8warpstar7ManagerFbi
/* 803B0A6C 003AC8AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B0A70 003AC8B0  4B E7 02 B9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0A74 003AC8B4  4B FD 18 51 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0A78 003AC8B8  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0A7C 003AC8BC  4B F7 80 2D */	bl startAppearAnim__Q53scn4step7gimmick8warpstar7ManagerFi
lbl_803B0A80:
/* 803B0A80 003AC8C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0A84 003AC8C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0A88 003AC8C8  7C 08 03 A6 */	mtlr r0
/* 803B0A8C 003AC8CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0A90 003AC8D0  4E 80 00 20 */	blr 

.global updateVisible__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
updateVisible__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0A94 003AC8D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B0A98 003AC8D8  7C 08 02 A6 */	mflr r0
/* 803B0A9C 003AC8DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B0AA0 003AC8E0  39 61 00 40 */	addi r11, r1, 0x40
/* 803B0AA4 003AC8E4  4B C5 68 A1 */	bl func_80007344
/* 803B0AA8 003AC8E8  7C 7D 1B 78 */	mr r29, r3
/* 803B0AAC 003AC8EC  88 03 01 E5 */	lbz r0, 0x1e5(r3)
/* 803B0AB0 003AC8F0  2C 00 00 00 */	cmpwi r0, 0
/* 803B0AB4 003AC8F4  40 82 01 14 */	bne lbl_803B0BC8
/* 803B0AB8 003AC8F8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0ABC 003AC8FC  4B E7 02 6D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0AC0 003AC900  4B FD 18 05 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0AC4 003AC904  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 803B0AC8 003AC908  4B F7 81 4D */	bl isVisible__Q53scn4step7gimmick8warpstar7ManagerFi
/* 803B0ACC 003AC90C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0AD0 003AC910  41 82 00 F8 */	beq lbl_803B0BC8
/* 803B0AD4 003AC914  3B C0 00 00 */	li r30, 0
/* 803B0AD8 003AC918  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B0ADC 003AC91C  4B E3 E3 F5 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803B0AE0 003AC920  38 80 00 20 */	li r4, 0x20
/* 803B0AE4 003AC924  48 01 A2 49 */	bl isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 803B0AE8 003AC928  2C 03 00 00 */	cmpwi r3, 0
/* 803B0AEC 003AC92C  41 82 00 1C */	beq lbl_803B0B08
/* 803B0AF0 003AC930  80 7D 00 00 */	lwz r3, 0(r29)
/* 803B0AF4 003AC934  4B E7 03 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 803B0AF8 003AC938  4B F9 6A B1 */	bl canShowWarpStarPanel__Q43scn4step4hero7ManagerCFv
/* 803B0AFC 003AC93C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0B00 003AC940  41 82 00 08 */	beq lbl_803B0B08
/* 803B0B04 003AC944  3B C0 00 01 */	li r30, 1
lbl_803B0B08:
/* 803B0B08 003AC948  3B E0 00 00 */	li r31, 0
/* 803B0B0C 003AC94C  7F A3 EB 78 */	mr r3, r29
/* 803B0B10 003AC950  48 00 00 D1 */	bl isNearWarpStar__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B0B14 003AC954  2C 03 00 00 */	cmpwi r3, 0
/* 803B0B18 003AC958  41 82 00 10 */	beq lbl_803B0B28
/* 803B0B1C 003AC95C  2C 1E 00 00 */	cmpwi r30, 0
/* 803B0B20 003AC960  41 82 00 08 */	beq lbl_803B0B28
/* 803B0B24 003AC964  3B E0 00 01 */	li r31, 1
lbl_803B0B28:
/* 803B0B28 003AC968  88 1D 01 E4 */	lbz r0, 0x1e4(r29)
/* 803B0B2C 003AC96C  7C 00 F8 40 */	cmplw r0, r31
/* 803B0B30 003AC970  41 82 00 98 */	beq lbl_803B0BC8
/* 803B0B34 003AC974  2C 1F 00 00 */	cmpwi r31, 0
/* 803B0B38 003AC978  41 82 00 4C */	beq lbl_803B0B84
/* 803B0B3C 003AC97C  88 1D 01 E6 */	lbz r0, 0x1e6(r29)
/* 803B0B40 003AC980  2C 00 00 00 */	cmpwi r0, 0
/* 803B0B44 003AC984  41 82 00 34 */	beq lbl_803B0B78
/* 803B0B48 003AC988  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0B4C 003AC98C  38 9D 00 04 */	addi r4, r29, 4
/* 803B0B50 003AC990  4B DF C2 75 */	bl rootPane__Q23lyt6LayoutFv
/* 803B0B54 003AC994  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0B58 003AC998  38 80 00 01 */	li r4, 1
/* 803B0B5C 003AC99C  4B DF D7 4D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B0B60 003AC9A0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0B64 003AC9A4  38 80 FF FF */	li r4, -1
/* 803B0B68 003AC9A8  4B DC 76 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B0B6C 003AC9AC  38 00 00 00 */	li r0, 0
/* 803B0B70 003AC9B0  98 1D 01 E6 */	stb r0, 0x1e6(r29)
/* 803B0B74 003AC9B4  48 00 00 50 */	b lbl_803B0BC4
lbl_803B0B78:
/* 803B0B78 003AC9B8  7F A3 EB 78 */	mr r3, r29
/* 803B0B7C 003AC9BC  48 00 01 61 */	bl panelAppear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
/* 803B0B80 003AC9C0  48 00 00 44 */	b lbl_803B0BC4
lbl_803B0B84:
/* 803B0B84 003AC9C4  2C 1E 00 00 */	cmpwi r30, 0
/* 803B0B88 003AC9C8  40 82 00 34 */	bne lbl_803B0BBC
/* 803B0B8C 003AC9CC  38 61 00 08 */	addi r3, r1, 8
/* 803B0B90 003AC9D0  38 9D 00 04 */	addi r4, r29, 4
/* 803B0B94 003AC9D4  4B DF C2 31 */	bl rootPane__Q23lyt6LayoutFv
/* 803B0B98 003AC9D8  38 61 00 08 */	addi r3, r1, 8
/* 803B0B9C 003AC9DC  38 80 00 00 */	li r4, 0
/* 803B0BA0 003AC9E0  4B DF D7 09 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B0BA4 003AC9E4  38 61 00 08 */	addi r3, r1, 8
/* 803B0BA8 003AC9E8  38 80 FF FF */	li r4, -1
/* 803B0BAC 003AC9EC  4B DC 76 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B0BB0 003AC9F0  38 00 00 01 */	li r0, 1
/* 803B0BB4 003AC9F4  98 1D 01 E6 */	stb r0, 0x1e6(r29)
/* 803B0BB8 003AC9F8  48 00 00 0C */	b lbl_803B0BC4
lbl_803B0BBC:
/* 803B0BBC 003AC9FC  7F A3 EB 78 */	mr r3, r29
/* 803B0BC0 003ACA00  48 00 01 79 */	bl panelDisappear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
lbl_803B0BC4:
/* 803B0BC4 003ACA04  9B FD 01 E4 */	stb r31, 0x1e4(r29)
lbl_803B0BC8:
/* 803B0BC8 003ACA08  39 61 00 40 */	addi r11, r1, 0x40
/* 803B0BCC 003ACA0C  4B C5 67 C5 */	bl func_80007390
/* 803B0BD0 003ACA10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B0BD4 003ACA14  7C 08 03 A6 */	mtlr r0
/* 803B0BD8 003ACA18  38 21 00 40 */	addi r1, r1, 0x40
/* 803B0BDC 003ACA1C  4E 80 00 20 */	blr 

.global isNearWarpStar__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
isNearWarpStar__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0BE0 003ACA20  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B0BE4 003ACA24  7C 08 02 A6 */	mflr r0
/* 803B0BE8 003ACA28  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B0BEC 003ACA2C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803B0BF0 003ACA30  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803B0BF4 003ACA34  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 803B0BF8 003ACA38  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 803B0BFC 003ACA3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B0C00 003ACA40  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B0C04 003ACA44  7C 7E 1B 78 */	mr r30, r3
/* 803B0C08 003ACA48  3B E0 00 00 */	li r31, 0
/* 803B0C0C 003ACA4C  C3 E2 D9 90 */	lfs f31, $$258642-_SDA2_BASE_(r2)
/* 803B0C10 003ACA50  C3 C2 D9 8C */	lfs f30, $$258641-_SDA2_BASE_(r2)
/* 803B0C14 003ACA54  48 00 00 80 */	b lbl_803B0C94
lbl_803B0C18:
/* 803B0C18 003ACA58  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B0C1C 003ACA5C  4B E7 01 DD */	bl heroManager__Q33scn4step9ComponentFv
/* 803B0C20 003ACA60  7F E4 FB 78 */	mr r4, r31
/* 803B0C24 003ACA64  4B F9 65 0D */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803B0C28 003ACA68  4B F8 F6 DD */	bl location__Q43scn4step4hero4HeroCFv
/* 803B0C2C 003ACA6C  7C 64 1B 78 */	mr r4, r3
/* 803B0C30 003ACA70  38 61 00 08 */	addi r3, r1, 8
/* 803B0C34 003ACA74  4B EB EA 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803B0C38 003ACA78  C0 41 00 08 */	lfs f2, 8(r1)
/* 803B0C3C 003ACA7C  C0 3E 01 D4 */	lfs f1, 0x1d4(r30)
/* 803B0C40 003ACA80  EC 01 F0 28 */	fsubs f0, f1, f30
/* 803B0C44 003ACA84  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803B0C48 003ACA88  4C 41 13 82 */	cror 2, 1, 2
/* 803B0C4C 003ACA8C  40 82 00 44 */	bne lbl_803B0C90
/* 803B0C50 003ACA90  EC 1E 08 2A */	fadds f0, f30, f1
/* 803B0C54 003ACA94  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803B0C58 003ACA98  4C 40 13 82 */	cror 2, 0, 2
/* 803B0C5C 003ACA9C  40 82 00 34 */	bne lbl_803B0C90
/* 803B0C60 003ACAA0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803B0C64 003ACAA4  C0 3E 01 D8 */	lfs f1, 0x1d8(r30)
/* 803B0C68 003ACAA8  EC 01 F8 28 */	fsubs f0, f1, f31
/* 803B0C6C 003ACAAC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803B0C70 003ACAB0  4C 41 13 82 */	cror 2, 1, 2
/* 803B0C74 003ACAB4  40 82 00 1C */	bne lbl_803B0C90
/* 803B0C78 003ACAB8  EC 1F 08 2A */	fadds f0, f31, f1
/* 803B0C7C 003ACABC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803B0C80 003ACAC0  4C 40 13 82 */	cror 2, 0, 2
/* 803B0C84 003ACAC4  40 82 00 0C */	bne lbl_803B0C90
/* 803B0C88 003ACAC8  38 60 00 01 */	li r3, 1
/* 803B0C8C 003ACACC  48 00 00 20 */	b lbl_803B0CAC
lbl_803B0C90:
/* 803B0C90 003ACAD0  3B FF 00 01 */	addi r31, r31, 1
lbl_803B0C94:
/* 803B0C94 003ACAD4  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B0C98 003ACAD8  4B E7 01 61 */	bl heroManager__Q33scn4step9ComponentFv
/* 803B0C9C 003ACADC  4B F9 64 61 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803B0CA0 003ACAE0  7C 1F 18 40 */	cmplw r31, r3
/* 803B0CA4 003ACAE4  41 80 FF 74 */	blt lbl_803B0C18
/* 803B0CA8 003ACAE8  38 60 00 00 */	li r3, 0
lbl_803B0CAC:
/* 803B0CAC 003ACAEC  38 00 00 38 */	li r0, 0x38
/* 803B0CB0 003ACAF0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803B0CB4 003ACAF4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803B0CB8 003ACAF8  38 00 00 28 */	li r0, 0x28
/* 803B0CBC 003ACAFC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803B0CC0 003ACB00  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 803B0CC4 003ACB04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B0CC8 003ACB08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B0CCC 003ACB0C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B0CD0 003ACB10  7C 08 03 A6 */	mtlr r0
/* 803B0CD4 003ACB14  38 21 00 40 */	addi r1, r1, 0x40
/* 803B0CD8 003ACB18  4E 80 00 20 */	blr 

.global panelAppear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
panelAppear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0CDC 003ACB1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B0CE0 003ACB20  7C 08 02 A6 */	mflr r0
/* 803B0CE4 003ACB24  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B0CE8 003ACB28  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B0CEC 003ACB2C  7C 7F 1B 78 */	mr r31, r3
/* 803B0CF0 003ACB30  38 61 00 08 */	addi r3, r1, 8
/* 803B0CF4 003ACB34  38 9F 00 04 */	addi r4, r31, 4
/* 803B0CF8 003ACB38  4B DF C0 CD */	bl rootPane__Q23lyt6LayoutFv
/* 803B0CFC 003ACB3C  38 61 00 08 */	addi r3, r1, 8
/* 803B0D00 003ACB40  38 80 00 01 */	li r4, 1
/* 803B0D04 003ACB44  4B DF D5 A5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B0D08 003ACB48  38 61 00 08 */	addi r3, r1, 8
/* 803B0D0C 003ACB4C  38 80 FF FF */	li r4, -1
/* 803B0D10 003ACB50  4B DC 75 11 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B0D14 003ACB54  38 7F 00 04 */	addi r3, r31, 4
/* 803B0D18 003ACB58  38 8D D3 04 */	addi r4, r13, $$258645-_SDA_BASE_
/* 803B0D1C 003ACB5C  38 AD D3 0C */	addi r5, r13, $$258646-_SDA_BASE_
/* 803B0D20 003ACB60  4B DF C2 ED */	bl play__Q23lyt6LayoutFPCcPCc
/* 803B0D24 003ACB64  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B0D28 003ACB68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B0D2C 003ACB6C  7C 08 03 A6 */	mtlr r0
/* 803B0D30 003ACB70  38 21 00 30 */	addi r1, r1, 0x30
/* 803B0D34 003ACB74  4E 80 00 20 */	blr 

.global panelDisappear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
panelDisappear__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0D38 003ACB78  38 63 00 04 */	addi r3, r3, 4
/* 803B0D3C 003ACB7C  38 8D D3 14 */	addi r4, r13, $$258649-_SDA_BASE_
/* 803B0D40 003ACB80  4B DF C2 54 */	b play__Q23lyt6LayoutFPCc

.global constraintPos__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
constraintPos__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0D44 003ACB84  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B0D48 003ACB88  7C 08 02 A6 */	mflr r0
/* 803B0D4C 003ACB8C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B0D50 003ACB90  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803B0D54 003ACB94  7C 7F 1B 78 */	mr r31, r3
/* 803B0D58 003ACB98  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0D5C 003ACB9C  4B E6 FD C5 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 803B0D60 003ACBA0  7C 64 1B 78 */	mr r4, r3
/* 803B0D64 003ACBA4  38 61 00 08 */	addi r3, r1, 8
/* 803B0D68 003ACBA8  38 A0 00 00 */	li r5, 0
/* 803B0D6C 003ACBAC  38 DF 01 D4 */	addi r6, r31, 0x1d4
/* 803B0D70 003ACBB0  4B EB 22 D9 */	bl toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3
/* 803B0D74 003ACBB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0D78 003ACBB8  38 9F 00 04 */	addi r4, r31, 4
/* 803B0D7C 003ACBBC  4B DF C0 49 */	bl rootPane__Q23lyt6LayoutFv
/* 803B0D80 003ACBC0  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0D84 003ACBC4  38 81 00 08 */	addi r4, r1, 8
/* 803B0D88 003ACBC8  4B DE E6 D5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803B0D8C 003ACBCC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0D90 003ACBD0  38 81 00 10 */	addi r4, r1, 0x10
/* 803B0D94 003ACBD4  4B DF D4 61 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803B0D98 003ACBD8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B0D9C 003ACBDC  38 80 FF FF */	li r4, -1
/* 803B0DA0 003ACBE0  4B DC 74 81 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B0DA4 003ACBE4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B0DA8 003ACBE8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B0DAC 003ACBEC  7C 08 03 A6 */	mtlr r0
/* 803B0DB0 003ACBF0  38 21 00 40 */	addi r1, r1, 0x40
/* 803B0DB4 003ACBF4  4E 80 00 20 */	blr 

.global isStartedDemo__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
isStartedDemo__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv:
/* 803B0DB8 003ACBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0DBC 003ACBFC  7C 08 02 A6 */	mflr r0
/* 803B0DC0 003ACC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0DC4 003ACC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0DC8 003ACC08  7C 7F 1B 78 */	mr r31, r3
/* 803B0DCC 003ACC0C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0DD0 003ACC10  4B E6 FF 59 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0DD4 003ACC14  4B FD 14 F1 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0DD8 003ACC18  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0DDC 003ACC1C  4B F7 7E 39 */	bl isVisible__Q53scn4step7gimmick8warpstar7ManagerFi
/* 803B0DE0 003ACC20  2C 03 00 00 */	cmpwi r3, 0
/* 803B0DE4 003ACC24  41 82 00 28 */	beq lbl_803B0E0C
/* 803B0DE8 003ACC28  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B0DEC 003ACC2C  4B E6 FF 3D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0DF0 003ACC30  4B FD 14 D5 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0DF4 003ACC34  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0DF8 003ACC38  4B F7 7D C1 */	bl isDemoStarted__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 803B0DFC 003ACC3C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0E00 003ACC40  41 82 00 0C */	beq lbl_803B0E0C
/* 803B0E04 003ACC44  38 60 00 01 */	li r3, 1
/* 803B0E08 003ACC48  48 00 00 08 */	b lbl_803B0E10
lbl_803B0E0C:
/* 803B0E0C 003ACC4C  38 60 00 00 */	li r3, 0
lbl_803B0E10:
/* 803B0E10 003ACC50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0E14 003ACC54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0E18 003ACC58  7C 08 03 A6 */	mtlr r0
/* 803B0E1C 003ACC5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0E20 003ACC60  4E 80 00 20 */	blr 

.global getTargetLevelKind__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
getTargetLevelKind__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv:
/* 803B0E24 003ACC64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0E28 003ACC68  7C 08 02 A6 */	mflr r0
/* 803B0E2C 003ACC6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0E30 003ACC70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0E34 003ACC74  7C 7F 1B 78 */	mr r31, r3
/* 803B0E38 003ACC78  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0E3C 003ACC7C  4B E6 FE ED */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0E40 003ACC80  4B FD 14 85 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0E44 003ACC84  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0E48 003ACC88  4B F7 7E 15 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 803B0E4C 003ACC8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0E50 003ACC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0E54 003ACC94  7C 08 03 A6 */	mtlr r0
/* 803B0E58 003ACC98  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0E5C 003ACC9C  4E 80 00 20 */	blr 

.global getWarpStarPos__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
getWarpStarPos__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv:
/* 803B0E60 003ACCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0E64 003ACCA4  7C 08 02 A6 */	mflr r0
/* 803B0E68 003ACCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0E6C 003ACCAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0E70 003ACCB0  93 C1 00 08 */	stw r30, 8(r1)
/* 803B0E74 003ACCB4  7C 7E 1B 78 */	mr r30, r3
/* 803B0E78 003ACCB8  7C 9F 23 78 */	mr r31, r4
/* 803B0E7C 003ACCBC  80 64 00 00 */	lwz r3, 0(r4)
/* 803B0E80 003ACCC0  4B E6 FE A9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0E84 003ACCC4  4B FD 14 41 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0E88 003ACCC8  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0E8C 003ACCCC  4B F7 7D F5 */	bl getPos__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 803B0E90 003ACCD0  7C 64 1B 78 */	mr r4, r3
/* 803B0E94 003ACCD4  7F C3 F3 78 */	mr r3, r30
/* 803B0E98 003ACCD8  4B D9 AA D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803B0E9C 003ACCDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0EA0 003ACCE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B0EA4 003ACCE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0EA8 003ACCE8  7C 08 03 A6 */	mtlr r0
/* 803B0EAC 003ACCEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0EB0 003ACCF0  4E 80 00 20 */	blr 

.global startOpenAreaDemo__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv
startOpenAreaDemo__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviFv:
/* 803B0EB4 003ACCF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0EB8 003ACCF8  7C 08 02 A6 */	mflr r0
/* 803B0EBC 003ACCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0EC0 003ACD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0EC4 003ACD04  7C 7F 1B 78 */	mr r31, r3
/* 803B0EC8 003ACD08  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0ECC 003ACD0C  4B E6 FE 5D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0ED0 003ACD10  4B FD 13 F5 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0ED4 003ACD14  38 80 00 01 */	li r4, 1
/* 803B0ED8 003ACD18  80 BF 01 E0 */	lwz r5, 0x1e0(r31)
/* 803B0EDC 003ACD1C  4B F7 7D 01 */	bl setVisibility__Q53scn4step7gimmick8warpstar7ManagerFbi
/* 803B0EE0 003ACD20  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B0EE4 003ACD24  4B E6 FE 45 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0EE8 003ACD28  4B FD 13 DD */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0EEC 003ACD2C  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0EF0 003ACD30  4B F7 7B DD */	bl startAppearDemoAnim__Q53scn4step7gimmick8warpstar7ManagerFi
/* 803B0EF4 003ACD34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0EF8 003ACD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0EFC 003ACD3C  7C 08 03 A6 */	mtlr r0
/* 803B0F00 003ACD40  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0F04 003ACD44  4E 80 00 20 */	blr 

.global isOpenAreaDemoEnd__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv
isOpenAreaDemoEnd__Q53scn4step4info13WarpStarPanel19WarpStarPanelIndiviCFv:
/* 803B0F08 003ACD48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0F0C 003ACD4C  7C 08 02 A6 */	mflr r0
/* 803B0F10 003ACD50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0F14 003ACD54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0F18 003ACD58  7C 7F 1B 78 */	mr r31, r3
/* 803B0F1C 003ACD5C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B0F20 003ACD60  4B E6 FE 09 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803B0F24 003ACD64  4B FD 13 A1 */	bl warpStarManager__Q43scn4step7gimmick7ManagerFv
/* 803B0F28 003ACD68  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 803B0F2C 003ACD6C  4B F7 7B C5 */	bl isAppearDemoAnimEnd__Q53scn4step7gimmick8warpstar7ManagerCFi
/* 803B0F30 003ACD70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0F34 003ACD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0F38 003ACD78  7C 08 03 A6 */	mtlr r0
/* 803B0F3C 003ACD7C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0F40 003ACD80  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$258551
$$258551:
	.asciz "step/lvmap/Main"
.global $$258552
$$258552:
	.asciz "WarpStarBase"
	.balign 4
.global $$258554
$$258554:
	.asciz "WarpStarName"
	.balign 4
.global $$258600
$$258600:
	.asciz "WarpStar_1"
	.balign 4
.global $$258601
$$258601:
	.asciz "WarpStar_2"
	.balign 4
.global $$258602
$$258602:
	.asciz "WarpStar_3"
	.balign 4
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$258555
$$258555:
	.4byte 0
.global $$258645
$$258645:
	.asciz "Start"
	.balign 4
.global $$258646
$$258646:
	.asciz "Wait"
	.balign 4
.global $$258649
$$258649:
	.4byte 0x456E6400

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258553
$$258553:
	.4byte 0
.global $$258641
$$258641:
	.4byte 0x40E00000
.global $$258642
$$258642:
	.4byte 0x40C00000
	.4byte 0
