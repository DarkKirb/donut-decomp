.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global tIsTriggerAnyBtn__Q34info6common22$$2unnamed$$2SkipHelp_cpp$$2Fv
tIsTriggerAnyBtn__Q34info6common22$$2unnamed$$2SkipHelp_cpp$$2Fv:
/* 801AA114 001A5F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA118 001A5F58  7C 08 02 A6 */	mflr r0
/* 801AA11C 001A5F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA120 001A5F60  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801AA124 001A5F64  38 80 00 00 */	li r4, 0
/* 801AA128 001A5F68  4B FF 94 51 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801AA12C 001A5F6C  4B FF 86 E9 */	bl isTriggerAnyKeyWithoutHome__Q23hid11HIDAccessorCFv
/* 801AA130 001A5F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA134 001A5F74  7C 08 03 A6 */	mtlr r0
/* 801AA138 001A5F78  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA13C 001A5F7C  4E 80 00 20 */	blr 

.global __ct__Q34info6common8SkipHelpFRQ23mem10IAllocator
__ct__Q34info6common8SkipHelpFRQ23mem10IAllocator:
/* 801AA140 001A5F80  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801AA144 001A5F84  7C 08 02 A6 */	mflr r0
/* 801AA148 001A5F88  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801AA14C 001A5F8C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 801AA150 001A5F90  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 801AA154 001A5F94  7C 7E 1B 78 */	mr r30, r3
/* 801AA158 001A5F98  7C 86 23 78 */	mr r6, r4
/* 801AA15C 001A5F9C  3C 60 80 45 */	lis r3, $$252391@ha
/* 801AA160 001A5FA0  3B E3 75 E8 */	addi r31, r3, $$252391@l
/* 801AA164 001A5FA4  38 61 00 44 */	addi r3, r1, 0x44
/* 801AA168 001A5FA8  38 9F 00 00 */	addi r4, r31, 0
/* 801AA16C 001A5FAC  38 AD 8C 90 */	addi r5, r13, $$252392-_SDA_BASE_
/* 801AA170 001A5FB0  48 00 3B F5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801AA174 001A5FB4  7C 64 1B 78 */	mr r4, r3
/* 801AA178 001A5FB8  7F C3 F3 78 */	mr r3, r30
/* 801AA17C 001A5FBC  48 00 20 15 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801AA180 001A5FC0  38 00 00 00 */	li r0, 0
/* 801AA184 001A5FC4  90 1E 01 D0 */	stw r0, 0x1d0(r30)
/* 801AA188 001A5FC8  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801AA18C 001A5FCC  38 80 01 2C */	li r4, 0x12c
/* 801AA190 001A5FD0  48 02 BA 99 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801AA194 001A5FD4  38 00 00 01 */	li r0, 1
/* 801AA198 001A5FD8  98 1E 01 DC */	stb r0, 0x1dc(r30)
/* 801AA19C 001A5FDC  38 61 00 30 */	addi r3, r1, 0x30
/* 801AA1A0 001A5FE0  7F C4 F3 78 */	mr r4, r30
/* 801AA1A4 001A5FE4  38 BF 00 10 */	addi r5, r31, 0x10
/* 801AA1A8 001A5FE8  48 00 2C 69 */	bl pane__Q23lyt6LayoutFPCc
/* 801AA1AC 001A5FEC  38 6D 8C 90 */	addi r3, r13, $$252392-_SDA_BASE_
/* 801AA1B0 001A5FF0  4B FC F2 C1 */	bl TextStep__Q23app7MessageFPCc
/* 801AA1B4 001A5FF4  7C 64 1B 78 */	mr r4, r3
/* 801AA1B8 001A5FF8  38 61 00 30 */	addi r3, r1, 0x30
/* 801AA1BC 001A5FFC  48 00 41 A9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AA1C0 001A6000  38 61 00 30 */	addi r3, r1, 0x30
/* 801AA1C4 001A6004  38 80 FF FF */	li r4, -1
/* 801AA1C8 001A6008  4B FC E0 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA1CC 001A600C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA1D0 001A6010  7F C4 F3 78 */	mr r4, r30
/* 801AA1D4 001A6014  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801AA1D8 001A6018  48 00 2C 39 */	bl pane__Q23lyt6LayoutFPCc
/* 801AA1DC 001A601C  38 6D 8C 90 */	addi r3, r13, $$252392-_SDA_BASE_
/* 801AA1E0 001A6020  4B FC F2 91 */	bl TextStep__Q23app7MessageFPCc
/* 801AA1E4 001A6024  7C 64 1B 78 */	mr r4, r3
/* 801AA1E8 001A6028  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA1EC 001A602C  48 00 41 79 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AA1F0 001A6030  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA1F4 001A6034  38 80 FF FF */	li r4, -1
/* 801AA1F8 001A6038  4B FC E0 29 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA1FC 001A603C  38 61 00 08 */	addi r3, r1, 8
/* 801AA200 001A6040  7F C4 F3 78 */	mr r4, r30
/* 801AA204 001A6044  48 00 2B C1 */	bl rootPane__Q23lyt6LayoutFv
/* 801AA208 001A6048  38 61 00 08 */	addi r3, r1, 8
/* 801AA20C 001A604C  4B FF D9 1D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AA210 001A6050  38 61 00 08 */	addi r3, r1, 8
/* 801AA214 001A6054  38 80 FF FF */	li r4, -1
/* 801AA218 001A6058  4B FC E0 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA21C 001A605C  7F C3 F3 78 */	mr r3, r30
/* 801AA220 001A6060  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 801AA224 001A6064  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 801AA228 001A6068  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801AA22C 001A606C  7C 08 03 A6 */	mtlr r0
/* 801AA230 001A6070  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801AA234 001A6074  4E 80 00 20 */	blr 

.global update__Q34info6common8SkipHelpFv
update__Q34info6common8SkipHelpFv:
/* 801AA238 001A6078  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AA23C 001A607C  7C 08 02 A6 */	mflr r0
/* 801AA240 001A6080  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AA244 001A6084  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801AA248 001A6088  7C 7F 1B 78 */	mr r31, r3
/* 801AA24C 001A608C  48 00 2E 6D */	bl updateFrame__Q23lyt6LayoutFv
/* 801AA250 001A6090  80 1F 01 D0 */	lwz r0, 0x1d0(r31)
/* 801AA254 001A6094  2C 00 00 00 */	cmpwi r0, 0
/* 801AA258 001A6098  41 82 00 20 */	beq lbl_801AA278
/* 801AA25C 001A609C  2C 00 00 01 */	cmpwi r0, 1
/* 801AA260 001A60A0  41 82 00 6C */	beq lbl_801AA2CC
/* 801AA264 001A60A4  2C 00 00 02 */	cmpwi r0, 2
/* 801AA268 001A60A8  41 82 00 A0 */	beq lbl_801AA308
/* 801AA26C 001A60AC  2C 00 00 03 */	cmpwi r0, 3
/* 801AA270 001A60B0  41 82 00 E8 */	beq lbl_801AA358
/* 801AA274 001A60B4  48 00 01 1C */	b lbl_801AA390
lbl_801AA278:
/* 801AA278 001A60B8  88 1F 01 DC */	lbz r0, 0x1dc(r31)
/* 801AA27C 001A60BC  2C 00 00 00 */	cmpwi r0, 0
/* 801AA280 001A60C0  41 82 01 10 */	beq lbl_801AA390
/* 801AA284 001A60C4  4B FF FE 91 */	bl tIsTriggerAnyBtn__Q34info6common22$$2unnamed$$2SkipHelp_cpp$$2Fv
/* 801AA288 001A60C8  2C 03 00 00 */	cmpwi r3, 0
/* 801AA28C 001A60CC  41 82 01 04 */	beq lbl_801AA390
/* 801AA290 001A60D0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA294 001A60D4  7F E4 FB 78 */	mr r4, r31
/* 801AA298 001A60D8  48 00 2B 2D */	bl rootPane__Q23lyt6LayoutFv
/* 801AA29C 001A60DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA2A0 001A60E0  38 80 00 01 */	li r4, 1
/* 801AA2A4 001A60E4  48 00 40 05 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801AA2A8 001A60E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA2AC 001A60EC  38 80 FF FF */	li r4, -1
/* 801AA2B0 001A60F0  4B FC DF 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA2B4 001A60F4  7F E3 FB 78 */	mr r3, r31
/* 801AA2B8 001A60F8  38 8D 8C 98 */	addi r4, r13, $$252438-_SDA_BASE_
/* 801AA2BC 001A60FC  48 00 2C D9 */	bl play__Q23lyt6LayoutFPCc
/* 801AA2C0 001A6100  38 00 00 01 */	li r0, 1
/* 801AA2C4 001A6104  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 801AA2C8 001A6108  48 00 00 C8 */	b lbl_801AA390
lbl_801AA2CC:
/* 801AA2CC 001A610C  7F E3 FB 78 */	mr r3, r31
/* 801AA2D0 001A6110  48 00 2E 49 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801AA2D4 001A6114  2C 03 00 00 */	cmpwi r3, 0
/* 801AA2D8 001A6118  41 82 00 B8 */	beq lbl_801AA390
/* 801AA2DC 001A611C  7F E3 FB 78 */	mr r3, r31
/* 801AA2E0 001A6120  38 8D 8C A0 */	addi r4, r13, $$252439-_SDA_BASE_
/* 801AA2E4 001A6124  48 00 2C 71 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801AA2E8 001A6128  7F E3 FB 78 */	mr r3, r31
/* 801AA2EC 001A612C  38 80 00 01 */	li r4, 1
/* 801AA2F0 001A6130  48 00 2E 11 */	bl start__Q23lyt6LayoutFb
/* 801AA2F4 001A6134  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801AA2F8 001A6138  4B F5 C4 89 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801AA2FC 001A613C  38 00 00 02 */	li r0, 2
/* 801AA300 001A6140  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 801AA304 001A6144  48 00 00 8C */	b lbl_801AA390
lbl_801AA308:
/* 801AA308 001A6148  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801AA30C 001A614C  48 25 B6 95 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801AA310 001A6150  4B FF FE 05 */	bl tIsTriggerAnyBtn__Q34info6common22$$2unnamed$$2SkipHelp_cpp$$2Fv
/* 801AA314 001A6154  2C 03 00 00 */	cmpwi r3, 0
/* 801AA318 001A6158  41 82 00 0C */	beq lbl_801AA324
/* 801AA31C 001A615C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801AA320 001A6160  4B F5 C4 61 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
lbl_801AA324:
/* 801AA324 001A6164  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801AA328 001A6168  48 25 B6 61 */	bl isEnd__Q24util12FrameCounterCFv
/* 801AA32C 001A616C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA330 001A6170  40 82 00 10 */	bne lbl_801AA340
/* 801AA334 001A6174  88 1F 01 DC */	lbz r0, 0x1dc(r31)
/* 801AA338 001A6178  2C 00 00 00 */	cmpwi r0, 0
/* 801AA33C 001A617C  40 82 00 54 */	bne lbl_801AA390
lbl_801AA340:
/* 801AA340 001A6180  7F E3 FB 78 */	mr r3, r31
/* 801AA344 001A6184  38 8D 8C A8 */	addi r4, r13, $$252440-_SDA_BASE_
/* 801AA348 001A6188  48 00 2C 4D */	bl play__Q23lyt6LayoutFPCc
/* 801AA34C 001A618C  38 00 00 03 */	li r0, 3
/* 801AA350 001A6190  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 801AA354 001A6194  48 00 00 3C */	b lbl_801AA390
lbl_801AA358:
/* 801AA358 001A6198  7F E3 FB 78 */	mr r3, r31
/* 801AA35C 001A619C  48 00 2D BD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801AA360 001A61A0  2C 03 00 00 */	cmpwi r3, 0
/* 801AA364 001A61A4  41 82 00 2C */	beq lbl_801AA390
/* 801AA368 001A61A8  38 61 00 08 */	addi r3, r1, 8
/* 801AA36C 001A61AC  7F E4 FB 78 */	mr r4, r31
/* 801AA370 001A61B0  48 00 2A 55 */	bl rootPane__Q23lyt6LayoutFv
/* 801AA374 001A61B4  38 61 00 08 */	addi r3, r1, 8
/* 801AA378 001A61B8  4B FF D7 B1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AA37C 001A61BC  38 61 00 08 */	addi r3, r1, 8
/* 801AA380 001A61C0  38 80 FF FF */	li r4, -1
/* 801AA384 001A61C4  4B FC DE 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA388 001A61C8  38 00 00 00 */	li r0, 0
/* 801AA38C 001A61CC  90 1F 01 D0 */	stw r0, 0x1d0(r31)
lbl_801AA390:
/* 801AA390 001A61D0  7F E3 FB 78 */	mr r3, r31
/* 801AA394 001A61D4  48 00 2F 8D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801AA398 001A61D8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801AA39C 001A61DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AA3A0 001A61E0  7C 08 03 A6 */	mtlr r0
/* 801AA3A4 001A61E4  38 21 00 40 */	addi r1, r1, 0x40
/* 801AA3A8 001A61E8  4E 80 00 20 */	blr 

.global draw__Q34info6common8SkipHelpCFv
draw__Q34info6common8SkipHelpCFv:
/* 801AA3AC 001A61EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA3B0 001A61F0  7C 08 02 A6 */	mflr r0
/* 801AA3B4 001A61F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA3B8 001A61F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA3BC 001A61FC  7C 7F 1B 78 */	mr r31, r3
/* 801AA3C0 001A6200  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 801AA3C4 001A6204  2C 00 00 00 */	cmpwi r0, 0
/* 801AA3C8 001A6208  41 82 00 10 */	beq lbl_801AA3D8
/* 801AA3CC 001A620C  48 00 6F 71 */	bl SetupGX__Q23lyt7UtilityFv
/* 801AA3D0 001A6210  7F E3 FB 78 */	mr r3, r31
/* 801AA3D4 001A6214  48 00 2F A5 */	bl draw__Q23lyt6LayoutCFv
lbl_801AA3D8:
/* 801AA3D8 001A6218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA3DC 001A621C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA3E0 001A6220  7C 08 03 A6 */	mtlr r0
/* 801AA3E4 001A6224  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA3E8 001A6228  4E 80 00 20 */	blr 

.global isSkipReceived__Q34info6common8SkipHelpCFv
isSkipReceived__Q34info6common8SkipHelpCFv:
/* 801AA3EC 001A622C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AA3F0 001A6230  7C 08 02 A6 */	mflr r0
/* 801AA3F4 001A6234  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AA3F8 001A6238  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AA3FC 001A623C  3B E0 00 00 */	li r31, 0
/* 801AA400 001A6240  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 801AA404 001A6244  2C 00 00 02 */	cmpwi r0, 2
/* 801AA408 001A6248  40 82 00 6C */	bne lbl_801AA474
/* 801AA40C 001A624C  88 03 01 DC */	lbz r0, 0x1dc(r3)
/* 801AA410 001A6250  2C 00 00 00 */	cmpwi r0, 0
/* 801AA414 001A6254  41 82 00 60 */	beq lbl_801AA474
/* 801AA418 001A6258  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801AA41C 001A625C  38 80 00 00 */	li r4, 0
/* 801AA420 001A6260  4B FF 91 59 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801AA424 001A6264  7C 64 1B 78 */	mr r4, r3
/* 801AA428 001A6268  38 61 00 14 */	addi r3, r1, 0x14
/* 801AA42C 001A626C  4B FF 83 CD */	bl button__Q23hid11HIDAccessorCFv
/* 801AA430 001A6270  38 61 00 14 */	addi r3, r1, 0x14
/* 801AA434 001A6274  38 80 00 10 */	li r4, 0x10
/* 801AA438 001A6278  4B FF 7E 1D */	bl isTrigger__Q23hid6ButtonCFUl
/* 801AA43C 001A627C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA440 001A6280  41 82 00 34 */	beq lbl_801AA474
/* 801AA444 001A6284  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801AA448 001A6288  38 80 00 00 */	li r4, 0
/* 801AA44C 001A628C  4B FF 91 25 */	bl debugWR__Q23hid10HIDManagerCFUl
/* 801AA450 001A6290  7C 64 1B 78 */	mr r4, r3
/* 801AA454 001A6294  38 61 00 08 */	addi r3, r1, 8
/* 801AA458 001A6298  4B FF A2 E9 */	bl button__Q23hid11SimpleWRHIDCFv
/* 801AA45C 001A629C  38 61 00 08 */	addi r3, r1, 8
/* 801AA460 001A62A0  38 80 04 00 */	li r4, 0x400
/* 801AA464 001A62A4  4B FF 7D DD */	bl isHold__Q23hid6ButtonCFUl
/* 801AA468 001A62A8  2C 03 00 00 */	cmpwi r3, 0
/* 801AA46C 001A62AC  40 82 00 08 */	bne lbl_801AA474
/* 801AA470 001A62B0  3B E0 00 01 */	li r31, 1
lbl_801AA474:
/* 801AA474 001A62B4  7F E3 FB 78 */	mr r3, r31
/* 801AA478 001A62B8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AA47C 001A62BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AA480 001A62C0  7C 08 03 A6 */	mtlr r0
/* 801AA484 001A62C4  38 21 00 30 */	addi r1, r1, 0x30
/* 801AA488 001A62C8  4E 80 00 20 */	blr 

.global setIsEnable__Q34info6common8SkipHelpFbb
setIsEnable__Q34info6common8SkipHelpFbb:
/* 801AA48C 001A62CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AA490 001A62D0  7C 08 02 A6 */	mflr r0
/* 801AA494 001A62D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AA498 001A62D8  7C 66 1B 78 */	mr r6, r3
/* 801AA49C 001A62DC  88 03 01 DC */	lbz r0, 0x1dc(r3)
/* 801AA4A0 001A62E0  7C 04 00 40 */	cmplw r4, r0
/* 801AA4A4 001A62E4  41 82 00 38 */	beq lbl_801AA4DC
/* 801AA4A8 001A62E8  98 83 01 DC */	stb r4, 0x1dc(r3)
/* 801AA4AC 001A62EC  2C 05 00 00 */	cmpwi r5, 0
/* 801AA4B0 001A62F0  41 82 00 2C */	beq lbl_801AA4DC
/* 801AA4B4 001A62F4  38 00 00 00 */	li r0, 0
/* 801AA4B8 001A62F8  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 801AA4BC 001A62FC  38 61 00 08 */	addi r3, r1, 8
/* 801AA4C0 001A6300  7C C4 33 78 */	mr r4, r6
/* 801AA4C4 001A6304  48 00 29 01 */	bl rootPane__Q23lyt6LayoutFv
/* 801AA4C8 001A6308  38 61 00 08 */	addi r3, r1, 8
/* 801AA4CC 001A630C  4B FF D6 5D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AA4D0 001A6310  38 61 00 08 */	addi r3, r1, 8
/* 801AA4D4 001A6314  38 80 FF FF */	li r4, -1
/* 801AA4D8 001A6318  4B FC DD 49 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_801AA4DC:
/* 801AA4DC 001A631C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA4E0 001A6320  7C 08 03 A6 */	mtlr r0
/* 801AA4E4 001A6324  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA4E8 001A6328  4E 80 00 20 */	blr 

.global setTransTopRight__Q34info6common8SkipHelpFv
setTransTopRight__Q34info6common8SkipHelpFv:
/* 801AA4EC 001A632C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AA4F0 001A6330  7C 08 02 A6 */	mflr r0
/* 801AA4F4 001A6334  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AA4F8 001A6338  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801AA4FC 001A633C  7C 7F 1B 78 */	mr r31, r3
/* 801AA500 001A6340  4B FE D2 91 */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 801AA504 001A6344  C8 22 99 E0 */	lfd f1, $$252469-_SDA2_BASE_(r2)
/* 801AA508 001A6348  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801AA50C 001A634C  3C 00 43 30 */	lis r0, 0x4330
/* 801AA510 001A6350  90 01 00 28 */	stw r0, 0x28(r1)
/* 801AA514 001A6354  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801AA518 001A6358  EC 20 08 28 */	fsubs f1, f0, f1
/* 801AA51C 001A635C  C0 02 99 D8 */	lfs f0, $$252465-_SDA2_BASE_(r2)
/* 801AA520 001A6360  EC 20 00 72 */	fmuls f1, f0, f1
/* 801AA524 001A6364  C0 02 99 DC */	lfs f0, $$252466-_SDA2_BASE_(r2)
/* 801AA528 001A6368  D0 01 00 08 */	stfs f0, 8(r1)
/* 801AA52C 001A636C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801AA530 001A6370  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801AA534 001A6374  38 61 00 14 */	addi r3, r1, 0x14
/* 801AA538 001A6378  7F E4 FB 78 */	mr r4, r31
/* 801AA53C 001A637C  48 00 28 89 */	bl rootPane__Q23lyt6LayoutFv
/* 801AA540 001A6380  38 61 00 14 */	addi r3, r1, 0x14
/* 801AA544 001A6384  38 81 00 08 */	addi r4, r1, 8
/* 801AA548 001A6388  48 00 3C AD */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801AA54C 001A638C  38 61 00 14 */	addi r3, r1, 0x14
/* 801AA550 001A6390  38 80 FF FF */	li r4, -1
/* 801AA554 001A6394  4B FC DC CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA558 001A6398  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801AA55C 001A639C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AA560 001A63A0  7C 08 03 A6 */	mtlr r0
/* 801AA564 001A63A4  38 21 00 40 */	addi r1, r1, 0x40
/* 801AA568 001A63A8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252391
$$252391:
	.asciz "step/game/Main"
	.balign 4
.global $$252393
$$252393:
	.asciz "SkipText"
	.balign 4
.global $$252394
$$252394:
	.asciz "SkipTextSdw"
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252392
$$252392:
	.asciz "Skip"
	.balign 4
.global $$252438
$$252438:
	.asciz "Start"
	.balign 4
.global $$252439
$$252439:
	.asciz "Wait"
	.balign 4
.global $$252440
$$252440:
	.4byte 0x456E6400
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252465
$$252465:
	.4byte 0x3F51EB85
.global $$252466
$$252466:
	.4byte 0
.global $$252469
$$252469:
	.4byte 0x43300000
	.4byte 0
