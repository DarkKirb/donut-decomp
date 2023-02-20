.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
"getConnectString__21@unnamed@Shutter_cpp@FPCcPCc":
/* 803234D0 0031F310  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803234D4 0031F314  7C 08 02 A6 */	mflr r0
/* 803234D8 0031F318  90 01 00 44 */	stw r0, 0x44(r1)
/* 803234DC 0031F31C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803234E0 0031F320  7C 7F 1B 78 */	mr r31, r3
/* 803234E4 0031F324  7C 80 23 78 */	mr r0, r4
/* 803234E8 0031F328  7C A6 2B 78 */	mr r6, r5
/* 803234EC 0031F32C  38 61 00 08 */	addi r3, r1, 0x8
/* 803234F0 0031F330  38 8D C4 EC */	addi r4, r13, "@56074_8055A90C"@sda21
/* 803234F4 0031F334  7C 05 03 78 */	mr r5, r0
/* 803234F8 0031F338  4C C6 31 82 */	crclr 4*cr1+eq
/* 803234FC 0031F33C  4B E5 EB 71 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80323500 0031F340  38 BF FF FC */	addi r5, r31, -0x4
/* 80323504 0031F344  38 81 00 04 */	addi r4, r1, 0x4
/* 80323508 0031F348  38 00 00 05 */	li r0, 0x5
/* 8032350C 0031F34C  7C 09 03 A6 */	mtctr r0
.global lbl_80323510
lbl_80323510:
/* 80323510 0031F350  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80323514 0031F354  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80323518 0031F358  90 65 00 04 */	stw r3, 0x4(r5)
/* 8032351C 0031F35C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80323520 0031F360  42 00 FF F0 */	bdnz lbl_80323510
/* 80323524 0031F364  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80323528 0031F368  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032352C 0031F36C  7C 08 03 A6 */	mtlr r0
/* 80323530 0031F370  38 21 00 40 */	addi r1, r1, 0x40
/* 80323534 0031F374  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick7shutter7ShutterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
__ct__Q53scn4step7gimmick7shutter7ShutterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager:
/* 80323538 0031F378  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8032353C 0031F37C  7C 08 02 A6 */	mflr r0
/* 80323540 0031F380  90 01 00 94 */	stw r0, 0x94(r1)
/* 80323544 0031F384  39 61 00 90 */	addi r11, r1, 0x90
/* 80323548 0031F388  4B CE 3D F9 */	bl lbl_80007340
/* 8032354C 0031F38C  7C 7D 1B 78 */	mr r29, r3
/* 80323550 0031F390  7C 9E 23 78 */	mr r30, r4
/* 80323554 0031F394  7C BF 2B 78 */	mr r31, r5
/* 80323558 0031F398  4B FD 46 65 */	bl __ct__Q43scn4step7gimmick14SwitchReceiverFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
/* 8032355C 0031F39C  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick7shutter7Shutter@ha
/* 80323560 0031F3A0  38 03 24 68 */	addi r0, r3, __vt__Q53scn4step7gimmick7shutter7Shutter@l
/* 80323564 0031F3A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80323568 0031F3A8  3C 60 80 48 */	lis r3, "@56118_80482430"@ha
/* 8032356C 0031F3AC  38 83 24 30 */	addi r4, r3, "@56118_80482430"@l
/* 80323570 0031F3B0  38 7D 00 14 */	addi r3, r29, 0x14
/* 80323574 0031F3B4  4B EB 6E 89 */	bl __ct__Q25param13ParamAccessorFPCc
/* 80323578 0031F3B8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8032357C 0031F3BC  48 0A 5A 61 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80323580 0031F3C0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80323584 0031F3C4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80323588 0031F3C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8032358C 0031F3CC  38 81 00 08 */	addi r4, r1, 0x8
/* 80323590 0031F3D0  4B EF E1 0D */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80323594 0031F3D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80323598 0031F3D8  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 8032359C 0031F3DC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803235A0 0031F3E0  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 803235A4 0031F3E4  38 A0 00 00 */	li r5, 0x0
/* 803235A8 0031F3E8  90 BD 00 24 */	stw r5, 0x24(r29)
/* 803235AC 0031F3EC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 803235B0 0031F3F0  54 00 84 3E */	srwi r0, r0, 16
/* 803235B4 0031F3F4  90 1D 00 28 */	stw r0, 0x28(r29)
/* 803235B8 0031F3F8  54 00 10 3A */	slwi r0, r0, 2
/* 803235BC 0031F3FC  3C 60 80 48 */	lis r3, "SUB_KIND_POSTFIX__21@unnamed@Shutter_cpp@"@ha
/* 803235C0 0031F400  38 63 24 20 */	addi r3, r3, "SUB_KIND_POSTFIX__21@unnamed@Shutter_cpp@"@l
/* 803235C4 0031F404  7C 83 00 2E */	lwzx r4, r3, r0
/* 803235C8 0031F408  38 7D 00 28 */	addi r3, r29, 0x28
/* 803235CC 0031F40C  38 00 00 05 */	li r0, 0x5
/* 803235D0 0031F410  7C 09 03 A6 */	mtctr r0
.global lbl_803235D4
lbl_803235D4:
/* 803235D4 0031F414  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803235D8 0031F418  94 A3 00 08 */	stwu r5, 0x8(r3)
/* 803235DC 0031F41C  42 00 FF F8 */	bdnz lbl_803235D4
/* 803235E0 0031F420  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803235E4 0031F424  38 A0 00 28 */	li r5, 0x28
/* 803235E8 0031F428  4B E7 A3 D5 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803235EC 0031F42C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 803235F0 0031F430  54 83 00 00 */	clrrwi r3, r4, 31
/* 803235F4 0031F434  30 03 FF FF */	addic r0, r3, -0x1
/* 803235F8 0031F438  7C 00 19 10 */	subfe r0, r0, r3
/* 803235FC 0031F43C  98 1D 00 54 */	stb r0, 0x54(r29)
/* 80323600 0031F440  54 80 00 BE */	clrlwi r0, r4, 2
/* 80323604 0031F444  90 1D 00 58 */	stw r0, 0x58(r29)
/* 80323608 0031F448  54 83 00 42 */	rlwinm r3, r4, 0, 1, 1
/* 8032360C 0031F44C  30 03 FF FF */	addic r0, r3, -0x1
/* 80323610 0031F450  7C 00 19 10 */	subfe r0, r0, r3
/* 80323614 0031F454  98 1D 00 5C */	stb r0, 0x5c(r29)
/* 80323618 0031F458  3B 80 00 00 */	li r28, 0x0
/* 8032361C 0031F45C  93 9D 00 60 */	stw r28, 0x60(r29)
/* 80323620 0031F460  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80323624 0031F464  90 1D 00 64 */	stw r0, 0x64(r29)
/* 80323628 0031F468  38 61 00 50 */	addi r3, r1, 0x50
/* 8032362C 0031F46C  38 8D C4 F4 */	addi r4, r13, "@56119_8055A914"@sda21
/* 80323630 0031F470  38 BD 00 2C */	addi r5, r29, 0x2c
/* 80323634 0031F474  4B FF FE 9D */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 80323638 0031F478  38 C1 00 50 */	addi r6, r1, 0x50
/* 8032363C 0031F47C  3C 60 80 48 */	lis r3, "@56118_80482430"@ha
/* 80323640 0031F480  38 A3 24 30 */	addi r5, r3, "@56118_80482430"@l
/* 80323644 0031F484  38 7D 00 68 */	addi r3, r29, 0x68
/* 80323648 0031F488  7F E4 FB 78 */	mr r4, r31
/* 8032364C 0031F48C  38 E0 00 01 */	li r7, 0x1
/* 80323650 0031F490  39 00 00 00 */	li r8, 0x0
/* 80323654 0031F494  4B FD 3A 75 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80323658 0031F498  38 7D 02 1C */	addi r3, r29, 0x21c
/* 8032365C 0031F49C  7F E4 FB 78 */	mr r4, r31
/* 80323660 0031F4A0  4B FD 3C 65 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 80323664 0031F4A4  93 9D 02 84 */	stw r28, 0x284(r29)
/* 80323668 0031F4A8  38 7D 02 88 */	addi r3, r29, 0x288
/* 8032366C 0031F4AC  4B CF 81 95 */	bl OSCreateAlarm
/* 80323670 0031F4B0  38 7D 02 90 */	addi r3, r29, 0x290
/* 80323674 0031F4B4  7F E4 FB 78 */	mr r4, r31
/* 80323678 0031F4B8  4B FD 03 29 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8032367C 0031F4BC  38 7D 06 2C */	addi r3, r29, 0x62c
/* 80323680 0031F4C0  48 0D F3 ED */	bl __ct__Q23snd11SERequestorFv
/* 80323684 0031F4C4  9B 9D 06 A0 */	stb r28, 0x6a0(r29)
/* 80323688 0031F4C8  93 9D 06 A4 */	stw r28, 0x6a4(r29)
/* 8032368C 0031F4CC  9B 9D 06 A8 */	stb r28, 0x6a8(r29)
/* 80323690 0031F4D0  7F E3 FB 78 */	mr r3, r31
/* 80323694 0031F4D4  4B EF D5 F9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80323698 0031F4D8  48 0A 70 C1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8032369C 0031F4DC  7C 7E 1B 78 */	mr r30, r3
/* 803236A0 0031F4E0  7F E3 FB 78 */	mr r3, r31
/* 803236A4 0031F4E4  4B EF D5 4D */	bl objCollManager__Q33scn4step9ComponentFv
/* 803236A8 0031F4E8  7C 64 1B 78 */	mr r4, r3
/* 803236AC 0031F4EC  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 803236B0 0031F4F0  38 A0 00 02 */	li r5, 0x2
/* 803236B4 0031F4F4  7F C6 F3 78 */	mr r6, r30
/* 803236B8 0031F4F8  4B EB 4A A9 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 803236BC 0031F4FC  7F E3 FB 78 */	mr r3, r31
/* 803236C0 0031F500  4B EF D5 31 */	bl objCollManager__Q33scn4step9ComponentFv
/* 803236C4 0031F504  7C 64 1B 78 */	mr r4, r3
/* 803236C8 0031F508  38 7D 06 E0 */	addi r3, r29, 0x6e0
/* 803236CC 0031F50C  38 BD 06 B0 */	addi r5, r29, 0x6b0
/* 803236D0 0031F510  38 C0 00 01 */	li r6, 0x1
/* 803236D4 0031F514  4B EB 03 3D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 803236D8 0031F518  9B 9D 09 50 */	stb r28, 0x950(r29)
/* 803236DC 0031F51C  C0 02 CA B8 */	lfs f0, "@56120_80562A38"@sda21(r2)
/* 803236E0 0031F520  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 803236E4 0031F524  9B 9D 09 58 */	stb r28, 0x958(r29)
/* 803236E8 0031F528  38 00 00 01 */	li r0, 0x1
/* 803236EC 0031F52C  98 1D 09 59 */	stb r0, 0x959(r29)
/* 803236F0 0031F530  93 FD 09 5C */	stw r31, 0x95c(r29)
/* 803236F4 0031F534  93 9D 09 60 */	stw r28, 0x960(r29)
/* 803236F8 0031F538  38 7D 09 64 */	addi r3, r29, 0x964
/* 803236FC 0031F53C  38 03 00 50 */	addi r0, r3, 0x50
.global lbl_80323700
lbl_80323700:
/* 80323700 0031F540  93 83 00 00 */	stw r28, 0x0(r3)
/* 80323704 0031F544  93 83 00 04 */	stw r28, 0x4(r3)
/* 80323708 0031F548  93 83 00 08 */	stw r28, 0x8(r3)
/* 8032370C 0031F54C  9B 83 00 0C */	stb r28, 0xc(r3)
/* 80323710 0031F550  38 63 00 10 */	addi r3, r3, 0x10
/* 80323714 0031F554  7C 03 00 40 */	cmplw r3, r0
/* 80323718 0031F558  41 80 FF E8 */	blt lbl_80323700
/* 8032371C 0031F55C  38 61 00 18 */	addi r3, r1, 0x18
/* 80323720 0031F560  38 9D 00 1C */	addi r4, r29, 0x1c
/* 80323724 0031F564  4B E7 BD 39 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80323728 0031F568  38 7D 00 68 */	addi r3, r29, 0x68
/* 8032372C 0031F56C  38 81 00 18 */	addi r4, r1, 0x18
/* 80323730 0031F570  4B FD 3A 89 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 80323734 0031F574  38 61 00 28 */	addi r3, r1, 0x28
/* 80323738 0031F578  38 9D 00 2C */	addi r4, r29, 0x2c
/* 8032373C 0031F57C  38 AD C4 FC */	addi r5, r13, "@56121_8055A91C"@sda21
/* 80323740 0031F580  4B FF FD 91 */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 80323744 0031F584  38 81 00 28 */	addi r4, r1, 0x28
/* 80323748 0031F588  38 7D 00 68 */	addi r3, r29, 0x68
/* 8032374C 0031F58C  4B FD 3A 59 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80323750 0031F590  38 7D 00 68 */	addi r3, r29, 0x68
/* 80323754 0031F594  38 80 00 01 */	li r4, 0x1
/* 80323758 0031F598  4B FD 3B 25 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8032375C 0031F59C  38 7D 06 E0 */	addi r3, r29, 0x6e0
/* 80323760 0031F5A0  38 80 00 00 */	li r4, 0x0
/* 80323764 0031F5A4  38 A0 01 91 */	li r5, 0x191
/* 80323768 0031F5A8  4B EB 09 61 */	bl setType__Q25ocoll6AttackFUlUl
/* 8032376C 0031F5AC  3B 80 00 00 */	li r28, 0x0
/* 80323770 0031F5B0  48 00 00 28 */	b lbl_80323798
.global lbl_80323774
lbl_80323774:
/* 80323774 0031F5B4  7F A3 EB 78 */	mr r3, r29
/* 80323778 0031F5B8  7F 84 E3 78 */	mr r4, r28
/* 8032377C 0031F5BC  38 A0 00 01 */	li r5, 0x1
/* 80323780 0031F5C0  38 C0 00 01 */	li r6, 0x1
/* 80323784 0031F5C4  48 00 15 AD */	bl mfSetMapColl__Q53scn4step7gimmick7shutter7ShutterFUlbb
/* 80323788 0031F5C8  80 7D 02 84 */	lwz r3, 0x284(r29)
/* 8032378C 0031F5CC  38 03 00 01 */	addi r0, r3, 0x1
/* 80323790 0031F5D0  90 1D 02 84 */	stw r0, 0x284(r29)
/* 80323794 0031F5D4  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80323798
lbl_80323798:
/* 80323798 0031F5D8  7F A3 EB 78 */	mr r3, r29
/* 8032379C 0031F5DC  48 00 18 51 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 803237A0 0031F5E0  7C 1C 18 40 */	cmplw r28, r3
/* 803237A4 0031F5E4  41 80 FF D0 */	blt lbl_80323774
/* 803237A8 0031F5E8  7F E3 FB 78 */	mr r3, r31
/* 803237AC 0031F5EC  4B E5 2C 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803237B0 0031F5F0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803237B4 0031F5F4  4B D3 06 3D */	bl __wpadNoAlloc
/* 803237B8 0031F5F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803237BC 0031F5FC  40 82 00 1C */	bne lbl_803237D8
/* 803237C0 0031F600  7F E3 FB 78 */	mr r3, r31
/* 803237C4 0031F604  4B E5 2B FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803237C8 0031F608  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803237CC 0031F60C  48 0A 6D 51 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803237D0 0031F610  2C 03 00 00 */	cmpwi r3, 0x0
/* 803237D4 0031F614  41 82 00 0C */	beq lbl_803237E0
.global lbl_803237D8
lbl_803237D8:
/* 803237D8 0031F618  38 00 00 01 */	li r0, 0x1
/* 803237DC 0031F61C  98 1D 06 A8 */	stb r0, 0x6a8(r29)
.global lbl_803237E0
lbl_803237E0:
/* 803237E0 0031F620  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 803237E4 0031F624  2C 00 00 00 */	cmpwi r0, 0x0
/* 803237E8 0031F628  41 82 00 10 */	beq lbl_803237F8
/* 803237EC 0031F62C  7F A3 EB 78 */	mr r3, r29
/* 803237F0 0031F630  48 00 07 B5 */	bl toOpenForce__Q53scn4step7gimmick7shutter7ShutterFv
/* 803237F4 0031F634  48 00 00 0C */	b lbl_80323800
.global lbl_803237F8
lbl_803237F8:
/* 803237F8 0031F638  7F A3 EB 78 */	mr r3, r29
/* 803237FC 0031F63C  48 00 18 CD */	bl mfRequestWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
.global lbl_80323800
lbl_80323800:
/* 80323800 0031F640  38 7D 02 1C */	addi r3, r29, 0x21c
/* 80323804 0031F644  38 9D 02 90 */	addi r4, r29, 0x290
/* 80323808 0031F648  4B FD 3C 4D */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8032380C 0031F64C  38 7D 02 1C */	addi r3, r29, 0x21c
/* 80323810 0031F650  38 9D 06 2C */	addi r4, r29, 0x62c
/* 80323814 0031F654  4B FD 3C C9 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80323818 0031F658  7F A3 EB 78 */	mr r3, r29
/* 8032381C 0031F65C  39 61 00 90 */	addi r11, r1, 0x90
/* 80323820 0031F660  4B CE 3B 6D */	bl lbl_8000738C
/* 80323824 0031F664  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80323828 0031F668  7C 08 03 A6 */	mtlr r0
/* 8032382C 0031F66C  38 21 00 90 */	addi r1, r1, 0x90
/* 80323830 0031F670  4E 80 00 20 */	blr
.global "__dt__Q43scn4step7gimmick15MapCollBlock<5>Fv"
"__dt__Q43scn4step7gimmick15MapCollBlock<5>Fv":
/* 80323834 0031F674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323838 0031F678  7C 08 02 A6 */	mflr r0
/* 8032383C 0031F67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323840 0031F680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323844 0031F684  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80323848 0031F688  7C 7E 1B 78 */	mr r30, r3
/* 8032384C 0031F68C  7C 9F 23 78 */	mr r31, r4
/* 80323850 0031F690  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323854 0031F694  41 82 00 24 */	beq lbl_80323878
/* 80323858 0031F698  38 63 00 04 */	addi r3, r3, 0x4
/* 8032385C 0031F69C  38 80 FF FF */	li r4, -0x1
/* 80323860 0031F6A0  4B E5 23 09 */	bl __dt__Q23scn6ISceneFv
/* 80323864 0031F6A4  7F E0 07 34 */	extsh r0, r31
/* 80323868 0031F6A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032386C 0031F6AC  40 81 00 0C */	ble lbl_80323878
/* 80323870 0031F6B0  7F C3 F3 78 */	mr r3, r30
/* 80323874 0031F6B4  4B E9 BE A1 */	bl __dl__FPv
.global lbl_80323878
lbl_80323878:
/* 80323878 0031F6B8  7F C3 F3 78 */	mr r3, r30
/* 8032387C 0031F6BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323880 0031F6C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80323884 0031F6C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323888 0031F6C8  7C 08 03 A6 */	mtlr r0
/* 8032388C 0031F6CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80323890 0031F6D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step7gimmick7shutter7ShutterFv
__dt__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323894 0031F6D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323898 0031F6D8  7C 08 02 A6 */	mflr r0
/* 8032389C 0031F6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803238A0 0031F6E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803238A4 0031F6E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803238A8 0031F6E8  7C 7E 1B 78 */	mr r30, r3
/* 803238AC 0031F6EC  7C 9F 23 78 */	mr r31, r4
/* 803238B0 0031F6F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803238B4 0031F6F4  41 82 00 A8 */	beq lbl_8032395C
/* 803238B8 0031F6F8  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick7shutter7Shutter@ha
/* 803238BC 0031F6FC  38 04 24 68 */	addi r0, r4, __vt__Q53scn4step7gimmick7shutter7Shutter@l
/* 803238C0 0031F700  90 03 00 00 */	stw r0, 0x0(r3)
/* 803238C4 0031F704  38 63 02 1C */	addi r3, r3, 0x21c
/* 803238C8 0031F708  38 9E 06 2C */	addi r4, r30, 0x62c
/* 803238CC 0031F70C  4B FD 3D 6D */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 803238D0 0031F710  38 7E 02 1C */	addi r3, r30, 0x21c
/* 803238D4 0031F714  38 9E 02 90 */	addi r4, r30, 0x290
/* 803238D8 0031F718  4B FD 3C 61 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 803238DC 0031F71C  38 7E 09 5C */	addi r3, r30, 0x95c
/* 803238E0 0031F720  38 80 FF FF */	li r4, -0x1
/* 803238E4 0031F724  4B FF FF 51 */	bl "__dt__Q43scn4step7gimmick15MapCollBlock<5>Fv"
/* 803238E8 0031F728  38 7E 06 E0 */	addi r3, r30, 0x6e0
/* 803238EC 0031F72C  38 80 FF FF */	li r4, -0x1
/* 803238F0 0031F730  4B EB 03 A9 */	bl __dt__Q25ocoll6AttackFv
/* 803238F4 0031F734  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 803238F8 0031F738  38 80 FF FF */	li r4, -0x1
/* 803238FC 0031F73C  4B E5 17 09 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 80323900 0031F740  38 7E 06 2C */	addi r3, r30, 0x62c
/* 80323904 0031F744  38 80 FF FF */	li r4, -0x1
/* 80323908 0031F748  48 0D F3 21 */	bl __dt__Q23snd11SERequestorFv
/* 8032390C 0031F74C  38 7E 02 90 */	addi r3, r30, 0x290
/* 80323910 0031F750  38 80 FF FF */	li r4, -0x1
/* 80323914 0031F754  4B FD 75 FD */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80323918 0031F758  38 7E 02 1C */	addi r3, r30, 0x21c
/* 8032391C 0031F75C  38 80 FF FF */	li r4, -0x1
/* 80323920 0031F760  4B FD 3A 69 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 80323924 0031F764  38 7E 00 68 */	addi r3, r30, 0x68
/* 80323928 0031F768  38 80 FF FF */	li r4, -0x1
/* 8032392C 0031F76C  4B EE BB 39 */	bl __dt__Q33scn7history6ShadowFv
/* 80323930 0031F770  38 7E 00 14 */	addi r3, r30, 0x14
/* 80323934 0031F774  38 80 FF FF */	li r4, -0x1
/* 80323938 0031F778  4B EC 02 A9 */	bl __dt__Q27storage11StorageUtilFv
/* 8032393C 0031F77C  7F C3 F3 78 */	mr r3, r30
/* 80323940 0031F780  38 80 00 00 */	li r4, 0x0
/* 80323944 0031F784  4B FD 43 35 */	bl __dt__Q43scn4step7gimmick14SwitchReceiverFv
/* 80323948 0031F788  7F E0 07 34 */	extsh r0, r31
/* 8032394C 0031F78C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323950 0031F790  40 81 00 0C */	ble lbl_8032395C
/* 80323954 0031F794  7F C3 F3 78 */	mr r3, r30
/* 80323958 0031F798  4B E9 BD BD */	bl __dl__FPv
.global lbl_8032395C
lbl_8032395C:
/* 8032395C 0031F79C  7F C3 F3 78 */	mr r3, r30
/* 80323960 0031F7A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323964 0031F7A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80323968 0031F7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032396C 0031F7AC  7C 08 03 A6 */	mtlr r0
/* 80323970 0031F7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80323974 0031F7B4  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick7shutter7ShutterFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick7shutter7ShutterFRQ23g3d4Root:
/* 80323978 0031F7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032397C 0031F7BC  7C 08 02 A6 */	mflr r0
/* 80323980 0031F7C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323984 0031F7C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323988 0031F7C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8032398C 0031F7CC  7C 7E 1B 78 */	mr r30, r3
/* 80323990 0031F7D0  7C 9F 23 78 */	mr r31, r4
/* 80323994 0031F7D4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80323998 0031F7D8  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8032399C 0031F7DC  C0 22 CA BC */	lfs f1, "@56191_80562A3C"@sda21(r2)
/* 803239A0 0031F7E0  4B FD 49 75 */	bl InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
/* 803239A4 0031F7E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803239A8 0031F7E8  41 82 00 10 */	beq lbl_803239B8
/* 803239AC 0031F7EC  38 7E 00 68 */	addi r3, r30, 0x68
/* 803239B0 0031F7F0  7F E4 FB 78 */	mr r4, r31
/* 803239B4 0031F7F4  4B F4 67 81 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
.global lbl_803239B8
lbl_803239B8:
/* 803239B8 0031F7F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803239BC 0031F7FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803239C0 0031F800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803239C4 0031F804  7C 08 03 A6 */	mtlr r0
/* 803239C8 0031F808  38 21 00 10 */	addi r1, r1, 0x10
/* 803239CC 0031F80C  4E 80 00 20 */	blr
.global procBegin__Q53scn4step7gimmick7shutter7ShutterFv
procBegin__Q53scn4step7gimmick7shutter7ShutterFv:
/* 803239D0 0031F810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803239D4 0031F814  7C 08 02 A6 */	mflr r0
/* 803239D8 0031F818  90 01 00 24 */	stw r0, 0x24(r1)
/* 803239DC 0031F81C  39 61 00 20 */	addi r11, r1, 0x20
/* 803239E0 0031F820  4B CE 39 59 */	bl lbl_80007338
/* 803239E4 0031F824  7C 7A 1B 78 */	mr r26, r3
/* 803239E8 0031F828  83 63 09 60 */	lwz r27, 0x960(r3)
/* 803239EC 0031F82C  3B 80 00 00 */	li r28, 0x0
/* 803239F0 0031F830  48 00 00 60 */	b lbl_80323A50
.global lbl_803239F4
lbl_803239F4:
/* 803239F4 0031F834  38 7A 09 60 */	addi r3, r26, 0x960
/* 803239F8 0031F838  7F 84 E3 78 */	mr r4, r28
/* 803239FC 0031F83C  48 00 00 7D */	bl "__vc__Q33hel6common58MutableArray<Q53scn4step7gimmick15MapCollBlock<5>5Stack,5>FUl"
/* 80323A00 0031F840  7C 7D 1B 78 */	mr r29, r3
/* 80323A04 0031F844  38 7A 09 60 */	addi r3, r26, 0x960
/* 80323A08 0031F848  7F 84 E3 78 */	mr r4, r28
/* 80323A0C 0031F84C  48 00 00 6D */	bl "__vc__Q33hel6common58MutableArray<Q53scn4step7gimmick15MapCollBlock<5>5Stack,5>FUl"
/* 80323A10 0031F850  7C 7E 1B 78 */	mr r30, r3
/* 80323A14 0031F854  38 7A 09 60 */	addi r3, r26, 0x960
/* 80323A18 0031F858  7F 84 E3 78 */	mr r4, r28
/* 80323A1C 0031F85C  48 00 00 5D */	bl "__vc__Q33hel6common58MutableArray<Q53scn4step7gimmick15MapCollBlock<5>5Stack,5>FUl"
/* 80323A20 0031F860  7C 7F 1B 78 */	mr r31, r3
/* 80323A24 0031F864  38 7A 09 60 */	addi r3, r26, 0x960
/* 80323A28 0031F868  7F 84 E3 78 */	mr r4, r28
/* 80323A2C 0031F86C  48 00 00 4D */	bl "__vc__Q33hel6common58MutableArray<Q53scn4step7gimmick15MapCollBlock<5>5Stack,5>FUl"
/* 80323A30 0031F870  7C 64 1B 78 */	mr r4, r3
/* 80323A34 0031F874  38 7A 09 5C */	addi r3, r26, 0x95c
/* 80323A38 0031F878  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80323A3C 0031F87C  80 BF 00 04 */	lwz r5, 0x4(r31)
/* 80323A40 0031F880  80 DE 00 08 */	lwz r6, 0x8(r30)
/* 80323A44 0031F884  88 FD 00 0C */	lbz r7, 0xc(r29)
/* 80323A48 0031F888  48 00 00 7D */	bl "mfSetMapColl__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlb"
/* 80323A4C 0031F88C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_80323A50
lbl_80323A50:
/* 80323A50 0031F890  7C 1C D8 40 */	cmplw r28, r27
/* 80323A54 0031F894  41 80 FF A0 */	blt lbl_803239F4
/* 80323A58 0031F898  38 00 00 00 */	li r0, 0x0
/* 80323A5C 0031F89C  90 1A 09 60 */	stw r0, 0x960(r26)
/* 80323A60 0031F8A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80323A64 0031F8A4  4B CE 39 21 */	bl lbl_80007384
/* 80323A68 0031F8A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80323A6C 0031F8AC  7C 08 03 A6 */	mtlr r0
/* 80323A70 0031F8B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80323A74 0031F8B4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common58MutableArray<Q53scn4step7gimmick15MapCollBlock<5>5Stack,5>FUl"
"__vc__Q33hel6common58MutableArray<Q53scn4step7gimmick15MapCollBlock<5>5Stack,5>FUl":
/* 80323A78 0031F8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323A7C 0031F8BC  7C 08 02 A6 */	mflr r0
/* 80323A80 0031F8C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323A84 0031F8C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323A88 0031F8C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80323A8C 0031F8CC  7C 7E 1B 78 */	mr r30, r3
/* 80323A90 0031F8D0  7C 9F 23 78 */	mr r31, r4
/* 80323A94 0031F8D4  7F E3 FB 78 */	mr r3, r31
/* 80323A98 0031F8D8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80323A9C 0031F8DC  4B D0 0A 05 */	bl DefaultSwitchThreadCallback
/* 80323AA0 0031F8E0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80323AA4 0031F8E4  7F E4 FB 78 */	mr r4, r31
/* 80323AA8 0031F8E8  4B F0 A1 B1 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4boss4Boss>,5>FUl"
/* 80323AAC 0031F8EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323AB0 0031F8F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80323AB4 0031F8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323AB8 0031F8F8  7C 08 03 A6 */	mtlr r0
/* 80323ABC 0031F8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80323AC0 0031F900  4E 80 00 20 */	blr
.global "mfSetMapColl__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlb"
"mfSetMapColl__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlb":
/* 80323AC4 0031F904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80323AC8 0031F908  7C 08 02 A6 */	mflr r0
/* 80323ACC 0031F90C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80323AD0 0031F910  39 61 00 20 */	addi r11, r1, 0x20
/* 80323AD4 0031F914  4B CE 38 71 */	bl lbl_80007344
/* 80323AD8 0031F918  7C BD 2B 78 */	mr r29, r5
/* 80323ADC 0031F91C  7C DE 33 78 */	mr r30, r6
/* 80323AE0 0031F920  7C FF 3B 78 */	mr r31, r7
/* 80323AE4 0031F924  28 04 00 07 */	cmplwi r4, 0x7
/* 80323AE8 0031F928  41 81 01 18 */	bgt lbl_80323C00
/* 80323AEC 0031F92C  3C A0 80 48 */	lis r5, "@56218"@ha
/* 80323AF0 0031F930  38 A5 24 48 */	addi r5, r5, "@56218"@l
/* 80323AF4 0031F934  54 80 10 3A */	slwi r0, r4, 2
/* 80323AF8 0031F938  7C A5 00 2E */	lwzx r5, r5, r0
/* 80323AFC 0031F93C  7C A9 03 A6 */	mtctr r5
/* 80323B00 0031F940  4E 80 04 20 */	bctr

.global lbl_80323B04
lbl_80323B04:
/* 80323B04 0031F944  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323B08 0031F948  4B EF D1 ED */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323B0C 0031F94C  4B D0 09 95 */	bl DefaultSwitchThreadCallback
/* 80323B10 0031F950  7F A4 EB 78 */	mr r4, r29
/* 80323B14 0031F954  7F C5 F3 78 */	mr r5, r30
/* 80323B18 0031F958  7F E6 FB 78 */	mr r6, r31
/* 80323B1C 0031F95C  4B E8 E6 11 */	bl setIsExistGimmickBlock__Q25mcoll11LandManagerFUlUlb
/* 80323B20 0031F960  48 00 00 E0 */	b lbl_80323C00

.global lbl_80323B24
lbl_80323B24:
/* 80323B24 0031F964  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323B28 0031F968  4B EF D1 CD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323B2C 0031F96C  4B D0 09 75 */	bl DefaultSwitchThreadCallback
/* 80323B30 0031F970  7F A4 EB 78 */	mr r4, r29
/* 80323B34 0031F974  7F C5 F3 78 */	mr r5, r30
/* 80323B38 0031F978  7F E6 FB 78 */	mr r6, r31
/* 80323B3C 0031F97C  4B E8 E6 45 */	bl setIsExistFireBlock__Q25mcoll11LandManagerFUlUlb
/* 80323B40 0031F980  48 00 00 C0 */	b lbl_80323C00

.global lbl_80323B44
lbl_80323B44:
/* 80323B44 0031F984  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323B48 0031F988  4B EF D1 AD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323B4C 0031F98C  4B D0 09 55 */	bl DefaultSwitchThreadCallback
/* 80323B50 0031F990  7F A4 EB 78 */	mr r4, r29
/* 80323B54 0031F994  7F C5 F3 78 */	mr r5, r30
/* 80323B58 0031F998  7F E6 FB 78 */	mr r6, r31
/* 80323B5C 0031F99C  4B E8 E6 79 */	bl setIsExistIceBlock__Q25mcoll11LandManagerFUlUlb
/* 80323B60 0031F9A0  48 00 00 A0 */	b lbl_80323C00

.global lbl_80323B64
lbl_80323B64:
/* 80323B64 0031F9A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323B68 0031F9A8  4B EF D1 8D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323B6C 0031F9AC  4B D0 09 35 */	bl DefaultSwitchThreadCallback
/* 80323B70 0031F9B0  7F A4 EB 78 */	mr r4, r29
/* 80323B74 0031F9B4  7F C5 F3 78 */	mr r5, r30
/* 80323B78 0031F9B8  7F E6 FB 78 */	mr r6, r31
/* 80323B7C 0031F9BC  4B E8 E6 AD */	bl setIsExistIronBlockLand__Q25mcoll11LandManagerFUlUlb
/* 80323B80 0031F9C0  48 00 00 80 */	b lbl_80323C00

.global lbl_80323B84
lbl_80323B84:
/* 80323B84 0031F9C4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323B88 0031F9C8  4B EF D1 6D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323B8C 0031F9CC  4B D0 09 15 */	bl DefaultSwitchThreadCallback
/* 80323B90 0031F9D0  7F A4 EB 78 */	mr r4, r29
/* 80323B94 0031F9D4  7F C5 F3 78 */	mr r5, r30
/* 80323B98 0031F9D8  7F E6 FB 78 */	mr r6, r31
/* 80323B9C 0031F9DC  4B E8 E6 E1 */	bl setIsExistStoneBlockLand__Q25mcoll11LandManagerFUlUlb
/* 80323BA0 0031F9E0  48 00 00 60 */	b lbl_80323C00

.global lbl_80323BA4
lbl_80323BA4:
/* 80323BA4 0031F9E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323BA8 0031F9E8  4B EF D1 4D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323BAC 0031F9EC  4B D0 08 F5 */	bl DefaultSwitchThreadCallback
/* 80323BB0 0031F9F0  7F A4 EB 78 */	mr r4, r29
/* 80323BB4 0031F9F4  7F C5 F3 78 */	mr r5, r30
/* 80323BB8 0031F9F8  7F E6 FB 78 */	mr r6, r31
/* 80323BBC 0031F9FC  4B E8 E7 15 */	bl setIsExistGrassBlockLand__Q25mcoll11LandManagerFUlUlb
/* 80323BC0 0031FA00  48 00 00 40 */	b lbl_80323C00

.global lbl_80323BC4
lbl_80323BC4:
/* 80323BC4 0031FA04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323BC8 0031FA08  4B EF D1 2D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323BCC 0031FA0C  4B D0 08 D5 */	bl DefaultSwitchThreadCallback
/* 80323BD0 0031FA10  7F A4 EB 78 */	mr r4, r29
/* 80323BD4 0031FA14  7F C5 F3 78 */	mr r5, r30
/* 80323BD8 0031FA18  7F E6 FB 78 */	mr r6, r31
/* 80323BDC 0031FA1C  4B E8 E7 49 */	bl setIsExistWoodBlockLand__Q25mcoll11LandManagerFUlUlb
/* 80323BE0 0031FA20  48 00 00 20 */	b lbl_80323C00

.global lbl_80323BE4
lbl_80323BE4:
/* 80323BE4 0031FA24  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80323BE8 0031FA28  4B EF D1 0D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80323BEC 0031FA2C  4B D0 08 B5 */	bl DefaultSwitchThreadCallback
/* 80323BF0 0031FA30  7F A4 EB 78 */	mr r4, r29
/* 80323BF4 0031FA34  7F C5 F3 78 */	mr r5, r30
/* 80323BF8 0031FA38  7F E6 FB 78 */	mr r6, r31
/* 80323BFC 0031FA3C  4B E8 E7 7D */	bl setIsExistSnowBlockLand__Q25mcoll11LandManagerFUlUlb
.global lbl_80323C00
lbl_80323C00:
/* 80323C00 0031FA40  39 61 00 20 */	addi r11, r1, 0x20
/* 80323C04 0031FA44  4B CE 37 8D */	bl lbl_80007390
/* 80323C08 0031FA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80323C0C 0031FA4C  7C 08 03 A6 */	mtlr r0
/* 80323C10 0031FA50  38 21 00 20 */	addi r1, r1, 0x20
/* 80323C14 0031FA54  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick7shutter7ShutterFv
procAnim__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323C18 0031FA58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323C1C 0031FA5C  7C 08 02 A6 */	mflr r0
/* 80323C20 0031FA60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323C24 0031FA64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323C28 0031FA68  7C 7F 1B 78 */	mr r31, r3
/* 80323C2C 0031FA6C  38 63 00 68 */	addi r3, r3, 0x68
/* 80323C30 0031FA70  4B F4 64 FD */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80323C34 0031FA74  7F E3 FB 78 */	mr r3, r31
/* 80323C38 0031FA78  48 00 0A 31 */	bl mfUpdateOpenRatio__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323C3C 0031FA7C  80 1F 06 A4 */	lwz r0, 0x6a4(r31)
/* 80323C40 0031FA80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323C44 0031FA84  41 82 00 30 */	beq lbl_80323C74
/* 80323C48 0031FA88  2C 00 00 01 */	cmpwi r0, 0x1
/* 80323C4C 0031FA8C  41 82 00 68 */	beq lbl_80323CB4
/* 80323C50 0031FA90  2C 00 00 02 */	cmpwi r0, 0x2
/* 80323C54 0031FA94  41 82 00 84 */	beq lbl_80323CD8
/* 80323C58 0031FA98  2C 00 00 03 */	cmpwi r0, 0x3
/* 80323C5C 0031FA9C  41 82 00 B8 */	beq lbl_80323D14
/* 80323C60 0031FAA0  2C 00 00 05 */	cmpwi r0, 0x5
/* 80323C64 0031FAA4  41 82 00 D8 */	beq lbl_80323D3C
/* 80323C68 0031FAA8  2C 00 00 04 */	cmpwi r0, 0x4
/* 80323C6C 0031FAAC  41 82 01 08 */	beq lbl_80323D74
/* 80323C70 0031FAB0  48 00 01 38 */	b lbl_80323DA8
.global lbl_80323C74
lbl_80323C74:
/* 80323C74 0031FAB4  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 80323C78 0031FAB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323C7C 0031FABC  41 82 01 2C */	beq lbl_80323DA8
/* 80323C80 0031FAC0  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 80323C84 0031FAC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323C88 0031FAC8  41 82 01 20 */	beq lbl_80323DA8
/* 80323C8C 0031FACC  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323C90 0031FAD0  48 0E 1D 11 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80323C94 0031FAD4  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323C98 0031FAD8  48 0E 1C F1 */	bl isEnd__Q24util12FrameCounterCFv
/* 80323C9C 0031FADC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323CA0 0031FAE0  41 82 01 08 */	beq lbl_80323DA8
/* 80323CA4 0031FAE4  7F E3 FB 78 */	mr r3, r31
/* 80323CA8 0031FAE8  88 9F 09 50 */	lbz r4, 0x950(r31)
/* 80323CAC 0031FAEC  48 00 06 31 */	bl mfOpen__Q53scn4step7gimmick7shutter7ShutterFb
/* 80323CB0 0031FAF0  48 00 00 F8 */	b lbl_80323DA8
.global lbl_80323CB4
lbl_80323CB4:
/* 80323CB4 0031FAF4  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323CB8 0031FAF8  48 0E 1C E9 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80323CBC 0031FAFC  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323CC0 0031FB00  48 0E 1C C9 */	bl isEnd__Q24util12FrameCounterCFv
/* 80323CC4 0031FB04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323CC8 0031FB08  41 82 00 E0 */	beq lbl_80323DA8
/* 80323CCC 0031FB0C  7F E3 FB 78 */	mr r3, r31
/* 80323CD0 0031FB10  48 00 06 15 */	bl mfClose__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323CD4 0031FB14  48 00 00 D4 */	b lbl_80323DA8
.global lbl_80323CD8
lbl_80323CD8:
/* 80323CD8 0031FB18  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 80323CDC 0031FB1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323CE0 0031FB20  40 82 00 C8 */	bne lbl_80323DA8
/* 80323CE4 0031FB24  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 80323CE8 0031FB28  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323CEC 0031FB2C  41 82 00 BC */	beq lbl_80323DA8
/* 80323CF0 0031FB30  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323CF4 0031FB34  48 0E 1C AD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80323CF8 0031FB38  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323CFC 0031FB3C  48 0E 1C 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 80323D00 0031FB40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323D04 0031FB44  41 82 00 A4 */	beq lbl_80323DA8
/* 80323D08 0031FB48  7F E3 FB 78 */	mr r3, r31
/* 80323D0C 0031FB4C  48 00 05 D9 */	bl mfClose__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323D10 0031FB50  48 00 00 98 */	b lbl_80323DA8
.global lbl_80323D14
lbl_80323D14:
/* 80323D14 0031FB54  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323D18 0031FB58  48 0E 1C 89 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80323D1C 0031FB5C  38 7F 02 88 */	addi r3, r31, 0x288
/* 80323D20 0031FB60  48 0E 1C 69 */	bl isEnd__Q24util12FrameCounterCFv
/* 80323D24 0031FB64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323D28 0031FB68  41 82 00 80 */	beq lbl_80323DA8
/* 80323D2C 0031FB6C  7F E3 FB 78 */	mr r3, r31
/* 80323D30 0031FB70  88 9F 09 50 */	lbz r4, 0x950(r31)
/* 80323D34 0031FB74  48 00 05 A9 */	bl mfOpen__Q53scn4step7gimmick7shutter7ShutterFb
/* 80323D38 0031FB78  48 00 00 70 */	b lbl_80323DA8
.global lbl_80323D3C
lbl_80323D3C:
/* 80323D3C 0031FB7C  7F E3 FB 78 */	mr r3, r31
/* 80323D40 0031FB80  48 00 0A 15 */	bl mfUpdateMapColl__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323D44 0031FB84  38 7F 00 68 */	addi r3, r31, 0x68
/* 80323D48 0031FB88  4B FD 34 BD */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80323D4C 0031FB8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323D50 0031FB90  41 82 00 58 */	beq lbl_80323DA8
/* 80323D54 0031FB94  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 80323D58 0031FB98  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323D5C 0031FB9C  41 82 00 0C */	beq lbl_80323D68
/* 80323D60 0031FBA0  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80323D64 0031FBA4  48 0D EF D5 */	bl stop__Q23snd11SERequestorFv
.global lbl_80323D68
lbl_80323D68:
/* 80323D68 0031FBA8  7F E3 FB 78 */	mr r3, r31
/* 80323D6C 0031FBAC  48 00 07 09 */	bl mfToOpen__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323D70 0031FBB0  48 00 00 38 */	b lbl_80323DA8
.global lbl_80323D74
lbl_80323D74:
/* 80323D74 0031FBB4  7F E3 FB 78 */	mr r3, r31
/* 80323D78 0031FBB8  48 00 09 DD */	bl mfUpdateMapColl__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323D7C 0031FBBC  38 7F 00 68 */	addi r3, r31, 0x68
/* 80323D80 0031FBC0  4B FD 34 85 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80323D84 0031FBC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323D88 0031FBC8  41 82 00 20 */	beq lbl_80323DA8
/* 80323D8C 0031FBCC  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 80323D90 0031FBD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323D94 0031FBD4  41 82 00 0C */	beq lbl_80323DA0
/* 80323D98 0031FBD8  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80323D9C 0031FBDC  48 0D EF 9D */	bl stop__Q23snd11SERequestorFv
.global lbl_80323DA0
lbl_80323DA0:
/* 80323DA0 0031FBE0  7F E3 FB 78 */	mr r3, r31
/* 80323DA4 0031FBE4  48 00 08 0D */	bl mfToClose__Q53scn4step7gimmick7shutter7ShutterFv
.global lbl_80323DA8
lbl_80323DA8:
/* 80323DA8 0031FBE8  7F E3 FB 78 */	mr r3, r31
/* 80323DAC 0031FBEC  48 00 0B 05 */	bl mfUpdateAttack__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323DB0 0031FBF0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80323DB4 0031FBF4  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80323DB8 0031FBF8  C0 22 CA BC */	lfs f1, "@56191_80562A3C"@sda21(r2)
/* 80323DBC 0031FBFC  4B FD 45 59 */	bl InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
/* 80323DC0 0031FC00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323DC4 0031FC04  41 82 00 1C */	beq lbl_80323DE0
/* 80323DC8 0031FC08  38 7F 02 90 */	addi r3, r31, 0x290
/* 80323DCC 0031FC0C  4B FD 01 BD */	bl procScreenIn__Q43scn4step7gimmick6EffectFv
/* 80323DD0 0031FC10  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 80323DD4 0031FC14  38 80 00 01 */	li r4, 0x1
/* 80323DD8 0031FC18  4B EA FF 59 */	bl setValid__Q25ocoll6AttackFb
/* 80323DDC 0031FC1C  48 00 00 18 */	b lbl_80323DF4
.global lbl_80323DE0
lbl_80323DE0:
/* 80323DE0 0031FC20  38 7F 02 90 */	addi r3, r31, 0x290
/* 80323DE4 0031FC24  4B FD 02 25 */	bl procScreenOut__Q43scn4step7gimmick6EffectFv
/* 80323DE8 0031FC28  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 80323DEC 0031FC2C  38 80 00 00 */	li r4, 0x0
/* 80323DF0 0031FC30  4B EA FF 41 */	bl setValid__Q25ocoll6AttackFb
.global lbl_80323DF4
lbl_80323DF4:
/* 80323DF4 0031FC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323DF8 0031FC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323DFC 0031FC3C  7C 08 03 A6 */	mtlr r0
/* 80323E00 0031FC40  38 21 00 10 */	addi r1, r1, 0x10
/* 80323E04 0031FC44  4E 80 00 20 */	blr

.global onSwitchOn__Q53scn4step7gimmick7shutter7ShutterFv
onSwitchOn__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323E08 0031FC48  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 80323E0C 0031FC4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323E10 0031FC50  40 82 00 0C */	bne lbl_80323E1C
/* 80323E14 0031FC54  38 80 00 00 */	li r4, 0x0
/* 80323E18 0031FC58  48 00 04 D4 */	b mfToOpenWait__Q53scn4step7gimmick7shutter7ShutterFb
.global lbl_80323E1C
lbl_80323E1C:
/* 80323E1C 0031FC5C  48 00 05 10 */	b mfToCloseWait__Q53scn4step7gimmick7shutter7ShutterFv

.global onSwitchOff__Q53scn4step7gimmick7shutter7ShutterFv
onSwitchOff__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323E20 0031FC60  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 80323E24 0031FC64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323E28 0031FC68  40 82 00 08 */	bne lbl_80323E30
/* 80323E2C 0031FC6C  48 00 04 B8 */	b mfClose__Q53scn4step7gimmick7shutter7ShutterFv
.global lbl_80323E30
lbl_80323E30:
/* 80323E30 0031FC70  38 80 00 00 */	li r4, 0x0
/* 80323E34 0031FC74  48 00 04 B8 */	b mfToOpenWait__Q53scn4step7gimmick7shutter7ShutterFb

.global onSwitchToggle__Q53scn4step7gimmick7shutter7ShutterFv
onSwitchToggle__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323E38 0031FC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323E3C 0031FC7C  7C 08 02 A6 */	mflr r0
/* 80323E40 0031FC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323E44 0031FC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323E48 0031FC88  7C 7F 1B 78 */	mr r31, r3
/* 80323E4C 0031FC8C  48 00 07 E9 */	bl mfIsOpen__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80323E50 0031FC90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80323E54 0031FC94  41 82 00 10 */	beq lbl_80323E64
/* 80323E58 0031FC98  7F E3 FB 78 */	mr r3, r31
/* 80323E5C 0031FC9C  48 00 04 89 */	bl mfClose__Q53scn4step7gimmick7shutter7ShutterFv
/* 80323E60 0031FCA0  48 00 00 10 */	b lbl_80323E70
.global lbl_80323E64
lbl_80323E64:
/* 80323E64 0031FCA4  7F E3 FB 78 */	mr r3, r31
/* 80323E68 0031FCA8  38 80 00 00 */	li r4, 0x0
/* 80323E6C 0031FCAC  48 00 04 81 */	bl mfToOpenWait__Q53scn4step7gimmick7shutter7ShutterFb
.global lbl_80323E70
lbl_80323E70:
/* 80323E70 0031FCB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323E74 0031FCB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323E78 0031FCB8  7C 08 03 A6 */	mtlr r0
/* 80323E7C 0031FCBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80323E80 0031FCC0  4E 80 00 20 */	blr

.global onSwitchOnFromSuperBeamSwitch__Q53scn4step7gimmick7shutter7ShutterFv
onSwitchOnFromSuperBeamSwitch__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323E84 0031FCC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323E88 0031FCC8  7C 08 02 A6 */	mflr r0
/* 80323E8C 0031FCCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323E90 0031FCD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323E94 0031FCD4  7C 7F 1B 78 */	mr r31, r3
/* 80323E98 0031FCD8  38 80 00 01 */	li r4, 0x1
/* 80323E9C 0031FCDC  48 00 04 51 */	bl mfToOpenWait__Q53scn4step7gimmick7shutter7ShutterFb
/* 80323EA0 0031FCE0  38 00 00 01 */	li r0, 0x1
/* 80323EA4 0031FCE4  98 1F 09 58 */	stb r0, 0x958(r31)
/* 80323EA8 0031FCE8  38 60 00 01 */	li r3, 0x1
/* 80323EAC 0031FCEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323EB0 0031FCF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323EB4 0031FCF4  7C 08 03 A6 */	mtlr r0
/* 80323EB8 0031FCF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80323EBC 0031FCFC  4E 80 00 20 */	blr

.global checkDemoPos__Q53scn4step7gimmick7shutter7ShutterCFRQ33hel4math7Vector2
checkDemoPos__Q53scn4step7gimmick7shutter7ShutterCFRQ33hel4math7Vector2:
/* 80323EC0 0031FD00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80323EC4 0031FD04  7C 08 02 A6 */	mflr r0
/* 80323EC8 0031FD08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80323ECC 0031FD0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80323ED0 0031FD10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80323ED4 0031FD14  7C 7E 1B 78 */	mr r30, r3
/* 80323ED8 0031FD18  7C 9F 23 78 */	mr r31, r4
/* 80323EDC 0031FD1C  7F E3 FB 78 */	mr r3, r31
/* 80323EE0 0031FD20  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80323EE4 0031FD24  4B E2 7A 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80323EE8 0031FD28  C0 22 CA B8 */	lfs f1, "@56120_80562A38"@sda21(r2)
/* 80323EEC 0031FD2C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80323EF0 0031FD30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323EF4 0031FD34  41 82 00 10 */	beq lbl_80323F04
/* 80323EF8 0031FD38  2C 00 00 01 */	cmpwi r0, 0x1
/* 80323EFC 0031FD3C  41 82 00 10 */	beq lbl_80323F0C
/* 80323F00 0031FD40  48 00 00 10 */	b lbl_80323F10
.global lbl_80323F04
lbl_80323F04:
/* 80323F04 0031FD44  C0 22 CA C0 */	lfs f1, "@56265"@sda21(r2)
/* 80323F08 0031FD48  48 00 00 08 */	b lbl_80323F10
.global lbl_80323F0C
lbl_80323F0C:
/* 80323F0C 0031FD4C  C0 22 CA C4 */	lfs f1, "@56266"@sda21(r2)
.global lbl_80323F10
lbl_80323F10:
/* 80323F10 0031FD50  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80323F14 0031FD54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80323F18 0031FD58  41 82 00 20 */	beq lbl_80323F38
/* 80323F1C 0031FD5C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80323F20 0031FD60  41 82 00 28 */	beq lbl_80323F48
/* 80323F24 0031FD64  2C 00 00 02 */	cmpwi r0, 0x2
/* 80323F28 0031FD68  41 82 00 30 */	beq lbl_80323F58
/* 80323F2C 0031FD6C  2C 00 00 03 */	cmpwi r0, 0x3
/* 80323F30 0031FD70  41 82 00 38 */	beq lbl_80323F68
/* 80323F34 0031FD74  48 00 00 40 */	b lbl_80323F74
.global lbl_80323F38
lbl_80323F38:
/* 80323F38 0031FD78  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 80323F3C 0031FD7C  EC 00 08 2A */	fadds f0, f0, f1
/* 80323F40 0031FD80  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 80323F44 0031FD84  48 00 00 30 */	b lbl_80323F74
.global lbl_80323F48
lbl_80323F48:
/* 80323F48 0031FD88  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80323F4C 0031FD8C  EC 00 08 2A */	fadds f0, f0, f1
/* 80323F50 0031FD90  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 80323F54 0031FD94  48 00 00 20 */	b lbl_80323F74
.global lbl_80323F58
lbl_80323F58:
/* 80323F58 0031FD98  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80323F5C 0031FD9C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80323F60 0031FDA0  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 80323F64 0031FDA4  48 00 00 10 */	b lbl_80323F74
.global lbl_80323F68
lbl_80323F68:
/* 80323F68 0031FDA8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 80323F6C 0031FDAC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80323F70 0031FDB0  D0 1F 00 04 */	stfs f0, 0x4(r31)
.global lbl_80323F74
lbl_80323F74:
/* 80323F74 0031FDB4  38 60 00 01 */	li r3, 0x1
/* 80323F78 0031FDB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323F7C 0031FDBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80323F80 0031FDC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80323F84 0031FDC4  7C 08 03 A6 */	mtlr r0
/* 80323F88 0031FDC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80323F8C 0031FDCC  4E 80 00 20 */	blr
.global isOpen__Q53scn4step7gimmick7shutter7ShutterCFv
isOpen__Q53scn4step7gimmick7shutter7ShutterCFv:
/* 80323F90 0031FDD0  80 63 06 A4 */	lwz r3, 0x6a4(r3)
/* 80323F94 0031FDD4  38 03 FF FE */	addi r0, r3, -0x2
/* 80323F98 0031FDD8  7C 00 00 34 */	cntlzw r0, r0
/* 80323F9C 0031FDDC  54 03 D9 7E */	srwi r3, r0, 5
/* 80323FA0 0031FDE0  4E 80 00 20 */	blr
.global toOpenForce__Q53scn4step7gimmick7shutter7ShutterFv
toOpenForce__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80323FA4 0031FDE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80323FA8 0031FDE8  7C 08 02 A6 */	mflr r0
/* 80323FAC 0031FDEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80323FB0 0031FDF0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80323FB4 0031FDF4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80323FB8 0031FDF8  7C 7E 1B 78 */	mr r30, r3
/* 80323FBC 0031FDFC  38 61 00 08 */	addi r3, r1, 0x8
/* 80323FC0 0031FE00  38 9E 00 2C */	addi r4, r30, 0x2c
/* 80323FC4 0031FE04  38 AD C5 04 */	addi r5, r13, "@56287_8055A924"@sda21
/* 80323FC8 0031FE08  4B FF F5 09 */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 80323FCC 0031FE0C  38 81 00 08 */	addi r4, r1, 0x8
/* 80323FD0 0031FE10  38 7E 00 68 */	addi r3, r30, 0x68
/* 80323FD4 0031FE14  4B FD 31 D1 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80323FD8 0031FE18  38 7E 00 68 */	addi r3, r30, 0x68
/* 80323FDC 0031FE1C  4B FD 32 A9 */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 80323FE0 0031FE20  38 03 FF FF */	addi r0, r3, -0x1
/* 80323FE4 0031FE24  C8 22 CA C8 */	lfd f1, "@56290_80562A48"@sda21(r2)
/* 80323FE8 0031FE28  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80323FEC 0031FE2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80323FF0 0031FE30  3C 00 43 30 */	lis r0, 0x4330
/* 80323FF4 0031FE34  90 01 00 30 */	stw r0, 0x30(r1)
/* 80323FF8 0031FE38  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80323FFC 0031FE3C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80324000 0031FE40  38 7E 00 68 */	addi r3, r30, 0x68
/* 80324004 0031FE44  4B FD 32 11 */	bl setFrame__Q43scn4step7gimmick5ModelFf
/* 80324008 0031FE48  3B E0 00 00 */	li r31, 0x0
/* 8032400C 0031FE4C  48 00 00 1C */	b lbl_80324028
.global lbl_80324010
lbl_80324010:
/* 80324010 0031FE50  7F C3 F3 78 */	mr r3, r30
/* 80324014 0031FE54  7F E4 FB 78 */	mr r4, r31
/* 80324018 0031FE58  38 A0 00 00 */	li r5, 0x0
/* 8032401C 0031FE5C  38 C0 00 01 */	li r6, 0x1
/* 80324020 0031FE60  48 00 0D 11 */	bl mfSetMapColl__Q53scn4step7gimmick7shutter7ShutterFUlbb
/* 80324024 0031FE64  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80324028
lbl_80324028:
/* 80324028 0031FE68  7F C3 F3 78 */	mr r3, r30
/* 8032402C 0031FE6C  48 00 0F C1 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324030 0031FE70  7C 1F 18 40 */	cmplw r31, r3
/* 80324034 0031FE74  41 80 FF DC */	blt lbl_80324010
/* 80324038 0031FE78  38 00 00 00 */	li r0, 0x0
/* 8032403C 0031FE7C  90 1E 02 84 */	stw r0, 0x284(r30)
/* 80324040 0031FE80  7F C3 F3 78 */	mr r3, r30
/* 80324044 0031FE84  48 00 04 31 */	bl mfToOpen__Q53scn4step7gimmick7shutter7ShutterFv
/* 80324048 0031FE88  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8032404C 0031FE8C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80324050 0031FE90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80324054 0031FE94  7C 08 03 A6 */	mtlr r0
/* 80324058 0031FE98  38 21 00 40 */	addi r1, r1, 0x40
/* 8032405C 0031FE9C  4E 80 00 20 */	blr
.global isIncludes__Q53scn4step7gimmick7shutter7ShutterCFRCQ33scn4step7GridPos
isIncludes__Q53scn4step7gimmick7shutter7ShutterCFRCQ33scn4step7GridPos:
/* 80324060 0031FEA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80324064 0031FEA4  7C 08 02 A6 */	mflr r0
/* 80324068 0031FEA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032406C 0031FEAC  39 61 00 30 */	addi r11, r1, 0x30
/* 80324070 0031FEB0  4B CE 32 D5 */	bl lbl_80007344
/* 80324074 0031FEB4  7C 7E 1B 78 */	mr r30, r3
/* 80324078 0031FEB8  7C 9F 23 78 */	mr r31, r4
/* 8032407C 0031FEBC  3C 00 43 30 */	lis r0, 0x4330
/* 80324080 0031FEC0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80324084 0031FEC4  3C 00 43 30 */	lis r0, 0x4330
/* 80324088 0031FEC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8032408C 0031FECC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80324090 0031FED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324094 0031FED4  40 82 00 80 */	bne lbl_80324114
/* 80324098 0031FED8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8032409C 0031FEDC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 803240A0 0031FEE0  FC 00 00 1E */	fctiwz f0, f0
/* 803240A4 0031FEE4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803240A8 0031FEE8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803240AC 0031FEEC  7C 05 00 00 */	cmpw r5, r0
/* 803240B0 0031FEF0  41 82 00 0C */	beq lbl_803240BC
/* 803240B4 0031FEF4  38 60 00 00 */	li r3, 0x0
/* 803240B8 0031FEF8  48 00 02 0C */	b lbl_803242C4
.global lbl_803240BC
lbl_803240BC:
/* 803240BC 0031FEFC  80 84 00 04 */	lwz r4, 0x4(r4)
/* 803240C0 0031FF00  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 803240C4 0031FF04  FC 00 00 1E */	fctiwz f0, f0
/* 803240C8 0031FF08  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803240CC 0031FF0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803240D0 0031FF10  7C 04 00 00 */	cmpw r4, r0
/* 803240D4 0031FF14  41 80 00 38 */	blt lbl_8032410C
/* 803240D8 0031FF18  48 00 0F 15 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 803240DC 0031FF1C  C8 22 CA D8 */	lfd f1, "@56318"@sda21(r2)
/* 803240E0 0031FF20  90 61 00 0C */	stw r3, 0xc(r1)
/* 803240E4 0031FF24  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803240E8 0031FF28  EC 20 08 28 */	fsubs f1, f0, f1
/* 803240EC 0031FF2C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 803240F0 0031FF30  EC 00 08 2A */	fadds f0, f0, f1
/* 803240F4 0031FF34  FC 00 00 1E */	fctiwz f0, f0
/* 803240F8 0031FF38  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803240FC 0031FF3C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80324100 0031FF40  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80324104 0031FF44  7C 03 00 00 */	cmpw r3, r0
/* 80324108 0031FF48  40 80 00 0C */	bge lbl_80324114
.global lbl_8032410C
lbl_8032410C:
/* 8032410C 0031FF4C  38 60 00 00 */	li r3, 0x0
/* 80324110 0031FF50  48 00 01 B4 */	b lbl_803242C4
.global lbl_80324114
lbl_80324114:
/* 80324114 0031FF54  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80324118 0031FF58  2C 00 00 03 */	cmpwi r0, 0x3
/* 8032411C 0031FF5C  40 82 00 88 */	bne lbl_803241A4
/* 80324120 0031FF60  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80324124 0031FF64  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80324128 0031FF68  FC 00 00 1E */	fctiwz f0, f0
/* 8032412C 0031FF6C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80324130 0031FF70  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80324134 0031FF74  7C 03 00 00 */	cmpw r3, r0
/* 80324138 0031FF78  41 82 00 0C */	beq lbl_80324144
/* 8032413C 0031FF7C  38 60 00 00 */	li r3, 0x0
/* 80324140 0031FF80  48 00 01 84 */	b lbl_803242C4
.global lbl_80324144
lbl_80324144:
/* 80324144 0031FF84  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 80324148 0031FF88  7F C3 F3 78 */	mr r3, r30
/* 8032414C 0031FF8C  48 00 0E A1 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324150 0031FF90  C8 22 CA D8 */	lfd f1, "@56318"@sda21(r2)
/* 80324154 0031FF94  90 61 00 14 */	stw r3, 0x14(r1)
/* 80324158 0031FF98  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8032415C 0031FF9C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80324160 0031FFA0  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 80324164 0031FFA4  EC 02 00 28 */	fsubs f0, f2, f0
/* 80324168 0031FFA8  C0 22 CA D0 */	lfs f1, "@56312_80562A50"@sda21(r2)
/* 8032416C 0031FFAC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80324170 0031FFB0  FC 00 00 1E */	fctiwz f0, f0
/* 80324174 0031FFB4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80324178 0031FFB8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8032417C 0031FFBC  7C 1D 00 00 */	cmpw r29, r0
/* 80324180 0031FFC0  41 80 00 1C */	blt lbl_8032419C
/* 80324184 0031FFC4  EC 02 08 28 */	fsubs f0, f2, f1
/* 80324188 0031FFC8  FC 00 00 1E */	fctiwz f0, f0
/* 8032418C 0031FFCC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80324190 0031FFD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80324194 0031FFD4  7C 00 E8 00 */	cmpw r0, r29
/* 80324198 0031FFD8  40 80 00 0C */	bge lbl_803241A4
.global lbl_8032419C
lbl_8032419C:
/* 8032419C 0031FFDC  38 60 00 00 */	li r3, 0x0
/* 803241A0 0031FFE0  48 00 01 24 */	b lbl_803242C4
.global lbl_803241A4
lbl_803241A4:
/* 803241A4 0031FFE4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 803241A8 0031FFE8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803241AC 0031FFEC  40 82 00 88 */	bne lbl_80324234
/* 803241B0 0031FFF0  83 BF 00 00 */	lwz r29, 0x0(r31)
/* 803241B4 0031FFF4  7F C3 F3 78 */	mr r3, r30
/* 803241B8 0031FFF8  48 00 0E 35 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 803241BC 0031FFFC  C8 22 CA D8 */	lfd f1, "@56318"@sda21(r2)
/* 803241C0 00320000  90 61 00 0C */	stw r3, 0xc(r1)
/* 803241C4 00320004  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803241C8 00320008  EC 00 08 28 */	fsubs f0, f0, f1
/* 803241CC 0032000C  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 803241D0 00320010  EC 02 00 28 */	fsubs f0, f2, f0
/* 803241D4 00320014  C0 22 CA D0 */	lfs f1, "@56312_80562A50"@sda21(r2)
/* 803241D8 00320018  EC 00 08 28 */	fsubs f0, f0, f1
/* 803241DC 0032001C  FC 00 00 1E */	fctiwz f0, f0
/* 803241E0 00320020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803241E4 00320024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803241E8 00320028  7C 1D 00 00 */	cmpw r29, r0
/* 803241EC 0032002C  41 80 00 1C */	blt lbl_80324208
/* 803241F0 00320030  EC 02 08 28 */	fsubs f0, f2, f1
/* 803241F4 00320034  FC 00 00 1E */	fctiwz f0, f0
/* 803241F8 00320038  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803241FC 0032003C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80324200 00320040  7C 00 E8 00 */	cmpw r0, r29
/* 80324204 00320044  40 80 00 0C */	bge lbl_80324210
.global lbl_80324208
lbl_80324208:
/* 80324208 00320048  38 60 00 00 */	li r3, 0x0
/* 8032420C 0032004C  48 00 00 B8 */	b lbl_803242C4
.global lbl_80324210
lbl_80324210:
/* 80324210 00320050  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80324214 00320054  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80324218 00320058  FC 00 00 1E */	fctiwz f0, f0
/* 8032421C 0032005C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80324220 00320060  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80324224 00320064  7C 03 00 00 */	cmpw r3, r0
/* 80324228 00320068  41 82 00 0C */	beq lbl_80324234
/* 8032422C 0032006C  38 60 00 00 */	li r3, 0x0
/* 80324230 00320070  48 00 00 94 */	b lbl_803242C4
.global lbl_80324234
lbl_80324234:
/* 80324234 00320074  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80324238 00320078  2C 00 00 01 */	cmpwi r0, 0x1
/* 8032423C 0032007C  40 82 00 84 */	bne lbl_803242C0
/* 80324240 00320080  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80324244 00320084  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80324248 00320088  FC 00 00 1E */	fctiwz f0, f0
/* 8032424C 0032008C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80324250 00320090  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80324254 00320094  7C 03 00 00 */	cmpw r3, r0
/* 80324258 00320098  41 80 00 3C */	blt lbl_80324294
/* 8032425C 0032009C  7F C3 F3 78 */	mr r3, r30
/* 80324260 003200A0  48 00 0D 8D */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324264 003200A4  C8 22 CA D8 */	lfd f1, "@56318"@sda21(r2)
/* 80324268 003200A8  90 61 00 14 */	stw r3, 0x14(r1)
/* 8032426C 003200AC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80324270 003200B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80324274 003200B4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80324278 003200B8  EC 00 08 2A */	fadds f0, f0, f1
/* 8032427C 003200BC  FC 00 00 1E */	fctiwz f0, f0
/* 80324280 003200C0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80324284 003200C4  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80324288 003200C8  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 8032428C 003200CC  7C 03 00 00 */	cmpw r3, r0
/* 80324290 003200D0  40 80 00 0C */	bge lbl_8032429C
.global lbl_80324294
lbl_80324294:
/* 80324294 003200D4  38 60 00 00 */	li r3, 0x0
/* 80324298 003200D8  48 00 00 2C */	b lbl_803242C4
.global lbl_8032429C
lbl_8032429C:
/* 8032429C 003200DC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803242A0 003200E0  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 803242A4 003200E4  FC 00 00 1E */	fctiwz f0, f0
/* 803242A8 003200E8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803242AC 003200EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803242B0 003200F0  7C 03 00 00 */	cmpw r3, r0
/* 803242B4 003200F4  41 82 00 0C */	beq lbl_803242C0
/* 803242B8 003200F8  38 60 00 00 */	li r3, 0x0
/* 803242BC 003200FC  48 00 00 08 */	b lbl_803242C4
.global lbl_803242C0
lbl_803242C0:
/* 803242C0 00320100  38 60 00 01 */	li r3, 0x1
.global lbl_803242C4
lbl_803242C4:
/* 803242C4 00320104  39 61 00 30 */	addi r11, r1, 0x30
/* 803242C8 00320108  4B CE 30 C9 */	bl lbl_80007390
/* 803242CC 0032010C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803242D0 00320110  7C 08 03 A6 */	mtlr r0
/* 803242D4 00320114  38 21 00 30 */	addi r1, r1, 0x30
/* 803242D8 00320118  4E 80 00 20 */	blr
.global mfOpen__Q53scn4step7gimmick7shutter7ShutterFb
mfOpen__Q53scn4step7gimmick7shutter7ShutterFb:
/* 803242DC 0032011C  C0 23 09 54 */	lfs f1, 0x954(r3)
/* 803242E0 00320120  48 00 00 88 */	b mfToOpening__Q53scn4step7gimmick7shutter7ShutterFfb
.global mfClose__Q53scn4step7gimmick7shutter7ShutterFv
mfClose__Q53scn4step7gimmick7shutter7ShutterFv:
/* 803242E4 00320124  C0 23 09 54 */	lfs f1, 0x954(r3)
/* 803242E8 00320128  48 00 01 E4 */	b mfToClosing__Q53scn4step7gimmick7shutter7ShutterFf
.global mfToOpenWait__Q53scn4step7gimmick7shutter7ShutterFb
mfToOpenWait__Q53scn4step7gimmick7shutter7ShutterFb:
/* 803242EC 0032012C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803242F0 00320130  7C 08 02 A6 */	mflr r0
/* 803242F4 00320134  90 01 00 14 */	stw r0, 0x14(r1)
/* 803242F8 00320138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803242FC 0032013C  7C 7F 1B 78 */	mr r31, r3
/* 80324300 00320140  98 83 09 50 */	stb r4, 0x950(r3)
/* 80324304 00320144  38 63 02 88 */	addi r3, r3, 0x288
/* 80324308 00320148  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 8032430C 0032014C  48 0E 16 75 */	bl reset__Q24util12FrameCounterFUl
/* 80324310 00320150  38 00 00 03 */	li r0, 0x3
/* 80324314 00320154  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 80324318 00320158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032431C 0032015C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80324320 00320160  7C 08 03 A6 */	mtlr r0
/* 80324324 00320164  38 21 00 10 */	addi r1, r1, 0x10
/* 80324328 00320168  4E 80 00 20 */	blr
.global mfToCloseWait__Q53scn4step7gimmick7shutter7ShutterFv
mfToCloseWait__Q53scn4step7gimmick7shutter7ShutterFv:
/* 8032432C 0032016C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80324330 00320170  7C 08 02 A6 */	mflr r0
/* 80324334 00320174  90 01 00 14 */	stw r0, 0x14(r1)
/* 80324338 00320178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032433C 0032017C  7C 7F 1B 78 */	mr r31, r3
/* 80324340 00320180  38 63 02 88 */	addi r3, r3, 0x288
/* 80324344 00320184  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 80324348 00320188  48 0E 16 39 */	bl reset__Q24util12FrameCounterFUl
/* 8032434C 0032018C  38 00 00 01 */	li r0, 0x1
/* 80324350 00320190  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 80324354 00320194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80324358 00320198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032435C 0032019C  7C 08 03 A6 */	mtlr r0
/* 80324360 003201A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80324364 003201A4  4E 80 00 20 */	blr
.global mfToOpening__Q53scn4step7gimmick7shutter7ShutterFfb
mfToOpening__Q53scn4step7gimmick7shutter7ShutterFfb:
/* 80324368 003201A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8032436C 003201AC  7C 08 02 A6 */	mflr r0
/* 80324370 003201B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80324374 003201B4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80324378 003201B8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8032437C 003201BC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80324380 003201C0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80324384 003201C4  7C 7E 1B 78 */	mr r30, r3
/* 80324388 003201C8  FF E0 08 90 */	fmr f31, f1
/* 8032438C 003201CC  7C 9F 23 78 */	mr r31, r4
/* 80324390 003201D0  38 61 00 08 */	addi r3, r1, 0x8
/* 80324394 003201D4  38 9E 00 2C */	addi r4, r30, 0x2c
/* 80324398 003201D8  38 AD C5 04 */	addi r5, r13, "@56287_8055A924"@sda21
/* 8032439C 003201DC  4B FF F1 35 */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 803243A0 003201E0  38 81 00 08 */	addi r4, r1, 0x8
/* 803243A4 003201E4  38 7E 00 68 */	addi r3, r30, 0x68
/* 803243A8 003201E8  4B FD 2D FD */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803243AC 003201EC  38 7E 00 68 */	addi r3, r30, 0x68
/* 803243B0 003201F0  4B FD 2E D5 */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 803243B4 003201F4  C8 22 CA C8 */	lfd f1, "@56290_80562A48"@sda21(r2)
/* 803243B8 003201F8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803243BC 003201FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803243C0 00320200  3C 00 43 30 */	lis r0, 0x4330
/* 803243C4 00320204  90 01 00 30 */	stw r0, 0x30(r1)
/* 803243C8 00320208  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803243CC 0032020C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803243D0 00320210  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803243D4 00320214  38 7E 00 68 */	addi r3, r30, 0x68
/* 803243D8 00320218  4B FD 2E 3D */	bl setFrame__Q43scn4step7gimmick5ModelFf
/* 803243DC 0032021C  38 7E 00 68 */	addi r3, r30, 0x68
/* 803243E0 00320220  38 80 00 00 */	li r4, 0x0
/* 803243E4 00320224  4B FD 2E 99 */	bl start__Q43scn4step7gimmick5ModelFb
/* 803243E8 00320228  7F C3 F3 78 */	mr r3, r30
/* 803243EC 0032022C  48 00 0D 59 */	bl mfReleaseWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
/* 803243F0 00320230  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803243F4 00320234  41 82 00 1C */	beq lbl_80324410
/* 803243F8 00320238  38 7E 06 2C */	addi r3, r30, 0x62c
/* 803243FC 0032023C  38 80 02 BD */	li r4, 0x2bd
/* 80324400 00320240  48 0D E8 D5 */	bl start__Q23snd11SERequestorFUl
/* 80324404 00320244  38 00 00 00 */	li r0, 0x0
/* 80324408 00320248  98 1E 06 A0 */	stb r0, 0x6a0(r30)
/* 8032440C 0032024C  48 00 00 34 */	b lbl_80324440
.global lbl_80324410
lbl_80324410:
/* 80324410 00320250  88 1E 06 A8 */	lbz r0, 0x6a8(r30)
/* 80324414 00320254  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324418 00320258  41 82 00 14 */	beq lbl_8032442C
/* 8032441C 0032025C  38 7E 06 2C */	addi r3, r30, 0x62c
/* 80324420 00320260  38 80 02 9E */	li r4, 0x29e
/* 80324424 00320264  48 0D E8 B1 */	bl start__Q23snd11SERequestorFUl
/* 80324428 00320268  48 00 00 10 */	b lbl_80324438
.global lbl_8032442C
lbl_8032442C:
/* 8032442C 0032026C  38 7E 06 2C */	addi r3, r30, 0x62c
/* 80324430 00320270  38 80 02 C0 */	li r4, 0x2c0
/* 80324434 00320274  48 0D E8 A1 */	bl start__Q23snd11SERequestorFUl
.global lbl_80324438
lbl_80324438:
/* 80324438 00320278  38 00 00 01 */	li r0, 0x1
/* 8032443C 0032027C  98 1E 06 A0 */	stb r0, 0x6a0(r30)
.global lbl_80324440
lbl_80324440:
/* 80324440 00320280  38 00 00 01 */	li r0, 0x1
/* 80324444 00320284  98 1E 09 59 */	stb r0, 0x959(r30)
/* 80324448 00320288  38 00 00 05 */	li r0, 0x5
/* 8032444C 0032028C  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 80324450 00320290  38 00 00 48 */	li r0, 0x48
/* 80324454 00320294  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80324458 00320298  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8032445C 0032029C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80324460 003202A0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80324464 003202A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80324468 003202A8  7C 08 03 A6 */	mtlr r0
/* 8032446C 003202AC  38 21 00 50 */	addi r1, r1, 0x50
/* 80324470 003202B0  4E 80 00 20 */	blr
.global mfToOpen__Q53scn4step7gimmick7shutter7ShutterFv
mfToOpen__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80324474 003202B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80324478 003202B8  7C 08 02 A6 */	mflr r0
/* 8032447C 003202BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80324480 003202C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80324484 003202C4  7C 7F 1B 78 */	mr r31, r3
/* 80324488 003202C8  48 00 0C BD */	bl mfReleaseWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
/* 8032448C 003202CC  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 80324490 003202D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324494 003202D4  40 82 00 1C */	bne lbl_803244B0
/* 80324498 003202D8  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 8032449C 003202DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803244A0 003202E0  41 82 00 10 */	beq lbl_803244B0
/* 803244A4 003202E4  38 7F 02 88 */	addi r3, r31, 0x288
/* 803244A8 003202E8  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 803244AC 003202EC  48 0E 14 D5 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803244B0
lbl_803244B0:
/* 803244B0 003202F0  38 00 00 02 */	li r0, 0x2
/* 803244B4 003202F4  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 803244B8 003202F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803244BC 003202FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803244C0 00320300  7C 08 03 A6 */	mtlr r0
/* 803244C4 00320304  38 21 00 10 */	addi r1, r1, 0x10
/* 803244C8 00320308  4E 80 00 20 */	blr
.global mfToClosing__Q53scn4step7gimmick7shutter7ShutterFf
mfToClosing__Q53scn4step7gimmick7shutter7ShutterFf:
/* 803244CC 0032030C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803244D0 00320310  7C 08 02 A6 */	mflr r0
/* 803244D4 00320314  90 01 00 54 */	stw r0, 0x54(r1)
/* 803244D8 00320318  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803244DC 0032031C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803244E0 00320320  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803244E4 00320324  7C 7F 1B 78 */	mr r31, r3
/* 803244E8 00320328  FF E0 08 90 */	fmr f31, f1
/* 803244EC 0032032C  38 61 00 08 */	addi r3, r1, 0x8
/* 803244F0 00320330  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803244F4 00320334  38 AD C5 0C */	addi r5, r13, "@56352_8055A92C"@sda21
/* 803244F8 00320338  4B FF EF D9 */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 803244FC 0032033C  38 81 00 08 */	addi r4, r1, 0x8
/* 80324500 00320340  38 7F 00 68 */	addi r3, r31, 0x68
/* 80324504 00320344  4B FD 2C A1 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80324508 00320348  38 7F 00 68 */	addi r3, r31, 0x68
/* 8032450C 0032034C  4B FD 2D 79 */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 80324510 00320350  C8 22 CA C8 */	lfd f1, "@56290_80562A48"@sda21(r2)
/* 80324514 00320354  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80324518 00320358  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032451C 0032035C  3C 00 43 30 */	lis r0, 0x4330
/* 80324520 00320360  90 01 00 30 */	stw r0, 0x30(r1)
/* 80324524 00320364  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80324528 00320368  EC 20 08 28 */	fsubs f1, f0, f1
/* 8032452C 0032036C  C0 02 CA D0 */	lfs f0, "@56312_80562A50"@sda21(r2)
/* 80324530 00320370  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80324534 00320374  EC 20 00 72 */	fmuls f1, f0, f1
/* 80324538 00320378  38 7F 00 68 */	addi r3, r31, 0x68
/* 8032453C 0032037C  4B FD 2C D9 */	bl setFrame__Q43scn4step7gimmick5ModelFf
/* 80324540 00320380  38 7F 00 68 */	addi r3, r31, 0x68
/* 80324544 00320384  38 80 00 00 */	li r4, 0x0
/* 80324548 00320388  4B FD 2D 35 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8032454C 0032038C  7F E3 FB 78 */	mr r3, r31
/* 80324550 00320390  48 00 0B F5 */	bl mfReleaseWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
/* 80324554 00320394  88 1F 06 A8 */	lbz r0, 0x6a8(r31)
/* 80324558 00320398  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032455C 0032039C  41 82 00 14 */	beq lbl_80324570
/* 80324560 003203A0  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80324564 003203A4  38 80 02 9D */	li r4, 0x29d
/* 80324568 003203A8  48 0D E7 6D */	bl start__Q23snd11SERequestorFUl
/* 8032456C 003203AC  48 00 00 10 */	b lbl_8032457C
.global lbl_80324570
lbl_80324570:
/* 80324570 003203B0  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80324574 003203B4  38 80 02 C0 */	li r4, 0x2c0
/* 80324578 003203B8  48 0D E7 5D */	bl start__Q23snd11SERequestorFUl
.global lbl_8032457C
lbl_8032457C:
/* 8032457C 003203BC  38 00 00 01 */	li r0, 0x1
/* 80324580 003203C0  98 1F 06 A0 */	stb r0, 0x6a0(r31)
/* 80324584 003203C4  98 1F 09 59 */	stb r0, 0x959(r31)
/* 80324588 003203C8  38 00 00 04 */	li r0, 0x4
/* 8032458C 003203CC  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 80324590 003203D0  38 00 00 48 */	li r0, 0x48
/* 80324594 003203D4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80324598 003203D8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8032459C 003203DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803245A0 003203E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803245A4 003203E4  7C 08 03 A6 */	mtlr r0
/* 803245A8 003203E8  38 21 00 50 */	addi r1, r1, 0x50
/* 803245AC 003203EC  4E 80 00 20 */	blr
.global mfToClose__Q53scn4step7gimmick7shutter7ShutterFv
mfToClose__Q53scn4step7gimmick7shutter7ShutterFv:
/* 803245B0 003203F0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803245B4 003203F4  7C 08 02 A6 */	mflr r0
/* 803245B8 003203F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803245BC 003203FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803245C0 00320400  7C 7F 1B 78 */	mr r31, r3
/* 803245C4 00320404  38 61 00 08 */	addi r3, r1, 0x8
/* 803245C8 00320408  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803245CC 0032040C  38 AD C4 FC */	addi r5, r13, "@56121_8055A91C"@sda21
/* 803245D0 00320410  4B FF EF 01 */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 803245D4 00320414  38 81 00 08 */	addi r4, r1, 0x8
/* 803245D8 00320418  38 7F 00 68 */	addi r3, r31, 0x68
/* 803245DC 0032041C  4B FD 2B C9 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803245E0 00320420  38 7F 00 68 */	addi r3, r31, 0x68
/* 803245E4 00320424  38 80 00 01 */	li r4, 0x1
/* 803245E8 00320428  4B FD 2C 95 */	bl start__Q43scn4step7gimmick5ModelFb
/* 803245EC 0032042C  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 803245F0 00320430  2C 00 00 00 */	cmpwi r0, 0x0
/* 803245F4 00320434  41 82 00 1C */	beq lbl_80324610
/* 803245F8 00320438  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 803245FC 0032043C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324600 00320440  41 82 00 10 */	beq lbl_80324610
/* 80324604 00320444  38 7F 02 88 */	addi r3, r31, 0x288
/* 80324608 00320448  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8032460C 0032044C  48 0E 13 75 */	bl reset__Q24util12FrameCounterFUl
.global lbl_80324610
lbl_80324610:
/* 80324610 00320450  38 00 00 00 */	li r0, 0x0
/* 80324614 00320454  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 80324618 00320458  7F E3 FB 78 */	mr r3, r31
/* 8032461C 0032045C  48 00 0A AD */	bl mfRequestWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
/* 80324620 00320460  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80324624 00320464  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80324628 00320468  7C 08 03 A6 */	mtlr r0
/* 8032462C 0032046C  38 21 00 40 */	addi r1, r1, 0x40
/* 80324630 00320470  4E 80 00 20 */	blr
.global mfIsOpen__Q53scn4step7gimmick7shutter7ShutterCFv
mfIsOpen__Q53scn4step7gimmick7shutter7ShutterCFv:
/* 80324634 00320474  38 80 00 00 */	li r4, 0x0
/* 80324638 00320478  80 63 06 A4 */	lwz r3, 0x6a4(r3)
/* 8032463C 0032047C  38 63 FF FE */	addi r3, r3, -0x2
/* 80324640 00320480  28 03 00 03 */	cmplwi r3, 0x3
/* 80324644 00320484  41 81 00 1C */	bgt lbl_80324660
/* 80324648 00320488  38 00 00 01 */	li r0, 0x1
/* 8032464C 0032048C  7C 00 18 30 */	slw r0, r0, r3
/* 80324650 00320490  70 00 00 0B */	andi. r0, r0, 0xb
/* 80324654 00320494  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324658 00320498  41 82 00 08 */	beq lbl_80324660
/* 8032465C 0032049C  38 80 00 01 */	li r4, 0x1
.global lbl_80324660
lbl_80324660:
/* 80324660 003204A0  7C 83 23 78 */	mr r3, r4
/* 80324664 003204A4  4E 80 00 20 */	blr
.global mfUpdateOpenRatio__Q53scn4step7gimmick7shutter7ShutterFv
mfUpdateOpenRatio__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80324668 003204A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032466C 003204AC  7C 08 02 A6 */	mflr r0
/* 80324670 003204B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80324674 003204B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80324678 003204B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032467C 003204BC  7C 7E 1B 78 */	mr r30, r3
/* 80324680 003204C0  80 03 06 A4 */	lwz r0, 0x6a4(r3)
/* 80324684 003204C4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80324688 003204C8  41 82 00 20 */	beq lbl_803246A8
/* 8032468C 003204CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324690 003204D0  41 82 00 24 */	beq lbl_803246B4
/* 80324694 003204D4  2C 00 00 04 */	cmpwi r0, 0x4
/* 80324698 003204D8  41 82 00 28 */	beq lbl_803246C0
/* 8032469C 003204DC  2C 00 00 05 */	cmpwi r0, 0x5
/* 803246A0 003204E0  41 82 00 64 */	beq lbl_80324704
/* 803246A4 003204E4  48 00 00 98 */	b lbl_8032473C
.global lbl_803246A8
lbl_803246A8:
/* 803246A8 003204E8  C0 02 CA D0 */	lfs f0, "@56312_80562A50"@sda21(r2)
/* 803246AC 003204EC  D0 03 09 54 */	stfs f0, 0x954(r3)
/* 803246B0 003204F0  48 00 00 8C */	b lbl_8032473C
.global lbl_803246B4
lbl_803246B4:
/* 803246B4 003204F4  C0 02 CA B8 */	lfs f0, "@56120_80562A38"@sda21(r2)
/* 803246B8 003204F8  D0 03 09 54 */	stfs f0, 0x954(r3)
/* 803246BC 003204FC  48 00 00 80 */	b lbl_8032473C
.global lbl_803246C0
lbl_803246C0:
/* 803246C0 00320500  38 63 00 68 */	addi r3, r3, 0x68
/* 803246C4 00320504  4B FD 2B C1 */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 803246C8 00320508  7C 7F 1B 78 */	mr r31, r3
/* 803246CC 0032050C  38 7E 00 68 */	addi r3, r30, 0x68
/* 803246D0 00320510  4B FD 2B 2D */	bl frame__Q43scn4step7gimmick5ModelCFv
/* 803246D4 00320514  C8 42 CA C8 */	lfd f2, "@56290_80562A48"@sda21(r2)
/* 803246D8 00320518  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 803246DC 0032051C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803246E0 00320520  3C 00 43 30 */	lis r0, 0x4330
/* 803246E4 00320524  90 01 00 08 */	stw r0, 0x8(r1)
/* 803246E8 00320528  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803246EC 0032052C  EC 00 10 28 */	fsubs f0, f0, f2
/* 803246F0 00320530  EC 21 00 24 */	fdivs f1, f1, f0
/* 803246F4 00320534  C0 02 CA D0 */	lfs f0, "@56312_80562A50"@sda21(r2)
/* 803246F8 00320538  EC 00 08 28 */	fsubs f0, f0, f1
/* 803246FC 0032053C  D0 1E 09 54 */	stfs f0, 0x954(r30)
/* 80324700 00320540  48 00 00 3C */	b lbl_8032473C
.global lbl_80324704
lbl_80324704:
/* 80324704 00320544  38 63 00 68 */	addi r3, r3, 0x68
/* 80324708 00320548  4B FD 2B 7D */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 8032470C 0032054C  7C 7F 1B 78 */	mr r31, r3
/* 80324710 00320550  38 7E 00 68 */	addi r3, r30, 0x68
/* 80324714 00320554  4B FD 2A E9 */	bl frame__Q43scn4step7gimmick5ModelCFv
/* 80324718 00320558  C8 42 CA C8 */	lfd f2, "@56290_80562A48"@sda21(r2)
/* 8032471C 0032055C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80324720 00320560  90 01 00 0C */	stw r0, 0xc(r1)
/* 80324724 00320564  3C 00 43 30 */	lis r0, 0x4330
/* 80324728 00320568  90 01 00 08 */	stw r0, 0x8(r1)
/* 8032472C 0032056C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80324730 00320570  EC 00 10 28 */	fsubs f0, f0, f2
/* 80324734 00320574  EC 01 00 24 */	fdivs f0, f1, f0
/* 80324738 00320578  D0 1E 09 54 */	stfs f0, 0x954(r30)
.global lbl_8032473C
lbl_8032473C:
/* 8032473C 0032057C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80324740 00320580  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80324744 00320584  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80324748 00320588  7C 08 03 A6 */	mtlr r0
/* 8032474C 0032058C  38 21 00 20 */	addi r1, r1, 0x20
/* 80324750 00320590  4E 80 00 20 */	blr
.global mfUpdateMapColl__Q53scn4step7gimmick7shutter7ShutterFv
mfUpdateMapColl__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80324754 00320594  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80324758 00320598  7C 08 02 A6 */	mflr r0
/* 8032475C 0032059C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80324760 003205A0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80324764 003205A4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80324768 003205A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032476C 003205AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80324770 003205B0  7C 7F 1B 78 */	mr r31, r3
/* 80324774 003205B4  80 03 06 A4 */	lwz r0, 0x6a4(r3)
/* 80324778 003205B8  2C 00 00 05 */	cmpwi r0, 0x5
/* 8032477C 003205BC  40 82 00 88 */	bne lbl_80324804
/* 80324780 003205C0  80 03 02 84 */	lwz r0, 0x284(r3)
/* 80324784 003205C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324788 003205C8  41 82 01 04 */	beq lbl_8032488C
/* 8032478C 003205CC  48 00 08 61 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324790 003205D0  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 80324794 003205D4  7C 00 18 50 */	subf r0, r0, r3
/* 80324798 003205D8  54 1E 10 3A */	slwi r30, r0, 2
/* 8032479C 003205DC  7F E3 FB 78 */	mr r3, r31
/* 803247A0 003205E0  48 00 08 7D */	bl mfGetMapCollUpdateFrameOpen__Q53scn4step7gimmick7shutter7ShutterCFv
/* 803247A4 003205E4  7C 03 F0 2E */	lwzx r0, r3, r30
/* 803247A8 003205E8  C8 22 CA D8 */	lfd f1, "@56318"@sda21(r2)
/* 803247AC 003205EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803247B0 003205F0  3C 00 43 30 */	lis r0, 0x4330
/* 803247B4 003205F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803247B8 003205F8  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 803247BC 003205FC  EF E0 08 28 */	fsubs f31, f0, f1
/* 803247C0 00320600  38 7F 00 68 */	addi r3, r31, 0x68
/* 803247C4 00320604  4B FD 2A 39 */	bl frame__Q43scn4step7gimmick5ModelCFv
/* 803247C8 00320608  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 803247CC 0032060C  4C 41 13 82 */	cror eq, gt, eq
/* 803247D0 00320610  40 82 00 BC */	bne lbl_8032488C
/* 803247D4 00320614  7F E3 FB 78 */	mr r3, r31
/* 803247D8 00320618  48 00 08 15 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 803247DC 0032061C  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 803247E0 00320620  7C 80 18 50 */	subf r4, r0, r3
/* 803247E4 00320624  7F E3 FB 78 */	mr r3, r31
/* 803247E8 00320628  38 A0 00 00 */	li r5, 0x0
/* 803247EC 0032062C  38 C0 00 00 */	li r6, 0x0
/* 803247F0 00320630  48 00 05 41 */	bl mfSetMapColl__Q53scn4step7gimmick7shutter7ShutterFUlbb
/* 803247F4 00320634  80 7F 02 84 */	lwz r3, 0x284(r31)
/* 803247F8 00320638  38 03 FF FF */	addi r0, r3, -0x1
/* 803247FC 0032063C  90 1F 02 84 */	stw r0, 0x284(r31)
/* 80324800 00320640  48 00 00 8C */	b lbl_8032488C
.global lbl_80324804
lbl_80324804:
/* 80324804 00320644  2C 00 00 04 */	cmpwi r0, 0x4
/* 80324808 00320648  40 82 00 84 */	bne lbl_8032488C
/* 8032480C 0032064C  48 00 07 E1 */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324810 00320650  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 80324814 00320654  7C 00 18 40 */	cmplw r0, r3
/* 80324818 00320658  40 80 00 74 */	bge lbl_8032488C
/* 8032481C 0032065C  7F E3 FB 78 */	mr r3, r31
/* 80324820 00320660  48 00 08 51 */	bl mfGetMapCollUpdateFrameClose__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324824 00320664  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 80324828 00320668  54 00 10 3A */	slwi r0, r0, 2
/* 8032482C 0032066C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80324830 00320670  C8 22 CA D8 */	lfd f1, "@56318"@sda21(r2)
/* 80324834 00320674  90 01 00 0C */	stw r0, 0xc(r1)
/* 80324838 00320678  3C 00 43 30 */	lis r0, 0x4330
/* 8032483C 0032067C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80324840 00320680  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80324844 00320684  EF E0 08 28 */	fsubs f31, f0, f1
/* 80324848 00320688  38 7F 00 68 */	addi r3, r31, 0x68
/* 8032484C 0032068C  4B FD 29 B1 */	bl frame__Q43scn4step7gimmick5ModelCFv
/* 80324850 00320690  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80324854 00320694  4C 41 13 82 */	cror eq, gt, eq
/* 80324858 00320698  40 82 00 34 */	bne lbl_8032488C
/* 8032485C 0032069C  7F E3 FB 78 */	mr r3, r31
/* 80324860 003206A0  48 00 07 8D */	bl mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
/* 80324864 003206A4  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 80324868 003206A8  7C 80 18 50 */	subf r4, r0, r3
/* 8032486C 003206AC  7F E3 FB 78 */	mr r3, r31
/* 80324870 003206B0  38 84 FF FF */	addi r4, r4, -0x1
/* 80324874 003206B4  38 A0 00 01 */	li r5, 0x1
/* 80324878 003206B8  38 C0 00 00 */	li r6, 0x0
/* 8032487C 003206BC  48 00 04 B5 */	bl mfSetMapColl__Q53scn4step7gimmick7shutter7ShutterFUlbb
/* 80324880 003206C0  80 7F 02 84 */	lwz r3, 0x284(r31)
/* 80324884 003206C4  38 03 00 01 */	addi r0, r3, 0x1
/* 80324888 003206C8  90 1F 02 84 */	stw r0, 0x284(r31)
.global lbl_8032488C
lbl_8032488C:
/* 8032488C 003206CC  38 00 00 28 */	li r0, 0x28
/* 80324890 003206D0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80324894 003206D4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80324898 003206D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032489C 003206DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803248A0 003206E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803248A4 003206E4  7C 08 03 A6 */	mtlr r0
/* 803248A8 003206E8  38 21 00 30 */	addi r1, r1, 0x30
/* 803248AC 003206EC  4E 80 00 20 */	blr
.global mfUpdateAttack__Q53scn4step7gimmick7shutter7ShutterFv
mfUpdateAttack__Q53scn4step7gimmick7shutter7ShutterFv:
/* 803248B0 003206F0  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 803248B4 003206F4  7C 08 02 A6 */	mflr r0
/* 803248B8 003206F8  90 01 01 74 */	stw r0, 0x174(r1)
/* 803248BC 003206FC  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 803248C0 00320700  F3 E1 01 68 */	psq_st f31, 0x168(r1), 0, qr0
/* 803248C4 00320704  39 61 01 60 */	addi r11, r1, 0x160
/* 803248C8 00320708  4B CE 2A 6D */	bl lbl_80007334
/* 803248CC 0032070C  7C 7F 1B 78 */	mr r31, r3
/* 803248D0 00320710  80 03 00 60 */	lwz r0, 0x60(r3)
/* 803248D4 00320714  2C 00 00 01 */	cmpwi r0, 0x1
/* 803248D8 00320718  40 82 04 34 */	bne lbl_80324D0C
/* 803248DC 0032071C  88 03 09 59 */	lbz r0, 0x959(r3)
/* 803248E0 00320720  2C 00 00 00 */	cmpwi r0, 0x0
/* 803248E4 00320724  41 82 04 28 */	beq lbl_80324D0C
/* 803248E8 00320728  38 63 06 E0 */	addi r3, r3, 0x6e0
/* 803248EC 0032072C  4B EA F5 91 */	bl clearNode__Q25ocoll6AttackFv
/* 803248F0 00320730  C3 E2 CA B8 */	lfs f31, "@56120_80562A38"@sda21(r2)
/* 803248F4 00320734  80 1F 06 A4 */	lwz r0, 0x6a4(r31)
/* 803248F8 00320738  2C 00 00 05 */	cmpwi r0, 0x5
/* 803248FC 0032073C  40 82 00 48 */	bne lbl_80324944
/* 80324900 00320740  38 7F 00 68 */	addi r3, r31, 0x68
/* 80324904 00320744  4B FD 29 81 */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 80324908 00320748  C8 22 CA C8 */	lfd f1, "@56290_80562A48"@sda21(r2)
/* 8032490C 0032074C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80324910 00320750  90 01 01 34 */	stw r0, 0x134(r1)
/* 80324914 00320754  3C 00 43 30 */	lis r0, 0x4330
/* 80324918 00320758  90 01 01 30 */	stw r0, 0x130(r1)
/* 8032491C 0032075C  C8 01 01 30 */	lfd f0, 0x130(r1)
/* 80324920 00320760  EF E0 08 28 */	fsubs f31, f0, f1
/* 80324924 00320764  38 7F 00 68 */	addi r3, r31, 0x68
/* 80324928 00320768  4B FD 28 D5 */	bl frame__Q43scn4step7gimmick5ModelCFv
/* 8032492C 0032076C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 80324930 00320770  C0 02 CA D0 */	lfs f0, "@56312_80562A50"@sda21(r2)
/* 80324934 00320774  EC 20 08 28 */	fsubs f1, f0, f1
/* 80324938 00320778  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 8032493C 0032077C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80324940 00320780  48 00 00 74 */	b lbl_803249B4
.global lbl_80324944
lbl_80324944:
/* 80324944 00320784  2C 00 00 04 */	cmpwi r0, 0x4
/* 80324948 00320788  40 82 00 40 */	bne lbl_80324988
/* 8032494C 0032078C  38 7F 00 68 */	addi r3, r31, 0x68
/* 80324950 00320790  4B FD 29 35 */	bl totalFrame__Q43scn4step7gimmick5ModelCFv
/* 80324954 00320794  C8 22 CA C8 */	lfd f1, "@56290_80562A48"@sda21(r2)
/* 80324958 00320798  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8032495C 0032079C  90 01 01 34 */	stw r0, 0x134(r1)
/* 80324960 003207A0  3C 00 43 30 */	lis r0, 0x4330
/* 80324964 003207A4  90 01 01 30 */	stw r0, 0x130(r1)
/* 80324968 003207A8  C8 01 01 30 */	lfd f0, 0x130(r1)
/* 8032496C 003207AC  EF E0 08 28 */	fsubs f31, f0, f1
/* 80324970 003207B0  38 7F 00 68 */	addi r3, r31, 0x68
/* 80324974 003207B4  4B FD 28 89 */	bl frame__Q43scn4step7gimmick5ModelCFv
/* 80324978 003207B8  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8032497C 003207BC  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324980 003207C0  EF E0 00 72 */	fmuls f31, f0, f1
/* 80324984 003207C4  48 00 00 30 */	b lbl_803249B4
.global lbl_80324988
lbl_80324988:
/* 80324988 003207C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8032498C 003207CC  40 82 00 14 */	bne lbl_803249A0
/* 80324990 003207D0  C3 E2 CA E0 */	lfs f31, "@56495_80562A60"@sda21(r2)
/* 80324994 003207D4  38 00 00 00 */	li r0, 0x0
/* 80324998 003207D8  98 1F 09 59 */	stb r0, 0x959(r31)
/* 8032499C 003207DC  48 00 00 18 */	b lbl_803249B4
.global lbl_803249A0
lbl_803249A0:
/* 803249A0 003207E0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803249A4 003207E4  40 82 00 10 */	bne lbl_803249B4
/* 803249A8 003207E8  38 00 00 00 */	li r0, 0x0
/* 803249AC 003207EC  98 1F 09 59 */	stb r0, 0x959(r31)
/* 803249B0 003207F0  48 00 03 5C */	b lbl_80324D0C
.global lbl_803249B4
lbl_803249B4:
/* 803249B4 003207F4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803249B8 003207F8  4B E7 AA C5 */	bl __ct__Q33hel4math7Vector2Fv
/* 803249BC 003207FC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803249C0 00320800  4B E7 AA BD */	bl __ct__Q33hel4math7Vector2Fv
/* 803249C4 00320804  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803249C8 00320808  4B E7 AA B5 */	bl __ct__Q33hel4math7Vector2Fv
/* 803249CC 0032080C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803249D0 00320810  4B E7 AA AD */	bl __ct__Q33hel4math7Vector2Fv
/* 803249D4 00320814  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 803249D8 00320818  2C 00 00 00 */	cmpwi r0, 0x0
/* 803249DC 0032081C  41 82 00 20 */	beq lbl_803249FC
/* 803249E0 00320820  2C 00 00 02 */	cmpwi r0, 0x2
/* 803249E4 00320824  41 82 00 94 */	beq lbl_80324A78
/* 803249E8 00320828  2C 00 00 01 */	cmpwi r0, 0x1
/* 803249EC 0032082C  41 82 01 08 */	beq lbl_80324AF4
/* 803249F0 00320830  2C 00 00 03 */	cmpwi r0, 0x3
/* 803249F4 00320834  41 82 01 7C */	beq lbl_80324B70
/* 803249F8 00320838  48 00 01 F0 */	b lbl_80324BE8
.global lbl_803249FC
lbl_803249FC:
/* 803249FC 0032083C  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324A00 00320840  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80324A04 00320844  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324A08 00320848  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80324A0C 0032084C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80324A10 00320850  38 81 00 88 */	addi r4, r1, 0x88
/* 80324A14 00320854  4B E2 6F 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324A18 00320858  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324A1C 0032085C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80324A20 00320860  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324A24 00320864  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80324A28 00320868  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80324A2C 0032086C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80324A30 00320870  38 81 00 80 */	addi r4, r1, 0x80
/* 80324A34 00320874  4B E2 6F 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324A38 00320878  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324A3C 0032087C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80324A40 00320880  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324A44 00320884  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80324A48 00320888  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80324A4C 0032088C  38 81 00 78 */	addi r4, r1, 0x78
/* 80324A50 00320890  4B E2 6F 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324A54 00320894  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324A58 00320898  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80324A5C 0032089C  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324A60 003208A0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80324A64 003208A4  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80324A68 003208A8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80324A6C 003208AC  38 81 00 70 */	addi r4, r1, 0x70
/* 80324A70 003208B0  4B E2 6E F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324A74 003208B4  48 00 01 74 */	b lbl_80324BE8
.global lbl_80324A78
lbl_80324A78:
/* 80324A78 003208B8  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324A7C 003208BC  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80324A80 003208C0  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324A84 003208C4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80324A88 003208C8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80324A8C 003208CC  38 81 00 68 */	addi r4, r1, 0x68
/* 80324A90 003208D0  4B E2 6E D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324A94 003208D4  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324A98 003208D8  EC 00 F8 2A */	fadds f0, f0, f31
/* 80324A9C 003208DC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80324AA0 003208E0  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324AA4 003208E4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80324AA8 003208E8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80324AAC 003208EC  38 81 00 60 */	addi r4, r1, 0x60
/* 80324AB0 003208F0  4B E2 6E B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324AB4 003208F4  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324AB8 003208F8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80324ABC 003208FC  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324AC0 00320900  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80324AC4 00320904  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80324AC8 00320908  38 81 00 58 */	addi r4, r1, 0x58
/* 80324ACC 0032090C  4B E2 6E 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324AD0 00320910  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324AD4 00320914  EC 00 F8 2A */	fadds f0, f0, f31
/* 80324AD8 00320918  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80324ADC 0032091C  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324AE0 00320920  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80324AE4 00320924  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80324AE8 00320928  38 81 00 50 */	addi r4, r1, 0x50
/* 80324AEC 0032092C  4B E2 6E 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324AF0 00320930  48 00 00 F8 */	b lbl_80324BE8
.global lbl_80324AF4
lbl_80324AF4:
/* 80324AF4 00320934  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324AF8 00320938  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80324AFC 0032093C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80324B00 00320940  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324B04 00320944  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80324B08 00320948  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80324B0C 0032094C  38 81 00 48 */	addi r4, r1, 0x48
/* 80324B10 00320950  4B E2 6E 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324B14 00320954  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324B18 00320958  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80324B1C 0032095C  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324B20 00320960  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80324B24 00320964  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80324B28 00320968  38 81 00 40 */	addi r4, r1, 0x40
/* 80324B2C 0032096C  4B E2 6E 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324B30 00320970  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324B34 00320974  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80324B38 00320978  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80324B3C 0032097C  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324B40 00320980  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80324B44 00320984  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80324B48 00320988  38 81 00 38 */	addi r4, r1, 0x38
/* 80324B4C 0032098C  4B E2 6E 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324B50 00320990  C0 02 CA E0 */	lfs f0, "@56495_80562A60"@sda21(r2)
/* 80324B54 00320994  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80324B58 00320998  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324B5C 0032099C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80324B60 003209A0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80324B64 003209A4  38 81 00 30 */	addi r4, r1, 0x30
/* 80324B68 003209A8  4B E2 6E 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324B6C 003209AC  48 00 00 7C */	b lbl_80324BE8
.global lbl_80324B70
lbl_80324B70:
/* 80324B70 003209B0  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324B74 003209B4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80324B78 003209B8  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324B7C 003209BC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80324B80 003209C0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80324B84 003209C4  38 81 00 28 */	addi r4, r1, 0x28
/* 80324B88 003209C8  4B E2 6D E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324B8C 003209CC  C0 02 CA E4 */	lfs f0, "@56496_80562A64"@sda21(r2)
/* 80324B90 003209D0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80324B94 003209D4  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324B98 003209D8  EC 00 F8 2A */	fadds f0, f0, f31
/* 80324B9C 003209DC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80324BA0 003209E0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80324BA4 003209E4  38 81 00 20 */	addi r4, r1, 0x20
/* 80324BA8 003209E8  4B E2 6D C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324BAC 003209EC  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324BB0 003209F0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80324BB4 003209F4  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324BB8 003209F8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80324BBC 003209FC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80324BC0 00320A00  38 81 00 18 */	addi r4, r1, 0x18
/* 80324BC4 00320A04  4B E2 6D A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324BC8 00320A08  C0 02 CA E8 */	lfs f0, "@56497_80562A68"@sda21(r2)
/* 80324BCC 00320A0C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80324BD0 00320A10  C0 02 CA EC */	lfs f0, "@56498"@sda21(r2)
/* 80324BD4 00320A14  EC 00 F8 2A */	fadds f0, f0, f31
/* 80324BD8 00320A18  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80324BDC 00320A1C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80324BE0 00320A20  38 81 00 10 */	addi r4, r1, 0x10
/* 80324BE4 00320A24  4B E2 6D 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_80324BE8
lbl_80324BE8:
/* 80324BE8 00320A28  3B 20 00 00 */	li r25, 0x0
/* 80324BEC 00320A2C  3B C0 00 00 */	li r30, 0x0
/* 80324BF0 00320A30  3B 61 00 D8 */	addi r27, r1, 0xd8
/* 80324BF4 00320A34  7F DC F3 78 */	mr r28, r30
/* 80324BF8 00320A38  C3 E2 CA F0 */	lfs f31, "@56499_80562A70"@sda21(r2)
/* 80324BFC 00320A3C  3B A0 00 01 */	li r29, 0x1
.global lbl_80324C00
lbl_80324C00:
/* 80324C00 00320A40  38 61 01 00 */	addi r3, r1, 0x100
/* 80324C04 00320A44  4B EB 34 59 */	bl __ct__Q25ocoll8NodeDescFv
/* 80324C08 00320A48  38 61 00 90 */	addi r3, r1, 0x90
/* 80324C0C 00320A4C  38 9F 00 68 */	addi r4, r31, 0x68
/* 80324C10 00320A50  4B FD 25 FD */	bl model__Q43scn4step7gimmick5ModelFv
/* 80324C14 00320A54  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80324C18 00320A58  38 8D C4 F4 */	addi r4, r13, "@56119_8055A914"@sda21
/* 80324C1C 00320A5C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80324C20 00320A60  4B FF E8 B1 */	bl "getConnectString__21@unnamed@Shutter_cpp@FPCcPCc"
/* 80324C24 00320A64  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80324C28 00320A68  38 81 00 90 */	addi r4, r1, 0x90
/* 80324C2C 00320A6C  7F 65 DB 78 */	mr r5, r27
/* 80324C30 00320A70  4B E6 BB 01 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80324C34 00320A74  38 61 01 00 */	addi r3, r1, 0x100
/* 80324C38 00320A78  4B E5 79 AD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80324C3C 00320A7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80324C40 00320A80  41 82 00 0C */	beq lbl_80324C4C
/* 80324C44 00320A84  38 61 01 00 */	addi r3, r1, 0x100
/* 80324C48 00320A88  4B E5 79 AD */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_80324C4C
lbl_80324C4C:
/* 80324C4C 00320A8C  93 81 01 0C */	stw r28, 0x10c(r1)
/* 80324C50 00320A90  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80324C54 00320A94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324C58 00320A98  41 82 00 08 */	beq lbl_80324C60
/* 80324C5C 00320A9C  90 01 01 0C */	stw r0, 0x10c(r1)
.global lbl_80324C60
lbl_80324C60:
/* 80324C60 00320AA0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80324C64 00320AA4  4B E5 79 81 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80324C68 00320AA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80324C6C 00320AAC  41 82 00 2C */	beq lbl_80324C98
/* 80324C70 00320AB0  83 41 00 C8 */	lwz r26, 0xc8(r1)
/* 80324C74 00320AB4  93 41 01 08 */	stw r26, 0x108(r1)
/* 80324C78 00320AB8  38 1A 00 04 */	addi r0, r26, 0x4
/* 80324C7C 00320ABC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80324C80 00320AC0  38 61 01 00 */	addi r3, r1, 0x100
/* 80324C84 00320AC4  4B E5 79 BD */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 80324C88 00320AC8  7C 65 1B 78 */	mr r5, r3
/* 80324C8C 00320ACC  7F 43 D3 78 */	mr r3, r26
/* 80324C90 00320AD0  38 81 00 08 */	addi r4, r1, 0x8
/* 80324C94 00320AD4  4B DF B1 1D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80324C98
lbl_80324C98:
/* 80324C98 00320AD8  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 80324C9C 00320ADC  90 01 01 10 */	stw r0, 0x110(r1)
/* 80324CA0 00320AE0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80324CA4 00320AE4  38 80 FF FF */	li r4, -0x1
/* 80324CA8 00320AE8  4B E5 79 E9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80324CAC 00320AEC  38 61 00 90 */	addi r3, r1, 0x90
/* 80324CB0 00320AF0  38 80 FF FF */	li r4, -0x1
/* 80324CB4 00320AF4  4B E5 72 95 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80324CB8 00320AF8  D3 E1 01 14 */	stfs f31, 0x114(r1)
/* 80324CBC 00320AFC  38 61 01 18 */	addi r3, r1, 0x118
/* 80324CC0 00320B00  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80324CC4 00320B04  7C 84 F2 14 */	add r4, r4, r30
/* 80324CC8 00320B08  4B E2 6C A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324CCC 00320B0C  38 61 01 20 */	addi r3, r1, 0x120
/* 80324CD0 00320B10  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80324CD4 00320B14  7C 84 F2 14 */	add r4, r4, r30
/* 80324CD8 00320B18  4B E2 6C 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80324CDC 00320B1C  9B A1 01 28 */	stb r29, 0x128(r1)
/* 80324CE0 00320B20  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 80324CE4 00320B24  38 80 00 00 */	li r4, 0x0
/* 80324CE8 00320B28  38 A1 01 00 */	addi r5, r1, 0x100
/* 80324CEC 00320B2C  4B EA F1 25 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 80324CF0 00320B30  38 61 01 00 */	addi r3, r1, 0x100
/* 80324CF4 00320B34  38 80 FF FF */	li r4, -0x1
/* 80324CF8 00320B38  4B F4 82 A1 */	bl __dt__Q25ocoll8NodeDescFv
/* 80324CFC 00320B3C  3B 39 00 01 */	addi r25, r25, 0x1
/* 80324D00 00320B40  3B DE 00 08 */	addi r30, r30, 0x8
/* 80324D04 00320B44  28 19 00 02 */	cmplwi r25, 0x2
/* 80324D08 00320B48  41 80 FE F8 */	blt lbl_80324C00
.global lbl_80324D0C
lbl_80324D0C:
/* 80324D0C 00320B4C  38 00 01 68 */	li r0, 0x168
/* 80324D10 00320B50  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80324D14 00320B54  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 80324D18 00320B58  39 61 01 60 */	addi r11, r1, 0x160
/* 80324D1C 00320B5C  4B CE 26 65 */	bl lbl_80007380
/* 80324D20 00320B60  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80324D24 00320B64  7C 08 03 A6 */	mtlr r0
/* 80324D28 00320B68  38 21 01 70 */	addi r1, r1, 0x170
/* 80324D2C 00320B6C  4E 80 00 20 */	blr
.global mfSetMapColl__Q53scn4step7gimmick7shutter7ShutterFUlbb
mfSetMapColl__Q53scn4step7gimmick7shutter7ShutterFUlbb:
/* 80324D30 00320B70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80324D34 00320B74  7C 08 02 A6 */	mflr r0
/* 80324D38 00320B78  90 01 00 74 */	stw r0, 0x74(r1)
/* 80324D3C 00320B7C  39 61 00 70 */	addi r11, r1, 0x70
/* 80324D40 00320B80  4B CE 25 F9 */	bl lbl_80007338
/* 80324D44 00320B84  7C 7C 1B 78 */	mr r28, r3
/* 80324D48 00320B88  7C 9D 23 78 */	mr r29, r4
/* 80324D4C 00320B8C  7C BE 2B 78 */	mr r30, r5
/* 80324D50 00320B90  7C DF 33 78 */	mr r31, r6
/* 80324D54 00320B94  3C 80 80 42 */	lis r4, "@54624"@ha
/* 80324D58 00320B98  38 84 9B 50 */	addi r4, r4, "@54624"@l
/* 80324D5C 00320B9C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80324D60 00320BA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324D64 00320BA4  41 82 00 20 */	beq lbl_80324D84
/* 80324D68 00320BA8  2C 00 00 01 */	cmpwi r0, 0x1
/* 80324D6C 00320BAC  41 82 00 88 */	beq lbl_80324DF4
/* 80324D70 00320BB0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80324D74 00320BB4  41 82 00 F4 */	beq lbl_80324E68
/* 80324D78 00320BB8  2C 00 00 03 */	cmpwi r0, 0x3
/* 80324D7C 00320BBC  41 82 01 60 */	beq lbl_80324EDC
/* 80324D80 00320BC0  48 00 01 C8 */	b lbl_80324F48
.global lbl_80324D84
lbl_80324D84:
/* 80324D84 00320BC4  38 C1 00 40 */	addi r6, r1, 0x40
/* 80324D88 00320BC8  38 84 00 00 */	addi r4, r4, 0x0
/* 80324D8C 00320BCC  38 A4 FF FC */	addi r5, r4, -0x4
/* 80324D90 00320BD0  38 00 00 02 */	li r0, 0x2
/* 80324D94 00320BD4  7C 09 03 A6 */	mtctr r0
.global lbl_80324D98
lbl_80324D98:
/* 80324D98 00320BD8  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80324D9C 00320BDC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80324DA0 00320BE0  90 86 00 04 */	stw r4, 0x4(r6)
/* 80324DA4 00320BE4  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80324DA8 00320BE8  42 00 FF F0 */	bdnz lbl_80324D98
/* 80324DAC 00320BEC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80324DB0 00320BF0  90 06 00 04 */	stw r0, 0x4(r6)
/* 80324DB4 00320BF4  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80324DB8 00320BF8  4B CE 24 5D */	bl __cvt_fp2unsigned
/* 80324DBC 00320BFC  7C 7A 1B 78 */	mr r26, r3
/* 80324DC0 00320C00  57 A0 10 3A */	slwi r0, r29, 2
/* 80324DC4 00320C04  38 61 00 44 */	addi r3, r1, 0x44
/* 80324DC8 00320C08  7F 63 00 2E */	lwzx r27, r3, r0
/* 80324DCC 00320C0C  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 80324DD0 00320C10  4B CE 24 45 */	bl __cvt_fp2unsigned
/* 80324DD4 00320C14  7C 65 1B 78 */	mr r5, r3
/* 80324DD8 00320C18  38 7C 09 5C */	addi r3, r28, 0x95c
/* 80324DDC 00320C1C  38 80 00 00 */	li r4, 0x0
/* 80324DE0 00320C20  7C DA DA 14 */	add r6, r26, r27
/* 80324DE4 00320C24  7F C7 F3 78 */	mr r7, r30
/* 80324DE8 00320C28  7F E8 FB 78 */	mr r8, r31
/* 80324DEC 00320C2C  48 00 01 75 */	bl "set__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlbb"
/* 80324DF0 00320C30  48 00 01 58 */	b lbl_80324F48
.global lbl_80324DF4
lbl_80324DF4:
/* 80324DF4 00320C34  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80324DF8 00320C38  38 84 00 14 */	addi r4, r4, 0x14
/* 80324DFC 00320C3C  38 A4 FF FC */	addi r5, r4, -0x4
/* 80324E00 00320C40  38 00 00 02 */	li r0, 0x2
/* 80324E04 00320C44  7C 09 03 A6 */	mtctr r0
.global lbl_80324E08
lbl_80324E08:
/* 80324E08 00320C48  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80324E0C 00320C4C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80324E10 00320C50  90 86 00 04 */	stw r4, 0x4(r6)
/* 80324E14 00320C54  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80324E18 00320C58  42 00 FF F0 */	bdnz lbl_80324E08
/* 80324E1C 00320C5C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80324E20 00320C60  90 06 00 04 */	stw r0, 0x4(r6)
/* 80324E24 00320C64  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80324E28 00320C68  4B CE 23 ED */	bl __cvt_fp2unsigned
/* 80324E2C 00320C6C  7C 7B 1B 78 */	mr r27, r3
/* 80324E30 00320C70  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 80324E34 00320C74  4B CE 23 E1 */	bl __cvt_fp2unsigned
/* 80324E38 00320C78  7C 65 1B 78 */	mr r5, r3
/* 80324E3C 00320C7C  57 A0 10 3A */	slwi r0, r29, 2
/* 80324E40 00320C80  38 61 00 30 */	addi r3, r1, 0x30
/* 80324E44 00320C84  7C 03 00 2E */	lwzx r0, r3, r0
/* 80324E48 00320C88  38 7C 09 5C */	addi r3, r28, 0x95c
/* 80324E4C 00320C8C  38 80 00 00 */	li r4, 0x0
/* 80324E50 00320C90  7C A5 02 14 */	add r5, r5, r0
/* 80324E54 00320C94  7F 66 DB 78 */	mr r6, r27
/* 80324E58 00320C98  7F C7 F3 78 */	mr r7, r30
/* 80324E5C 00320C9C  7F E8 FB 78 */	mr r8, r31
/* 80324E60 00320CA0  48 00 01 01 */	bl "set__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlbb"
/* 80324E64 00320CA4  48 00 00 E4 */	b lbl_80324F48
.global lbl_80324E68
lbl_80324E68:
/* 80324E68 00320CA8  38 C1 00 18 */	addi r6, r1, 0x18
/* 80324E6C 00320CAC  38 84 00 28 */	addi r4, r4, 0x28
/* 80324E70 00320CB0  38 A4 FF FC */	addi r5, r4, -0x4
/* 80324E74 00320CB4  38 00 00 02 */	li r0, 0x2
/* 80324E78 00320CB8  7C 09 03 A6 */	mtctr r0
.global lbl_80324E7C
lbl_80324E7C:
/* 80324E7C 00320CBC  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80324E80 00320CC0  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80324E84 00320CC4  90 86 00 04 */	stw r4, 0x4(r6)
/* 80324E88 00320CC8  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80324E8C 00320CCC  42 00 FF F0 */	bdnz lbl_80324E7C
/* 80324E90 00320CD0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80324E94 00320CD4  90 06 00 04 */	stw r0, 0x4(r6)
/* 80324E98 00320CD8  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80324E9C 00320CDC  4B CE 23 79 */	bl __cvt_fp2unsigned
/* 80324EA0 00320CE0  7C 7B 1B 78 */	mr r27, r3
/* 80324EA4 00320CE4  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 80324EA8 00320CE8  4B CE 23 6D */	bl __cvt_fp2unsigned
/* 80324EAC 00320CEC  7C 65 1B 78 */	mr r5, r3
/* 80324EB0 00320CF0  57 A0 10 3A */	slwi r0, r29, 2
/* 80324EB4 00320CF4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80324EB8 00320CF8  7C 03 00 2E */	lwzx r0, r3, r0
/* 80324EBC 00320CFC  38 7C 09 5C */	addi r3, r28, 0x95c
/* 80324EC0 00320D00  38 80 00 00 */	li r4, 0x0
/* 80324EC4 00320D04  7C A5 02 14 */	add r5, r5, r0
/* 80324EC8 00320D08  7F 66 DB 78 */	mr r6, r27
/* 80324ECC 00320D0C  7F C7 F3 78 */	mr r7, r30
/* 80324ED0 00320D10  7F E8 FB 78 */	mr r8, r31
/* 80324ED4 00320D14  48 00 00 8D */	bl "set__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlbb"
/* 80324ED8 00320D18  48 00 00 70 */	b lbl_80324F48
.global lbl_80324EDC
lbl_80324EDC:
/* 80324EDC 00320D1C  38 C1 00 04 */	addi r6, r1, 0x4
/* 80324EE0 00320D20  38 84 00 3C */	addi r4, r4, 0x3c
/* 80324EE4 00320D24  38 A4 FF FC */	addi r5, r4, -0x4
/* 80324EE8 00320D28  38 00 00 02 */	li r0, 0x2
/* 80324EEC 00320D2C  7C 09 03 A6 */	mtctr r0
.global lbl_80324EF0
lbl_80324EF0:
/* 80324EF0 00320D30  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80324EF4 00320D34  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80324EF8 00320D38  90 86 00 04 */	stw r4, 0x4(r6)
/* 80324EFC 00320D3C  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80324F00 00320D40  42 00 FF F0 */	bdnz lbl_80324EF0
/* 80324F04 00320D44  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80324F08 00320D48  90 06 00 04 */	stw r0, 0x4(r6)
/* 80324F0C 00320D4C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80324F10 00320D50  4B CE 23 05 */	bl __cvt_fp2unsigned
/* 80324F14 00320D54  7C 7B 1B 78 */	mr r27, r3
/* 80324F18 00320D58  57 A0 10 3A */	slwi r0, r29, 2
/* 80324F1C 00320D5C  38 61 00 08 */	addi r3, r1, 0x8
/* 80324F20 00320D60  7F A3 00 2E */	lwzx r29, r3, r0
/* 80324F24 00320D64  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 80324F28 00320D68  4B CE 22 ED */	bl __cvt_fp2unsigned
/* 80324F2C 00320D6C  7C 65 1B 78 */	mr r5, r3
/* 80324F30 00320D70  38 7C 09 5C */	addi r3, r28, 0x95c
/* 80324F34 00320D74  38 80 00 00 */	li r4, 0x0
/* 80324F38 00320D78  7C DB EA 14 */	add r6, r27, r29
/* 80324F3C 00320D7C  7F C7 F3 78 */	mr r7, r30
/* 80324F40 00320D80  7F E8 FB 78 */	mr r8, r31
/* 80324F44 00320D84  48 00 00 1D */	bl "set__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlbb"
.global lbl_80324F48
lbl_80324F48:
/* 80324F48 00320D88  39 61 00 70 */	addi r11, r1, 0x70
/* 80324F4C 00320D8C  4B CE 24 39 */	bl lbl_80007384
/* 80324F50 00320D90  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80324F54 00320D94  7C 08 03 A6 */	mtlr r0
/* 80324F58 00320D98  38 21 00 70 */	addi r1, r1, 0x70
/* 80324F5C 00320D9C  4E 80 00 20 */	blr
.global "set__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlbb"
"set__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlbb":
/* 80324F60 00320DA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80324F64 00320DA4  7C 08 02 A6 */	mflr r0
/* 80324F68 00320DA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80324F6C 00320DAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80324F70 00320DB0  7C 7F 1B 78 */	mr r31, r3
/* 80324F74 00320DB4  2C 08 00 00 */	cmpwi r8, 0x0
/* 80324F78 00320DB8  41 82 00 0C */	beq lbl_80324F84
/* 80324F7C 00320DBC  4B FF EB 49 */	bl "mfSetMapColl__Q43scn4step7gimmick15MapCollBlock<5>FQ43scn4step7gimmick16MapCollBlockKindUlUlb"
/* 80324F80 00320DC0  48 00 00 58 */	b lbl_80324FD8
.global lbl_80324F84
lbl_80324F84:
/* 80324F84 00320DC4  90 81 00 08 */	stw r4, 0x8(r1)
/* 80324F88 00320DC8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80324F8C 00320DCC  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80324F90 00320DD0  98 E1 00 14 */	stb r7, 0x14(r1)
/* 80324F94 00320DD4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80324F98 00320DD8  28 00 00 05 */	cmplwi r0, 0x5
/* 80324F9C 00320DDC  41 82 00 3C */	beq lbl_80324FD8
/* 80324FA0 00320DE0  38 63 00 08 */	addi r3, r3, 0x8
/* 80324FA4 00320DE4  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80324FA8 00320DE8  4B F0 8C B1 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4boss4Boss>,5>FUl"
/* 80324FAC 00320DEC  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80324FB0 00320DF0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80324FB4 00320DF4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80324FB8 00320DF8  90 03 00 04 */	stw r0, 0x4(r3)
/* 80324FBC 00320DFC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80324FC0 00320E00  90 03 00 08 */	stw r0, 0x8(r3)
/* 80324FC4 00320E04  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80324FC8 00320E08  98 03 00 0C */	stb r0, 0xc(r3)
/* 80324FCC 00320E0C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80324FD0 00320E10  38 03 00 01 */	addi r0, r3, 0x1
/* 80324FD4 00320E14  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_80324FD8
lbl_80324FD8:
/* 80324FD8 00320E18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80324FDC 00320E1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80324FE0 00320E20  7C 08 03 A6 */	mtlr r0
/* 80324FE4 00320E24  38 21 00 20 */	addi r1, r1, 0x20
/* 80324FE8 00320E28  4E 80 00 20 */	blr
.global mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv
mfGetHeight__Q53scn4step7gimmick7shutter7ShutterCFv:
/* 80324FEC 00320E2C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80324FF0 00320E30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80324FF4 00320E34  41 82 00 10 */	beq lbl_80325004
/* 80324FF8 00320E38  2C 00 00 01 */	cmpwi r0, 0x1
/* 80324FFC 00320E3C  41 82 00 10 */	beq lbl_8032500C
/* 80325000 00320E40  48 00 00 14 */	b lbl_80325014
.global lbl_80325004
lbl_80325004:
/* 80325004 00320E44  38 60 00 03 */	li r3, 0x3
/* 80325008 00320E48  4E 80 00 20 */	blr
.global lbl_8032500C
lbl_8032500C:
/* 8032500C 00320E4C  38 60 00 05 */	li r3, 0x5
/* 80325010 00320E50  4E 80 00 20 */	blr
.global lbl_80325014
lbl_80325014:
/* 80325014 00320E54  38 60 00 00 */	li r3, 0x0
/* 80325018 00320E58  4E 80 00 20 */	blr
.global mfGetMapCollUpdateFrameOpen__Q53scn4step7gimmick7shutter7ShutterCFv
mfGetMapCollUpdateFrameOpen__Q53scn4step7gimmick7shutter7ShutterCFv:
/* 8032501C 00320E5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325020 00320E60  7C 08 02 A6 */	mflr r0
/* 80325024 00320E64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325028 00320E68  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8032502C 00320E6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325030 00320E70  41 82 00 10 */	beq lbl_80325040
/* 80325034 00320E74  2C 00 00 01 */	cmpwi r0, 0x1
/* 80325038 00320E78  41 82 00 14 */	beq lbl_8032504C
/* 8032503C 00320E7C  48 00 00 20 */	b lbl_8032505C
.global lbl_80325040
lbl_80325040:
/* 80325040 00320E80  38 63 00 14 */	addi r3, r3, 0x14
/* 80325044 00320E84  4B ED 50 09 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80325048 00320E88  48 00 00 18 */	b lbl_80325060
.global lbl_8032504C
lbl_8032504C:
/* 8032504C 00320E8C  38 63 00 14 */	addi r3, r3, 0x14
/* 80325050 00320E90  4B ED 4F FD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80325054 00320E94  38 63 00 18 */	addi r3, r3, 0x18
/* 80325058 00320E98  48 00 00 08 */	b lbl_80325060
.global lbl_8032505C
lbl_8032505C:
/* 8032505C 00320E9C  38 60 00 00 */	li r3, 0x0
.global lbl_80325060
lbl_80325060:
/* 80325060 00320EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80325064 00320EA4  7C 08 03 A6 */	mtlr r0
/* 80325068 00320EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032506C 00320EAC  4E 80 00 20 */	blr
.global mfGetMapCollUpdateFrameClose__Q53scn4step7gimmick7shutter7ShutterCFv
mfGetMapCollUpdateFrameClose__Q53scn4step7gimmick7shutter7ShutterCFv:
/* 80325070 00320EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325074 00320EB4  7C 08 02 A6 */	mflr r0
/* 80325078 00320EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032507C 00320EBC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80325080 00320EC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80325084 00320EC4  41 82 00 10 */	beq lbl_80325094
/* 80325088 00320EC8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8032508C 00320ECC  41 82 00 18 */	beq lbl_803250A4
/* 80325090 00320ED0  48 00 00 24 */	b lbl_803250B4
.global lbl_80325094
lbl_80325094:
/* 80325094 00320ED4  38 63 00 14 */	addi r3, r3, 0x14
/* 80325098 00320ED8  4B ED 4F B5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8032509C 00320EDC  38 63 00 0C */	addi r3, r3, 0xc
/* 803250A0 00320EE0  48 00 00 18 */	b lbl_803250B8
.global lbl_803250A4
lbl_803250A4:
/* 803250A4 00320EE4  38 63 00 14 */	addi r3, r3, 0x14
/* 803250A8 00320EE8  4B ED 4F A5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803250AC 00320EEC  38 63 00 2C */	addi r3, r3, 0x2c
/* 803250B0 00320EF0  48 00 00 08 */	b lbl_803250B8
.global lbl_803250B4
lbl_803250B4:
/* 803250B4 00320EF4  38 60 00 00 */	li r3, 0x0
.global lbl_803250B8
lbl_803250B8:
/* 803250B8 00320EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803250BC 00320EFC  7C 08 03 A6 */	mtlr r0
/* 803250C0 00320F00  38 21 00 10 */	addi r1, r1, 0x10
/* 803250C4 00320F04  4E 80 00 20 */	blr
.global mfRequestWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
mfRequestWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv:
/* 803250C8 00320F08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803250CC 00320F0C  7C 08 02 A6 */	mflr r0
/* 803250D0 00320F10  90 01 00 44 */	stw r0, 0x44(r1)
/* 803250D4 00320F14  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803250D8 00320F18  7C 7F 1B 78 */	mr r31, r3
/* 803250DC 00320F1C  80 03 00 60 */	lwz r0, 0x60(r3)
/* 803250E0 00320F20  2C 00 00 01 */	cmpwi r0, 0x1
/* 803250E4 00320F24  40 82 00 4C */	bne lbl_80325130
/* 803250E8 00320F28  38 61 00 08 */	addi r3, r1, 0x8
/* 803250EC 00320F2C  38 9F 00 68 */	addi r4, r31, 0x68
/* 803250F0 00320F30  4B FD 21 1D */	bl model__Q43scn4step7gimmick5ModelFv
/* 803250F4 00320F34  38 61 00 18 */	addi r3, r1, 0x18
/* 803250F8 00320F38  38 81 00 08 */	addi r4, r1, 0x8
/* 803250FC 00320F3C  38 AD C5 18 */	addi r5, r13, "@56570_8055A938"@sda21
/* 80325100 00320F40  4B E6 B6 31 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80325104 00320F44  38 7F 02 90 */	addi r3, r31, 0x290
/* 80325108 00320F48  38 80 01 06 */	li r4, 0x106
/* 8032510C 00320F4C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80325110 00320F50  38 C0 00 01 */	li r6, 0x1
/* 80325114 00320F54  4B FC EC F5 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 80325118 00320F58  38 61 00 18 */	addi r3, r1, 0x18
/* 8032511C 00320F5C  38 80 FF FF */	li r4, -0x1
/* 80325120 00320F60  4B E5 75 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80325124 00320F64  38 61 00 08 */	addi r3, r1, 0x8
/* 80325128 00320F68  38 80 FF FF */	li r4, -0x1
/* 8032512C 00320F6C  4B E5 6E 1D */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80325130
lbl_80325130:
/* 80325130 00320F70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80325134 00320F74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80325138 00320F78  7C 08 03 A6 */	mtlr r0
/* 8032513C 00320F7C  38 21 00 40 */	addi r1, r1, 0x40
/* 80325140 00320F80  4E 80 00 20 */	blr
.global mfReleaseWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv
mfReleaseWaitEffect__Q53scn4step7gimmick7shutter7ShutterFv:
/* 80325144 00320F84  38 63 02 90 */	addi r3, r3, 0x290
/* 80325148 00320F88  4B FC ED DC */	b release__Q43scn4step7gimmick6EffectFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@54624"
"@54624":

	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFFB
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "SUB_KIND_POSTFIX__21@unnamed@Shutter_cpp@"
"SUB_KIND_POSTFIX__21@unnamed@Shutter_cpp@":

	.4byte "@53500"
	.4byte "@53501"
	.4byte "@53502_8055A8FC"
	.4byte "@53503_8055A904"

.global "@56118_80482430"
"@56118_80482430":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F536875
	.4byte 0x74746572
	.4byte 0

.global "@56218"
"@56218":

	.4byte lbl_80323B04
	.4byte lbl_80323B24
	.4byte lbl_80323B44
	.4byte lbl_80323B64
	.4byte lbl_80323B84
	.4byte lbl_80323BA4
	.4byte lbl_80323BC4
	.4byte lbl_80323BE4

.global __vt__Q53scn4step7gimmick7shutter7Shutter
__vt__Q53scn4step7gimmick7shutter7Shutter:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick7shutter7ShutterFv
	.4byte onSwitchOn__Q53scn4step7gimmick7shutter7ShutterFv
	.4byte onSwitchOff__Q53scn4step7gimmick7shutter7ShutterFv
	.4byte onSwitchToggle__Q53scn4step7gimmick7shutter7ShutterFv
	.4byte onSwitchOnFromSuperBeamSwitch__Q53scn4step7gimmick7shutter7ShutterFv
	.4byte checkDemoPos__Q53scn4step7gimmick7shutter7ShutterCFRQ33hel4math7Vector2
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53500"
"@53500":

	.4byte 0x55700000

.global "@53501"
"@53501":

	.4byte 0x52696768
	.4byte 0x74000000

.global "@53502_8055A8FC"
"@53502_8055A8FC":

	.4byte 0x4C656674
	.4byte 0

.global "@53503_8055A904"
"@53503_8055A904":

	.4byte 0x556E6465
	.4byte 0x72000000

.global "@56074_8055A90C"
"@56074_8055A90C":

	.4byte 0x25732573
	.4byte 0

.global "@56119_8055A914"
"@56119_8055A914":

	.4byte 0x546F704C
	.4byte 0

.global "@56121_8055A91C"
"@56121_8055A91C":

	.4byte 0x57616974
	.4byte 0

.global "@56287_8055A924"
"@56287_8055A924":

	.4byte 0x4F70656E
	.4byte 0

.global "@56352_8055A92C"
"@56352_8055A92C":

	.4byte 0x436C6F73
	.4byte 0x65000000
	.4byte 0

.global "@56570_8055A938"
"@56570_8055A938":

	.4byte 0x45666665
	.4byte 0x63744C00
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56120_80562A38"
"@56120_80562A38":

	.4byte 0

.global "@56191_80562A3C"
"@56191_80562A3C":

	.4byte 0x40A00000

.global "@56265"
"@56265":

	.4byte 0x3FC00000

.global "@56266"
"@56266":

	.4byte 0x40200000

.global "@56290_80562A48"
"@56290_80562A48":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@56312_80562A50"
"@56312_80562A50":

	.4byte 0x3F800000
	.4byte 0

.global "@56318"
"@56318":

	.4byte 0x43300000
	.4byte 0

.global "@56495_80562A60"
"@56495_80562A60":

	.4byte 0x40400000

.global "@56496_80562A64"
"@56496_80562A64":

	.4byte 0xBF000000

.global "@56497_80562A68"
"@56497_80562A68":

	.4byte 0x3F000000

.global "@56498"
"@56498":

	.4byte 0xC0400000

.global "@56499_80562A70"
"@56499_80562A70":

	.4byte 0x3DCCCCCD
	.4byte 0
