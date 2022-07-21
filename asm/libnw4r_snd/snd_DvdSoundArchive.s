.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r3snd15DvdSoundArchiveFv
__ct__Q34nw4r3snd15DvdSoundArchiveFv:
/* 80108400 00104240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108404 00104244  7C 08 02 A6 */	mflr r0
/* 80108408 00104248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010840C 0010424C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108410 00104250  7C 7F 1B 78 */	mr r31, r3
/* 80108414 00104254  48 00 72 8D */	bl __ct__Q34nw4r3snd12SoundArchiveFv
/* 80108418 00104258  3C 80 80 44 */	lis r4, __vt__Q34nw4r3snd15DvdSoundArchive@ha
/* 8010841C 0010425C  38 7F 01 08 */	addi r3, r31, 0x108
/* 80108420 00104260  38 84 20 F0 */	addi r4, r4, __vt__Q34nw4r3snd15DvdSoundArchive@l
/* 80108424 00104264  90 9F 00 00 */	stw r4, 0(r31)
/* 80108428 00104268  48 00 78 E9 */	bl __ct__Q44nw4r3snd6detail22SoundArchiveFileReaderFv
/* 8010842C 0010426C  38 00 00 00 */	li r0, 0
/* 80108430 00104270  98 1F 01 88 */	stb r0, 0x188(r31)
/* 80108434 00104274  7F E3 FB 78 */	mr r3, r31
/* 80108438 00104278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010843C 0010427C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108440 00104280  7C 08 03 A6 */	mtlr r0
/* 80108444 00104284  38 21 00 10 */	addi r1, r1, 0x10
/* 80108448 00104288  4E 80 00 20 */	blr 
/* 8010844C 0010428C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3snd15DvdSoundArchiveFv
__dt__Q34nw4r3snd15DvdSoundArchiveFv:
/* 80108450 00104290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108454 00104294  7C 08 02 A6 */	mflr r0
/* 80108458 00104298  2C 03 00 00 */	cmpwi r3, 0
/* 8010845C 0010429C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108460 001042A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108464 001042A4  7C 9F 23 78 */	mr r31, r4
/* 80108468 001042A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8010846C 001042AC  7C 7E 1B 78 */	mr r30, r3
/* 80108470 001042B0  41 82 00 50 */	beq lbl_801084C0
/* 80108474 001042B4  88 03 01 88 */	lbz r0, 0x188(r3)
/* 80108478 001042B8  3C 80 80 44 */	lis r4, __vt__Q34nw4r3snd15DvdSoundArchive@ha
/* 8010847C 001042BC  38 84 20 F0 */	addi r4, r4, __vt__Q34nw4r3snd15DvdSoundArchive@l
/* 80108480 001042C0  90 83 00 00 */	stw r4, 0(r3)
/* 80108484 001042C4  2C 00 00 00 */	cmpwi r0, 0
/* 80108488 001042C8  41 82 00 14 */	beq lbl_8010849C
/* 8010848C 001042CC  38 63 01 4C */	addi r3, r3, 0x14c
/* 80108490 001042D0  4B F3 19 31 */	bl DVDClose
/* 80108494 001042D4  38 00 00 00 */	li r0, 0
/* 80108498 001042D8  98 1E 01 88 */	stb r0, 0x188(r30)
lbl_8010849C:
/* 8010849C 001042DC  7F C3 F3 78 */	mr r3, r30
/* 801084A0 001042E0  48 00 72 61 */	bl Shutdown__Q34nw4r3snd12SoundArchiveFv
/* 801084A4 001042E4  7F C3 F3 78 */	mr r3, r30
/* 801084A8 001042E8  38 80 00 00 */	li r4, 0
/* 801084AC 001042EC  48 00 72 25 */	bl __dt__Q34nw4r3snd12SoundArchiveFv
/* 801084B0 001042F0  2C 1F 00 00 */	cmpwi r31, 0
/* 801084B4 001042F4  40 81 00 0C */	ble lbl_801084C0
/* 801084B8 001042F8  7F C3 F3 78 */	mr r3, r30
/* 801084BC 001042FC  48 0B 72 59 */	bl __dl__FPv
lbl_801084C0:
/* 801084C0 00104300  7F C3 F3 78 */	mr r3, r30
/* 801084C4 00104304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801084C8 00104308  83 C1 00 08 */	lwz r30, 8(r1)
/* 801084CC 0010430C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801084D0 00104310  7C 08 03 A6 */	mtlr r0
/* 801084D4 00104314  38 21 00 10 */	addi r1, r1, 0x10
/* 801084D8 00104318  4E 80 00 20 */	blr 
/* 801084DC 0010431C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Open__Q34nw4r3snd15DvdSoundArchiveFPCc
Open__Q34nw4r3snd15DvdSoundArchiveFPCc:
/* 801084E0 00104320  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801084E4 00104324  7C 08 02 A6 */	mflr r0
/* 801084E8 00104328  90 01 01 84 */	stw r0, 0x184(r1)
/* 801084EC 0010432C  93 E1 01 7C */	stw r31, 0x17c(r1)
/* 801084F0 00104330  93 C1 01 78 */	stw r30, 0x178(r1)
/* 801084F4 00104334  7C 9E 23 78 */	mr r30, r4
/* 801084F8 00104338  93 A1 01 74 */	stw r29, 0x174(r1)
/* 801084FC 0010433C  7C 7D 1B 78 */	mr r29, r3
/* 80108500 00104340  7F C3 F3 78 */	mr r3, r30
/* 80108504 00104344  4B F3 14 1D */	bl DVDConvertPathToEntrynum
/* 80108508 00104348  2C 03 00 00 */	cmpwi r3, 0
/* 8010850C 0010434C  40 80 00 0C */	bge lbl_80108518
/* 80108510 00104350  38 60 00 00 */	li r3, 0
/* 80108514 00104354  48 00 00 FC */	b lbl_80108610
lbl_80108518:
/* 80108518 00104358  38 9D 01 4C */	addi r4, r29, 0x14c
/* 8010851C 0010435C  4B F3 17 15 */	bl DVDFastOpen
/* 80108520 00104360  2C 03 00 00 */	cmpwi r3, 0
/* 80108524 00104364  40 82 00 0C */	bne lbl_80108530
/* 80108528 00104368  38 00 00 00 */	li r0, 0
/* 8010852C 0010436C  48 00 00 58 */	b lbl_80108584
lbl_80108530:
/* 80108530 00104370  38 01 00 27 */	addi r0, r1, 0x27
/* 80108534 00104374  38 60 00 01 */	li r3, 1
/* 80108538 00104378  54 1F 00 34 */	rlwinm r31, r0, 0, 0, 0x1a
/* 8010853C 0010437C  98 7D 01 88 */	stb r3, 0x188(r29)
/* 80108540 00104380  7F E4 FB 78 */	mr r4, r31
/* 80108544 00104384  38 7D 01 4C */	addi r3, r29, 0x14c
/* 80108548 00104388  38 A0 00 40 */	li r5, 0x40
/* 8010854C 0010438C  38 C0 00 00 */	li r6, 0
/* 80108550 00104390  38 E0 00 02 */	li r7, 2
/* 80108554 00104394  4B F3 1A AD */	bl DVDReadPrio
/* 80108558 00104398  28 03 00 40 */	cmplwi r3, 0x40
/* 8010855C 0010439C  41 82 00 0C */	beq lbl_80108568
/* 80108560 001043A0  38 00 00 00 */	li r0, 0
/* 80108564 001043A4  48 00 00 20 */	b lbl_80108584
lbl_80108568:
/* 80108568 001043A8  7F E4 FB 78 */	mr r4, r31
/* 8010856C 001043AC  38 7D 01 08 */	addi r3, r29, 0x108
/* 80108570 001043B0  48 00 77 D1 */	bl Init__Q44nw4r3snd6detail22SoundArchiveFileReaderFPCv
/* 80108574 001043B4  7F A3 EB 78 */	mr r3, r29
/* 80108578 001043B8  38 9D 01 08 */	addi r4, r29, 0x108
/* 8010857C 001043BC  48 02 1A 75 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80108580 001043C0  38 00 00 01 */	li r0, 1
lbl_80108584:
/* 80108584 001043C4  2C 00 00 00 */	cmpwi r0, 0
/* 80108588 001043C8  40 82 00 0C */	bne lbl_80108594
/* 8010858C 001043CC  38 60 00 00 */	li r3, 0
/* 80108590 001043D0  48 00 00 80 */	b lbl_80108610
lbl_80108594:
/* 80108594 001043D4  7F C3 F3 78 */	mr r3, r30
/* 80108598 001043D8  4B EF E4 F5 */	bl strlen
/* 8010859C 001043DC  37 E3 FF FF */	addic. r31, r3, -1
/* 801085A0 001043E0  38 1F 00 01 */	addi r0, r31, 1
/* 801085A4 001043E4  7C 7E FA 14 */	add r3, r30, r31
/* 801085A8 001043E8  7C 09 03 A6 */	mtctr r0
/* 801085AC 001043EC  41 80 00 60 */	blt lbl_8010860C
lbl_801085B0:
/* 801085B0 001043F0  88 03 00 00 */	lbz r0, 0(r3)
/* 801085B4 001043F4  7C 00 07 74 */	extsb r0, r0
/* 801085B8 001043F8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 801085BC 001043FC  41 82 00 0C */	beq lbl_801085C8
/* 801085C0 00104400  2C 00 00 5C */	cmpwi r0, 0x5c
/* 801085C4 00104404  40 82 00 3C */	bne lbl_80108600
lbl_801085C8:
/* 801085C8 00104408  2C 1F 01 00 */	cmpwi r31, 0x100
/* 801085CC 0010440C  41 80 00 0C */	blt lbl_801085D8
/* 801085D0 00104410  38 60 00 00 */	li r3, 0
/* 801085D4 00104414  48 00 00 3C */	b lbl_80108610
lbl_801085D8:
/* 801085D8 00104418  7F C4 F3 78 */	mr r4, r30
/* 801085DC 0010441C  7F E5 FB 78 */	mr r5, r31
/* 801085E0 00104420  38 61 00 70 */	addi r3, r1, 0x70
/* 801085E4 00104424  4B F0 54 9D */	bl strncpy
/* 801085E8 00104428  38 81 00 70 */	addi r4, r1, 0x70
/* 801085EC 0010442C  38 00 00 00 */	li r0, 0
/* 801085F0 00104430  7C 04 F9 AE */	stbx r0, r4, r31
/* 801085F4 00104434  7F A3 EB 78 */	mr r3, r29
/* 801085F8 00104438  48 00 76 99 */	bl SetExternalFileRoot__Q34nw4r3snd12SoundArchiveFPCc
/* 801085FC 0010443C  48 00 00 10 */	b lbl_8010860C
lbl_80108600:
/* 80108600 00104440  3B FF FF FF */	addi r31, r31, -1
/* 80108604 00104444  38 63 FF FF */	addi r3, r3, -1
/* 80108608 00104448  42 00 FF A8 */	bdnz lbl_801085B0
lbl_8010860C:
/* 8010860C 0010444C  38 60 00 01 */	li r3, 1
lbl_80108610:
/* 80108610 00104450  80 01 01 84 */	lwz r0, 0x184(r1)
/* 80108614 00104454  83 E1 01 7C */	lwz r31, 0x17c(r1)
/* 80108618 00104458  83 C1 01 78 */	lwz r30, 0x178(r1)
/* 8010861C 0010445C  83 A1 01 74 */	lwz r29, 0x174(r1)
/* 80108620 00104460  7C 08 03 A6 */	mtlr r0
/* 80108624 00104464  38 21 01 80 */	addi r1, r1, 0x180
/* 80108628 00104468  4E 80 00 20 */	blr 
/* 8010862C 0010446C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Close__Q34nw4r3snd15DvdSoundArchiveFv
Close__Q34nw4r3snd15DvdSoundArchiveFv:
/* 80108630 00104470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108634 00104474  7C 08 02 A6 */	mflr r0
/* 80108638 00104478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010863C 0010447C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108640 00104480  7C 7F 1B 78 */	mr r31, r3
/* 80108644 00104484  88 03 01 88 */	lbz r0, 0x188(r3)
/* 80108648 00104488  2C 00 00 00 */	cmpwi r0, 0
/* 8010864C 0010448C  41 82 00 14 */	beq lbl_80108660
/* 80108650 00104490  38 63 01 4C */	addi r3, r3, 0x14c
/* 80108654 00104494  4B F3 17 6D */	bl DVDClose
/* 80108658 00104498  38 00 00 00 */	li r0, 0
/* 8010865C 0010449C  98 1F 01 88 */	stb r0, 0x188(r31)
lbl_80108660:
/* 80108660 001044A0  7F E3 FB 78 */	mr r3, r31
/* 80108664 001044A4  48 00 70 9D */	bl Shutdown__Q34nw4r3snd12SoundArchiveFv
/* 80108668 001044A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010866C 001044AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80108670 001044B0  7C 08 03 A6 */	mtlr r0
/* 80108674 001044B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80108678 001044B8  4E 80 00 20 */	blr 
/* 8010867C 001044BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OpenStream__Q34nw4r3snd15DvdSoundArchiveCFPviUlUl
OpenStream__Q34nw4r3snd15DvdSoundArchiveCFPviUlUl:
/* 80108680 001044C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108684 001044C4  7C 08 02 A6 */	mflr r0
/* 80108688 001044C8  7C 68 1B 78 */	mr r8, r3
/* 8010868C 001044CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80108690 001044D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80108694 001044D4  7C FF 3B 78 */	mr r31, r7
/* 80108698 001044D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010869C 001044DC  7C DE 33 78 */	mr r30, r6
/* 801086A0 001044E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801086A4 001044E4  7C 9D 23 78 */	mr r29, r4
/* 801086A8 001044E8  88 03 01 88 */	lbz r0, 0x188(r3)
/* 801086AC 001044EC  2C 00 00 00 */	cmpwi r0, 0
/* 801086B0 001044F0  40 82 00 0C */	bne lbl_801086BC
/* 801086B4 001044F4  38 60 00 00 */	li r3, 0
/* 801086B8 001044F8  48 00 00 54 */	b lbl_8010870C
lbl_801086BC:
/* 801086BC 001044FC  28 05 00 78 */	cmplwi r5, 0x78
/* 801086C0 00104500  40 80 00 0C */	bge lbl_801086CC
/* 801086C4 00104504  38 60 00 00 */	li r3, 0
/* 801086C8 00104508  48 00 00 44 */	b lbl_8010870C
lbl_801086CC:
/* 801086CC 0010450C  2C 04 00 00 */	cmpwi r4, 0
/* 801086D0 00104510  41 82 00 38 */	beq lbl_80108708
/* 801086D4 00104514  7F A3 EB 78 */	mr r3, r29
/* 801086D8 00104518  38 88 01 4C */	addi r4, r8, 0x14c
/* 801086DC 0010451C  38 A0 00 00 */	li r5, 0
/* 801086E0 00104520  48 01 88 51 */	bl __ct__Q34nw4r2ut19DvdLockedFileStreamFPC11DVDFileInfob
/* 801086E4 00104524  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd15DvdSoundArchive13DvdFileStream@ha
/* 801086E8 00104528  93 DD 00 70 */	stw r30, 0x70(r29)
/* 801086EC 0010452C  38 84 20 88 */	addi r4, r4, __vt__Q44nw4r3snd15DvdSoundArchive13DvdFileStream@l
/* 801086F0 00104530  7F A3 EB 78 */	mr r3, r29
/* 801086F4 00104534  90 9D 00 00 */	stw r4, 0(r29)
/* 801086F8 00104538  7F C4 F3 78 */	mr r4, r30
/* 801086FC 0010453C  38 A0 00 00 */	li r5, 0
/* 80108700 00104540  93 FD 00 74 */	stw r31, 0x74(r29)
/* 80108704 00104544  48 01 86 CD */	bl Seek__Q34nw4r2ut13DvdFileStreamFlUl
lbl_80108708:
/* 80108708 00104548  7F A3 EB 78 */	mr r3, r29
lbl_8010870C:
/* 8010870C 0010454C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80108710 00104550  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80108714 00104554  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80108718 00104558  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010871C 0010455C  7C 08 03 A6 */	mtlr r0
/* 80108720 00104560  38 21 00 20 */	addi r1, r1, 0x20
/* 80108724 00104564  4E 80 00 20 */	blr 
/* 80108728 00104568  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010872C 0010456C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OpenExtStream__Q34nw4r3snd15DvdSoundArchiveCFPviPCcUlUl
OpenExtStream__Q34nw4r3snd15DvdSoundArchiveCFPviPCcUlUl:
/* 80108730 00104570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108734 00104574  7C 08 02 A6 */	mflr r0
/* 80108738 00104578  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010873C 0010457C  88 03 01 88 */	lbz r0, 0x188(r3)
/* 80108740 00104580  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80108744 00104584  7D 1F 43 78 */	mr r31, r8
/* 80108748 00104588  2C 00 00 00 */	cmpwi r0, 0
/* 8010874C 0010458C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80108750 00104590  7C FE 3B 78 */	mr r30, r7
/* 80108754 00104594  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80108758 00104598  7C 9D 23 78 */	mr r29, r4
/* 8010875C 0010459C  40 82 00 0C */	bne lbl_80108768
/* 80108760 001045A0  38 60 00 00 */	li r3, 0
/* 80108764 001045A4  48 00 00 68 */	b lbl_801087CC
lbl_80108768:
/* 80108768 001045A8  28 05 00 78 */	cmplwi r5, 0x78
/* 8010876C 001045AC  40 80 00 0C */	bge lbl_80108778
/* 80108770 001045B0  38 60 00 00 */	li r3, 0
/* 80108774 001045B4  48 00 00 58 */	b lbl_801087CC
lbl_80108778:
/* 80108778 001045B8  7C C3 33 78 */	mr r3, r6
/* 8010877C 001045BC  4B F3 11 A5 */	bl DVDConvertPathToEntrynum
/* 80108780 001045C0  2C 03 00 00 */	cmpwi r3, 0
/* 80108784 001045C4  7C 64 1B 78 */	mr r4, r3
/* 80108788 001045C8  40 80 00 0C */	bge lbl_80108794
/* 8010878C 001045CC  38 60 00 00 */	li r3, 0
/* 80108790 001045D0  48 00 00 3C */	b lbl_801087CC
lbl_80108794:
/* 80108794 001045D4  2C 1D 00 00 */	cmpwi r29, 0
/* 80108798 001045D8  41 82 00 30 */	beq lbl_801087C8
/* 8010879C 001045DC  7F A3 EB 78 */	mr r3, r29
/* 801087A0 001045E0  48 01 87 01 */	bl __ct__Q34nw4r2ut19DvdLockedFileStreamFl
/* 801087A4 001045E4  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd15DvdSoundArchive13DvdFileStream@ha
/* 801087A8 001045E8  93 DD 00 70 */	stw r30, 0x70(r29)
/* 801087AC 001045EC  38 84 20 88 */	addi r4, r4, __vt__Q44nw4r3snd15DvdSoundArchive13DvdFileStream@l
/* 801087B0 001045F0  7F A3 EB 78 */	mr r3, r29
/* 801087B4 001045F4  90 9D 00 00 */	stw r4, 0(r29)
/* 801087B8 001045F8  7F C4 F3 78 */	mr r4, r30
/* 801087BC 001045FC  38 A0 00 00 */	li r5, 0
/* 801087C0 00104600  93 FD 00 74 */	stw r31, 0x74(r29)
/* 801087C4 00104604  48 01 86 0D */	bl Seek__Q34nw4r2ut13DvdFileStreamFlUl
lbl_801087C8:
/* 801087C8 00104608  7F A3 EB 78 */	mr r3, r29
lbl_801087CC:
/* 801087CC 0010460C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801087D0 00104610  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801087D4 00104614  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801087D8 00104618  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801087DC 0010461C  7C 08 03 A6 */	mtlr r0
/* 801087E0 00104620  38 21 00 20 */	addi r1, r1, 0x20
/* 801087E4 00104624  4E 80 00 20 */	blr 
/* 801087E8 00104628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801087EC 0010462C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_GetRequiredStreamBufferSize__Q34nw4r3snd15DvdSoundArchiveCFv
detail_GetRequiredStreamBufferSize__Q34nw4r3snd15DvdSoundArchiveCFv:
/* 801087F0 00104630  38 60 00 78 */	li r3, 0x78
/* 801087F4 00104634  4E 80 00 20 */	blr 
/* 801087F8 00104638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801087FC 0010463C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LoadHeader__Q34nw4r3snd15DvdSoundArchiveFPvUl
LoadHeader__Q34nw4r3snd15DvdSoundArchiveFPvUl:
/* 80108800 00104640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108804 00104644  7C 08 02 A6 */	mflr r0
/* 80108808 00104648  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010880C 0010464C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80108810 00104650  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80108814 00104654  7C 9E 23 78 */	mr r30, r4
/* 80108818 00104658  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010881C 0010465C  7C 7D 1B 78 */	mr r29, r3
/* 80108820 00104660  83 E3 01 24 */	lwz r31, 0x124(r3)
/* 80108824 00104664  80 C3 01 20 */	lwz r6, 0x120(r3)
/* 80108828 00104668  7C 05 F8 40 */	cmplw r5, r31
/* 8010882C 0010466C  40 80 00 0C */	bge lbl_80108838
/* 80108830 00104670  38 60 00 00 */	li r3, 0
/* 80108834 00104674  48 00 00 38 */	b lbl_8010886C
lbl_80108838:
/* 80108838 00104678  7F E5 FB 78 */	mr r5, r31
/* 8010883C 0010467C  38 E0 00 02 */	li r7, 2
/* 80108840 00104680  38 63 01 4C */	addi r3, r3, 0x14c
/* 80108844 00104684  4B F3 17 BD */	bl DVDReadPrio
/* 80108848 00104688  7C 03 F8 40 */	cmplw r3, r31
/* 8010884C 0010468C  41 82 00 0C */	beq lbl_80108858
/* 80108850 00104690  38 60 00 00 */	li r3, 0
/* 80108854 00104694  48 00 00 18 */	b lbl_8010886C
lbl_80108858:
/* 80108858 00104698  7F C4 F3 78 */	mr r4, r30
/* 8010885C 0010469C  7F E5 FB 78 */	mr r5, r31
/* 80108860 001046A0  38 7D 01 08 */	addi r3, r29, 0x108
/* 80108864 001046A4  48 00 76 3D */	bl SetInfoChunk__Q44nw4r3snd6detail22SoundArchiveFileReaderFPCvUl
/* 80108868 001046A8  38 60 00 01 */	li r3, 1
lbl_8010886C:
/* 8010886C 001046AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80108870 001046B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80108874 001046B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80108878 001046B8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010887C 001046BC  7C 08 03 A6 */	mtlr r0
/* 80108880 001046C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80108884 001046C4  4E 80 00 20 */	blr 
/* 80108888 001046C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010888C 001046CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LoadLabelStringData__Q34nw4r3snd15DvdSoundArchiveFPvUl
LoadLabelStringData__Q34nw4r3snd15DvdSoundArchiveFPvUl:
/* 80108890 001046D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108894 001046D4  7C 08 02 A6 */	mflr r0
/* 80108898 001046D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010889C 001046DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801088A0 001046E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801088A4 001046E4  7C 9E 23 78 */	mr r30, r4
/* 801088A8 001046E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801088AC 001046EC  7C 7D 1B 78 */	mr r29, r3
/* 801088B0 001046F0  83 E3 01 1C */	lwz r31, 0x11c(r3)
/* 801088B4 001046F4  80 C3 01 18 */	lwz r6, 0x118(r3)
/* 801088B8 001046F8  7C 05 F8 40 */	cmplw r5, r31
/* 801088BC 001046FC  40 80 00 0C */	bge lbl_801088C8
/* 801088C0 00104700  38 60 00 00 */	li r3, 0
/* 801088C4 00104704  48 00 00 38 */	b lbl_801088FC
lbl_801088C8:
/* 801088C8 00104708  7F E5 FB 78 */	mr r5, r31
/* 801088CC 0010470C  38 E0 00 02 */	li r7, 2
/* 801088D0 00104710  38 63 01 4C */	addi r3, r3, 0x14c
/* 801088D4 00104714  4B F3 17 2D */	bl DVDReadPrio
/* 801088D8 00104718  7C 03 F8 40 */	cmplw r3, r31
/* 801088DC 0010471C  41 82 00 0C */	beq lbl_801088E8
/* 801088E0 00104720  38 60 00 00 */	li r3, 0
/* 801088E4 00104724  48 00 00 18 */	b lbl_801088FC
lbl_801088E8:
/* 801088E8 00104728  7F C4 F3 78 */	mr r4, r30
/* 801088EC 0010472C  7F E5 FB 78 */	mr r5, r31
/* 801088F0 00104730  38 7D 01 08 */	addi r3, r29, 0x108
/* 801088F4 00104734  48 00 74 FD */	bl SetStringChunk__Q44nw4r3snd6detail22SoundArchiveFileReaderFPCvUl
/* 801088F8 00104738  38 60 00 01 */	li r3, 1
lbl_801088FC:
/* 801088FC 0010473C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80108900 00104740  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80108904 00104744  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80108908 00104748  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010890C 0010474C  7C 08 03 A6 */	mtlr r0
/* 80108910 00104750  38 21 00 20 */	addi r1, r1, 0x20
/* 80108914 00104754  4E 80 00 20 */	blr 
/* 80108918 00104758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010891C 0010475C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Read__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFPvUl
Read__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFPvUl:
/* 80108920 00104760  81 03 00 18 */	lwz r8, 0x18(r3)
/* 80108924 00104764  80 E3 00 70 */	lwz r7, 0x70(r3)
/* 80108928 00104768  80 C3 00 74 */	lwz r6, 0x74(r3)
/* 8010892C 0010476C  7C 08 2A 14 */	add r0, r8, r5
/* 80108930 00104770  7C C7 32 14 */	add r6, r7, r6
/* 80108934 00104774  7C 00 30 40 */	cmplw r0, r6
/* 80108938 00104778  40 81 00 10 */	ble lbl_80108948
/* 8010893C 0010477C  7C A8 30 50 */	subf r5, r8, r6
/* 80108940 00104780  38 05 00 1F */	addi r0, r5, 0x1f
/* 80108944 00104784  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
lbl_80108948:
/* 80108948 00104788  48 01 87 18 */	b Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl
/* 8010894C 0010478C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Seek__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFlUl
Seek__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFlUl:
/* 80108950 00104790  2C 05 00 00 */	cmpwi r5, 0
/* 80108954 00104794  41 82 00 18 */	beq lbl_8010896C
/* 80108958 00104798  28 05 00 01 */	cmplwi r5, 1
/* 8010895C 0010479C  41 82 00 1C */	beq lbl_80108978
/* 80108960 001047A0  28 05 00 02 */	cmplwi r5, 2
/* 80108964 001047A4  41 82 00 20 */	beq lbl_80108984
/* 80108968 001047A8  4E 80 00 20 */	blr 
lbl_8010896C:
/* 8010896C 001047AC  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80108970 001047B0  7C 84 02 14 */	add r4, r4, r0
/* 80108974 001047B4  48 00 00 28 */	b lbl_8010899C
lbl_80108978:
/* 80108978 001047B8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8010897C 001047BC  7C 84 02 14 */	add r4, r4, r0
/* 80108980 001047C0  48 00 00 1C */	b lbl_8010899C
lbl_80108984:
/* 80108984 001047C4  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 80108988 001047C8  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8010898C 001047CC  7C 05 02 14 */	add r0, r5, r0
/* 80108990 001047D0  7C 84 00 50 */	subf r4, r4, r0
/* 80108994 001047D4  48 00 00 08 */	b lbl_8010899C
/* 80108998 001047D8  4E 80 00 20 */	blr 
lbl_8010899C:
/* 8010899C 001047DC  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 801089A0 001047E0  7C 04 28 00 */	cmpw r4, r5
/* 801089A4 001047E4  40 80 00 0C */	bge lbl_801089B0
/* 801089A8 001047E8  7C A4 2B 78 */	mr r4, r5
/* 801089AC 001047EC  48 00 00 18 */	b lbl_801089C4
lbl_801089B0:
/* 801089B0 001047F0  80 03 00 74 */	lwz r0, 0x74(r3)
/* 801089B4 001047F4  7C 05 02 14 */	add r0, r5, r0
/* 801089B8 001047F8  7C 04 00 00 */	cmpw r4, r0
/* 801089BC 001047FC  40 81 00 08 */	ble lbl_801089C4
/* 801089C0 00104800  7C 04 03 78 */	mr r4, r0
lbl_801089C4:
/* 801089C4 00104804  38 A0 00 00 */	li r5, 0
/* 801089C8 00104808  48 01 84 08 */	b Seek__Q34nw4r2ut13DvdFileStreamFlUl
/* 801089CC 0010480C  4E 80 00 20 */	blr 

.global GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv:
/* 801089D0 00104810  38 60 00 20 */	li r3, 0x20
/* 801089D4 00104814  4E 80 00 20 */	blr 
/* 801089D8 00104818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801089DC 0010481C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetSizeAlign__Q34nw4r2ut13DvdFileStreamCFv
GetSizeAlign__Q34nw4r2ut13DvdFileStreamCFv:
/* 801089E0 00104820  4B FF FF F0 */	b GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
/* 801089E4 00104824  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801089E8 00104828  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801089EC 0010482C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetOffsetAlign__Q34nw4r2ut13DvdFileStreamCFv
GetOffsetAlign__Q34nw4r2ut13DvdFileStreamCFv:
/* 801089F0 00104830  38 60 00 04 */	li r3, 4
/* 801089F4 00104834  4E 80 00 20 */	blr 
/* 801089F8 00104838  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801089FC 0010483C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CanCancel__Q34nw4r2ut13DvdFileStreamCFv
CanCancel__Q34nw4r2ut13DvdFileStreamCFv:
/* 80108A00 00104840  38 60 00 01 */	li r3, 1
/* 80108A04 00104844  4E 80 00 20 */	blr 
/* 80108A08 00104848  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A0C 0010484C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CanWrite__Q34nw4r2ut13DvdFileStreamCFv
CanWrite__Q34nw4r2ut13DvdFileStreamCFv:
/* 80108A10 00104850  4B F4 B3 E0 */	b __wpadNoAlloc
/* 80108A14 00104854  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A18 00104858  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A1C 0010485C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CanRead__Q34nw4r2ut13DvdFileStreamCFv
CanRead__Q34nw4r2ut13DvdFileStreamCFv:
/* 80108A20 00104860  4B FF FF E0 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80108A24 00104864  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A28 00104868  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A2C 0010486C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CanSeek__Q34nw4r2ut13DvdFileStreamCFv
CanSeek__Q34nw4r2ut13DvdFileStreamCFv:
/* 80108A30 00104870  4B FF FF D0 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 80108A34 00104874  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A38 00104878  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A3C 0010487C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsBusy__Q34nw4r2ut13DvdFileStreamCFv
IsBusy__Q34nw4r2ut13DvdFileStreamCFv:
/* 80108A40 00104880  88 63 00 6C */	lbz r3, 0x6c(r3)
/* 80108A44 00104884  4E 80 00 20 */	blr 
/* 80108A48 00104888  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A4C 0010488C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global CanAsync__Q34nw4r2ut19DvdLockedFileStreamCFv
CanAsync__Q34nw4r2ut19DvdLockedFileStreamCFv:
/* 80108A50 00104890  4B F4 B3 A0 */	b __wpadNoAlloc
/* 80108A54 00104894  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A58 00104898  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A5C 0010489C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PeekAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
PeekAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80108A60 001048A0  4B F4 B3 90 */	b __wpadNoAlloc
/* 80108A64 001048A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A68 001048A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A6C 001048AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ReadAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
ReadAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80108A70 001048B0  4B F4 B3 80 */	b __wpadNoAlloc
/* 80108A74 001048B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A78 001048B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A7C 001048BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRuntimeTypeInfo__Q34nw4r2ut19DvdLockedFileStreamCFv
GetRuntimeTypeInfo__Q34nw4r2ut19DvdLockedFileStreamCFv:
/* 80108A80 001048C0  38 6D EC 60 */	addi r3, r13, typeInfo__Q34nw4r2ut19DvdLockedFileStream-_SDA_BASE_
/* 80108A84 001048C4  4E 80 00 20 */	blr 
/* 80108A88 001048C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A8C 001048CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv:
/* 80108A90 001048D0  80 63 00 74 */	lwz r3, 0x74(r3)
/* 80108A94 001048D4  4E 80 00 20 */	blr 
/* 80108A98 001048D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108A9C 001048DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Tell__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
Tell__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv:
/* 80108AA0 001048E0  80 83 00 70 */	lwz r4, 0x70(r3)
/* 80108AA4 001048E4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80108AA8 001048E8  7C 64 00 50 */	subf r3, r4, r0
/* 80108AAC 001048EC  4E 80 00 20 */	blr 

.global detail_GetWaveDataFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl
detail_GetWaveDataFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl:
/* 80108AB0 001048F0  4B F4 B3 40 */	b __wpadNoAlloc
/* 80108AB4 001048F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108AB8 001048F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108ABC 001048FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_GetFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl
detail_GetFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl:
/* 80108AC0 00104900  4B F4 B3 30 */	b __wpadNoAlloc
/* 80108AC4 00104904  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108AC8 00104908  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108ACC 0010490C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFv
__dt__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFv:
/* 80108AD0 00104910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108AD4 00104914  7C 08 02 A6 */	mflr r0
/* 80108AD8 00104918  2C 03 00 00 */	cmpwi r3, 0
/* 80108ADC 0010491C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108AE0 00104920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108AE4 00104924  7C 9F 23 78 */	mr r31, r4
/* 80108AE8 00104928  93 C1 00 08 */	stw r30, 8(r1)
/* 80108AEC 0010492C  7C 7E 1B 78 */	mr r30, r3
/* 80108AF0 00104930  41 82 00 1C */	beq lbl_80108B0C
/* 80108AF4 00104934  38 80 00 00 */	li r4, 0
/* 80108AF8 00104938  48 01 84 C9 */	bl __dt__Q34nw4r2ut19DvdLockedFileStreamFv
/* 80108AFC 0010493C  2C 1F 00 00 */	cmpwi r31, 0
/* 80108B00 00104940  40 81 00 0C */	ble lbl_80108B0C
/* 80108B04 00104944  7F C3 F3 78 */	mr r3, r30
/* 80108B08 00104948  48 0B 6C 0D */	bl __dl__FPv
lbl_80108B0C:
/* 80108B0C 0010494C  7F C3 F3 78 */	mr r3, r30
/* 80108B10 00104950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80108B14 00104954  83 C1 00 08 */	lwz r30, 8(r1)
/* 80108B18 00104958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108B1C 0010495C  7C 08 03 A6 */	mtlr r0
/* 80108B20 00104960  38 21 00 10 */	addi r1, r1, 0x10
/* 80108B24 00104964  4E 80 00 20 */	blr 
/* 80108B28 00104968  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108B2C 0010496C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd15DvdSoundArchive13DvdFileStream
__vt__Q44nw4r3snd15DvdSoundArchive13DvdFileStream:
	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q34nw4r2ut19DvdLockedFileStreamCFv
	.4byte __dt__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFv
	.4byte Close__Q34nw4r2ut19DvdLockedFileStreamFv
	.4byte Read__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFPvUl
	.4byte ReadAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
	.4byte Write__Q34nw4r2ut8IOStreamFPCvUl
	.4byte WriteAsync__Q34nw4r2ut8IOStreamFPCvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
	.4byte IsBusy__Q34nw4r2ut13DvdFileStreamCFv
	.4byte CanAsync__Q34nw4r2ut19DvdLockedFileStreamCFv
	.4byte CanRead__Q34nw4r2ut13DvdFileStreamCFv
	.4byte CanWrite__Q34nw4r2ut13DvdFileStreamCFv
	.4byte GetOffsetAlign__Q34nw4r2ut13DvdFileStreamCFv
	.4byte GetSizeAlign__Q34nw4r2ut13DvdFileStreamCFv
	.4byte GetBufferAlign__Q34nw4r2ut13DvdFileStreamCFv
	.4byte GetSize__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
	.4byte Seek__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamFlUl
	.4byte Cancel__Q34nw4r2ut19DvdLockedFileStreamFv
	.4byte CancelAsync__Q34nw4r2ut13DvdFileStreamFPFlPQ34nw4r2ut8IOStreamPv_vPv
	.4byte CanSeek__Q34nw4r2ut13DvdFileStreamCFv
	.4byte CanCancel__Q34nw4r2ut13DvdFileStreamCFv
	.4byte Tell__Q44nw4r3snd15DvdSoundArchive13DvdFileStreamCFv
	.4byte Peek__Q34nw4r2ut19DvdLockedFileStreamFPvUl
	.4byte PeekAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
	.4byte 0
.global __vt__Q34nw4r3snd15DvdSoundArchive
__vt__Q34nw4r3snd15DvdSoundArchive:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r3snd15DvdSoundArchiveFv
	.4byte detail_GetFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl
	.4byte detail_GetWaveDataFileAddress__Q34nw4r3snd15DvdSoundArchiveCFUl
	.4byte detail_GetRequiredStreamBufferSize__Q34nw4r3snd15DvdSoundArchiveCFv
	.4byte OpenStream__Q34nw4r3snd15DvdSoundArchiveCFPviUlUl
	.4byte OpenExtStream__Q34nw4r3snd15DvdSoundArchiveCFPviPCcUlUl
