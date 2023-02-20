.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon6WeaponFRQ33scn4step9ComponentRQ23mem12HeapExpArrayRCQ43scn4step6weapon4Desc
__ct__Q43scn4step6weapon6WeaponFRQ33scn4step9ComponentRQ23mem12HeapExpArrayRCQ43scn4step6weapon4Desc:
/* 803D9380 003D51C0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803D9384 003D51C4  7C 08 02 A6 */	mflr r0
/* 803D9388 003D51C8  90 01 00 94 */	stw r0, 0x94(r1)
/* 803D938C 003D51CC  39 61 00 90 */	addi r11, r1, 0x90
/* 803D9390 003D51D0  4B C2 DF A5 */	bl _savegpr_25
/* 803D9394 003D51D4  7C 7E 1B 78 */	mr r30, r3
/* 803D9398 003D51D8  7C DF 33 78 */	mr r31, r6
/* 803D939C 003D51DC  90 83 00 00 */	stw r4, 0x0(r3)
/* 803D93A0 003D51E0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D93A4 003D51E4  7C A4 2B 78 */	mr r4, r5
/* 803D93A8 003D51E8  4B DE 58 7D */	bl __ct__Q23mem16HeapExpArrayUserFRQ23mem12HeapExpArray
/* 803D93AC 003D51EC  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 803D93B0 003D51F0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803D93B4 003D51F4  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803D93B8 003D51F8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803D93BC 003D51FC  3B 20 00 00 */	li r25, 0x0
/* 803D93C0 003D5200  9B 3E 00 14 */	stb r25, 0x14(r30)
/* 803D93C4 003D5204  38 00 00 01 */	li r0, 0x1
/* 803D93C8 003D5208  98 1E 00 15 */	stb r0, 0x15(r30)
/* 803D93CC 003D520C  98 1E 00 16 */	stb r0, 0x16(r30)
/* 803D93D0 003D5210  9B 3E 00 17 */	stb r25, 0x17(r30)
/* 803D93D4 003D5214  38 7E 00 18 */	addi r3, r30, 0x18
/* 803D93D8 003D5218  38 9F 00 24 */	addi r4, r31, 0x24
/* 803D93DC 003D521C  4B D7 25 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803D93E0 003D5220  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D93E4 003D5224  4B D2 73 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D93E8 003D5228  90 7E 00 20 */	stw r3, 0x20(r30)
/* 803D93EC 003D522C  93 3E 00 24 */	stw r25, 0x24(r30)
/* 803D93F0 003D5230  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D93F4 003D5234  4B D2 73 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D93F8 003D5238  90 7E 00 28 */	stw r3, 0x28(r30)
/* 803D93FC 003D523C  93 3E 00 2C */	stw r25, 0x2c(r30)
/* 803D9400 003D5240  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9404 003D5244  4B D2 73 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9408 003D5248  90 7E 00 30 */	stw r3, 0x30(r30)
/* 803D940C 003D524C  93 3E 00 34 */	stw r25, 0x34(r30)
/* 803D9410 003D5250  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9414 003D5254  4B D2 73 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9418 003D5258  90 7E 00 38 */	stw r3, 0x38(r30)
/* 803D941C 003D525C  93 3E 00 3C */	stw r25, 0x3c(r30)
/* 803D9420 003D5260  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9424 003D5264  4B D2 73 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9428 003D5268  90 7E 00 40 */	stw r3, 0x40(r30)
/* 803D942C 003D526C  93 3E 00 44 */	stw r25, 0x44(r30)
/* 803D9430 003D5270  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9434 003D5274  4B D2 73 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9438 003D5278  90 7E 00 48 */	stw r3, 0x48(r30)
/* 803D943C 003D527C  93 3E 00 4C */	stw r25, 0x4c(r30)
/* 803D9440 003D5280  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9444 003D5284  4B D2 73 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9448 003D5288  90 7E 00 50 */	stw r3, 0x50(r30)
/* 803D944C 003D528C  93 3E 00 54 */	stw r25, 0x54(r30)
/* 803D9450 003D5290  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9454 003D5294  4B D2 73 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9458 003D5298  90 7E 00 58 */	stw r3, 0x58(r30)
/* 803D945C 003D529C  93 3E 00 5C */	stw r25, 0x5c(r30)
/* 803D9460 003D52A0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9464 003D52A4  4B D2 73 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9468 003D52A8  90 7E 00 60 */	stw r3, 0x60(r30)
/* 803D946C 003D52AC  93 3E 00 64 */	stw r25, 0x64(r30)
/* 803D9470 003D52B0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9474 003D52B4  4B D2 73 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9478 003D52B8  90 7E 00 68 */	stw r3, 0x68(r30)
/* 803D947C 003D52BC  93 3E 00 6C */	stw r25, 0x6c(r30)
/* 803D9480 003D52C0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9484 003D52C4  4B D2 73 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9488 003D52C8  90 7E 00 70 */	stw r3, 0x70(r30)
/* 803D948C 003D52CC  93 3E 00 74 */	stw r25, 0x74(r30)
/* 803D9490 003D52D0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9494 003D52D4  4B D2 73 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9498 003D52D8  90 7E 00 78 */	stw r3, 0x78(r30)
/* 803D949C 003D52DC  93 3E 00 7C */	stw r25, 0x7c(r30)
/* 803D94A0 003D52E0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D94A4 003D52E4  4B D2 73 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D94A8 003D52E8  90 7E 00 80 */	stw r3, 0x80(r30)
/* 803D94AC 003D52EC  93 3E 00 84 */	stw r25, 0x84(r30)
/* 803D94B0 003D52F0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D94B4 003D52F4  4B D2 73 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D94B8 003D52F8  90 7E 00 88 */	stw r3, 0x88(r30)
/* 803D94BC 003D52FC  93 3E 00 8C */	stw r25, 0x8c(r30)
/* 803D94C0 003D5300  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D94C4 003D5304  4B D2 73 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D94C8 003D5308  90 7E 00 90 */	stw r3, 0x90(r30)
/* 803D94CC 003D530C  93 3E 00 94 */	stw r25, 0x94(r30)
/* 803D94D0 003D5310  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D94D4 003D5314  4B D2 73 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D94D8 003D5318  90 7E 00 98 */	stw r3, 0x98(r30)
/* 803D94DC 003D531C  93 3E 00 9C */	stw r25, 0x9c(r30)
/* 803D94E0 003D5320  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D94E4 003D5324  4B D2 72 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D94E8 003D5328  90 7E 00 A0 */	stw r3, 0xa0(r30)
/* 803D94EC 003D532C  93 3E 00 A4 */	stw r25, 0xa4(r30)
/* 803D94F0 003D5330  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D94F4 003D5334  4B D2 72 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D94F8 003D5338  90 7E 00 A8 */	stw r3, 0xa8(r30)
/* 803D94FC 003D533C  93 3E 00 AC */	stw r25, 0xac(r30)
/* 803D9500 003D5340  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9504 003D5344  4B D2 72 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9508 003D5348  90 7E 00 B0 */	stw r3, 0xb0(r30)
/* 803D950C 003D534C  93 3E 00 B4 */	stw r25, 0xb4(r30)
/* 803D9510 003D5350  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9514 003D5354  4B D2 72 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9518 003D5358  90 7E 00 B8 */	stw r3, 0xb8(r30)
/* 803D951C 003D535C  93 3E 00 BC */	stw r25, 0xbc(r30)
/* 803D9520 003D5360  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9524 003D5364  4B D2 72 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9528 003D5368  90 7E 00 C0 */	stw r3, 0xc0(r30)
/* 803D952C 003D536C  93 3E 00 C4 */	stw r25, 0xc4(r30)
/* 803D9530 003D5370  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9534 003D5374  4B D2 72 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9538 003D5378  90 7E 00 C8 */	stw r3, 0xc8(r30)
/* 803D953C 003D537C  93 3E 00 CC */	stw r25, 0xcc(r30)
/* 803D9540 003D5380  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9544 003D5384  4B D2 72 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9548 003D5388  90 7E 00 D0 */	stw r3, 0xd0(r30)
/* 803D954C 003D538C  93 3E 00 D4 */	stw r25, 0xd4(r30)
/* 803D9550 003D5390  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9554 003D5394  4B D2 72 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9558 003D5398  90 7E 00 D8 */	stw r3, 0xd8(r30)
/* 803D955C 003D539C  93 3E 00 DC */	stw r25, 0xdc(r30)
/* 803D9560 003D53A0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9564 003D53A4  4B D2 72 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9568 003D53A8  90 7E 00 E0 */	stw r3, 0xe0(r30)
/* 803D956C 003D53AC  93 3E 00 E4 */	stw r25, 0xe4(r30)
/* 803D9570 003D53B0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9574 003D53B4  4B D2 72 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9578 003D53B8  90 7E 00 E8 */	stw r3, 0xe8(r30)
/* 803D957C 003D53BC  93 3E 00 EC */	stw r25, 0xec(r30)
/* 803D9580 003D53C0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9584 003D53C4  4B D2 72 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9588 003D53C8  90 7E 00 F0 */	stw r3, 0xf0(r30)
/* 803D958C 003D53CC  93 3E 00 F4 */	stw r25, 0xf4(r30)
/* 803D9590 003D53D0  93 3E 00 F8 */	stw r25, 0xf8(r30)
/* 803D9594 003D53D4  38 1E 01 00 */	addi r0, r30, 0x100
/* 803D9598 003D53D8  93 3E 00 FC */	stw r25, 0xfc(r30)
/* 803D959C 003D53DC  90 1E 01 00 */	stw r0, 0x100(r30)
/* 803D95A0 003D53E0  90 1E 01 04 */	stw r0, 0x104(r30)
/* 803D95A4 003D53E4  93 3E 01 08 */	stw r25, 0x108(r30)
/* 803D95A8 003D53E8  9B 21 00 08 */	stb r25, 0x8(r1)
/* 803D95AC 003D53EC  38 60 00 01 */	li r3, 0x1
/* 803D95B0 003D53F0  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 803D95B4 003D53F4  4B DE 61 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D95B8 003D53F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D95BC 003D53FC  41 82 00 0C */	beq lbl_803D95C8
/* 803D95C0 003D5400  38 81 00 08 */	addi r4, r1, 0x8
/* 803D95C4 003D5404  4B DC 2A D1 */	bl __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
.global lbl_803D95C8
lbl_803D95C8:
/* 803D95C8 003D5408  90 7E 00 24 */	stw r3, 0x24(r30)
/* 803D95CC 003D540C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803D95D0 003D5410  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 803D95D4 003D5414  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803D95D8 003D5418  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803D95DC 003D541C  90 61 00 3C */	stw r3, 0x3c(r1)
/* 803D95E0 003D5420  90 01 00 40 */	stw r0, 0x40(r1)
/* 803D95E4 003D5424  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803D95E8 003D5428  90 01 00 44 */	stw r0, 0x44(r1)
/* 803D95EC 003D542C  38 61 00 48 */	addi r3, r1, 0x48
/* 803D95F0 003D5430  38 9F 00 14 */	addi r4, r31, 0x14
/* 803D95F4 003D5434  4B DC 5E 69 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803D95F8 003D5438  38 60 00 24 */	li r3, 0x24
/* 803D95FC 003D543C  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 803D9600 003D5440  4B DE 61 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9604 003D5444  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9608 003D5448  41 82 00 10 */	beq lbl_803D9618
/* 803D960C 003D544C  38 81 00 48 */	addi r4, r1, 0x48
/* 803D9610 003D5450  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803D9614 003D5454  4B E9 60 49 */	bl __ct__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3RCQ33hel4math7Vector3
.global lbl_803D9618
lbl_803D9618:
/* 803D9618 003D5458  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 803D961C 003D545C  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9620 003D5460  4B D9 E5 CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9624 003D5464  4B C4 AE 7D */	bl DefaultSwitchThreadCallback
/* 803D9628 003D5468  4B C4 AE 79 */	bl DefaultSwitchThreadCallback
/* 803D962C 003D546C  7C 7D 1B 78 */	mr r29, r3
/* 803D9630 003D5470  38 60 00 14 */	li r3, 0x14
/* 803D9634 003D5474  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 803D9638 003D5478  4B DE 60 D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D963C 003D547C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9640 003D5480  41 82 00 0C */	beq lbl_803D964C
/* 803D9644 003D5484  7F A4 EB 78 */	mr r4, r29
/* 803D9648 003D5488  4B DC 1C CD */	bl __ct__Q24gobj4MoveFRQ24gobj8Location
.global lbl_803D964C
lbl_803D964C:
/* 803D964C 003D548C  90 7E 00 34 */	stw r3, 0x34(r30)
/* 803D9650 003D5490  38 7E 00 20 */	addi r3, r30, 0x20
/* 803D9654 003D5494  4B D9 E5 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9658 003D5498  7C 7D 1B 78 */	mr r29, r3
/* 803D965C 003D549C  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9660 003D54A0  4B D9 E5 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9664 003D54A4  4B C4 AE 3D */	bl DefaultSwitchThreadCallback
/* 803D9668 003D54A8  4B C4 AE 39 */	bl DefaultSwitchThreadCallback
/* 803D966C 003D54AC  7C 7C 1B 78 */	mr r28, r3
/* 803D9670 003D54B0  7F C3 F3 78 */	mr r3, r30
/* 803D9674 003D54B4  4B FF FC E1 */	bl IsExtra__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803D9678 003D54B8  7C 64 1B 78 */	mr r4, r3
/* 803D967C 003D54BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 803D9680 003D54C0  4B FF CE E5 */	bl ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb
/* 803D9684 003D54C4  7C 7B 1B 78 */	mr r27, r3
/* 803D9688 003D54C8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D968C 003D54CC  4B D2 71 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9690 003D54D0  4B C4 AE 11 */	bl DefaultSwitchThreadCallback
/* 803D9694 003D54D4  7C 7A 1B 78 */	mr r26, r3
/* 803D9698 003D54D8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D969C 003D54DC  4B C4 AE 05 */	bl DefaultSwitchThreadCallback
/* 803D96A0 003D54E0  7C 79 1B 78 */	mr r25, r3
/* 803D96A4 003D54E4  38 60 03 68 */	li r3, 0x368
/* 803D96A8 003D54E8  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 803D96AC 003D54EC  4B DE 60 61 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D96B0 003D54F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D96B4 003D54F4  41 82 00 20 */	beq lbl_803D96D4
/* 803D96B8 003D54F8  7F 24 CB 78 */	mr r4, r25
/* 803D96BC 003D54FC  7F 45 D3 78 */	mr r5, r26
/* 803D96C0 003D5500  7F 66 DB 78 */	mr r6, r27
/* 803D96C4 003D5504  7F 87 E3 78 */	mr r7, r28
/* 803D96C8 003D5508  7F A8 EB 78 */	mr r8, r29
/* 803D96CC 003D550C  39 20 00 00 */	li r9, 0x0
/* 803D96D0 003D5510  4B E9 70 0D */	bl __ct__Q43scn4step5chara5ModelFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ43scn4step5chara9ModelDescRCQ24gobj8LocationRCQ24gobj6TargetQ43scn4step6effect12DrawPriority
.global lbl_803D96D4
lbl_803D96D4:
/* 803D96D4 003D5514  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 803D96D8 003D5518  7F C3 F3 78 */	mr r3, r30
/* 803D96DC 003D551C  4B C4 AD C5 */	bl DefaultSwitchThreadCallback
/* 803D96E0 003D5520  7C 79 1B 78 */	mr r25, r3
/* 803D96E4 003D5524  38 60 00 08 */	li r3, 0x8
/* 803D96E8 003D5528  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 803D96EC 003D552C  4B DE 60 21 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D96F0 003D5530  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D96F4 003D5534  41 82 00 0C */	beq lbl_803D9700
/* 803D96F8 003D5538  7F 24 CB 78 */	mr r4, r25
/* 803D96FC 003D553C  4B FF F1 71 */	bl __ct__Q43scn4step6weapon14ScriptCallbackFRQ43scn4step6weapon6Weapon
.global lbl_803D9700
lbl_803D9700:
/* 803D9700 003D5540  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803D9704 003D5544  7F C3 F3 78 */	mr r3, r30
/* 803D9708 003D5548  4B C4 AD 99 */	bl DefaultSwitchThreadCallback
/* 803D970C 003D554C  7C 79 1B 78 */	mr r25, r3
/* 803D9710 003D5550  38 60 00 54 */	li r3, 0x54
/* 803D9714 003D5554  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 803D9718 003D5558  4B DE 5F F5 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D971C 003D555C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9720 003D5560  41 82 00 0C */	beq lbl_803D972C
/* 803D9724 003D5564  7F 24 CB 78 */	mr r4, r25
/* 803D9728 003D5568  4B FF CB 09 */	bl __ct__Q43scn4step6weapon6EffectFRQ43scn4step6weapon6Weapon
.global lbl_803D972C
lbl_803D972C:
/* 803D972C 003D556C  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 803D9730 003D5570  38 60 00 74 */	li r3, 0x74
/* 803D9734 003D5574  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 803D9738 003D5578  4B DE 5F D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D973C 003D557C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9740 003D5580  41 82 00 08 */	beq lbl_803D9748
/* 803D9744 003D5584  48 02 93 29 */	bl __ct__Q23snd11SERequestorFv
.global lbl_803D9748
lbl_803D9748:
/* 803D9748 003D5588  90 7E 00 54 */	stw r3, 0x54(r30)
/* 803D974C 003D558C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 803D9750 003D5590  38 03 FF E6 */	addi r0, r3, -0x1a
/* 803D9754 003D5594  7C 00 00 34 */	cntlzw r0, r0
/* 803D9758 003D5598  54 1D D9 7E */	srwi r29, r0, 5
/* 803D975C 003D559C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9760 003D55A0  4B D2 70 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9764 003D55A4  4B C4 AD 3D */	bl DefaultSwitchThreadCallback
/* 803D9768 003D55A8  7C 79 1B 78 */	mr r25, r3
/* 803D976C 003D55AC  83 9F 00 34 */	lwz r28, 0x34(r31)
/* 803D9770 003D55B0  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9774 003D55B4  4B D9 E4 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9778 003D55B8  7C 7A 1B 78 */	mr r26, r3
/* 803D977C 003D55BC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9780 003D55C0  4B C4 AD 21 */	bl DefaultSwitchThreadCallback
/* 803D9784 003D55C4  7C 7B 1B 78 */	mr r27, r3
/* 803D9788 003D55C8  38 60 08 08 */	li r3, 0x808
/* 803D978C 003D55CC  80 9E 00 58 */	lwz r4, 0x58(r30)
/* 803D9790 003D55D0  4B DE 5F 7D */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9794 003D55D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9798 003D55D8  41 82 00 1C */	beq lbl_803D97B4
/* 803D979C 003D55DC  7F 64 DB 78 */	mr r4, r27
/* 803D97A0 003D55E0  7F 45 D3 78 */	mr r5, r26
/* 803D97A4 003D55E4  7F 86 E3 78 */	mr r6, r28
/* 803D97A8 003D55E8  7F 27 CB 78 */	mr r7, r25
/* 803D97AC 003D55EC  7F A8 EB 78 */	mr r8, r29
/* 803D97B0 003D55F0  4B E9 8B B1 */	bl __ct__Q43scn4step5chara11ObjCollLiteFRQ33scn4step9ComponentRQ43scn4step5chara5ModelRQ25ocoll5OwnerRQ23mem10IAllocatorb
.global lbl_803D97B4
lbl_803D97B4:
/* 803D97B4 003D55F4  90 7E 00 5C */	stw r3, 0x5c(r30)
/* 803D97B8 003D55F8  83 5F 00 08 */	lwz r26, 0x8(r31)
/* 803D97BC 003D55FC  7F C3 F3 78 */	mr r3, r30
/* 803D97C0 003D5600  4B C4 AC E1 */	bl DefaultSwitchThreadCallback
/* 803D97C4 003D5604  7C 79 1B 78 */	mr r25, r3
/* 803D97C8 003D5608  38 60 00 18 */	li r3, 0x18
/* 803D97CC 003D560C  80 9E 00 60 */	lwz r4, 0x60(r30)
/* 803D97D0 003D5610  4B DE 5F 3D */	bl __nw__FUlRQ23mem10IAllocator
/* 803D97D4 003D5614  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D97D8 003D5618  41 82 00 10 */	beq lbl_803D97E8
/* 803D97DC 003D561C  7F 24 CB 78 */	mr r4, r25
/* 803D97E0 003D5620  7F 45 D3 78 */	mr r5, r26
/* 803D97E4 003D5624  4B FF E4 65 */	bl __ct__Q43scn4step6weapon7ObjStopFRQ43scn4step6weapon6WeaponQ43scn4step5ostop4Flag
.global lbl_803D97E8
lbl_803D97E8:
/* 803D97E8 003D5628  90 7E 00 64 */	stw r3, 0x64(r30)
/* 803D97EC 003D562C  38 7E 00 60 */	addi r3, r30, 0x60
/* 803D97F0 003D5630  4B D9 E3 FD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D97F4 003D5634  4B DE 44 65 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803D97F8 003D5638  7C 7B 1B 78 */	mr r27, r3
/* 803D97FC 003D563C  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9800 003D5640  4B D9 E3 ED */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9804 003D5644  4B C4 AC 9D */	bl DefaultSwitchThreadCallback
/* 803D9808 003D5648  4B C4 AC 99 */	bl DefaultSwitchThreadCallback
/* 803D980C 003D564C  7C 79 1B 78 */	mr r25, r3
/* 803D9810 003D5650  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9814 003D5654  4B C4 AC 8D */	bl DefaultSwitchThreadCallback
/* 803D9818 003D5658  7C 7A 1B 78 */	mr r26, r3
/* 803D981C 003D565C  38 60 00 2C */	li r3, 0x2c
/* 803D9820 003D5660  80 9E 00 68 */	lwz r4, 0x68(r30)
/* 803D9824 003D5664  4B DE 5E E9 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9828 003D5668  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D982C 003D566C  41 82 00 1C */	beq lbl_803D9848
/* 803D9830 003D5670  7F 44 D3 78 */	mr r4, r26
/* 803D9834 003D5674  7F 25 CB 78 */	mr r5, r25
/* 803D9838 003D5678  38 C0 00 00 */	li r6, 0x0
/* 803D983C 003D567C  7F 67 DB 78 */	mr r7, r27
/* 803D9840 003D5680  39 00 00 00 */	li r8, 0x0
/* 803D9844 003D5684  4B E9 58 B1 */	bl __ct__Q43scn4step5chara14LandConstraintFRQ33scn4step9ComponentRQ24gobj8LocationPCQ24gobj9FootStatePCQ43scn4step5ostop5ActorQ53scn4step5chara14LandConstraint4Mode
.global lbl_803D9848
lbl_803D9848:
/* 803D9848 003D5688  90 7E 00 6C */	stw r3, 0x6c(r30)
/* 803D984C 003D568C  7F C3 F3 78 */	mr r3, r30
/* 803D9850 003D5690  4B C4 AC 51 */	bl DefaultSwitchThreadCallback
/* 803D9854 003D5694  7C 79 1B 78 */	mr r25, r3
/* 803D9858 003D5698  38 60 00 B4 */	li r3, 0xb4
/* 803D985C 003D569C  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 803D9860 003D56A0  4B DE 5E AD */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9864 003D56A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9868 003D56A8  41 82 00 0C */	beq lbl_803D9874
/* 803D986C 003D56AC  7F 24 CB 78 */	mr r4, r25
/* 803D9870 003D56B0  4B FF D7 E9 */	bl __ct__Q43scn4step6weapon7MapCollFRQ43scn4step6weapon6Weapon
.global lbl_803D9874
lbl_803D9874:
/* 803D9874 003D56B4  90 7E 00 74 */	stw r3, 0x74(r30)
/* 803D9878 003D56B8  7F C3 F3 78 */	mr r3, r30
/* 803D987C 003D56BC  4B C4 AC 25 */	bl DefaultSwitchThreadCallback
/* 803D9880 003D56C0  7C 79 1B 78 */	mr r25, r3
/* 803D9884 003D56C4  38 60 00 08 */	li r3, 0x8
/* 803D9888 003D56C8  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 803D988C 003D56CC  4B DE 5E 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9890 003D56D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9894 003D56D4  41 82 00 0C */	beq lbl_803D98A0
/* 803D9898 003D56D8  7F 24 CB 78 */	mr r4, r25
/* 803D989C 003D56DC  4B FF CC 31 */	bl __ct__Q43scn4step6weapon15HitStopCallbackFRQ43scn4step6weapon6Weapon
.global lbl_803D98A0
lbl_803D98A0:
/* 803D98A0 003D56E0  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 803D98A4 003D56E4  38 60 00 10 */	li r3, 0x10
/* 803D98A8 003D56E8  80 9E 00 80 */	lwz r4, 0x80(r30)
/* 803D98AC 003D56EC  4B DE 5E 61 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D98B0 003D56F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D98B4 003D56F4  41 82 00 08 */	beq lbl_803D98BC
/* 803D98B8 003D56F8  4B E9 54 31 */	bl __ct__Q43scn4step5chara7HitStopFv
.global lbl_803D98BC
lbl_803D98BC:
/* 803D98BC 003D56FC  90 7E 00 84 */	stw r3, 0x84(r30)
/* 803D98C0 003D5700  7F C3 F3 78 */	mr r3, r30
/* 803D98C4 003D5704  4B C4 AB DD */	bl DefaultSwitchThreadCallback
/* 803D98C8 003D5708  7C 79 1B 78 */	mr r25, r3
/* 803D98CC 003D570C  38 60 00 04 */	li r3, 0x4
/* 803D98D0 003D5710  80 9E 00 88 */	lwz r4, 0x88(r30)
/* 803D98D4 003D5714  4B DE 5E 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D98D8 003D5718  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D98DC 003D571C  41 82 00 0C */	beq lbl_803D98E8
/* 803D98E0 003D5720  7F 24 CB 78 */	mr r4, r25
/* 803D98E4 003D5724  4B D0 C2 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_803D98E8
lbl_803D98E8:
/* 803D98E8 003D5728  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 803D98EC 003D572C  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D98F0 003D5730  4B D9 E2 FD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D98F4 003D5734  4B C4 AB AD */	bl DefaultSwitchThreadCallback
/* 803D98F8 003D5738  4B C4 AB A9 */	bl DefaultSwitchThreadCallback
/* 803D98FC 003D573C  7C 79 1B 78 */	mr r25, r3
/* 803D9900 003D5740  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9904 003D5744  4B C4 AB 9D */	bl DefaultSwitchThreadCallback
/* 803D9908 003D5748  7C 7A 1B 78 */	mr r26, r3
/* 803D990C 003D574C  38 60 00 1C */	li r3, 0x1c
/* 803D9910 003D5750  80 9E 00 90 */	lwz r4, 0x90(r30)
/* 803D9914 003D5754  4B DE 5D F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9918 003D5758  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D991C 003D575C  41 82 00 20 */	beq lbl_803D993C
/* 803D9920 003D5760  7F 44 D3 78 */	mr r4, r26
/* 803D9924 003D5764  7F 25 CB 78 */	mr r5, r25
/* 803D9928 003D5768  C0 22 DD B8 */	lfs f1, "@66105"@sda21(r2)
/* 803D992C 003D576C  C0 42 DD BC */	lfs f2, "@66106"@sda21(r2)
/* 803D9930 003D5770  C0 62 DD C0 */	lfs f3, "@66107"@sda21(r2)
/* 803D9934 003D5774  38 C0 00 00 */	li r6, 0x0
/* 803D9938 003D5778  4B E9 3D F1 */	bl __ct__Q43scn4step5chara7CullingFRQ33scn4step9ComponentRQ24gobj8Locationfffb
.global lbl_803D993C
lbl_803D993C:
/* 803D993C 003D577C  90 7E 00 94 */	stw r3, 0x94(r30)
/* 803D9940 003D5780  38 61 00 10 */	addi r3, r1, 0x10
/* 803D9944 003D5784  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803D9948 003D5788  4B D7 20 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803D994C 003D578C  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9950 003D5790  4B D9 E2 9D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9954 003D5794  4B C4 AB 4D */	bl DefaultSwitchThreadCallback
/* 803D9958 003D5798  4B C4 AB 49 */	bl DefaultSwitchThreadCallback
/* 803D995C 003D579C  7C 79 1B 78 */	mr r25, r3
/* 803D9960 003D57A0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9964 003D57A4  4B C4 AB 3D */	bl DefaultSwitchThreadCallback
/* 803D9968 003D57A8  7C 7A 1B 78 */	mr r26, r3
/* 803D996C 003D57AC  38 60 00 20 */	li r3, 0x20
/* 803D9970 003D57B0  80 9E 00 98 */	lwz r4, 0x98(r30)
/* 803D9974 003D57B4  4B DE 5D 99 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9978 003D57B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D997C 003D57BC  41 82 00 14 */	beq lbl_803D9990
/* 803D9980 003D57C0  7F 44 D3 78 */	mr r4, r26
/* 803D9984 003D57C4  7F 25 CB 78 */	mr r5, r25
/* 803D9988 003D57C8  38 C1 00 10 */	addi r6, r1, 0x10
/* 803D998C 003D57CC  4B E9 96 39 */	bl __ct__Q43scn4step5chara5WaterFRQ33scn4step9ComponentRQ24gobj8LocationRCQ33hel4math7Vector2
.global lbl_803D9990
lbl_803D9990:
/* 803D9990 003D57D0  90 7E 00 9C */	stw r3, 0x9c(r30)
/* 803D9994 003D57D4  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9998 003D57D8  4B D9 E2 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D999C 003D57DC  4B C4 AB 05 */	bl DefaultSwitchThreadCallback
/* 803D99A0 003D57E0  4B C4 AB 01 */	bl DefaultSwitchThreadCallback
/* 803D99A4 003D57E4  7C 79 1B 78 */	mr r25, r3
/* 803D99A8 003D57E8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D99AC 003D57EC  4B C4 AA F5 */	bl DefaultSwitchThreadCallback
/* 803D99B0 003D57F0  7C 7A 1B 78 */	mr r26, r3
/* 803D99B4 003D57F4  38 60 00 2C */	li r3, 0x2c
/* 803D99B8 003D57F8  80 9E 00 A0 */	lwz r4, 0xa0(r30)
/* 803D99BC 003D57FC  4B DE 5D 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D99C0 003D5800  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D99C4 003D5804  41 82 00 18 */	beq lbl_803D99DC
/* 803D99C8 003D5808  7F 44 D3 78 */	mr r4, r26
/* 803D99CC 003D580C  7F 25 CB 78 */	mr r5, r25
/* 803D99D0 003D5810  C0 22 DD C0 */	lfs f1, "@66107"@sda21(r2)
/* 803D99D4 003D5814  FC 40 08 90 */	fmr f2, f1
/* 803D99D8 003D5818  4B E9 9B 09 */	bl __ct__Q43scn4step5chara9WorldCageFRQ33scn4step9ComponentRQ24gobj8Locationff
.global lbl_803D99DC
lbl_803D99DC:
/* 803D99DC 003D581C  90 7E 00 A4 */	stw r3, 0xa4(r30)
/* 803D99E0 003D5820  88 1F 00 2C */	lbz r0, 0x2c(r31)
/* 803D99E4 003D5824  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D99E8 003D5828  41 82 01 38 */	beq lbl_803D9B20
/* 803D99EC 003D582C  38 60 00 01 */	li r3, 0x1
/* 803D99F0 003D5830  80 9E 00 A8 */	lwz r4, 0xa8(r30)
/* 803D99F4 003D5834  4B DE 5D 19 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D99F8 003D5838  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D99FC 003D583C  41 82 00 08 */	beq lbl_803D9A04
/* 803D9A00 003D5840  4B DA DB 39 */	bl __ct__Q24file8DNOptionFv
.global lbl_803D9A04
lbl_803D9A04:
/* 803D9A04 003D5844  90 7E 00 AC */	stw r3, 0xac(r30)
/* 803D9A08 003D5848  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9A0C 003D584C  4B D9 E1 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9A10 003D5850  4B E9 7A D9 */	bl model__Q43scn4step5chara5ModelFv
/* 803D9A14 003D5854  4B DC 0D BD */	bl nodes__Q24gobj9GearModelCFv
/* 803D9A18 003D5858  7C 64 1B 78 */	mr r4, r3
/* 803D9A1C 003D585C  38 61 00 54 */	addi r3, r1, 0x54
/* 803D9A20 003D5860  38 A0 00 00 */	li r5, 0x0
/* 803D9A24 003D5864  4B DC 22 A9 */	bl at__Q24gobj9NodeReposCFUl
/* 803D9A28 003D5868  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803D9A2C 003D586C  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 803D9A30 003D5870  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803D9A34 003D5874  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803D9A38 003D5878  90 61 00 30 */	stw r3, 0x30(r1)
/* 803D9A3C 003D587C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D9A40 003D5880  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803D9A44 003D5884  90 01 00 38 */	stw r0, 0x38(r1)
/* 803D9A48 003D5888  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 803D9A4C 003D588C  4B D9 E1 A1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9A50 003D5890  7C 79 1B 78 */	mr r25, r3
/* 803D9A54 003D5894  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9A58 003D5898  4B D9 E1 95 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9A5C 003D589C  4B C4 AA 45 */	bl DefaultSwitchThreadCallback
/* 803D9A60 003D58A0  4B C4 AA 41 */	bl DefaultSwitchThreadCallback
/* 803D9A64 003D58A4  7C 7A 1B 78 */	mr r26, r3
/* 803D9A68 003D58A8  3B 81 00 54 */	addi r28, r1, 0x54
/* 803D9A6C 003D58AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9A70 003D58B0  4B C4 AA 31 */	bl DefaultSwitchThreadCallback
/* 803D9A74 003D58B4  7C 7B 1B 78 */	mr r27, r3
/* 803D9A78 003D58B8  38 60 00 40 */	li r3, 0x40
/* 803D9A7C 003D58BC  80 9E 00 B0 */	lwz r4, 0xb0(r30)
/* 803D9A80 003D58C0  4B DE 5C 8D */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9A84 003D58C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9A88 003D58C8  41 82 00 1C */	beq lbl_803D9AA4
/* 803D9A8C 003D58CC  7F 64 DB 78 */	mr r4, r27
/* 803D9A90 003D58D0  7F 85 E3 78 */	mr r5, r28
/* 803D9A94 003D58D4  7F 46 D3 78 */	mr r6, r26
/* 803D9A98 003D58D8  7F 27 CB 78 */	mr r7, r25
/* 803D9A9C 003D58DC  39 01 00 30 */	addi r8, r1, 0x30
/* 803D9AA0 003D58E0  4B E9 4C 1D */	bl __ct__Q43scn4step5chara13GroundCheckerFRQ33scn4step9ComponentRCQ23g3d12NodeAccessorRQ24gobj8LocationRQ24gobj9FootStateRCQ33hel4math7Vector3
.global lbl_803D9AA4
lbl_803D9AA4:
/* 803D9AA4 003D58E4  90 7E 00 B4 */	stw r3, 0xb4(r30)
/* 803D9AA8 003D58E8  38 61 00 54 */	addi r3, r1, 0x54
/* 803D9AAC 003D58EC  38 80 FF FF */	li r4, -0x1
/* 803D9AB0 003D58F0  4B DA 2B E1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803D9AB4 003D58F4  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 803D9AB8 003D58F8  4B D9 E1 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9ABC 003D58FC  7C 79 1B 78 */	mr r25, r3
/* 803D9AC0 003D5900  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9AC4 003D5904  4B D9 E1 29 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9AC8 003D5908  4B C4 A9 D9 */	bl DefaultSwitchThreadCallback
/* 803D9ACC 003D590C  4B C4 A9 D5 */	bl DefaultSwitchThreadCallback
/* 803D9AD0 003D5910  7C 7A 1B 78 */	mr r26, r3
/* 803D9AD4 003D5914  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9AD8 003D5918  4B D2 6D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9ADC 003D591C  4B C4 A9 C5 */	bl DefaultSwitchThreadCallback
/* 803D9AE0 003D5920  7C 7B 1B 78 */	mr r27, r3
/* 803D9AE4 003D5924  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9AE8 003D5928  4B C4 A9 B9 */	bl DefaultSwitchThreadCallback
/* 803D9AEC 003D592C  7C 7C 1B 78 */	mr r28, r3
/* 803D9AF0 003D5930  38 60 01 E0 */	li r3, 0x1e0
/* 803D9AF4 003D5934  80 9E 00 B8 */	lwz r4, 0xb8(r30)
/* 803D9AF8 003D5938  4B DE 5C 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9AFC 003D593C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9B00 003D5940  41 82 00 1C */	beq lbl_803D9B1C
/* 803D9B04 003D5944  7F 84 E3 78 */	mr r4, r28
/* 803D9B08 003D5948  7F 65 DB 78 */	mr r5, r27
/* 803D9B0C 003D594C  7F 46 D3 78 */	mr r6, r26
/* 803D9B10 003D5950  7F 27 CB 78 */	mr r7, r25
/* 803D9B14 003D5954  C0 22 DD C4 */	lfs f1, "@66108"@sda21(r2)
/* 803D9B18 003D5958  4B E9 8F B9 */	bl __ct__Q43scn4step5chara6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf
.global lbl_803D9B1C
lbl_803D9B1C:
/* 803D9B1C 003D595C  90 7E 00 BC */	stw r3, 0xbc(r30)
.global lbl_803D9B20
lbl_803D9B20:
/* 803D9B20 003D5960  88 1F 00 2D */	lbz r0, 0x2d(r31)
/* 803D9B24 003D5964  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9B28 003D5968  41 82 00 40 */	beq lbl_803D9B68
/* 803D9B2C 003D596C  7F C3 F3 78 */	mr r3, r30
/* 803D9B30 003D5970  4B C4 A9 71 */	bl DefaultSwitchThreadCallback
/* 803D9B34 003D5974  7C 79 1B 78 */	mr r25, r3
/* 803D9B38 003D5978  38 60 00 10 */	li r3, 0x10
/* 803D9B3C 003D597C  80 9E 00 C0 */	lwz r4, 0xc0(r30)
/* 803D9B40 003D5980  4B DE 5B CD */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9B44 003D5984  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9B48 003D5988  41 82 00 0C */	beq lbl_803D9B54
/* 803D9B4C 003D598C  7F 24 CB 78 */	mr r4, r25
/* 803D9B50 003D5990  4B FF 9B 61 */	bl __ct__Q43scn4step6weapon12CameraTargetFRQ43scn4step6weapon6Weapon
.global lbl_803D9B54
lbl_803D9B54:
/* 803D9B54 003D5994  90 7E 00 C4 */	stw r3, 0xc4(r30)
/* 803D9B58 003D5998  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 803D9B5C 003D599C  4B D9 E0 91 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9B60 003D59A0  38 80 00 01 */	li r4, 0x1
/* 803D9B64 003D59A4  4B D3 43 ED */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_803D9B68
lbl_803D9B68:
/* 803D9B68 003D59A8  7F C3 F3 78 */	mr r3, r30
/* 803D9B6C 003D59AC  4B C4 A9 35 */	bl DefaultSwitchThreadCallback
/* 803D9B70 003D59B0  7C 79 1B 78 */	mr r25, r3
/* 803D9B74 003D59B4  38 60 00 0C */	li r3, 0xc
/* 803D9B78 003D59B8  80 9E 00 C8 */	lwz r4, 0xc8(r30)
/* 803D9B7C 003D59BC  4B DE 5B 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9B80 003D59C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9B84 003D59C4  41 82 00 0C */	beq lbl_803D9B90
/* 803D9B88 003D59C8  7F 24 CB 78 */	mr r4, r25
/* 803D9B8C 003D59CC  4B FF F2 89 */	bl __ct__Q43scn4step6weapon9SuperStopFRQ43scn4step6weapon6Weapon
.global lbl_803D9B90
lbl_803D9B90:
/* 803D9B90 003D59D0  90 7E 00 CC */	stw r3, 0xcc(r30)
/* 803D9B94 003D59D4  88 1F 00 2E */	lbz r0, 0x2e(r31)
/* 803D9B98 003D59D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9B9C 003D59DC  41 82 00 40 */	beq lbl_803D9BDC
/* 803D9BA0 003D59E0  83 7F 00 30 */	lwz r27, 0x30(r31)
/* 803D9BA4 003D59E4  8B 5F 00 2F */	lbz r26, 0x2f(r31)
/* 803D9BA8 003D59E8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9BAC 003D59EC  4B C4 A8 F5 */	bl DefaultSwitchThreadCallback
/* 803D9BB0 003D59F0  7C 79 1B 78 */	mr r25, r3
/* 803D9BB4 003D59F4  38 60 00 38 */	li r3, 0x38
/* 803D9BB8 003D59F8  80 9E 00 D0 */	lwz r4, 0xd0(r30)
/* 803D9BBC 003D59FC  4B DE 5B 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9BC0 003D5A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9BC4 003D5A04  41 82 00 14 */	beq lbl_803D9BD8
/* 803D9BC8 003D5A08  7F 24 CB 78 */	mr r4, r25
/* 803D9BCC 003D5A0C  7F 45 D3 78 */	mr r5, r26
/* 803D9BD0 003D5A10  7F 66 DB 78 */	mr r6, r27
/* 803D9BD4 003D5A14  4B FF 33 D9 */	bl __ct__Q43scn4step3sfx13DarknessLightFRQ33scn4step9ComponentbQ43scn4step3sfx21DarknessLightSizeKind
.global lbl_803D9BD8
lbl_803D9BD8:
/* 803D9BD8 003D5A18  90 7E 00 D4 */	stw r3, 0xd4(r30)
.global lbl_803D9BDC
lbl_803D9BDC:
/* 803D9BDC 003D5A1C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D9BE0 003D5A20  4B D2 6C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D9BE4 003D5A24  4B C4 A8 BD */	bl DefaultSwitchThreadCallback
/* 803D9BE8 003D5A28  7C 79 1B 78 */	mr r25, r3
/* 803D9BEC 003D5A2C  7F C3 F3 78 */	mr r3, r30
/* 803D9BF0 003D5A30  4B C4 A8 B1 */	bl DefaultSwitchThreadCallback
/* 803D9BF4 003D5A34  7C 7A 1B 78 */	mr r26, r3
/* 803D9BF8 003D5A38  38 60 00 28 */	li r3, 0x28
/* 803D9BFC 003D5A3C  80 9E 00 D8 */	lwz r4, 0xd8(r30)
/* 803D9C00 003D5A40  4B DE 5B 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9C04 003D5A44  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9C08 003D5A48  41 82 00 14 */	beq lbl_803D9C1C
/* 803D9C0C 003D5A4C  7F 44 D3 78 */	mr r4, r26
/* 803D9C10 003D5A50  7F 25 CB 78 */	mr r5, r25
/* 803D9C14 003D5A54  38 C0 00 00 */	li r6, 0x0
/* 803D9C18 003D5A58  4B FF C7 DD */	bl __ct__Q43scn4step6weapon5FlashFRQ43scn4step6weapon6WeaponRQ23mem10IAllocatorb
.global lbl_803D9C1C
lbl_803D9C1C:
/* 803D9C1C 003D5A5C  90 7E 00 DC */	stw r3, 0xdc(r30)
/* 803D9C20 003D5A60  7F C3 F3 78 */	mr r3, r30
/* 803D9C24 003D5A64  38 9E 00 E0 */	addi r4, r30, 0xe0
/* 803D9C28 003D5A68  4B FF 9C 59 */	bl "Create__Q43scn4step6weapon13CustomFactoryFRQ43scn4step6weapon6WeaponRQ23mem45ExplicitScopedPtr<Q43scn4step6weapon7ICustom>"
/* 803D9C2C 003D5A6C  7F C3 F3 78 */	mr r3, r30
/* 803D9C30 003D5A70  4B C4 A8 71 */	bl DefaultSwitchThreadCallback
/* 803D9C34 003D5A74  7C 79 1B 78 */	mr r25, r3
/* 803D9C38 003D5A78  38 60 00 08 */	li r3, 0x8
/* 803D9C3C 003D5A7C  80 9E 00 E8 */	lwz r4, 0xe8(r30)
/* 803D9C40 003D5A80  4B DE 5A CD */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9C44 003D5A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9C48 003D5A88  41 82 00 0C */	beq lbl_803D9C54
/* 803D9C4C 003D5A8C  7F 24 CB 78 */	mr r4, r25
/* 803D9C50 003D5A90  4B FF ED 75 */	bl __ct__Q43scn4step6weapon13StateCallbackFRQ43scn4step6weapon6Weapon
.global lbl_803D9C54
lbl_803D9C54:
/* 803D9C54 003D5A94  90 7E 00 EC */	stw r3, 0xec(r30)
/* 803D9C58 003D5A98  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 803D9C5C 003D5A9C  4B D9 DF 91 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9C60 003D5AA0  7C 79 1B 78 */	mr r25, r3
/* 803D9C64 003D5AA4  38 60 01 90 */	li r3, 0x190
/* 803D9C68 003D5AA8  80 9E 00 F0 */	lwz r4, 0xf0(r30)
/* 803D9C6C 003D5AAC  4B DE 5A A1 */	bl __nw__FUlRQ23mem10IAllocator
/* 803D9C70 003D5AB0  7C 7A 1B 78 */	mr r26, r3
/* 803D9C74 003D5AB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9C78 003D5AB8  41 82 00 34 */	beq lbl_803D9CAC
/* 803D9C7C 003D5ABC  7F 24 CB 78 */	mr r4, r25
/* 803D9C80 003D5AC0  48 02 C0 51 */	bl __ct__Q24util16StateChangerBaseFRQ24util14IStateCallback
/* 803D9C84 003D5AC4  3C 60 80 49 */	lis r3, "__vt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>"@ha
/* 803D9C88 003D5AC8  38 03 3E 08 */	addi r0, r3, "__vt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>"@l
/* 803D9C8C 003D5ACC  90 1A 00 00 */	stw r0, 0x0(r26)
/* 803D9C90 003D5AD0  38 9A 00 8C */	addi r4, r26, 0x8c
/* 803D9C94 003D5AD4  38 60 00 00 */	li r3, 0x0
/* 803D9C98 003D5AD8  38 00 00 20 */	li r0, 0x20
/* 803D9C9C 003D5ADC  7C 09 03 A6 */	mtctr r0
.global lbl_803D9CA0
lbl_803D9CA0:
/* 803D9CA0 003D5AE0  90 64 00 04 */	stw r3, 0x4(r4)
/* 803D9CA4 003D5AE4  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803D9CA8 003D5AE8  42 00 FF F8 */	bdnz lbl_803D9CA0
.global lbl_803D9CAC
lbl_803D9CAC:
/* 803D9CAC 003D5AEC  93 5E 00 F4 */	stw r26, 0xf4(r30)
/* 803D9CB0 003D5AF0  38 61 00 24 */	addi r3, r1, 0x24
/* 803D9CB4 003D5AF4  38 9F 00 0C */	addi r4, r31, 0xc
/* 803D9CB8 003D5AF8  4B DC 57 A5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803D9CBC 003D5AFC  38 7E 00 28 */	addi r3, r30, 0x28
/* 803D9CC0 003D5B00  4B D9 DF 2D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9CC4 003D5B04  38 81 00 24 */	addi r4, r1, 0x24
/* 803D9CC8 003D5B08  4B E9 59 F5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803D9CCC 003D5B0C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803D9CD0 003D5B10  4B C4 A7 D1 */	bl DefaultSwitchThreadCallback
/* 803D9CD4 003D5B14  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803D9CD8 003D5B18  C0 22 DD C0 */	lfs f1, "@66107"@sda21(r2)
/* 803D9CDC 003D5B1C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 803D9CE0 003D5B20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803D9CE4 003D5B24  4C 40 13 82 */	cror eq, lt, eq
/* 803D9CE8 003D5B28  7C 80 00 26 */	mfcr r4
/* 803D9CEC 003D5B2C  54 84 1F FE */	extrwi r4, r4, 1, 2
/* 803D9CF0 003D5B30  4B DB E9 91 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803D9CF4 003D5B34  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9CF8 003D5B38  4B D9 DE F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9CFC 003D5B3C  4B E8 C5 11 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803D9D00 003D5B40  C0 22 DD C4 */	lfs f1, "@66108"@sda21(r2)
/* 803D9D04 003D5B44  4B DC 16 BD */	bl setMoveRate__Q24gobj4MoveFf
/* 803D9D08 003D5B48  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9D0C 003D5B4C  4B D9 DE E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D10 003D5B50  4B E8 C4 FD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803D9D14 003D5B54  C0 22 DD C4 */	lfs f1, "@66108"@sda21(r2)
/* 803D9D18 003D5B58  4B E9 7A C5 */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
/* 803D9D1C 003D5B5C  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9D20 003D5B60  4B D9 DE CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D24 003D5B64  4B E8 C4 E9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803D9D28 003D5B68  C0 22 DD C8 */	lfs f1, "@66109"@sda21(r2)
/* 803D9D2C 003D5B6C  4B E8 AC 49 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 803D9D30 003D5B70  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9D34 003D5B74  4B D9 DE B9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D38 003D5B78  4B E8 C4 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803D9D3C 003D5B7C  4B E9 79 71 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 803D9D40 003D5B80  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 803D9D44 003D5B84  4B C4 A7 5D */	bl DefaultSwitchThreadCallback
/* 803D9D48 003D5B88  83 3E 00 34 */	lwz r25, 0x34(r30)
/* 803D9D4C 003D5B8C  38 61 00 18 */	addi r3, r1, 0x18
/* 803D9D50 003D5B90  38 9F 00 1C */	addi r4, r31, 0x1c
/* 803D9D54 003D5B94  4B DC 57 09 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803D9D58 003D5B98  7F 23 CB 78 */	mr r3, r25
/* 803D9D5C 003D5B9C  38 81 00 18 */	addi r4, r1, 0x18
/* 803D9D60 003D5BA0  4B DC 16 19 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803D9D64 003D5BA4  38 7E 00 70 */	addi r3, r30, 0x70
/* 803D9D68 003D5BA8  4B D9 DE 85 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D6C 003D5BAC  4B FF D3 A1 */	bl procMapColl__Q43scn4step6weapon7MapCollFv
/* 803D9D70 003D5BB0  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 803D9D74 003D5BB4  4B D9 DD 41 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D78 003D5BB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9D7C 003D5BBC  41 82 00 10 */	beq lbl_803D9D8C
/* 803D9D80 003D5BC0  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 803D9D84 003D5BC4  4B D9 DE 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D88 003D5BC8  4B E9 4A 4D */	bl update__Q43scn4step5chara13GroundCheckerFv
.global lbl_803D9D8C
lbl_803D9D8C:
/* 803D9D8C 003D5BCC  38 7E 00 38 */	addi r3, r30, 0x38
/* 803D9D90 003D5BD0  4B D9 DE 5D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9D94 003D5BD4  4B E9 6F C5 */	bl procFixPos__Q43scn4step5chara5ModelFv
/* 803D9D98 003D5BD8  93 DE 00 F8 */	stw r30, 0xf8(r30)
/* 803D9D9C 003D5BDC  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 803D9DA0 003D5BE0  4B D9 DE 4D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9DA4 003D5BE4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D9DA8 003D5BE8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803D9DAC 003D5BEC  7D 89 03 A6 */	mtctr r12
/* 803D9DB0 003D5BF0  4E 80 04 21 */	bctrl
/* 803D9DB4 003D5BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9DB8 003D5BF8  40 82 00 48 */	bne lbl_803D9E00
/* 803D9DBC 003D5BFC  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803D9DC0 003D5C00  4B D9 DE 2D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9DC4 003D5C04  7C 79 1B 78 */	mr r25, r3
/* 803D9DC8 003D5C08  48 02 C1 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803D9DCC 003D5C0C  38 99 00 10 */	addi r4, r25, 0x10
/* 803D9DD0 003D5C10  2C 04 00 00 */	cmpwi r4, 0x0
/* 803D9DD4 003D5C14  41 82 00 28 */	beq lbl_803D9DFC
/* 803D9DD8 003D5C18  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803D9DDC 003D5C1C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803D9DE0 003D5C20  90 04 00 00 */	stw r0, 0x0(r4)
/* 803D9DE4 003D5C24  38 19 00 90 */	addi r0, r25, 0x90
/* 803D9DE8 003D5C28  90 04 00 04 */	stw r0, 0x4(r4)
/* 803D9DEC 003D5C2C  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>"@ha
/* 803D9DF0 003D5C30  38 03 3D F8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>"@l
/* 803D9DF4 003D5C34  90 04 00 00 */	stw r0, 0x0(r4)
/* 803D9DF8 003D5C38  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803D9DFC
lbl_803D9DFC:
/* 803D9DFC 003D5C3C  90 99 00 0C */	stw r4, 0xc(r25)
.global lbl_803D9E00
lbl_803D9E00:
/* 803D9E00 003D5C40  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803D9E04 003D5C44  4B D9 DD E9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9E08 003D5C48  48 02 BF 71 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803D9E0C 003D5C4C  7F C3 F3 78 */	mr r3, r30
/* 803D9E10 003D5C50  39 61 00 90 */	addi r11, r1, 0x90
/* 803D9E14 003D5C54  4B C2 D5 6D */	bl _restgpr_25
/* 803D9E18 003D5C58  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803D9E1C 003D5C5C  7C 08 03 A6 */	mtlr r0
/* 803D9E20 003D5C60  38 21 00 90 */	addi r1, r1, 0x90
/* 803D9E24 003D5C64  4E 80 00 20 */	blr
.global "__dt__Q23mem44ExplicitScopedPtr<Q43scn4step6weapon6Effect>Fv"
"__dt__Q23mem44ExplicitScopedPtr<Q43scn4step6weapon6Effect>Fv":
/* 803D9E28 003D5C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D9E2C 003D5C6C  7C 08 02 A6 */	mflr r0
/* 803D9E30 003D5C70  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D9E34 003D5C74  39 61 00 20 */	addi r11, r1, 0x20
/* 803D9E38 003D5C78  4B C2 D5 0D */	bl _savegpr_29
/* 803D9E3C 003D5C7C  7C 7D 1B 78 */	mr r29, r3
/* 803D9E40 003D5C80  7C 9E 23 78 */	mr r30, r4
/* 803D9E44 003D5C84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9E48 003D5C88  41 82 00 78 */	beq lbl_803D9EC0
/* 803D9E4C 003D5C8C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803D9E50 003D5C90  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9E54 003D5C94  41 82 00 4C */	beq lbl_803D9EA0
/* 803D9E58 003D5C98  4B D9 DD 95 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9E5C 003D5C9C  7C 7F 1B 78 */	mr r31, r3
/* 803D9E60 003D5CA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9E64 003D5CA4  41 82 00 1C */	beq lbl_803D9E80
/* 803D9E68 003D5CA8  38 63 00 2C */	addi r3, r3, 0x2c
/* 803D9E6C 003D5CAC  38 80 FF FF */	li r4, -0x1
/* 803D9E70 003D5CB0  4B E5 0C B1 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803D9E74 003D5CB4  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D9E78 003D5CB8  38 80 FF FF */	li r4, -0x1
/* 803D9E7C 003D5CBC  4B E5 0C A5 */	bl __dt__Q43scn4step5chara6EffectFv
.global lbl_803D9E80
lbl_803D9E80:
/* 803D9E80 003D5CC0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803D9E84 003D5CC4  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 803D9E88 003D5CC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D9E8C 003D5CCC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803D9E90 003D5CD0  7D 89 03 A6 */	mtctr r12
/* 803D9E94 003D5CD4  4E 80 04 21 */	bctrl
/* 803D9E98 003D5CD8  38 00 00 00 */	li r0, 0x0
/* 803D9E9C 003D5CDC  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_803D9EA0
lbl_803D9EA0:
/* 803D9EA0 003D5CE0  7F A3 EB 78 */	mr r3, r29
/* 803D9EA4 003D5CE4  38 80 00 00 */	li r4, 0x0
/* 803D9EA8 003D5CE8  4B D9 BC C1 */	bl __dt__Q23scn6ISceneFv
/* 803D9EAC 003D5CEC  7F C0 07 34 */	extsh r0, r30
/* 803D9EB0 003D5CF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9EB4 003D5CF4  40 81 00 0C */	ble lbl_803D9EC0
/* 803D9EB8 003D5CF8  7F A3 EB 78 */	mr r3, r29
/* 803D9EBC 003D5CFC  4B DE 58 59 */	bl __dl__FPv
.global lbl_803D9EC0
lbl_803D9EC0:
/* 803D9EC0 003D5D00  7F A3 EB 78 */	mr r3, r29
/* 803D9EC4 003D5D04  39 61 00 20 */	addi r11, r1, 0x20
/* 803D9EC8 003D5D08  4B C2 D4 C9 */	bl _restgpr_29
/* 803D9ECC 003D5D0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D9ED0 003D5D10  7C 08 03 A6 */	mtlr r0
/* 803D9ED4 003D5D14  38 21 00 20 */	addi r1, r1, 0x20
/* 803D9ED8 003D5D18  4E 80 00 20 */	blr
.global "__dt__Q23mem49ExplicitScopedPtr<Q43scn4step5chara11ObjCollLite>Fv"
"__dt__Q23mem49ExplicitScopedPtr<Q43scn4step5chara11ObjCollLite>Fv":
/* 803D9EDC 003D5D1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D9EE0 003D5D20  7C 08 02 A6 */	mflr r0
/* 803D9EE4 003D5D24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D9EE8 003D5D28  39 61 00 20 */	addi r11, r1, 0x20
/* 803D9EEC 003D5D2C  4B C2 D4 59 */	bl _savegpr_29
/* 803D9EF0 003D5D30  7C 7D 1B 78 */	mr r29, r3
/* 803D9EF4 003D5D34  7C 9E 23 78 */	mr r30, r4
/* 803D9EF8 003D5D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9EFC 003D5D3C  41 82 00 90 */	beq lbl_803D9F8C
/* 803D9F00 003D5D40  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803D9F04 003D5D44  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9F08 003D5D48  41 82 00 64 */	beq lbl_803D9F6C
/* 803D9F0C 003D5D4C  4B D9 DC E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9F10 003D5D50  7C 7F 1B 78 */	mr r31, r3
/* 803D9F14 003D5D54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9F18 003D5D58  41 82 00 34 */	beq lbl_803D9F4C
/* 803D9F1C 003D5D5C  38 63 06 FC */	addi r3, r3, 0x6fc
/* 803D9F20 003D5D60  38 80 FF FF */	li r4, -0x1
/* 803D9F24 003D5D64  4B E9 86 E9 */	bl "__dt__Q24util32PlacementNew<Q25ocoll9SearchHit>Fv"
/* 803D9F28 003D5D68  38 7F 04 88 */	addi r3, r31, 0x488
/* 803D9F2C 003D5D6C  38 80 FF FF */	li r4, -0x1
/* 803D9F30 003D5D70  4B E9 86 41 */	bl "__dt__Q24util29PlacementNew<Q25ocoll6Attack>Fv"
/* 803D9F34 003D5D74  38 7F 00 3C */	addi r3, r31, 0x3c
/* 803D9F38 003D5D78  38 80 FF FF */	li r4, -0x1
/* 803D9F3C 003D5D7C  4B E9 85 DD */	bl "__dt__Q24util26PlacementNew<Q25ocoll3Hit>Fv"
/* 803D9F40 003D5D80  38 7F 00 08 */	addi r3, r31, 0x8
/* 803D9F44 003D5D84  38 80 FF FF */	li r4, -0x1
/* 803D9F48 003D5D88  4B E9 85 79 */	bl "__dt__Q24util28PlacementNew<Q25ocoll5Owner>Fv"
.global lbl_803D9F4C
lbl_803D9F4C:
/* 803D9F4C 003D5D8C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803D9F50 003D5D90  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 803D9F54 003D5D94  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D9F58 003D5D98  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803D9F5C 003D5D9C  7D 89 03 A6 */	mtctr r12
/* 803D9F60 003D5DA0  4E 80 04 21 */	bctrl
/* 803D9F64 003D5DA4  38 00 00 00 */	li r0, 0x0
/* 803D9F68 003D5DA8  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_803D9F6C
lbl_803D9F6C:
/* 803D9F6C 003D5DAC  7F A3 EB 78 */	mr r3, r29
/* 803D9F70 003D5DB0  38 80 00 00 */	li r4, 0x0
/* 803D9F74 003D5DB4  4B D9 BB F5 */	bl __dt__Q23scn6ISceneFv
/* 803D9F78 003D5DB8  7F C0 07 34 */	extsh r0, r30
/* 803D9F7C 003D5DBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9F80 003D5DC0  40 81 00 0C */	ble lbl_803D9F8C
/* 803D9F84 003D5DC4  7F A3 EB 78 */	mr r3, r29
/* 803D9F88 003D5DC8  4B DE 57 8D */	bl __dl__FPv
.global lbl_803D9F8C
lbl_803D9F8C:
/* 803D9F8C 003D5DCC  7F A3 EB 78 */	mr r3, r29
/* 803D9F90 003D5DD0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D9F94 003D5DD4  4B C2 D3 FD */	bl _restgpr_29
/* 803D9F98 003D5DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D9F9C 003D5DDC  7C 08 03 A6 */	mtlr r0
/* 803D9FA0 003D5DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 803D9FA4 003D5DE4  4E 80 00 20 */	blr
.global "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7ObjStop>Fv"
"__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7ObjStop>Fv":
/* 803D9FA8 003D5DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D9FAC 003D5DEC  7C 08 02 A6 */	mflr r0
/* 803D9FB0 003D5DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D9FB4 003D5DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D9FB8 003D5DF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D9FBC 003D5DFC  7C 7E 1B 78 */	mr r30, r3
/* 803D9FC0 003D5E00  7C 9F 23 78 */	mr r31, r4
/* 803D9FC4 003D5E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9FC8 003D5E08  41 82 00 68 */	beq lbl_803DA030
/* 803D9FCC 003D5E0C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803D9FD0 003D5E10  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D9FD4 003D5E14  41 82 00 3C */	beq lbl_803DA010
/* 803D9FD8 003D5E18  4B D9 DC 15 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803D9FDC 003D5E1C  38 80 FF FF */	li r4, -0x1
/* 803D9FE0 003D5E20  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D9FE4 003D5E24  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803D9FE8 003D5E28  7D 89 03 A6 */	mtctr r12
/* 803D9FEC 003D5E2C  4E 80 04 21 */	bctrl
/* 803D9FF0 003D5E30  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D9FF4 003D5E34  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803D9FF8 003D5E38  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D9FFC 003D5E3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA000 003D5E40  7D 89 03 A6 */	mtctr r12
/* 803DA004 003D5E44  4E 80 04 21 */	bctrl
/* 803DA008 003D5E48  38 00 00 00 */	li r0, 0x0
/* 803DA00C 003D5E4C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA010
lbl_803DA010:
/* 803DA010 003D5E50  7F C3 F3 78 */	mr r3, r30
/* 803DA014 003D5E54  38 80 00 00 */	li r4, 0x0
/* 803DA018 003D5E58  4B D9 BB 51 */	bl __dt__Q23scn6ISceneFv
/* 803DA01C 003D5E5C  7F E0 07 34 */	extsh r0, r31
/* 803DA020 003D5E60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA024 003D5E64  40 81 00 0C */	ble lbl_803DA030
/* 803DA028 003D5E68  7F C3 F3 78 */	mr r3, r30
/* 803DA02C 003D5E6C  4B DE 56 E9 */	bl __dl__FPv
.global lbl_803DA030
lbl_803DA030:
/* 803DA030 003D5E70  7F C3 F3 78 */	mr r3, r30
/* 803DA034 003D5E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA038 003D5E78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA03C 003D5E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA040 003D5E80  7C 08 03 A6 */	mtlr r0
/* 803DA044 003D5E84  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA048 003D5E88  4E 80 00 20 */	blr
.global "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7MapColl>Fv"
"__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7MapColl>Fv":
/* 803DA04C 003D5E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA050 003D5E90  7C 08 02 A6 */	mflr r0
/* 803DA054 003D5E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA058 003D5E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA05C 003D5E9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA060 003D5EA0  7C 7E 1B 78 */	mr r30, r3
/* 803DA064 003D5EA4  7C 9F 23 78 */	mr r31, r4
/* 803DA068 003D5EA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA06C 003D5EAC  41 82 00 68 */	beq lbl_803DA0D4
/* 803DA070 003D5EB0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA074 003D5EB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA078 003D5EB8  41 82 00 3C */	beq lbl_803DA0B4
/* 803DA07C 003D5EBC  4B D9 DB 71 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA080 003D5EC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA084 003D5EC4  41 82 00 10 */	beq lbl_803DA094
/* 803DA088 003D5EC8  38 63 00 04 */	addi r3, r3, 0x4
/* 803DA08C 003D5ECC  38 80 FF FF */	li r4, -0x1
/* 803DA090 003D5ED0  4B E5 0C 8D */	bl "__dt__Q24util28PlacementNew<Q25mcoll5Actor>Fv"
.global lbl_803DA094
lbl_803DA094:
/* 803DA094 003D5ED4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA098 003D5ED8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA09C 003D5EDC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA0A0 003D5EE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA0A4 003D5EE4  7D 89 03 A6 */	mtctr r12
/* 803DA0A8 003D5EE8  4E 80 04 21 */	bctrl
/* 803DA0AC 003D5EEC  38 00 00 00 */	li r0, 0x0
/* 803DA0B0 003D5EF0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA0B4
lbl_803DA0B4:
/* 803DA0B4 003D5EF4  7F C3 F3 78 */	mr r3, r30
/* 803DA0B8 003D5EF8  38 80 00 00 */	li r4, 0x0
/* 803DA0BC 003D5EFC  4B D9 BA AD */	bl __dt__Q23scn6ISceneFv
/* 803DA0C0 003D5F00  7F E0 07 34 */	extsh r0, r31
/* 803DA0C4 003D5F04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA0C8 003D5F08  40 81 00 0C */	ble lbl_803DA0D4
/* 803DA0CC 003D5F0C  7F C3 F3 78 */	mr r3, r30
/* 803DA0D0 003D5F10  4B DE 56 45 */	bl __dl__FPv
.global lbl_803DA0D4
lbl_803DA0D4:
/* 803DA0D4 003D5F14  7F C3 F3 78 */	mr r3, r30
/* 803DA0D8 003D5F18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA0DC 003D5F1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA0E0 003D5F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA0E4 003D5F24  7C 08 03 A6 */	mtlr r0
/* 803DA0E8 003D5F28  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA0EC 003D5F2C  4E 80 00 20 */	blr
.global "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step6weapon12ObjCollReact>Fv"
"__dt__Q23mem51ExplicitScopedPtr<Q43scn4step6weapon12ObjCollReact>Fv":
/* 803DA0F0 003D5F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA0F4 003D5F34  7C 08 02 A6 */	mflr r0
/* 803DA0F8 003D5F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA0FC 003D5F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA100 003D5F40  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA104 003D5F44  7C 7E 1B 78 */	mr r30, r3
/* 803DA108 003D5F48  7C 9F 23 78 */	mr r31, r4
/* 803DA10C 003D5F4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA110 003D5F50  41 82 00 54 */	beq lbl_803DA164
/* 803DA114 003D5F54  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA118 003D5F58  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA11C 003D5F5C  41 82 00 28 */	beq lbl_803DA144
/* 803DA120 003D5F60  4B D9 DA CD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA124 003D5F64  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA128 003D5F68  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA12C 003D5F6C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA130 003D5F70  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA134 003D5F74  7D 89 03 A6 */	mtctr r12
/* 803DA138 003D5F78  4E 80 04 21 */	bctrl
/* 803DA13C 003D5F7C  38 00 00 00 */	li r0, 0x0
/* 803DA140 003D5F80  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA144
lbl_803DA144:
/* 803DA144 003D5F84  7F C3 F3 78 */	mr r3, r30
/* 803DA148 003D5F88  38 80 00 00 */	li r4, 0x0
/* 803DA14C 003D5F8C  4B D9 BA 1D */	bl __dt__Q23scn6ISceneFv
/* 803DA150 003D5F90  7F E0 07 34 */	extsh r0, r31
/* 803DA154 003D5F94  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA158 003D5F98  40 81 00 0C */	ble lbl_803DA164
/* 803DA15C 003D5F9C  7F C3 F3 78 */	mr r3, r30
/* 803DA160 003D5FA0  4B DE 55 B5 */	bl __dl__FPv
.global lbl_803DA164
lbl_803DA164:
/* 803DA164 003D5FA4  7F C3 F3 78 */	mr r3, r30
/* 803DA168 003D5FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA16C 003D5FAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA170 003D5FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA174 003D5FB4  7C 08 03 A6 */	mtlr r0
/* 803DA178 003D5FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA17C 003D5FBC  4E 80 00 20 */	blr
.global "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step6weapon12CameraTarget>Fv"
"__dt__Q23mem51ExplicitScopedPtr<Q43scn4step6weapon12CameraTarget>Fv":
/* 803DA180 003D5FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA184 003D5FC4  7C 08 02 A6 */	mflr r0
/* 803DA188 003D5FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA18C 003D5FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA190 003D5FD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA194 003D5FD4  7C 7E 1B 78 */	mr r30, r3
/* 803DA198 003D5FD8  7C 9F 23 78 */	mr r31, r4
/* 803DA19C 003D5FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA1A0 003D5FE0  41 82 00 58 */	beq lbl_803DA1F8
/* 803DA1A4 003D5FE4  4B D9 D9 11 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA1A8 003D5FE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA1AC 003D5FEC  41 82 00 2C */	beq lbl_803DA1D8
/* 803DA1B0 003D5FF0  7F C3 F3 78 */	mr r3, r30
/* 803DA1B4 003D5FF4  4B D9 DA 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA1B8 003D5FF8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA1BC 003D5FFC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA1C0 003D6000  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA1C4 003D6004  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA1C8 003D6008  7D 89 03 A6 */	mtctr r12
/* 803DA1CC 003D600C  4E 80 04 21 */	bctrl
/* 803DA1D0 003D6010  38 00 00 00 */	li r0, 0x0
/* 803DA1D4 003D6014  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA1D8
lbl_803DA1D8:
/* 803DA1D8 003D6018  7F C3 F3 78 */	mr r3, r30
/* 803DA1DC 003D601C  38 80 00 00 */	li r4, 0x0
/* 803DA1E0 003D6020  4B D9 B9 89 */	bl __dt__Q23scn6ISceneFv
/* 803DA1E4 003D6024  7F E0 07 34 */	extsh r0, r31
/* 803DA1E8 003D6028  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA1EC 003D602C  40 81 00 0C */	ble lbl_803DA1F8
/* 803DA1F0 003D6030  7F C3 F3 78 */	mr r3, r30
/* 803DA1F4 003D6034  4B DE 55 21 */	bl __dl__FPv
.global lbl_803DA1F8
lbl_803DA1F8:
/* 803DA1F8 003D6038  7F C3 F3 78 */	mr r3, r30
/* 803DA1FC 003D603C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA200 003D6040  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA204 003D6044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA208 003D6048  7C 08 03 A6 */	mtlr r0
/* 803DA20C 003D604C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA210 003D6050  4E 80 00 20 */	blr
.global "__dt__Q23mem47ExplicitScopedPtr<Q43scn4step6weapon9SuperStop>Fv"
"__dt__Q23mem47ExplicitScopedPtr<Q43scn4step6weapon9SuperStop>Fv":
/* 803DA214 003D6054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA218 003D6058  7C 08 02 A6 */	mflr r0
/* 803DA21C 003D605C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA220 003D6060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA224 003D6064  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA228 003D6068  7C 7E 1B 78 */	mr r30, r3
/* 803DA22C 003D606C  7C 9F 23 78 */	mr r31, r4
/* 803DA230 003D6070  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA234 003D6074  41 82 00 68 */	beq lbl_803DA29C
/* 803DA238 003D6078  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA23C 003D607C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA240 003D6080  41 82 00 3C */	beq lbl_803DA27C
/* 803DA244 003D6084  4B D9 D9 A9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA248 003D6088  38 80 FF FF */	li r4, -0x1
/* 803DA24C 003D608C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA250 003D6090  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DA254 003D6094  7D 89 03 A6 */	mtctr r12
/* 803DA258 003D6098  4E 80 04 21 */	bctrl
/* 803DA25C 003D609C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA260 003D60A0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA264 003D60A4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA268 003D60A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA26C 003D60AC  7D 89 03 A6 */	mtctr r12
/* 803DA270 003D60B0  4E 80 04 21 */	bctrl
/* 803DA274 003D60B4  38 00 00 00 */	li r0, 0x0
/* 803DA278 003D60B8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA27C
lbl_803DA27C:
/* 803DA27C 003D60BC  7F C3 F3 78 */	mr r3, r30
/* 803DA280 003D60C0  38 80 00 00 */	li r4, 0x0
/* 803DA284 003D60C4  4B D9 B8 E5 */	bl __dt__Q23scn6ISceneFv
/* 803DA288 003D60C8  7F E0 07 34 */	extsh r0, r31
/* 803DA28C 003D60CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA290 003D60D0  40 81 00 0C */	ble lbl_803DA29C
/* 803DA294 003D60D4  7F C3 F3 78 */	mr r3, r30
/* 803DA298 003D60D8  4B DE 54 7D */	bl __dl__FPv
.global lbl_803DA29C
lbl_803DA29C:
/* 803DA29C 003D60DC  7F C3 F3 78 */	mr r3, r30
/* 803DA2A0 003D60E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA2A4 003D60E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA2A8 003D60E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA2AC 003D60EC  7C 08 03 A6 */	mtlr r0
/* 803DA2B0 003D60F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA2B4 003D60F4  4E 80 00 20 */	blr
.global "__dt__Q23mem43ExplicitScopedPtr<Q43scn4step6weapon5Flash>Fv"
"__dt__Q23mem43ExplicitScopedPtr<Q43scn4step6weapon5Flash>Fv":
/* 803DA2B8 003D60F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA2BC 003D60FC  7C 08 02 A6 */	mflr r0
/* 803DA2C0 003D6100  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA2C4 003D6104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA2C8 003D6108  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA2CC 003D610C  7C 7E 1B 78 */	mr r30, r3
/* 803DA2D0 003D6110  7C 9F 23 78 */	mr r31, r4
/* 803DA2D4 003D6114  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA2D8 003D6118  41 82 00 64 */	beq lbl_803DA33C
/* 803DA2DC 003D611C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA2E0 003D6120  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA2E4 003D6124  41 82 00 38 */	beq lbl_803DA31C
/* 803DA2E8 003D6128  4B D9 D9 05 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA2EC 003D612C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA2F0 003D6130  41 82 00 0C */	beq lbl_803DA2FC
/* 803DA2F4 003D6134  38 80 FF FF */	li r4, -0x1
/* 803DA2F8 003D6138  4B E5 12 FD */	bl "__dt__Q24util31PlacementNew<Q24gobj9ColorAnim>Fv"
.global lbl_803DA2FC
lbl_803DA2FC:
/* 803DA2FC 003D613C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA300 003D6140  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA304 003D6144  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA308 003D6148  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA30C 003D614C  7D 89 03 A6 */	mtctr r12
/* 803DA310 003D6150  4E 80 04 21 */	bctrl
/* 803DA314 003D6154  38 00 00 00 */	li r0, 0x0
/* 803DA318 003D6158  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA31C
lbl_803DA31C:
/* 803DA31C 003D615C  7F C3 F3 78 */	mr r3, r30
/* 803DA320 003D6160  38 80 00 00 */	li r4, 0x0
/* 803DA324 003D6164  4B D9 B8 45 */	bl __dt__Q23scn6ISceneFv
/* 803DA328 003D6168  7F E0 07 34 */	extsh r0, r31
/* 803DA32C 003D616C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA330 003D6170  40 81 00 0C */	ble lbl_803DA33C
/* 803DA334 003D6174  7F C3 F3 78 */	mr r3, r30
/* 803DA338 003D6178  4B DE 53 DD */	bl __dl__FPv
.global lbl_803DA33C
lbl_803DA33C:
/* 803DA33C 003D617C  7F C3 F3 78 */	mr r3, r30
/* 803DA340 003D6180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA344 003D6184  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA348 003D6188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA34C 003D618C  7C 08 03 A6 */	mtlr r0
/* 803DA350 003D6190  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA354 003D6194  4E 80 00 20 */	blr
.global "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7ICustom>Fv"
"__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7ICustom>Fv":
/* 803DA358 003D6198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA35C 003D619C  7C 08 02 A6 */	mflr r0
/* 803DA360 003D61A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA364 003D61A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA368 003D61A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA36C 003D61AC  7C 7E 1B 78 */	mr r30, r3
/* 803DA370 003D61B0  7C 9F 23 78 */	mr r31, r4
/* 803DA374 003D61B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA378 003D61B8  41 82 00 68 */	beq lbl_803DA3E0
/* 803DA37C 003D61BC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA380 003D61C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA384 003D61C4  41 82 00 3C */	beq lbl_803DA3C0
/* 803DA388 003D61C8  4B D9 D8 65 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA38C 003D61CC  38 80 FF FF */	li r4, -0x1
/* 803DA390 003D61D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA394 003D61D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803DA398 003D61D8  7D 89 03 A6 */	mtctr r12
/* 803DA39C 003D61DC  4E 80 04 21 */	bctrl
/* 803DA3A0 003D61E0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA3A4 003D61E4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA3A8 003D61E8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA3AC 003D61EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA3B0 003D61F0  7D 89 03 A6 */	mtctr r12
/* 803DA3B4 003D61F4  4E 80 04 21 */	bctrl
/* 803DA3B8 003D61F8  38 00 00 00 */	li r0, 0x0
/* 803DA3BC 003D61FC  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA3C0
lbl_803DA3C0:
/* 803DA3C0 003D6200  7F C3 F3 78 */	mr r3, r30
/* 803DA3C4 003D6204  38 80 00 00 */	li r4, 0x0
/* 803DA3C8 003D6208  4B D9 B7 A1 */	bl __dt__Q23scn6ISceneFv
/* 803DA3CC 003D620C  7F E0 07 34 */	extsh r0, r31
/* 803DA3D0 003D6210  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA3D4 003D6214  40 81 00 0C */	ble lbl_803DA3E0
/* 803DA3D8 003D6218  7F C3 F3 78 */	mr r3, r30
/* 803DA3DC 003D621C  4B DE 53 39 */	bl __dl__FPv
.global lbl_803DA3E0
lbl_803DA3E0:
/* 803DA3E0 003D6220  7F C3 F3 78 */	mr r3, r30
/* 803DA3E4 003D6224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA3E8 003D6228  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA3EC 003D622C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA3F0 003D6230  7C 08 03 A6 */	mtlr r0
/* 803DA3F4 003D6234  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA3F8 003D6238  4E 80 00 20 */	blr
.global "__dt__Q23mem52ExplicitScopedPtr<Q43scn4step6weapon13StateCallback>Fv"
"__dt__Q23mem52ExplicitScopedPtr<Q43scn4step6weapon13StateCallback>Fv":
/* 803DA3FC 003D623C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA400 003D6240  7C 08 02 A6 */	mflr r0
/* 803DA404 003D6244  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA408 003D6248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA40C 003D624C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA410 003D6250  7C 7E 1B 78 */	mr r30, r3
/* 803DA414 003D6254  7C 9F 23 78 */	mr r31, r4
/* 803DA418 003D6258  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA41C 003D625C  41 82 00 68 */	beq lbl_803DA484
/* 803DA420 003D6260  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA424 003D6264  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA428 003D6268  41 82 00 3C */	beq lbl_803DA464
/* 803DA42C 003D626C  4B D9 D7 C1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA430 003D6270  38 80 FF FF */	li r4, -0x1
/* 803DA434 003D6274  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA438 003D6278  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DA43C 003D627C  7D 89 03 A6 */	mtctr r12
/* 803DA440 003D6280  4E 80 04 21 */	bctrl
/* 803DA444 003D6284  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA448 003D6288  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA44C 003D628C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA450 003D6290  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA454 003D6294  7D 89 03 A6 */	mtctr r12
/* 803DA458 003D6298  4E 80 04 21 */	bctrl
/* 803DA45C 003D629C  38 00 00 00 */	li r0, 0x0
/* 803DA460 003D62A0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA464
lbl_803DA464:
/* 803DA464 003D62A4  7F C3 F3 78 */	mr r3, r30
/* 803DA468 003D62A8  38 80 00 00 */	li r4, 0x0
/* 803DA46C 003D62AC  4B D9 B6 FD */	bl __dt__Q23scn6ISceneFv
/* 803DA470 003D62B0  7F E0 07 34 */	extsh r0, r31
/* 803DA474 003D62B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA478 003D62B8  40 81 00 0C */	ble lbl_803DA484
/* 803DA47C 003D62BC  7F C3 F3 78 */	mr r3, r30
/* 803DA480 003D62C0  4B DE 52 95 */	bl __dl__FPv
.global lbl_803DA484
lbl_803DA484:
/* 803DA484 003D62C4  7F C3 F3 78 */	mr r3, r30
/* 803DA488 003D62C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA48C 003D62CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA490 003D62D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA494 003D62D4  7C 08 03 A6 */	mtlr r0
/* 803DA498 003D62D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA49C 003D62DC  4E 80 00 20 */	blr
.global "__dt__Q23mem71ExplicitScopedPtr<Q24util43StateChanger<Q43scn4step6weapon6IState,256>>Fv"
"__dt__Q23mem71ExplicitScopedPtr<Q24util43StateChanger<Q43scn4step6weapon6IState,256>>Fv":
/* 803DA4A0 003D62E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA4A4 003D62E4  7C 08 02 A6 */	mflr r0
/* 803DA4A8 003D62E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA4AC 003D62EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA4B0 003D62F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA4B4 003D62F4  7C 7E 1B 78 */	mr r30, r3
/* 803DA4B8 003D62F8  7C 9F 23 78 */	mr r31, r4
/* 803DA4BC 003D62FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA4C0 003D6300  41 82 00 68 */	beq lbl_803DA528
/* 803DA4C4 003D6304  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DA4C8 003D6308  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA4CC 003D630C  41 82 00 3C */	beq lbl_803DA508
/* 803DA4D0 003D6310  4B D9 D7 1D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA4D4 003D6314  38 80 FF FF */	li r4, -0x1
/* 803DA4D8 003D6318  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA4DC 003D631C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DA4E0 003D6320  7D 89 03 A6 */	mtctr r12
/* 803DA4E4 003D6324  4E 80 04 21 */	bctrl
/* 803DA4E8 003D6328  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DA4EC 003D632C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803DA4F0 003D6330  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DA4F4 003D6334  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DA4F8 003D6338  7D 89 03 A6 */	mtctr r12
/* 803DA4FC 003D633C  4E 80 04 21 */	bctrl
/* 803DA500 003D6340  38 00 00 00 */	li r0, 0x0
/* 803DA504 003D6344  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_803DA508
lbl_803DA508:
/* 803DA508 003D6348  7F C3 F3 78 */	mr r3, r30
/* 803DA50C 003D634C  38 80 00 00 */	li r4, 0x0
/* 803DA510 003D6350  4B D9 B6 59 */	bl __dt__Q23scn6ISceneFv
/* 803DA514 003D6354  7F E0 07 34 */	extsh r0, r31
/* 803DA518 003D6358  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA51C 003D635C  40 81 00 0C */	ble lbl_803DA528
/* 803DA520 003D6360  7F C3 F3 78 */	mr r3, r30
/* 803DA524 003D6364  4B DE 51 F1 */	bl __dl__FPv
.global lbl_803DA528
lbl_803DA528:
/* 803DA528 003D6368  7F C3 F3 78 */	mr r3, r30
/* 803DA52C 003D636C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA530 003D6370  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA534 003D6374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA538 003D6378  7C 08 03 A6 */	mtlr r0
/* 803DA53C 003D637C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA540 003D6380  4E 80 00 20 */	blr

.global "__dt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>Fv"
"__dt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>Fv":
/* 803DA544 003D6384  4B E5 1B 40 */	b "__dt__Q24util41StateChanger<Q43scn4step4boss6IState,256>Fv"
.global "__dt__Q24util60ObjList<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
"__dt__Q24util60ObjList<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv":
/* 803DA548 003D6388  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DA54C 003D638C  7C 08 02 A6 */	mflr r0
/* 803DA550 003D6390  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DA554 003D6394  39 61 00 40 */	addi r11, r1, 0x40
/* 803DA558 003D6398  4B C2 CD DD */	bl _savegpr_25
/* 803DA55C 003D639C  7C 79 1B 78 */	mr r25, r3
/* 803DA560 003D63A0  7C 9A 23 78 */	mr r26, r4
/* 803DA564 003D63A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA568 003D63A8  41 82 00 D0 */	beq lbl_803DA638
/* 803DA56C 003D63AC  3F 80 80 49 */	lis r28, "@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv"@ha
/* 803DA570 003D63B0  3F A0 80 49 */	lis r29, "@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv@0"@ha
/* 803DA574 003D63B4  3F C0 80 49 */	lis r30, "@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv"@ha
/* 803DA578 003D63B8  3F E0 80 49 */	lis r31, "@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@ha
/* 803DA57C 003D63BC  48 00 00 90 */	b lbl_803DA60C
.global lbl_803DA580
lbl_803DA580:
/* 803DA580 003D63C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA584 003D63C4  40 82 00 18 */	bne lbl_803DA59C
/* 803DA588 003D63C8  38 7C 3E 98 */	addi r3, r28, "@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv"@l
/* 803DA58C 003D63CC  38 80 01 FB */	li r4, 0x1fb
/* 803DA590 003D63D0  38 BD 3E 74 */	addi r5, r29, "@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv@0"@l
/* 803DA594 003D63D4  4C C6 31 82 */	crclr 4*cr1+eq
/* 803DA598 003D63D8  4B D4 DD B9 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803DA59C
lbl_803DA59C:
/* 803DA59C 003D63DC  7F 23 CB 78 */	mr r3, r25
/* 803DA5A0 003D63E0  4B DA 3A 59 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803DA5A4 003D63E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DA5A8 003D63E8  38 61 00 08 */	addi r3, r1, 0x8
/* 803DA5AC 003D63EC  4B DA 3A 3D */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803DA5B0 003D63F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803DA5B4 003D63F4  48 00 00 A1 */	bl "__rf__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 803DA5B8 003D63F8  7C 7B 1B 78 */	mr r27, r3
/* 803DA5BC 003D63FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA5C0 003D6400  40 82 00 18 */	bne lbl_803DA5D8
/* 803DA5C4 003D6404  38 7E 3E 68 */	addi r3, r30, "@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv"@l
/* 803DA5C8 003D6408  38 80 01 93 */	li r4, 0x193
/* 803DA5CC 003D640C  38 BF 3E 44 */	addi r5, r31, "@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@l
/* 803DA5D0 003D6410  4C C6 31 82 */	crclr 4*cr1+eq
/* 803DA5D4 003D6414  4B D4 DD 7D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803DA5D8
lbl_803DA5D8:
/* 803DA5D8 003D6418  7F 23 CB 78 */	mr r3, r25
/* 803DA5DC 003D641C  4B DC C6 2D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DA5E0 003D6420  90 61 00 0C */	stw r3, 0xc(r1)
/* 803DA5E4 003D6424  38 61 00 0C */	addi r3, r1, 0xc
/* 803DA5E8 003D6428  4B DA 3A 01 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803DA5EC 003D642C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DA5F0 003D6430  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DA5F4 003D6434  7F 23 CB 78 */	mr r3, r25
/* 803DA5F8 003D6438  38 81 00 10 */	addi r4, r1, 0x10
/* 803DA5FC 003D643C  4B D4 57 15 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 803DA600 003D6440  7F 23 CB 78 */	mr r3, r25
/* 803DA604 003D6444  7F 64 DB 78 */	mr r4, r27
/* 803DA608 003D6448  4B DA 3A 45 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_803DA60C
lbl_803DA60C:
/* 803DA60C 003D644C  80 19 00 00 */	lwz r0, 0x0(r25)
/* 803DA610 003D6450  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA614 003D6454  40 82 FF 6C */	bne lbl_803DA580
/* 803DA618 003D6458  7F 23 CB 78 */	mr r3, r25
/* 803DA61C 003D645C  38 80 FF FF */	li r4, -0x1
/* 803DA620 003D6460  4B DA 38 61 */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803DA624 003D6464  7F 40 07 34 */	extsh r0, r26
/* 803DA628 003D6468  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA62C 003D646C  40 81 00 0C */	ble lbl_803DA638
/* 803DA630 003D6470  7F 23 CB 78 */	mr r3, r25
/* 803DA634 003D6474  4B DE 50 E1 */	bl __dl__FPv
.global lbl_803DA638
lbl_803DA638:
/* 803DA638 003D6478  7F 23 CB 78 */	mr r3, r25
/* 803DA63C 003D647C  39 61 00 40 */	addi r11, r1, 0x40
/* 803DA640 003D6480  4B C2 CD 41 */	bl _restgpr_25
/* 803DA644 003D6484  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DA648 003D6488  7C 08 03 A6 */	mtlr r0
/* 803DA64C 003D648C  38 21 00 40 */	addi r1, r1, 0x40
/* 803DA650 003D6490  4E 80 00 20 */	blr
.global "__rf__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__rf__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 803DA654 003D6494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA658 003D6498  7C 08 02 A6 */	mflr r0
/* 803DA65C 003D649C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA660 003D64A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA664 003D64A4  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803DA668 003D64A8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803DA66C 003D64AC  40 82 00 20 */	bne lbl_803DA68C
/* 803DA670 003D64B0  3C 60 80 49 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 803DA674 003D64B4  38 63 3E 38 */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 803DA678 003D64B8  38 80 02 3D */	li r4, 0x23d
/* 803DA67C 003D64BC  3C A0 80 49 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 803DA680 003D64C0  38 A5 3E 14 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 803DA684 003D64C4  4C C6 31 82 */	crclr 4*cr1+eq
/* 803DA688 003D64C8  4B D4 DC C9 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803DA68C
lbl_803DA68C:
/* 803DA68C 003D64CC  7F E3 FB 78 */	mr r3, r31
/* 803DA690 003D64D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA694 003D64D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA698 003D64D8  7C 08 03 A6 */	mtlr r0
/* 803DA69C 003D64DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA6A0 003D64E0  4E 80 00 20 */	blr
.global "__dt__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
"__dt__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv":
/* 803DA6A4 003D64E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA6A8 003D64E8  7C 08 02 A6 */	mflr r0
/* 803DA6AC 003D64EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA6B0 003D64F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA6B4 003D64F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA6B8 003D64F8  7C 7E 1B 78 */	mr r30, r3
/* 803DA6BC 003D64FC  7C 9F 23 78 */	mr r31, r4
/* 803DA6C0 003D6500  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA6C4 003D6504  41 82 00 34 */	beq lbl_803DA6F8
/* 803DA6C8 003D6508  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DA6CC 003D650C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA6D0 003D6510  41 82 00 08 */	beq lbl_803DA6D8
/* 803DA6D4 003D6514  48 00 00 41 */	bl "unset__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
.global lbl_803DA6D8
lbl_803DA6D8:
/* 803DA6D8 003D6518  38 7E 00 04 */	addi r3, r30, 0x4
/* 803DA6DC 003D651C  38 80 FF FF */	li r4, -0x1
/* 803DA6E0 003D6520  4B FF FE 69 */	bl "__dt__Q24util60ObjList<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>Fv"
/* 803DA6E4 003D6524  7F E0 07 34 */	extsh r0, r31
/* 803DA6E8 003D6528  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA6EC 003D652C  40 81 00 0C */	ble lbl_803DA6F8
/* 803DA6F0 003D6530  7F C3 F3 78 */	mr r3, r30
/* 803DA6F4 003D6534  4B DE 50 21 */	bl __dl__FPv
.global lbl_803DA6F8
lbl_803DA6F8:
/* 803DA6F8 003D6538  7F C3 F3 78 */	mr r3, r30
/* 803DA6FC 003D653C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA700 003D6540  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA704 003D6544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA708 003D6548  7C 08 03 A6 */	mtlr r0
/* 803DA70C 003D654C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA710 003D6550  4E 80 00 20 */	blr
.global "unset__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
"unset__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv":
/* 803DA714 003D6554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DA718 003D6558  7C 08 02 A6 */	mflr r0
/* 803DA71C 003D655C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DA720 003D6560  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DA724 003D6564  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DA728 003D6568  7C 7E 1B 78 */	mr r30, r3
/* 803DA72C 003D656C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803DA730 003D6570  90 01 00 08 */	stw r0, 0x8(r1)
/* 803DA734 003D6574  3B E0 00 00 */	li r31, 0x0
/* 803DA738 003D6578  48 00 00 1C */	b lbl_803DA754
.global lbl_803DA73C
lbl_803DA73C:
/* 803DA73C 003D657C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DA740 003D6580  4B FF FF 15 */	bl "__rf__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 803DA744 003D6584  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803DA748 003D6588  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803DA74C 003D658C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DA750 003D6590  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_803DA754
lbl_803DA754:
/* 803DA754 003D6594  38 7E 00 04 */	addi r3, r30, 0x4
/* 803DA758 003D6598  4B DA 38 A1 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803DA75C 003D659C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803DA760 003D65A0  7C 00 18 40 */	cmplw r0, r3
/* 803DA764 003D65A4  40 82 FF D8 */	bne lbl_803DA73C
/* 803DA768 003D65A8  38 00 00 00 */	li r0, 0x0
/* 803DA76C 003D65AC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803DA770 003D65B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DA774 003D65B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DA778 003D65B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DA77C 003D65BC  7C 08 03 A6 */	mtlr r0
/* 803DA780 003D65C0  38 21 00 20 */	addi r1, r1, 0x20
/* 803DA784 003D65C4  4E 80 00 20 */	blr
.global __dt__Q43scn4step6weapon6WeaponFv
__dt__Q43scn4step6weapon6WeaponFv:
/* 803DA788 003D65C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA78C 003D65CC  7C 08 02 A6 */	mflr r0
/* 803DA790 003D65D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA794 003D65D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA798 003D65D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DA79C 003D65DC  7C 7E 1B 78 */	mr r30, r3
/* 803DA7A0 003D65E0  7C 9F 23 78 */	mr r31, r4
/* 803DA7A4 003D65E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DA7A8 003D65E8  41 82 01 88 */	beq lbl_803DA930
/* 803DA7AC 003D65EC  38 63 00 F0 */	addi r3, r3, 0xf0
/* 803DA7B0 003D65F0  4B D9 D4 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA7B4 003D65F4  48 02 B6 71 */	bl reset__Q24util16StateChangerBaseFv
/* 803DA7B8 003D65F8  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 803DA7BC 003D65FC  4B FF FF 59 */	bl "unset__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
/* 803DA7C0 003D6600  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 803DA7C4 003D6604  38 80 FF FF */	li r4, -0x1
/* 803DA7C8 003D6608  4B FF FE DD */	bl "__dt__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
/* 803DA7CC 003D660C  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803DA7D0 003D6610  38 80 FF FF */	li r4, -0x1
/* 803DA7D4 003D6614  4B FF FC CD */	bl "__dt__Q23mem71ExplicitScopedPtr<Q24util43StateChanger<Q43scn4step6weapon6IState,256>>Fv"
/* 803DA7D8 003D6618  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 803DA7DC 003D661C  38 80 FF FF */	li r4, -0x1
/* 803DA7E0 003D6620  4B FF FC 1D */	bl "__dt__Q23mem52ExplicitScopedPtr<Q43scn4step6weapon13StateCallback>Fv"
/* 803DA7E4 003D6624  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 803DA7E8 003D6628  38 80 FF FF */	li r4, -0x1
/* 803DA7EC 003D662C  4B FF FB 6D */	bl "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7ICustom>Fv"
/* 803DA7F0 003D6630  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 803DA7F4 003D6634  38 80 FF FF */	li r4, -0x1
/* 803DA7F8 003D6638  4B FF FA C1 */	bl "__dt__Q23mem43ExplicitScopedPtr<Q43scn4step6weapon5Flash>Fv"
/* 803DA7FC 003D663C  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 803DA800 003D6640  38 80 FF FF */	li r4, -0x1
/* 803DA804 003D6644  4B EA C0 35 */	bl "__dt__Q23mem49ExplicitScopedPtr<Q43scn4step3sfx13DarknessLight>Fv"
/* 803DA808 003D6648  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 803DA80C 003D664C  38 80 FF FF */	li r4, -0x1
/* 803DA810 003D6650  4B FF FA 05 */	bl "__dt__Q23mem47ExplicitScopedPtr<Q43scn4step6weapon9SuperStop>Fv"
/* 803DA814 003D6654  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 803DA818 003D6658  38 80 FF FF */	li r4, -0x1
/* 803DA81C 003D665C  4B FF F9 65 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step6weapon12CameraTarget>Fv"
/* 803DA820 003D6660  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 803DA824 003D6664  38 80 FF FF */	li r4, -0x1
/* 803DA828 003D6668  4B E5 0B E1 */	bl "__dt__Q23mem43ExplicitScopedPtr<Q43scn4step5chara6Shadow>Fv"
/* 803DA82C 003D666C  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 803DA830 003D6670  38 80 FF FF */	li r4, -0x1
/* 803DA834 003D6674  4B E5 0B 31 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step5chara13GroundChecker>Fv"
/* 803DA838 003D6678  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 803DA83C 003D667C  38 80 FF FF */	li r4, -0x1
/* 803DA840 003D6680  4B E4 FD 51 */	bl "__dt__Q23mem36ExplicitScopedPtr<Q24gobj9FootState>Fv"
/* 803DA844 003D6684  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803DA848 003D6688  38 80 FF FF */	li r4, -0x1
/* 803DA84C 003D668C  4B E5 0C 61 */	bl "__dt__Q23mem46ExplicitScopedPtr<Q43scn4step5chara9WorldCage>Fv"
/* 803DA850 003D6690  38 7E 00 98 */	addi r3, r30, 0x98
/* 803DA854 003D6694  38 80 FF FF */	li r4, -0x1
/* 803DA858 003D6698  4B EA BB B9 */	bl "__dt__Q23mem42ExplicitScopedPtr<Q43scn4step5chara5Water>Fv"
/* 803DA85C 003D669C  38 7E 00 90 */	addi r3, r30, 0x90
/* 803DA860 003D66A0  38 80 FF FF */	li r4, -0x1
/* 803DA864 003D66A4  4B E5 0A 71 */	bl "__dt__Q23mem44ExplicitScopedPtr<Q43scn4step5chara7Culling>Fv"
/* 803DA868 003D66A8  38 7E 00 88 */	addi r3, r30, 0x88
/* 803DA86C 003D66AC  38 80 FF FF */	li r4, -0x1
/* 803DA870 003D66B0  4B FF F8 81 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step6weapon12ObjCollReact>Fv"
/* 803DA874 003D66B4  38 7E 00 80 */	addi r3, r30, 0x80
/* 803DA878 003D66B8  38 80 FF FF */	li r4, -0x1
/* 803DA87C 003D66BC  4B E5 07 FD */	bl "__dt__Q23mem44ExplicitScopedPtr<Q43scn4step5chara7HitStop>Fv"
/* 803DA880 003D66C0  38 7E 00 78 */	addi r3, r30, 0x78
/* 803DA884 003D66C4  38 80 FF FF */	li r4, -0x1
/* 803DA888 003D66C8  4B E5 00 65 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step4boss14ScriptCallback>Fv"
/* 803DA88C 003D66CC  38 7E 00 70 */	addi r3, r30, 0x70
/* 803DA890 003D66D0  38 80 FF FF */	li r4, -0x1
/* 803DA894 003D66D4  4B FF F7 B9 */	bl "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7MapColl>Fv"
/* 803DA898 003D66D8  38 7E 00 68 */	addi r3, r30, 0x68
/* 803DA89C 003D66DC  38 80 FF FF */	li r4, -0x1
/* 803DA8A0 003D66E0  4B EA B6 45 */	bl "__dt__Q23mem52ExplicitScopedPtr<Q43scn4step5chara14LandConstraint>Fv"
/* 803DA8A4 003D66E4  38 7E 00 60 */	addi r3, r30, 0x60
/* 803DA8A8 003D66E8  38 80 FF FF */	li r4, -0x1
/* 803DA8AC 003D66EC  4B FF F6 FD */	bl "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step6weapon7ObjStop>Fv"
/* 803DA8B0 003D66F0  38 7E 00 58 */	addi r3, r30, 0x58
/* 803DA8B4 003D66F4  38 80 FF FF */	li r4, -0x1
/* 803DA8B8 003D66F8  4B FF F6 25 */	bl "__dt__Q23mem49ExplicitScopedPtr<Q43scn4step5chara11ObjCollLite>Fv"
/* 803DA8BC 003D66FC  38 7E 00 50 */	addi r3, r30, 0x50
/* 803DA8C0 003D6700  38 80 FF FF */	li r4, -0x1
/* 803DA8C4 003D6704  4B EA B4 E5 */	bl "__dt__Q23mem38ExplicitScopedPtr<Q23snd11SERequestor>Fv"
/* 803DA8C8 003D6708  38 7E 00 48 */	addi r3, r30, 0x48
/* 803DA8CC 003D670C  38 80 FF FF */	li r4, -0x1
/* 803DA8D0 003D6710  4B FF F5 59 */	bl "__dt__Q23mem44ExplicitScopedPtr<Q43scn4step6weapon6Effect>Fv"
/* 803DA8D4 003D6714  38 7E 00 40 */	addi r3, r30, 0x40
/* 803DA8D8 003D6718  38 80 FF FF */	li r4, -0x1
/* 803DA8DC 003D671C  4B E5 00 11 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step4boss14ScriptCallback>Fv"
/* 803DA8E0 003D6720  38 7E 00 38 */	addi r3, r30, 0x38
/* 803DA8E4 003D6724  38 80 FF FF */	li r4, -0x1
/* 803DA8E8 003D6728  4B E4 FE 59 */	bl "__dt__Q23mem42ExplicitScopedPtr<Q43scn4step5chara5Model>Fv"
/* 803DA8EC 003D672C  38 7E 00 30 */	addi r3, r30, 0x30
/* 803DA8F0 003D6730  38 80 FF FF */	li r4, -0x1
/* 803DA8F4 003D6734  4B E4 FD BD */	bl "__dt__Q23mem31ExplicitScopedPtr<Q24gobj4Move>Fv"
/* 803DA8F8 003D6738  38 7E 00 28 */	addi r3, r30, 0x28
/* 803DA8FC 003D673C  38 80 FF FF */	li r4, -0x1
/* 803DA900 003D6740  4B E4 FD 21 */	bl "__dt__Q23mem45ExplicitScopedPtr<Q43scn4step5chara8Location>Fv"
/* 803DA904 003D6744  38 7E 00 20 */	addi r3, r30, 0x20
/* 803DA908 003D6748  38 80 FF FF */	li r4, -0x1
/* 803DA90C 003D674C  4B E4 FB F5 */	bl "__dt__Q23mem33ExplicitScopedPtr<Q24gobj6Target>Fv"
/* 803DA910 003D6750  38 7E 00 04 */	addi r3, r30, 0x4
/* 803DA914 003D6754  38 80 FF FF */	li r4, -0x1
/* 803DA918 003D6758  4B DE 43 49 */	bl __dt__Q23mem16HeapExpArrayUserFv
/* 803DA91C 003D675C  7F E0 07 34 */	extsh r0, r31
/* 803DA920 003D6760  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA924 003D6764  40 81 00 0C */	ble lbl_803DA930
/* 803DA928 003D6768  7F C3 F3 78 */	mr r3, r30
/* 803DA92C 003D676C  4B DE 4D E9 */	bl __dl__FPv
.global lbl_803DA930
lbl_803DA930:
/* 803DA930 003D6770  7F C3 F3 78 */	mr r3, r30
/* 803DA934 003D6774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DA938 003D6778  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DA93C 003D677C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DA940 003D6780  7C 08 03 A6 */	mtlr r0
/* 803DA944 003D6784  38 21 00 10 */	addi r1, r1, 0x10
/* 803DA948 003D6788  4E 80 00 20 */	blr
.global handle__Q43scn4step6weapon6WeaponFv
handle__Q43scn4step6weapon6WeaponFv:
/* 803DA94C 003D678C  38 84 00 F8 */	addi r4, r4, 0xf8
/* 803DA950 003D6790  48 00 00 04 */	b "handle__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
.global "handle__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv"
"handle__Q34util39ObjRefHandle<Q43scn4step6weapon6Weapon>5OwnerFv":
/* 803DA954 003D6794  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DA958 003D6798  7C 08 02 A6 */	mflr r0
/* 803DA95C 003D679C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DA960 003D67A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DA964 003D67A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DA968 003D67A8  7C 7E 1B 78 */	mr r30, r3
/* 803DA96C 003D67AC  7C 9F 23 78 */	mr r31, r4
/* 803DA970 003D67B0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803DA974 003D67B4  90 03 00 0C */	stw r0, 0xc(r3)
/* 803DA978 003D67B8  38 00 00 00 */	li r0, 0x0
/* 803DA97C 003D67BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DA980 003D67C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA984 003D67C4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803DA988 003D67C8  90 03 00 04 */	stw r0, 0x4(r3)
/* 803DA98C 003D67CC  38 04 00 04 */	addi r0, r4, 0x4
/* 803DA990 003D67D0  90 03 00 08 */	stw r0, 0x8(r3)
/* 803DA994 003D67D4  7C 03 03 78 */	mr r3, r0
/* 803DA998 003D67D8  4B DA 36 61 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803DA99C 003D67DC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DA9A0 003D67E0  7F C3 F3 78 */	mr r3, r30
/* 803DA9A4 003D67E4  4B E5 F6 BD */	bl "GetNodeFromPointer__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>"
/* 803DA9A8 003D67E8  7C 65 1B 78 */	mr r5, r3
/* 803DA9AC 003D67EC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803DA9B0 003D67F0  38 81 00 08 */	addi r4, r1, 0x8
/* 803DA9B4 003D67F4  4B D4 53 FD */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 803DA9B8 003D67F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DA9BC 003D67FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DA9C0 003D6800  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DA9C4 003D6804  7C 08 03 A6 */	mtlr r0
/* 803DA9C8 003D6808  38 21 00 20 */	addi r1, r1, 0x20
/* 803DA9CC 003D680C  4E 80 00 20 */	blr
.global procAnim__Q43scn4step6weapon6WeaponFv
procAnim__Q43scn4step6weapon6WeaponFv:
/* 803DA9D0 003D6810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DA9D4 003D6814  7C 08 02 A6 */	mflr r0
/* 803DA9D8 003D6818  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DA9DC 003D681C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DA9E0 003D6820  7C 7F 1B 78 */	mr r31, r3
/* 803DA9E4 003D6824  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DA9E8 003D6828  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DA9EC 003D682C  40 82 00 D0 */	bne lbl_803DAABC
/* 803DA9F0 003D6830  38 63 00 60 */	addi r3, r3, 0x60
/* 803DA9F4 003D6834  4B D9 D1 F9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DA9F8 003D6838  4B E5 8E 61 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803DA9FC 003D683C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAA00 003D6840  41 82 00 08 */	beq lbl_803DAA08
/* 803DAA04 003D6844  48 00 00 B8 */	b lbl_803DAABC
.global lbl_803DAA08
lbl_803DAA08:
/* 803DAA08 003D6848  38 7F 00 38 */	addi r3, r31, 0x38
/* 803DAA0C 003D684C  4B D9 D1 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA10 003D6850  4B E9 6A F9 */	bl shake__Q43scn4step5chara5ModelFv
/* 803DAA14 003D6854  4B E9 83 7D */	bl update__Q43scn4step5chara5ShakeFv
/* 803DAA18 003D6858  38 7F 00 80 */	addi r3, r31, 0x80
/* 803DAA1C 003D685C  4B D9 D1 D1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA20 003D6860  4B DF 8C A5 */	bl isValid__Q26nururi6NururiCFv
/* 803DAA24 003D6864  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAA28 003D6868  40 82 00 94 */	bne lbl_803DAABC
/* 803DAA2C 003D686C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 803DAA30 003D6870  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAA34 003D6874  41 82 00 10 */	beq lbl_803DAA44
/* 803DAA38 003D6878  38 7F 00 38 */	addi r3, r31, 0x38
/* 803DAA3C 003D687C  4B D9 D1 B1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA40 003D6880  4B E9 62 C9 */	bl procAnim__Q43scn4step5chara5ModelFv
.global lbl_803DAA44
lbl_803DAA44:
/* 803DAA44 003D6884  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803DAA48 003D6888  4B D9 B9 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803DAA4C 003D688C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803DAA50 003D6890  4B C7 93 A1 */	bl __wpadNoAlloc
/* 803DAA54 003D6894  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAA58 003D6898  40 82 00 14 */	bne lbl_803DAA6C
/* 803DAA5C 003D689C  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 803DAA60 003D68A0  4B C4 9A 41 */	bl DefaultSwitchThreadCallback
/* 803DAA64 003D68A4  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 803DAA68 003D68A8  4B E9 86 1D */	bl update__Q43scn4step5chara5WaterFv
.global lbl_803DAA6C
lbl_803DAA6C:
/* 803DAA6C 003D68AC  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803DAA70 003D68B0  4B D9 D0 45 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA74 003D68B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAA78 003D68B8  41 82 00 10 */	beq lbl_803DAA88
/* 803DAA7C 003D68BC  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803DAA80 003D68C0  4B D9 D1 6D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA84 003D68C4  4B FF 28 2D */	bl updateFrame__Q43scn4step3sfx13DarknessLightFv
.global lbl_803DAA88
lbl_803DAA88:
/* 803DAA88 003D68C8  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAA8C 003D68CC  4B D9 D1 61 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA90 003D68D0  48 02 B2 E9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803DAA94 003D68D4  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAA98 003D68D8  4B D9 D1 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAA9C 003D68DC  4B E5 1C D1 */	bl "currentState__Q24util41StateChanger<Q43scn4step4boss6IState,256>Fv"
/* 803DAAA0 003D68E0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DAAA4 003D68E4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803DAAA8 003D68E8  7D 89 03 A6 */	mtctr r12
/* 803DAAAC 003D68EC  4E 80 04 21 */	bctrl
/* 803DAAB0 003D68F0  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAAB4 003D68F4  4B D9 D1 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAAB8 003D68F8  48 02 B2 C1 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_803DAABC
lbl_803DAABC:
/* 803DAABC 003D68FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DAAC0 003D6900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DAAC4 003D6904  7C 08 03 A6 */	mtlr r0
/* 803DAAC8 003D6908  38 21 00 10 */	addi r1, r1, 0x10
/* 803DAACC 003D690C  4E 80 00 20 */	blr
.global procMove__Q43scn4step6weapon6WeaponFv
procMove__Q43scn4step6weapon6WeaponFv:
/* 803DAAD0 003D6910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DAAD4 003D6914  7C 08 02 A6 */	mflr r0
/* 803DAAD8 003D6918  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DAADC 003D691C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DAAE0 003D6920  7C 7F 1B 78 */	mr r31, r3
/* 803DAAE4 003D6924  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DAAE8 003D6928  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAAEC 003D692C  40 82 00 70 */	bne lbl_803DAB5C
/* 803DAAF0 003D6930  38 63 00 60 */	addi r3, r3, 0x60
/* 803DAAF4 003D6934  4B D9 D0 F9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAAF8 003D6938  4B E5 8D 61 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803DAAFC 003D693C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAB00 003D6940  41 82 00 08 */	beq lbl_803DAB08
/* 803DAB04 003D6944  48 00 00 58 */	b lbl_803DAB5C
.global lbl_803DAB08
lbl_803DAB08:
/* 803DAB08 003D6948  38 7F 00 28 */	addi r3, r31, 0x28
/* 803DAB0C 003D694C  4B D9 D0 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAB10 003D6950  4B E9 4B B1 */	bl updatePrevPos__Q43scn4step5chara8LocationFv
/* 803DAB14 003D6954  38 7F 00 80 */	addi r3, r31, 0x80
/* 803DAB18 003D6958  4B D9 D0 D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAB1C 003D695C  4B DF 8B A9 */	bl isValid__Q26nururi6NururiCFv
/* 803DAB20 003D6960  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAB24 003D6964  40 82 00 38 */	bne lbl_803DAB5C
/* 803DAB28 003D6968  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAB2C 003D696C  4B D9 D0 C1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAB30 003D6970  48 02 B2 49 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803DAB34 003D6974  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAB38 003D6978  4B D9 D0 B5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAB3C 003D697C  4B E5 1C 31 */	bl "currentState__Q24util41StateChanger<Q43scn4step4boss6IState,256>Fv"
/* 803DAB40 003D6980  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DAB44 003D6984  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803DAB48 003D6988  7D 89 03 A6 */	mtctr r12
/* 803DAB4C 003D698C  4E 80 04 21 */	bctrl
/* 803DAB50 003D6990  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAB54 003D6994  4B D9 D0 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAB58 003D6998  48 02 B2 21 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_803DAB5C
lbl_803DAB5C:
/* 803DAB5C 003D699C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DAB60 003D69A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DAB64 003D69A4  7C 08 03 A6 */	mtlr r0
/* 803DAB68 003D69A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803DAB6C 003D69AC  4E 80 00 20 */	blr
.global procMapColl__Q43scn4step6weapon6WeaponFv
procMapColl__Q43scn4step6weapon6WeaponFv:
/* 803DAB70 003D69B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DAB74 003D69B4  7C 08 02 A6 */	mflr r0
/* 803DAB78 003D69B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DAB7C 003D69BC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DAB80 003D69C0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803DAB84 003D69C4  7C 7E 1B 78 */	mr r30, r3
/* 803DAB88 003D69C8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DAB8C 003D69CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAB90 003D69D0  40 82 00 7C */	bne lbl_803DAC0C
/* 803DAB94 003D69D4  38 63 00 60 */	addi r3, r3, 0x60
/* 803DAB98 003D69D8  4B D9 D0 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAB9C 003D69DC  4B E5 8C BD */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803DABA0 003D69E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DABA4 003D69E4  41 82 00 08 */	beq lbl_803DABAC
/* 803DABA8 003D69E8  48 00 00 64 */	b lbl_803DAC0C
.global lbl_803DABAC
lbl_803DABAC:
/* 803DABAC 003D69EC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DABB0 003D69F0  4B D9 B8 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803DABB4 003D69F4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803DABB8 003D69F8  4B C7 92 39 */	bl __wpadNoAlloc
/* 803DABBC 003D69FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DABC0 003D6A00  40 82 00 4C */	bne lbl_803DAC0C
/* 803DABC4 003D6A04  80 7E 00 6C */	lwz r3, 0x6c(r30)
/* 803DABC8 003D6A08  4B C4 98 D9 */	bl DefaultSwitchThreadCallback
/* 803DABCC 003D6A0C  83 FE 00 6C */	lwz r31, 0x6c(r30)
/* 803DABD0 003D6A10  38 7E 00 70 */	addi r3, r30, 0x70
/* 803DABD4 003D6A14  4B D9 D0 19 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DABD8 003D6A18  7C 64 1B 78 */	mr r4, r3
/* 803DABDC 003D6A1C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DABE0 003D6A20  4B FF CD 3D */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803DABE4 003D6A24  7F E3 FB 78 */	mr r3, r31
/* 803DABE8 003D6A28  38 81 00 08 */	addi r4, r1, 0x8
/* 803DABEC 003D6A2C  4B E9 45 BD */	bl update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult
/* 803DABF0 003D6A30  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 803DABF4 003D6A34  4B C4 98 AD */	bl DefaultSwitchThreadCallback
/* 803DABF8 003D6A38  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 803DABFC 003D6A3C  4B E9 89 6D */	bl proc__Q43scn4step5chara9WorldCageFv
/* 803DAC00 003D6A40  38 7E 00 70 */	addi r3, r30, 0x70
/* 803DAC04 003D6A44  4B D9 CF E9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAC08 003D6A48  4B FF C5 05 */	bl procMapColl__Q43scn4step6weapon7MapCollFv
.global lbl_803DAC0C
lbl_803DAC0C:
/* 803DAC0C 003D6A4C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DAC10 003D6A50  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803DAC14 003D6A54  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DAC18 003D6A58  7C 08 03 A6 */	mtlr r0
/* 803DAC1C 003D6A5C  38 21 00 40 */	addi r1, r1, 0x40
/* 803DAC20 003D6A60  4E 80 00 20 */	blr
.global procConstraint__Q43scn4step6weapon6WeaponFv
procConstraint__Q43scn4step6weapon6WeaponFv:
/* 803DAC24 003D6A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DAC28 003D6A68  7C 08 02 A6 */	mflr r0
/* 803DAC2C 003D6A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DAC30 003D6A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DAC34 003D6A74  7C 7F 1B 78 */	mr r31, r3
/* 803DAC38 003D6A78  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DAC3C 003D6A7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAC40 003D6A80  40 82 00 50 */	bne lbl_803DAC90
/* 803DAC44 003D6A84  38 63 00 60 */	addi r3, r3, 0x60
/* 803DAC48 003D6A88  4B D9 CF A5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAC4C 003D6A8C  4B E5 8C 0D */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803DAC50 003D6A90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAC54 003D6A94  41 82 00 08 */	beq lbl_803DAC5C
/* 803DAC58 003D6A98  48 00 00 38 */	b lbl_803DAC90
.global lbl_803DAC5C
lbl_803DAC5C:
/* 803DAC5C 003D6A9C  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAC60 003D6AA0  4B D9 CF 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAC64 003D6AA4  48 02 B1 15 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803DAC68 003D6AA8  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAC6C 003D6AAC  4B D9 CF 81 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAC70 003D6AB0  4B E5 1A FD */	bl "currentState__Q24util41StateChanger<Q43scn4step4boss6IState,256>Fv"
/* 803DAC74 003D6AB4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DAC78 003D6AB8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803DAC7C 003D6ABC  7D 89 03 A6 */	mtctr r12
/* 803DAC80 003D6AC0  4E 80 04 21 */	bctrl
/* 803DAC84 003D6AC4  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAC88 003D6AC8  4B D9 CF 65 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAC8C 003D6ACC  48 02 B0 ED */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_803DAC90
lbl_803DAC90:
/* 803DAC90 003D6AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DAC94 003D6AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DAC98 003D6AD8  7C 08 03 A6 */	mtlr r0
/* 803DAC9C 003D6ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 803DACA0 003D6AE0  4E 80 00 20 */	blr
.global procFixPos__Q43scn4step6weapon6WeaponFv
procFixPos__Q43scn4step6weapon6WeaponFv:
/* 803DACA4 003D6AE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DACA8 003D6AE8  7C 08 02 A6 */	mflr r0
/* 803DACAC 003D6AEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DACB0 003D6AF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DACB4 003D6AF4  7C 7F 1B 78 */	mr r31, r3
/* 803DACB8 003D6AF8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DACBC 003D6AFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DACC0 003D6B00  40 82 01 30 */	bne lbl_803DADF0
/* 803DACC4 003D6B04  38 63 00 60 */	addi r3, r3, 0x60
/* 803DACC8 003D6B08  4B D9 CF 25 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DACCC 003D6B0C  4B E5 8B 8D */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803DACD0 003D6B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DACD4 003D6B14  41 82 00 24 */	beq lbl_803DACF8
/* 803DACD8 003D6B18  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 803DACDC 003D6B1C  4B D9 CD D9 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DACE0 003D6B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DACE4 003D6B24  41 82 01 0C */	beq lbl_803DADF0
/* 803DACE8 003D6B28  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 803DACEC 003D6B2C  4B D9 CF 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DACF0 003D6B30  4B FF 89 DD */	bl updateAndRegist__Q43scn4step6weapon12CameraTargetFv
/* 803DACF4 003D6B34  48 00 00 FC */	b lbl_803DADF0
.global lbl_803DACF8
lbl_803DACF8:
/* 803DACF8 003D6B38  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 803DACFC 003D6B3C  4B C4 97 A5 */	bl DefaultSwitchThreadCallback
/* 803DAD00 003D6B40  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 803DAD04 003D6B44  4B E9 2A 49 */	bl chkCulling__Q43scn4step5chara7CullingCFv
/* 803DAD08 003D6B48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAD0C 003D6B4C  41 82 00 10 */	beq lbl_803DAD1C
/* 803DAD10 003D6B50  7F E3 FB 78 */	mr r3, r31
/* 803DAD14 003D6B54  48 00 02 B5 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DAD18 003D6B58  48 00 00 D8 */	b lbl_803DADF0
.global lbl_803DAD1C
lbl_803DAD1C:
/* 803DAD1C 003D6B5C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 803DAD20 003D6B60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAD24 003D6B64  41 82 00 2C */	beq lbl_803DAD50
/* 803DAD28 003D6B68  38 7F 00 38 */	addi r3, r31, 0x38
/* 803DAD2C 003D6B6C  4B D9 CE C1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD30 003D6B70  4B E9 60 29 */	bl procFixPos__Q43scn4step5chara5ModelFv
/* 803DAD34 003D6B74  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 803DAD38 003D6B78  4B D9 CD 7D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD3C 003D6B7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAD40 003D6B80  41 82 00 10 */	beq lbl_803DAD50
/* 803DAD44 003D6B84  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 803DAD48 003D6B88  4B D9 CE A5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD4C 003D6B8C  4B E9 3A 89 */	bl update__Q43scn4step5chara13GroundCheckerFv
.global lbl_803DAD50
lbl_803DAD50:
/* 803DAD50 003D6B90  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAD54 003D6B94  4B D9 CE 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD58 003D6B98  48 02 B0 21 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803DAD5C 003D6B9C  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAD60 003D6BA0  4B D9 CE 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD64 003D6BA4  4B E5 1A 09 */	bl "currentState__Q24util41StateChanger<Q43scn4step4boss6IState,256>Fv"
/* 803DAD68 003D6BA8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DAD6C 003D6BAC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803DAD70 003D6BB0  7D 89 03 A6 */	mtctr r12
/* 803DAD74 003D6BB4  4E 80 04 21 */	bctrl
/* 803DAD78 003D6BB8  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 803DAD7C 003D6BBC  4B D9 CE 71 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD80 003D6BC0  48 02 AF F9 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 803DAD84 003D6BC4  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 803DAD88 003D6BC8  4B D9 CD 2D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD8C 003D6BCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAD90 003D6BD0  41 82 00 10 */	beq lbl_803DADA0
/* 803DAD94 003D6BD4  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 803DAD98 003D6BD8  4B D9 CE 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAD9C 003D6BDC  4B E9 7D CD */	bl update__Q43scn4step5chara6ShadowFv
.global lbl_803DADA0
lbl_803DADA0:
/* 803DADA0 003D6BE0  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 803DADA4 003D6BE4  4B D9 CD 11 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DADA8 003D6BE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DADAC 003D6BEC  41 82 00 10 */	beq lbl_803DADBC
/* 803DADB0 003D6BF0  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 803DADB4 003D6BF4  4B D9 CE 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DADB8 003D6BF8  4B FF 89 15 */	bl updateAndRegist__Q43scn4step6weapon12CameraTargetFv
.global lbl_803DADBC
lbl_803DADBC:
/* 803DADBC 003D6BFC  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803DADC0 003D6C00  4B D9 CC F5 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DADC4 003D6C04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DADC8 003D6C08  41 82 00 28 */	beq lbl_803DADF0
/* 803DADCC 003D6C0C  38 7F 00 28 */	addi r3, r31, 0x28
/* 803DADD0 003D6C10  4B D9 CE 1D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DADD4 003D6C14  7C 64 1B 78 */	mr r4, r3
/* 803DADD8 003D6C18  38 61 00 08 */	addi r3, r1, 0x8
/* 803DADDC 003D6C1C  4B E9 48 E9 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803DADE0 003D6C20  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803DADE4 003D6C24  4B D9 CE 09 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DADE8 003D6C28  38 81 00 08 */	addi r4, r1, 0x8
/* 803DADEC 003D6C2C  4B FF 24 4D */	bl setPos__Q43scn4step3sfx13DarknessLightFRCQ33hel4math7Vector3
.global lbl_803DADF0
lbl_803DADF0:
/* 803DADF0 003D6C30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DADF4 003D6C34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DADF8 003D6C38  7C 08 03 A6 */	mtlr r0
/* 803DADFC 003D6C3C  38 21 00 20 */	addi r1, r1, 0x20
/* 803DAE00 003D6C40  4E 80 00 20 */	blr
.global procObjCollReact__Q43scn4step6weapon6WeaponFv
procObjCollReact__Q43scn4step6weapon6WeaponFv:
/* 803DAE04 003D6C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DAE08 003D6C48  7C 08 02 A6 */	mflr r0
/* 803DAE0C 003D6C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DAE10 003D6C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DAE14 003D6C54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DAE18 003D6C58  7C 7E 1B 78 */	mr r30, r3
/* 803DAE1C 003D6C5C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DAE20 003D6C60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAE24 003D6C64  40 82 00 A8 */	bne lbl_803DAECC
/* 803DAE28 003D6C68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803DAE2C 003D6C6C  4B E4 59 95 */	bl superStopManager__Q33scn4step9ComponentFv
/* 803DAE30 003D6C70  4B FF 5D F9 */	bl isStopped__Q43scn4step6spstop7ManagerCFv
/* 803DAE34 003D6C74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAE38 003D6C78  40 82 00 18 */	bne lbl_803DAE50
/* 803DAE3C 003D6C7C  38 7E 00 60 */	addi r3, r30, 0x60
/* 803DAE40 003D6C80  4B D9 CD AD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAE44 003D6C84  4B E5 8A 15 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803DAE48 003D6C88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAE4C 003D6C8C  40 82 00 80 */	bne lbl_803DAECC
.global lbl_803DAE50
lbl_803DAE50:
/* 803DAE50 003D6C90  38 7E 00 80 */	addi r3, r30, 0x80
/* 803DAE54 003D6C94  4B D9 CD 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAE58 003D6C98  4B DF 88 6D */	bl isValid__Q26nururi6NururiCFv
/* 803DAE5C 003D6C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAE60 003D6CA0  40 82 00 60 */	bne lbl_803DAEC0
/* 803DAE64 003D6CA4  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 803DAE68 003D6CA8  4B C4 96 39 */	bl DefaultSwitchThreadCallback
/* 803DAE6C 003D6CAC  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 803DAE70 003D6CB0  4B FF CD 29 */	bl procObjCollReact__Q43scn4step6weapon12ObjCollReactFv
/* 803DAE74 003D6CB4  7C 7F 1B 78 */	mr r31, r3
/* 803DAE78 003D6CB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAE7C 003D6CBC  40 82 00 20 */	bne lbl_803DAE9C
/* 803DAE80 003D6CC0  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803DAE84 003D6CC4  4B D9 CD 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAE88 003D6CC8  4B E5 18 E5 */	bl "currentState__Q24util41StateChanger<Q43scn4step4boss6IState,256>Fv"
/* 803DAE8C 003D6CCC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DAE90 003D6CD0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803DAE94 003D6CD4  7D 89 03 A6 */	mtctr r12
/* 803DAE98 003D6CD8  4E 80 04 21 */	bctrl
.global lbl_803DAE9C
lbl_803DAE9C:
/* 803DAE9C 003D6CDC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803DAEA0 003D6CE0  41 82 00 14 */	beq lbl_803DAEB4
/* 803DAEA4 003D6CE4  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 803DAEA8 003D6CE8  4B C4 95 F9 */	bl DefaultSwitchThreadCallback
/* 803DAEAC 003D6CEC  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 803DAEB0 003D6CF0  4B FF E0 51 */	bl onObjCollReactHit__Q43scn4step6weapon9SuperStopFv
.global lbl_803DAEB4
lbl_803DAEB4:
/* 803DAEB4 003D6CF4  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803DAEB8 003D6CF8  4B D9 CD 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAEBC 003D6CFC  48 02 AE BD */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_803DAEC0
lbl_803DAEC0:
/* 803DAEC0 003D6D00  38 7E 00 80 */	addi r3, r30, 0x80
/* 803DAEC4 003D6D04  4B D9 CD 29 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAEC8 003D6D08  4B E9 3E 61 */	bl update__Q43scn4step5chara7HitStopFv
.global lbl_803DAECC
lbl_803DAECC:
/* 803DAECC 003D6D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DAED0 003D6D10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DAED4 003D6D14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DAED8 003D6D18  7C 08 03 A6 */	mtlr r0
/* 803DAEDC 003D6D1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DAEE0 003D6D20  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step6weapon6WeaponFv
procReadyToRender__Q43scn4step6weapon6WeaponFv:
/* 803DAEE4 003D6D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DAEE8 003D6D28  7C 08 02 A6 */	mflr r0
/* 803DAEEC 003D6D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DAEF0 003D6D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DAEF4 003D6D34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DAEF8 003D6D38  7C 7E 1B 78 */	mr r30, r3
/* 803DAEFC 003D6D3C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DAF00 003D6D40  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAF04 003D6D44  40 82 00 58 */	bne lbl_803DAF5C
/* 803DAF08 003D6D48  88 03 00 15 */	lbz r0, 0x15(r3)
/* 803DAF0C 003D6D4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAF10 003D6D50  40 82 00 08 */	bne lbl_803DAF18
/* 803DAF14 003D6D54  48 00 00 48 */	b lbl_803DAF5C
.global lbl_803DAF18
lbl_803DAF18:
/* 803DAF18 003D6D58  38 63 00 D0 */	addi r3, r3, 0xd0
/* 803DAF1C 003D6D5C  4B D9 CB 99 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAF20 003D6D60  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAF24 003D6D64  41 82 00 2C */	beq lbl_803DAF50
/* 803DAF28 003D6D68  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 803DAF2C 003D6D6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAF30 003D6D70  41 82 00 20 */	beq lbl_803DAF50
/* 803DAF34 003D6D74  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 803DAF38 003D6D78  4B D9 CC B5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAF3C 003D6D7C  7C 7F 1B 78 */	mr r31, r3
/* 803DAF40 003D6D80  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803DAF44 003D6D84  4B E4 5A A5 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 803DAF48 003D6D88  7F E4 FB 78 */	mr r4, r31
/* 803DAF4C 003D6D8C  4B FF 26 49 */	bl lightsAdd__Q43scn4step3sfx12DarknessRootFRQ43scn4step3sfx13DarknessLight
.global lbl_803DAF50
lbl_803DAF50:
/* 803DAF50 003D6D90  38 7E 00 38 */	addi r3, r30, 0x38
/* 803DAF54 003D6D94  4B D9 CC 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAF58 003D6D98  4B E9 60 A1 */	bl procReadyToRender__Q43scn4step5chara5ModelFv
.global lbl_803DAF5C
lbl_803DAF5C:
/* 803DAF5C 003D6D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DAF60 003D6DA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DAF64 003D6DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DAF68 003D6DA8  7C 08 03 A6 */	mtlr r0
/* 803DAF6C 003D6DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 803DAF70 003D6DB0  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step6weapon6WeaponFv
updateUseGPU__Q43scn4step6weapon6WeaponFv:
/* 803DAF74 003D6DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DAF78 003D6DB8  7C 08 02 A6 */	mflr r0
/* 803DAF7C 003D6DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DAF80 003D6DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DAF84 003D6DC4  7C 7F 1B 78 */	mr r31, r3
/* 803DAF88 003D6DC8  38 63 00 B8 */	addi r3, r3, 0xb8
/* 803DAF8C 003D6DCC  4B D9 CB 29 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAF90 003D6DD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DAF94 003D6DD4  41 82 00 10 */	beq lbl_803DAFA4
/* 803DAF98 003D6DD8  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 803DAF9C 003D6DDC  4B D9 CC 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAFA0 003D6DE0  4B E9 7D A5 */	bl updateUseGPU__Q43scn4step5chara6ShadowFv
.global lbl_803DAFA4
lbl_803DAFA4:
/* 803DAFA4 003D6DE4  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 803DAFA8 003D6DE8  4B C4 94 F9 */	bl DefaultSwitchThreadCallback
/* 803DAFAC 003D6DEC  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 803DAFB0 003D6DF0  4B FF B5 09 */	bl updateUseGPU__Q43scn4step6weapon5FlashFv
/* 803DAFB4 003D6DF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DAFB8 003D6DF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DAFBC 003D6DFC  7C 08 03 A6 */	mtlr r0
/* 803DAFC0 003D6E00  38 21 00 10 */	addi r1, r1, 0x10
/* 803DAFC4 003D6E04  4E 80 00 20 */	blr
.global dead__Q43scn4step6weapon6WeaponFv
dead__Q43scn4step6weapon6WeaponFv:
/* 803DAFC8 003D6E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DAFCC 003D6E0C  7C 08 02 A6 */	mflr r0
/* 803DAFD0 003D6E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DAFD4 003D6E14  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DAFD8 003D6E18  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DAFDC 003D6E1C  40 82 00 24 */	bne lbl_803DB000
/* 803DAFE0 003D6E20  38 00 00 01 */	li r0, 0x1
/* 803DAFE4 003D6E24  98 03 00 14 */	stb r0, 0x14(r3)
/* 803DAFE8 003D6E28  38 63 00 E0 */	addi r3, r3, 0xe0
/* 803DAFEC 003D6E2C  4B D9 CC 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DAFF0 003D6E30  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DAFF4 003D6E34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803DAFF8 003D6E38  7D 89 03 A6 */	mtctr r12
/* 803DAFFC 003D6E3C  4E 80 04 21 */	bctrl
.global lbl_803DB000
lbl_803DB000:
/* 803DB000 003D6E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB004 003D6E44  7C 08 03 A6 */	mtlr r0
/* 803DB008 003D6E48  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB00C 003D6E4C  4E 80 00 20 */	blr
.global deadWithEffect__Q43scn4step6weapon6WeaponFv
deadWithEffect__Q43scn4step6weapon6WeaponFv:
/* 803DB010 003D6E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DB014 003D6E54  7C 08 02 A6 */	mflr r0
/* 803DB018 003D6E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DB01C 003D6E5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DB020 003D6E60  7C 7F 1B 78 */	mr r31, r3
/* 803DB024 003D6E64  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803DB028 003D6E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DB02C 003D6E6C  40 82 00 24 */	bne lbl_803DB050
/* 803DB030 003D6E70  38 63 00 E0 */	addi r3, r3, 0xe0
/* 803DB034 003D6E74  4B D9 CB B9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DB038 003D6E78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DB03C 003D6E7C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803DB040 003D6E80  7D 89 03 A6 */	mtctr r12
/* 803DB044 003D6E84  4E 80 04 21 */	bctrl
/* 803DB048 003D6E88  7F E3 FB 78 */	mr r3, r31
/* 803DB04C 003D6E8C  4B FF FF 7D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DB050
lbl_803DB050:
/* 803DB050 003D6E90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DB054 003D6E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB058 003D6E98  7C 08 03 A6 */	mtlr r0
/* 803DB05C 003D6E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB060 003D6EA0  4E 80 00 20 */	blr
.global setVisibility__Q43scn4step6weapon6WeaponFb
setVisibility__Q43scn4step6weapon6WeaponFb:
/* 803DB064 003D6EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DB068 003D6EA8  7C 08 02 A6 */	mflr r0
/* 803DB06C 003D6EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DB070 003D6EB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DB074 003D6EB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DB078 003D6EB8  7C 7E 1B 78 */	mr r30, r3
/* 803DB07C 003D6EBC  7C 9F 23 78 */	mr r31, r4
/* 803DB080 003D6EC0  88 03 00 15 */	lbz r0, 0x15(r3)
/* 803DB084 003D6EC4  7C 00 20 40 */	cmplw r0, r4
/* 803DB088 003D6EC8  41 82 00 28 */	beq lbl_803DB0B0
/* 803DB08C 003D6ECC  98 83 00 15 */	stb r4, 0x15(r3)
/* 803DB090 003D6ED0  38 63 00 B8 */	addi r3, r3, 0xb8
/* 803DB094 003D6ED4  4B D9 CA 21 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DB098 003D6ED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB09C 003D6EDC  41 82 00 14 */	beq lbl_803DB0B0
/* 803DB0A0 003D6EE0  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 803DB0A4 003D6EE4  4B D9 CB 49 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 803DB0A8 003D6EE8  7F E4 FB 78 */	mr r4, r31
/* 803DB0AC 003D6EEC  4B E9 7C A1 */	bl setVisibility__Q43scn4step5chara6ShadowFb
.global lbl_803DB0B0
lbl_803DB0B0:
/* 803DB0B0 003D6EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DB0B4 003D6EF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DB0B8 003D6EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB0BC 003D6EFC  7C 08 03 A6 */	mtlr r0
/* 803DB0C0 003D6F00  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB0C4 003D6F04  4E 80 00 20 */	blr
.global setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb
setDarknessLightVisibility__Q43scn4step6weapon6WeaponFb:
/* 803DB0C8 003D6F08  98 83 00 16 */	stb r4, 0x16(r3)
/* 803DB0CC 003D6F0C  4E 80 00 20 */	blr
.global setValidAttackRumble__Q43scn4step6weapon6WeaponFb
setValidAttackRumble__Q43scn4step6weapon6WeaponFb:
/* 803DB0D0 003D6F10  98 83 00 17 */	stb r4, 0x17(r3)
/* 803DB0D4 003D6F14  4E 80 00 20 */	blr
.global param__Q43scn4step6weapon6WeaponCFv
param__Q43scn4step6weapon6WeaponCFv:
/* 803DB0D8 003D6F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DB0DC 003D6F1C  7C 08 02 A6 */	mflr r0
/* 803DB0E0 003D6F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DB0E4 003D6F24  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803DB0E8 003D6F28  4B E4 5C DD */	bl weaponManager__Q33scn4step9ComponentFv
/* 803DB0EC 003D6F2C  4B FF BE BD */	bl param__Q43scn4step6weapon7ManagerCFv
/* 803DB0F0 003D6F30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DB0F4 003D6F34  7C 08 03 A6 */	mtlr r0
/* 803DB0F8 003D6F38  38 21 00 10 */	addi r1, r1, 0x10
/* 803DB0FC 003D6F3C  4E 80 00 20 */	blr
.global target__Q43scn4step6weapon6WeaponFv
target__Q43scn4step6weapon6WeaponFv:
/* 803DB100 003D6F40  38 63 00 20 */	addi r3, r3, 0x20
/* 803DB104 003D6F44  4B D9 CA E8 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global location__Q43scn4step6weapon6WeaponCFv
location__Q43scn4step6weapon6WeaponCFv:
/* 803DB108 003D6F48  38 63 00 28 */	addi r3, r3, 0x28
/* 803DB10C 003D6F4C  4B D9 CA E0 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global move__Q43scn4step6weapon6WeaponFv
move__Q43scn4step6weapon6WeaponFv:
/* 803DB110 003D6F50  38 63 00 30 */	addi r3, r3, 0x30
/* 803DB114 003D6F54  4B D9 CA D8 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global model__Q43scn4step6weapon6WeaponFv
model__Q43scn4step6weapon6WeaponFv:
/* 803DB118 003D6F58  38 63 00 38 */	addi r3, r3, 0x38
/* 803DB11C 003D6F5C  4B D9 CA D0 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global effect__Q43scn4step6weapon6WeaponFv
effect__Q43scn4step6weapon6WeaponFv:
/* 803DB120 003D6F60  38 63 00 48 */	addi r3, r3, 0x48
/* 803DB124 003D6F64  4B D9 CA C8 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global soundSE__Q43scn4step6weapon6WeaponFv
soundSE__Q43scn4step6weapon6WeaponFv:
/* 803DB128 003D6F68  38 63 00 50 */	addi r3, r3, 0x50
/* 803DB12C 003D6F6C  4B D9 CA C0 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global objColl__Q43scn4step6weapon6WeaponFv
objColl__Q43scn4step6weapon6WeaponFv:
/* 803DB130 003D6F70  38 63 00 58 */	addi r3, r3, 0x58
/* 803DB134 003D6F74  4B D9 CA B8 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global objStop__Q43scn4step6weapon6WeaponFv
objStop__Q43scn4step6weapon6WeaponFv:
/* 803DB138 003D6F78  38 63 00 60 */	addi r3, r3, 0x60
/* 803DB13C 003D6F7C  4B D9 CA B0 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global landConstraint__Q43scn4step6weapon6WeaponFv
landConstraint__Q43scn4step6weapon6WeaponFv:
/* 803DB140 003D6F80  38 63 00 68 */	addi r3, r3, 0x68
/* 803DB144 003D6F84  4B D9 CA A8 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global mapColl__Q43scn4step6weapon6WeaponFv
mapColl__Q43scn4step6weapon6WeaponFv:
/* 803DB148 003D6F88  38 63 00 70 */	addi r3, r3, 0x70
/* 803DB14C 003D6F8C  4B D9 CA A0 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global hitStop__Q43scn4step6weapon6WeaponFv
hitStop__Q43scn4step6weapon6WeaponFv:
/* 803DB150 003D6F90  38 63 00 80 */	addi r3, r3, 0x80
/* 803DB154 003D6F94  4B D9 CA 98 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global culling__Q43scn4step6weapon6WeaponFv
culling__Q43scn4step6weapon6WeaponFv:
/* 803DB158 003D6F98  38 63 00 90 */	addi r3, r3, 0x90
/* 803DB15C 003D6F9C  4B D9 CA 90 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global water__Q43scn4step6weapon6WeaponFv
water__Q43scn4step6weapon6WeaponFv:
/* 803DB160 003D6FA0  38 63 00 98 */	addi r3, r3, 0x98
/* 803DB164 003D6FA4  4B D9 CA 88 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global worldCage__Q43scn4step6weapon6WeaponFv
worldCage__Q43scn4step6weapon6WeaponFv:
/* 803DB168 003D6FA8  38 63 00 A0 */	addi r3, r3, 0xa0
/* 803DB16C 003D6FAC  4B D9 CA 80 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global footState__Q43scn4step6weapon6WeaponFv
footState__Q43scn4step6weapon6WeaponFv:
/* 803DB170 003D6FB0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 803DB174 003D6FB4  4B D9 CA 78 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global shadow__Q43scn4step6weapon6WeaponFv
shadow__Q43scn4step6weapon6WeaponFv:
/* 803DB178 003D6FB8  38 63 00 B8 */	addi r3, r3, 0xb8
/* 803DB17C 003D6FBC  4B D9 CA 70 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global darknessLight__Q43scn4step6weapon6WeaponFv
darknessLight__Q43scn4step6weapon6WeaponFv:
/* 803DB180 003D6FC0  38 63 00 D0 */	addi r3, r3, 0xd0
/* 803DB184 003D6FC4  4B D9 CA 68 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global custom__Q43scn4step6weapon6WeaponFv
custom__Q43scn4step6weapon6WeaponFv:
/* 803DB188 003D6FC8  38 63 00 E0 */	addi r3, r3, 0xe0
/* 803DB18C 003D6FCC  4B D9 CA 60 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global stateChanger__Q43scn4step6weapon6WeaponFv
stateChanger__Q43scn4step6weapon6WeaponFv:
/* 803DB190 003D6FD0  38 63 00 F0 */	addi r3, r3, 0xf0
/* 803DB194 003D6FD4  4B D9 CA 58 */	b "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>Fv":
/* 803DB198 003D6FD8  7C 64 1B 78 */	mr r4, r3
/* 803DB19C 003D6FDC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803DB1A0 003D6FE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DB1A4 003D6FE4  4D 82 00 20 */	beqlr
/* 803DB1A8 003D6FE8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803DB1AC 003D6FEC  4B FF D8 58 */	b __ct__Q43scn4step6weapon11StateNormalFPQ43scn4step6weapon6Weapon
/* 803DB1B0 003D6FF0  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>Fv":
/* 803DB1B4 003D6FF4  4B E5 34 EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q43scn4step6weapon11StateNormal,PQ43scn4step6weapon6Weapon>Fv"

.global "__vt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>"
"__vt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util43StateChanger<Q43scn4step6weapon6IState,256>Fv"

.global "@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"
"@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"
"@STRING@GetPointerFromNode__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv@0"
"@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv"
"@STRING@__ml__Q44nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>8IteratorCFv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv@0"
"@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E202149
	.4byte 0x73456D70
	.4byte 0x74792829
	.4byte 0

.global "@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv"
"@STRING@GetBack__Q34nw4r2ut85LinkList<Q24util64ObjListNode<Q43scn4step6weapon6Weapon,Q24util16ObjListDummyType>,0>Fv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@66105"
"@66105":

	.4byte 0x41200000

.global "@66106"
"@66106":

	.4byte 0x40000000

.global "@66107"
"@66107":

	.4byte 0

.global "@66108"
"@66108":

	.4byte 0x3F800000

.global "@66109"
"@66109":

	.4byte 0x42B40000
	.4byte 0
