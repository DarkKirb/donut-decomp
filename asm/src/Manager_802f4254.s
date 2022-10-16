.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step7gimmick7ManagerFRQ33scn4step9Component
__ct__Q43scn4step7gimmick7ManagerFRQ33scn4step9Component:
/* 802F4254 002F0094  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F4258 002F0098  7C 08 02 A6 */	mflr r0
/* 802F425C 002F009C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F4260 002F00A0  39 61 00 30 */	addi r11, r1, 0x30
/* 802F4264 002F00A4  4B D1 30 CD */	bl lbl_80007330
/* 802F4268 002F00A8  7C 7E 1B 78 */	mr r30, r3
/* 802F426C 002F00AC  7C 9F 23 78 */	mr r31, r4
/* 802F4270 002F00B0  90 83 00 00 */	stw r4, 0x0(r3)
/* 802F4274 002F00B4  7F E3 FB 78 */	mr r3, r31
/* 802F4278 002F00B8  4B F2 CA 15 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F427C 002F00BC  48 0D 64 DD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4280 002F00C0  90 7E 00 04 */	stw r3, 0x4(r30)
/* 802F4284 002F00C4  3B 20 00 00 */	li r25, 0x0
/* 802F4288 002F00C8  93 3E 00 08 */	stw r25, 0x8(r30)
/* 802F428C 002F00CC  7F E3 FB 78 */	mr r3, r31
/* 802F4290 002F00D0  4B F2 C9 FD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4294 002F00D4  48 0D 64 C5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4298 002F00D8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 802F429C 002F00DC  93 3E 00 10 */	stw r25, 0x10(r30)
/* 802F42A0 002F00E0  7F E3 FB 78 */	mr r3, r31
/* 802F42A4 002F00E4  4B F2 C9 E9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F42A8 002F00E8  48 0D 64 B1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F42AC 002F00EC  90 7E 00 14 */	stw r3, 0x14(r30)
/* 802F42B0 002F00F0  93 3E 00 18 */	stw r25, 0x18(r30)
/* 802F42B4 002F00F4  7F E3 FB 78 */	mr r3, r31
/* 802F42B8 002F00F8  4B F2 C9 D5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F42BC 002F00FC  48 0D 64 9D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F42C0 002F0100  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 802F42C4 002F0104  93 3E 00 20 */	stw r25, 0x20(r30)
/* 802F42C8 002F0108  7F E3 FB 78 */	mr r3, r31
/* 802F42CC 002F010C  4B F2 C9 C1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F42D0 002F0110  48 0D 64 89 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F42D4 002F0114  90 7E 00 24 */	stw r3, 0x24(r30)
/* 802F42D8 002F0118  93 3E 00 28 */	stw r25, 0x28(r30)
/* 802F42DC 002F011C  7F E3 FB 78 */	mr r3, r31
/* 802F42E0 002F0120  4B F2 C9 AD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F42E4 002F0124  48 0D 64 75 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F42E8 002F0128  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 802F42EC 002F012C  93 3E 00 30 */	stw r25, 0x30(r30)
/* 802F42F0 002F0130  7F E3 FB 78 */	mr r3, r31
/* 802F42F4 002F0134  4B F2 C9 99 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F42F8 002F0138  48 0D 64 61 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F42FC 002F013C  90 7E 00 34 */	stw r3, 0x34(r30)
/* 802F4300 002F0140  93 3E 00 38 */	stw r25, 0x38(r30)
/* 802F4304 002F0144  7F E3 FB 78 */	mr r3, r31
/* 802F4308 002F0148  4B F2 C9 85 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F430C 002F014C  48 0D 64 4D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4310 002F0150  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 802F4314 002F0154  93 3E 00 40 */	stw r25, 0x40(r30)
/* 802F4318 002F0158  7F E3 FB 78 */	mr r3, r31
/* 802F431C 002F015C  4B F2 C9 71 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4320 002F0160  48 0D 64 39 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4324 002F0164  90 7E 00 44 */	stw r3, 0x44(r30)
/* 802F4328 002F0168  93 3E 00 48 */	stw r25, 0x48(r30)
/* 802F432C 002F016C  7F E3 FB 78 */	mr r3, r31
/* 802F4330 002F0170  4B F2 C9 5D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4334 002F0174  48 0D 64 25 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4338 002F0178  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 802F433C 002F017C  93 3E 00 50 */	stw r25, 0x50(r30)
/* 802F4340 002F0180  7F E3 FB 78 */	mr r3, r31
/* 802F4344 002F0184  4B F2 C9 49 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4348 002F0188  48 0D 64 11 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F434C 002F018C  90 7E 00 54 */	stw r3, 0x54(r30)
/* 802F4350 002F0190  93 3E 00 58 */	stw r25, 0x58(r30)
/* 802F4354 002F0194  7F E3 FB 78 */	mr r3, r31
/* 802F4358 002F0198  4B F2 C9 35 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F435C 002F019C  48 0D 63 FD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4360 002F01A0  90 7E 00 5C */	stw r3, 0x5c(r30)
/* 802F4364 002F01A4  93 3E 00 60 */	stw r25, 0x60(r30)
/* 802F4368 002F01A8  7F E3 FB 78 */	mr r3, r31
/* 802F436C 002F01AC  4B F2 C9 21 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4370 002F01B0  48 0D 63 E9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4374 002F01B4  90 7E 00 64 */	stw r3, 0x64(r30)
/* 802F4378 002F01B8  93 3E 00 68 */	stw r25, 0x68(r30)
/* 802F437C 002F01BC  7F E3 FB 78 */	mr r3, r31
/* 802F4380 002F01C0  4B F2 C9 0D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4384 002F01C4  48 0D 63 D5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4388 002F01C8  90 7E 00 6C */	stw r3, 0x6c(r30)
/* 802F438C 002F01CC  93 3E 00 70 */	stw r25, 0x70(r30)
/* 802F4390 002F01D0  7F E3 FB 78 */	mr r3, r31
/* 802F4394 002F01D4  4B F2 C8 F9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4398 002F01D8  48 0D 63 C1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F439C 002F01DC  90 7E 00 74 */	stw r3, 0x74(r30)
/* 802F43A0 002F01E0  93 3E 00 78 */	stw r25, 0x78(r30)
/* 802F43A4 002F01E4  7F E3 FB 78 */	mr r3, r31
/* 802F43A8 002F01E8  4B F2 C8 E5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F43AC 002F01EC  48 0D 63 AD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F43B0 002F01F0  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 802F43B4 002F01F4  93 3E 00 80 */	stw r25, 0x80(r30)
/* 802F43B8 002F01F8  7F E3 FB 78 */	mr r3, r31
/* 802F43BC 002F01FC  4B F2 C8 D1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F43C0 002F0200  48 0D 63 99 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F43C4 002F0204  90 7E 00 84 */	stw r3, 0x84(r30)
/* 802F43C8 002F0208  93 3E 00 88 */	stw r25, 0x88(r30)
/* 802F43CC 002F020C  7F E3 FB 78 */	mr r3, r31
/* 802F43D0 002F0210  4B F2 C8 BD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F43D4 002F0214  48 0D 63 85 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F43D8 002F0218  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 802F43DC 002F021C  93 3E 00 90 */	stw r25, 0x90(r30)
/* 802F43E0 002F0220  7F E3 FB 78 */	mr r3, r31
/* 802F43E4 002F0224  4B F2 C8 A9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F43E8 002F0228  48 0D 63 71 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F43EC 002F022C  90 7E 00 94 */	stw r3, 0x94(r30)
/* 802F43F0 002F0230  93 3E 00 98 */	stw r25, 0x98(r30)
/* 802F43F4 002F0234  7F E3 FB 78 */	mr r3, r31
/* 802F43F8 002F0238  4B F2 C8 95 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F43FC 002F023C  48 0D 63 5D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4400 002F0240  90 7E 00 9C */	stw r3, 0x9c(r30)
/* 802F4404 002F0244  93 3E 00 A0 */	stw r25, 0xa0(r30)
/* 802F4408 002F0248  7F E3 FB 78 */	mr r3, r31
/* 802F440C 002F024C  4B F2 C8 81 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4410 002F0250  48 0D 63 49 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4414 002F0254  90 7E 00 A4 */	stw r3, 0xa4(r30)
/* 802F4418 002F0258  93 3E 00 A8 */	stw r25, 0xa8(r30)
/* 802F441C 002F025C  7F E3 FB 78 */	mr r3, r31
/* 802F4420 002F0260  4B F2 C8 6D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4424 002F0264  48 0D 63 35 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4428 002F0268  90 7E 00 AC */	stw r3, 0xac(r30)
/* 802F442C 002F026C  93 3E 00 B0 */	stw r25, 0xb0(r30)
/* 802F4430 002F0270  7F E3 FB 78 */	mr r3, r31
/* 802F4434 002F0274  4B F2 C8 59 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4438 002F0278  48 0D 63 21 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F443C 002F027C  90 7E 00 B4 */	stw r3, 0xb4(r30)
/* 802F4440 002F0280  93 3E 00 B8 */	stw r25, 0xb8(r30)
/* 802F4444 002F0284  7F E3 FB 78 */	mr r3, r31
/* 802F4448 002F0288  4B F2 C8 45 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F444C 002F028C  48 0D 63 0D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4450 002F0290  90 7E 00 BC */	stw r3, 0xbc(r30)
/* 802F4454 002F0294  93 3E 00 C0 */	stw r25, 0xc0(r30)
/* 802F4458 002F0298  7F E3 FB 78 */	mr r3, r31
/* 802F445C 002F029C  4B F2 C8 31 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4460 002F02A0  48 0D 62 F9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4464 002F02A4  90 7E 00 C4 */	stw r3, 0xc4(r30)
/* 802F4468 002F02A8  93 3E 00 C8 */	stw r25, 0xc8(r30)
/* 802F446C 002F02AC  7F E3 FB 78 */	mr r3, r31
/* 802F4470 002F02B0  4B F2 C8 1D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4474 002F02B4  48 0D 62 E5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4478 002F02B8  90 7E 00 CC */	stw r3, 0xcc(r30)
/* 802F447C 002F02BC  93 3E 00 D0 */	stw r25, 0xd0(r30)
/* 802F4480 002F02C0  7F E3 FB 78 */	mr r3, r31
/* 802F4484 002F02C4  4B F2 C8 09 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4488 002F02C8  48 0D 62 D1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F448C 002F02CC  90 7E 00 D4 */	stw r3, 0xd4(r30)
/* 802F4490 002F02D0  93 3E 00 D8 */	stw r25, 0xd8(r30)
/* 802F4494 002F02D4  7F E3 FB 78 */	mr r3, r31
/* 802F4498 002F02D8  4B F2 C7 F5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F449C 002F02DC  48 0D 62 BD */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F44A0 002F02E0  90 7E 00 DC */	stw r3, 0xdc(r30)
/* 802F44A4 002F02E4  93 3E 00 E0 */	stw r25, 0xe0(r30)
/* 802F44A8 002F02E8  7F E3 FB 78 */	mr r3, r31
/* 802F44AC 002F02EC  4B F2 C7 E1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F44B0 002F02F0  48 0D 62 A9 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F44B4 002F02F4  90 7E 00 E4 */	stw r3, 0xe4(r30)
/* 802F44B8 002F02F8  93 3E 00 E8 */	stw r25, 0xe8(r30)
/* 802F44BC 002F02FC  7F E3 FB 78 */	mr r3, r31
/* 802F44C0 002F0300  4B F2 C7 CD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F44C4 002F0304  48 0D 62 95 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F44C8 002F0308  90 7E 00 EC */	stw r3, 0xec(r30)
/* 802F44CC 002F030C  93 3E 00 F0 */	stw r25, 0xf0(r30)
/* 802F44D0 002F0310  7F E3 FB 78 */	mr r3, r31
/* 802F44D4 002F0314  4B F2 C7 B9 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F44D8 002F0318  48 0D 62 81 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F44DC 002F031C  90 7E 00 F4 */	stw r3, 0xf4(r30)
/* 802F44E0 002F0320  93 3E 00 F8 */	stw r25, 0xf8(r30)
/* 802F44E4 002F0324  7F E3 FB 78 */	mr r3, r31
/* 802F44E8 002F0328  4B F2 C7 A5 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F44EC 002F032C  48 0D 62 6D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F44F0 002F0330  90 7E 00 FC */	stw r3, 0xfc(r30)
/* 802F44F4 002F0334  93 3E 01 00 */	stw r25, 0x100(r30)
/* 802F44F8 002F0338  7F E3 FB 78 */	mr r3, r31
/* 802F44FC 002F033C  4B F2 C7 91 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4500 002F0340  48 0D 62 59 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4504 002F0344  90 7E 01 04 */	stw r3, 0x104(r30)
/* 802F4508 002F0348  93 3E 01 08 */	stw r25, 0x108(r30)
/* 802F450C 002F034C  7F E3 FB 78 */	mr r3, r31
/* 802F4510 002F0350  4B F2 C7 7D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4514 002F0354  48 0D 62 45 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4518 002F0358  90 7E 01 0C */	stw r3, 0x10c(r30)
/* 802F451C 002F035C  93 3E 01 10 */	stw r25, 0x110(r30)
/* 802F4520 002F0360  7F E3 FB 78 */	mr r3, r31
/* 802F4524 002F0364  4B F2 C7 69 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4528 002F0368  48 0D 62 31 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F452C 002F036C  90 7E 01 14 */	stw r3, 0x114(r30)
/* 802F4530 002F0370  93 3E 01 18 */	stw r25, 0x118(r30)
/* 802F4534 002F0374  7F E3 FB 78 */	mr r3, r31
/* 802F4538 002F0378  4B F2 C7 55 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F453C 002F037C  48 0D 62 1D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4540 002F0380  90 7E 01 1C */	stw r3, 0x11c(r30)
/* 802F4544 002F0384  93 3E 01 20 */	stw r25, 0x120(r30)
/* 802F4548 002F0388  7F E3 FB 78 */	mr r3, r31
/* 802F454C 002F038C  4B F2 C7 41 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4550 002F0390  48 0D 62 09 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4554 002F0394  90 7E 01 24 */	stw r3, 0x124(r30)
/* 802F4558 002F0398  93 3E 01 28 */	stw r25, 0x128(r30)
/* 802F455C 002F039C  7F E3 FB 78 */	mr r3, r31
/* 802F4560 002F03A0  4B F2 C7 2D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F4564 002F03A4  48 0D 61 F5 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F4568 002F03A8  90 7E 01 2C */	stw r3, 0x12c(r30)
/* 802F456C 002F03AC  93 3E 01 30 */	stw r25, 0x130(r30)
/* 802F4570 002F03B0  7F E3 FB 78 */	mr r3, r31
/* 802F4574 002F03B4  4B D2 FF 2D */	bl DefaultSwitchThreadCallback
/* 802F4578 002F03B8  7C 7D 1B 78 */	mr r29, r3
/* 802F457C 002F03BC  38 60 00 88 */	li r3, 0x88
/* 802F4580 002F03C0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F4584 002F03C4  4B EC B1 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4588 002F03C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F458C 002F03CC  41 82 00 0C */	beq lbl_802F4598
/* 802F4590 002F03D0  7F A4 EB 78 */	mr r4, r29
/* 802F4594 002F03D4  48 00 37 71 */	bl __ct__Q43scn4step7gimmick21SwitchReceiverManagerFRQ33scn4step9Component
.global lbl_802F4598
lbl_802F4598:
/* 802F4598 002F03D8  90 7E 00 08 */	stw r3, 0x8(r30)
/* 802F459C 002F03DC  7F E3 FB 78 */	mr r3, r31
/* 802F45A0 002F03E0  4B D2 FF 01 */	bl DefaultSwitchThreadCallback
/* 802F45A4 002F03E4  7C 7D 1B 78 */	mr r29, r3
/* 802F45A8 002F03E8  38 60 00 14 */	li r3, 0x14
/* 802F45AC 002F03EC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 802F45B0 002F03F0  4B EC B1 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 802F45B4 002F03F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F45B8 002F03F8  41 82 00 0C */	beq lbl_802F45C4
/* 802F45BC 002F03FC  7F A4 EB 78 */	mr r4, r29
/* 802F45C0 002F0400  48 00 3A C5 */	bl __ct__Q43scn4step7gimmick11TalkManagerFRQ33scn4step9Component
.global lbl_802F45C4
lbl_802F45C4:
/* 802F45C4 002F0404  90 7E 00 10 */	stw r3, 0x10(r30)
/* 802F45C8 002F0408  7F E3 FB 78 */	mr r3, r31
/* 802F45CC 002F040C  4B D2 FE D5 */	bl DefaultSwitchThreadCallback
/* 802F45D0 002F0410  7C 7D 1B 78 */	mr r29, r3
/* 802F45D4 002F0414  38 60 00 68 */	li r3, 0x68
/* 802F45D8 002F0418  80 9E 00 64 */	lwz r4, 0x64(r30)
/* 802F45DC 002F041C  4B EC B1 31 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F45E0 002F0420  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F45E4 002F0424  41 82 00 0C */	beq lbl_802F45F0
/* 802F45E8 002F0428  7F A4 EB 78 */	mr r4, r29
/* 802F45EC 002F042C  48 01 A5 1D */	bl __ct__Q53scn4step7gimmick9enemylist7ManagerFRQ33scn4step9Component
.global lbl_802F45F0
lbl_802F45F0:
/* 802F45F0 002F0430  90 7E 00 68 */	stw r3, 0x68(r30)
/* 802F45F4 002F0434  7F E3 FB 78 */	mr r3, r31
/* 802F45F8 002F0438  4B D2 FE A9 */	bl DefaultSwitchThreadCallback
/* 802F45FC 002F043C  7C 7D 1B 78 */	mr r29, r3
/* 802F4600 002F0440  38 60 01 08 */	li r3, 0x108
/* 802F4604 002F0444  80 9E 00 CC */	lwz r4, 0xcc(r30)
/* 802F4608 002F0448  4B EC B1 05 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F460C 002F044C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4610 002F0450  41 82 00 0C */	beq lbl_802F461C
/* 802F4614 002F0454  7F A4 EB 78 */	mr r4, r29
/* 802F4618 002F0458  48 02 9A 75 */	bl __ct__Q53scn4step7gimmick17roomguardermarker7ManagerFRQ33scn4step9Component
.global lbl_802F461C
lbl_802F461C:
/* 802F461C 002F045C  90 7E 00 D0 */	stw r3, 0xd0(r30)
/* 802F4620 002F0460  7F E3 FB 78 */	mr r3, r31
/* 802F4624 002F0464  4B D2 FE 7D */	bl DefaultSwitchThreadCallback
/* 802F4628 002F0468  7C 7D 1B 78 */	mr r29, r3
/* 802F462C 002F046C  38 60 01 70 */	li r3, 0x170
/* 802F4630 002F0470  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 802F4634 002F0474  4B EC B0 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4638 002F0478  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F463C 002F047C  41 82 00 0C */	beq lbl_802F4648
/* 802F4640 002F0480  7F A4 EB 78 */	mr r4, r29
/* 802F4644 002F0484  48 00 4C 29 */	bl __ct__Q53scn4step7gimmick7airflow7ManagerFRQ33scn4step9Component
.global lbl_802F4648
lbl_802F4648:
/* 802F4648 002F0488  90 7E 00 18 */	stw r3, 0x18(r30)
/* 802F464C 002F048C  7F E3 FB 78 */	mr r3, r31
/* 802F4650 002F0490  4B D2 FE 51 */	bl DefaultSwitchThreadCallback
/* 802F4654 002F0494  7C 7D 1B 78 */	mr r29, r3
/* 802F4658 002F0498  38 60 00 28 */	li r3, 0x28
/* 802F465C 002F049C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 802F4660 002F04A0  4B EC B0 AD */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4664 002F04A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4668 002F04A8  41 82 00 0C */	beq lbl_802F4674
/* 802F466C 002F04AC  7F A4 EB 78 */	mr r4, r29
/* 802F4670 002F04B0  48 00 9A 5D */	bl __ct__Q53scn4step7gimmick6arease7ManagerFRQ33scn4step9Component
.global lbl_802F4674
lbl_802F4674:
/* 802F4674 002F04B4  90 7E 00 20 */	stw r3, 0x20(r30)
/* 802F4678 002F04B8  7F E3 FB 78 */	mr r3, r31
/* 802F467C 002F04BC  4B D2 FE 25 */	bl DefaultSwitchThreadCallback
/* 802F4680 002F04C0  7C 7D 1B 78 */	mr r29, r3
/* 802F4684 002F04C4  38 60 00 30 */	li r3, 0x30
/* 802F4688 002F04C8  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 802F468C 002F04CC  4B EC B0 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4690 002F04D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4694 002F04D4  41 82 00 0C */	beq lbl_802F46A0
/* 802F4698 002F04D8  7F A4 EB 78 */	mr r4, r29
/* 802F469C 002F04DC  48 00 A4 6D */	bl __ct__Q53scn4step7gimmick10arrowboard7ManagerFRQ33scn4step9Component
.global lbl_802F46A0
lbl_802F46A0:
/* 802F46A0 002F04E0  90 7E 00 28 */	stw r3, 0x28(r30)
/* 802F46A4 002F04E4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F46A8 002F04E8  4B E8 1D 19 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802F46AC 002F04EC  83 03 04 9C */	lwz r24, 0x49c(r3)
/* 802F46B0 002F04F0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F46B4 002F04F4  4B EF 63 71 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802F46B8 002F04F8  4B F8 66 7D */	bl native__Q43scn4step6effect7ManagerFv
/* 802F46BC 002F04FC  7C 7D 1B 78 */	mr r29, r3
/* 802F46C0 002F0500  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F46C4 002F0504  4B F1 7B 75 */	bl sfxManager__Q33scn7history9ComponentFv
/* 802F46C8 002F0508  7C 7C 1B 78 */	mr r28, r3
/* 802F46CC 002F050C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F46D0 002F0510  4B EF 63 21 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 802F46D4 002F0514  48 0D 53 C5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 802F46D8 002F0518  90 61 00 08 */	stw r3, 0x8(r1)
/* 802F46DC 002F051C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F46E0 002F0520  4B F2 C6 15 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802F46E4 002F0524  4B D2 FD BD */	bl DefaultSwitchThreadCallback
/* 802F46E8 002F0528  7C 7B 1B 78 */	mr r27, r3
/* 802F46EC 002F052C  7F E3 FB 78 */	mr r3, r31
/* 802F46F0 002F0530  4B F2 C5 9D */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F46F4 002F0534  48 0D 60 65 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F46F8 002F0538  7C 7A 1B 78 */	mr r26, r3
/* 802F46FC 002F053C  7F E3 FB 78 */	mr r3, r31
/* 802F4700 002F0540  4B D2 FD A1 */	bl DefaultSwitchThreadCallback
/* 802F4704 002F0544  7C 79 1B 78 */	mr r25, r3
/* 802F4708 002F0548  3C 60 00 06 */	lis r3, 0x6
/* 802F470C 002F054C  38 63 D8 5C */	addi r3, r3, -0x27a4
/* 802F4710 002F0550  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 802F4714 002F0554  4B EC AF F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4718 002F0558  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F471C 002F055C  41 82 00 24 */	beq lbl_802F4740
/* 802F4720 002F0560  7F 24 CB 78 */	mr r4, r25
/* 802F4724 002F0564  7F 45 D3 78 */	mr r5, r26
/* 802F4728 002F0568  7F 66 DB 78 */	mr r6, r27
/* 802F472C 002F056C  38 E1 00 08 */	addi r7, r1, 0x8
/* 802F4730 002F0570  7F 88 E3 78 */	mr r8, r28
/* 802F4734 002F0574  7F A9 EB 78 */	mr r9, r29
/* 802F4738 002F0578  7F 0A C3 78 */	mr r10, r24
/* 802F473C 002F057C  48 00 C0 25 */	bl __ct__Q53scn4step7gimmick5block12BlockManagerFRQ33scn4step9ComponentRQ23mem10IAllocatorRQ25mcoll11LandManagerRCQ43scn4step3map12DataAccessorRQ23g3d17ResFileRepositoryRQ26effect7ManagerQ43scn4step3map4Kind
.global lbl_802F4740
lbl_802F4740:
/* 802F4740 002F0580  90 7E 00 30 */	stw r3, 0x30(r30)
/* 802F4744 002F0584  7F E3 FB 78 */	mr r3, r31
/* 802F4748 002F0588  4B D2 FD 59 */	bl DefaultSwitchThreadCallback
/* 802F474C 002F058C  7C 79 1B 78 */	mr r25, r3
/* 802F4750 002F0590  38 60 00 18 */	li r3, 0x18
/* 802F4754 002F0594  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 802F4758 002F0598  4B EC AF B5 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F475C 002F059C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4760 002F05A0  41 82 00 0C */	beq lbl_802F476C
/* 802F4764 002F05A4  7F 24 CB 78 */	mr r4, r25
/* 802F4768 002F05A8  48 00 EC 9D */	bl __ct__Q53scn4step7gimmick10cameralock7ManagerFRQ33scn4step9Component
.global lbl_802F476C
lbl_802F476C:
/* 802F476C 002F05AC  90 7E 00 38 */	stw r3, 0x38(r30)
/* 802F4770 002F05B0  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F4774 002F05B4  4B E8 34 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4778 002F05B8  4B D2 FD 29 */	bl DefaultSwitchThreadCallback
/* 802F477C 002F05BC  7C 79 1B 78 */	mr r25, r3
/* 802F4780 002F05C0  7F E3 FB 78 */	mr r3, r31
/* 802F4784 002F05C4  4B D2 FD 1D */	bl DefaultSwitchThreadCallback
/* 802F4788 002F05C8  7C 7A 1B 78 */	mr r26, r3
/* 802F478C 002F05CC  38 60 00 88 */	li r3, 0x88
/* 802F4790 002F05D0  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 802F4794 002F05D4  4B EC AF 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4798 002F05D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F479C 002F05DC  41 82 00 10 */	beq lbl_802F47AC
/* 802F47A0 002F05E0  7F 44 D3 78 */	mr r4, r26
/* 802F47A4 002F05E4  7F 25 CB 78 */	mr r5, r25
/* 802F47A8 002F05E8  48 01 11 11 */	bl __ct__Q53scn4step7gimmick12chainstarter7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
.global lbl_802F47AC
lbl_802F47AC:
/* 802F47AC 002F05EC  90 7E 00 40 */	stw r3, 0x40(r30)
/* 802F47B0 002F05F0  7F E3 FB 78 */	mr r3, r31
/* 802F47B4 002F05F4  4B D2 FC ED */	bl DefaultSwitchThreadCallback
/* 802F47B8 002F05F8  7C 79 1B 78 */	mr r25, r3
/* 802F47BC 002F05FC  38 60 00 5C */	li r3, 0x5c
/* 802F47C0 002F0600  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 802F47C4 002F0604  4B EC AF 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F47C8 002F0608  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F47CC 002F060C  41 82 00 0C */	beq lbl_802F47D8
/* 802F47D0 002F0610  7F 24 CB 78 */	mr r4, r25
/* 802F47D4 002F0614  48 01 5E 41 */	bl __ct__Q53scn4step7gimmick13challengedoor7ManagerFRQ33scn4step9Component
.global lbl_802F47D8
lbl_802F47D8:
/* 802F47D8 002F0618  90 7E 00 48 */	stw r3, 0x48(r30)
/* 802F47DC 002F061C  7F E3 FB 78 */	mr r3, r31
/* 802F47E0 002F0620  4B D2 FC C1 */	bl DefaultSwitchThreadCallback
/* 802F47E4 002F0624  7C 79 1B 78 */	mr r25, r3
/* 802F47E8 002F0628  38 60 00 08 */	li r3, 0x8
/* 802F47EC 002F062C  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 802F47F0 002F0630  4B EC AF 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 802F47F4 002F0634  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F47F8 002F0638  41 82 00 0C */	beq lbl_802F4804
/* 802F47FC 002F063C  7F 24 CB 78 */	mr r4, r25
/* 802F4800 002F0640  48 01 6E 81 */	bl __ct__Q53scn4step7gimmick17consecutivebattle7ManagerFRQ33scn4step9Component
.global lbl_802F4804
lbl_802F4804:
/* 802F4804 002F0644  90 7E 00 50 */	stw r3, 0x50(r30)
/* 802F4808 002F0648  7F E3 FB 78 */	mr r3, r31
/* 802F480C 002F064C  4B D2 FC 95 */	bl DefaultSwitchThreadCallback
/* 802F4810 002F0650  7C 79 1B 78 */	mr r25, r3
/* 802F4814 002F0654  38 60 00 A8 */	li r3, 0xa8
/* 802F4818 002F0658  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 802F481C 002F065C  4B EC AE F1 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4820 002F0660  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4824 002F0664  41 82 00 0C */	beq lbl_802F4830
/* 802F4828 002F0668  7F 24 CB 78 */	mr r4, r25
/* 802F482C 002F066C  48 01 8C B5 */	bl __ct__Q53scn4step7gimmick11cutropestep7ManagerFRQ33scn4step9Component
.global lbl_802F4830
lbl_802F4830:
/* 802F4830 002F0670  90 7E 00 58 */	stw r3, 0x58(r30)
/* 802F4834 002F0674  7F E3 FB 78 */	mr r3, r31
/* 802F4838 002F0678  4B D2 FC 69 */	bl DefaultSwitchThreadCallback
/* 802F483C 002F067C  7C 79 1B 78 */	mr r25, r3
/* 802F4840 002F0680  38 60 00 58 */	li r3, 0x58
/* 802F4844 002F0684  80 9E 00 5C */	lwz r4, 0x5c(r30)
/* 802F4848 002F0688  4B EC AE C5 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F484C 002F068C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4850 002F0690  41 82 00 0C */	beq lbl_802F485C
/* 802F4854 002F0694  7F 24 CB 78 */	mr r4, r25
/* 802F4858 002F0698  48 01 9C F9 */	bl __ct__Q53scn4step7gimmick4door7ManagerFRQ33scn4step9Component
.global lbl_802F485C
lbl_802F485C:
/* 802F485C 002F069C  90 7E 00 60 */	stw r3, 0x60(r30)
/* 802F4860 002F06A0  7F E3 FB 78 */	mr r3, r31
/* 802F4864 002F06A4  4B D2 FC 3D */	bl DefaultSwitchThreadCallback
/* 802F4868 002F06A8  7C 79 1B 78 */	mr r25, r3
/* 802F486C 002F06AC  38 60 09 74 */	li r3, 0x974
/* 802F4870 002F06B0  80 9E 00 6C */	lwz r4, 0x6c(r30)
/* 802F4874 002F06B4  4B EC AE 99 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4878 002F06B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F487C 002F06BC  41 82 00 0C */	beq lbl_802F4888
/* 802F4880 002F06C0  7F 24 CB 78 */	mr r4, r25
/* 802F4884 002F06C4  48 01 B3 19 */	bl __ct__Q53scn4step7gimmick5ghost7ManagerFRQ33scn4step9Component
.global lbl_802F4888
lbl_802F4888:
/* 802F4888 002F06C8  90 7E 00 70 */	stw r3, 0x70(r30)
/* 802F488C 002F06CC  7F E3 FB 78 */	mr r3, r31
/* 802F4890 002F06D0  4B D2 FC 11 */	bl DefaultSwitchThreadCallback
/* 802F4894 002F06D4  7C 79 1B 78 */	mr r25, r3
/* 802F4898 002F06D8  38 60 00 0C */	li r3, 0xc
/* 802F489C 002F06DC  80 9E 00 74 */	lwz r4, 0x74(r30)
/* 802F48A0 002F06E0  4B EC AE 6D */	bl __nw__FUlRQ23mem10IAllocator
/* 802F48A4 002F06E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F48A8 002F06E8  41 82 00 0C */	beq lbl_802F48B4
/* 802F48AC 002F06EC  7F 24 CB 78 */	mr r4, r25
/* 802F48B0 002F06F0  48 01 B6 5D */	bl __ct__Q53scn4step7gimmick8goalflag7ManagerFRQ33scn4step9Component
.global lbl_802F48B4
lbl_802F48B4:
/* 802F48B4 002F06F4  90 7E 00 78 */	stw r3, 0x78(r30)
/* 802F48B8 002F06F8  7F E3 FB 78 */	mr r3, r31
/* 802F48BC 002F06FC  4B D2 FB E5 */	bl DefaultSwitchThreadCallback
/* 802F48C0 002F0700  7C 79 1B 78 */	mr r25, r3
/* 802F48C4 002F0704  38 60 00 28 */	li r3, 0x28
/* 802F48C8 002F0708  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 802F48CC 002F070C  4B EC AE 41 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F48D0 002F0710  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F48D4 002F0714  41 82 00 0C */	beq lbl_802F48E0
/* 802F48D8 002F0718  7F 24 CB 78 */	mr r4, r25
/* 802F48DC 002F071C  48 01 E2 7D */	bl __ct__Q53scn4step7gimmick10guideboard7ManagerFRQ33scn4step9Component
.global lbl_802F48E0
lbl_802F48E0:
/* 802F48E0 002F0720  90 7E 00 80 */	stw r3, 0x80(r30)
/* 802F48E4 002F0724  7F E3 FB 78 */	mr r3, r31
/* 802F48E8 002F0728  4B D2 FB B9 */	bl DefaultSwitchThreadCallback
/* 802F48EC 002F072C  7C 79 1B 78 */	mr r25, r3
/* 802F48F0 002F0730  38 60 00 10 */	li r3, 0x10
/* 802F48F4 002F0734  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 802F48F8 002F0738  4B EC AE 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F48FC 002F073C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4900 002F0740  41 82 00 0C */	beq lbl_802F490C
/* 802F4904 002F0744  7F 24 CB 78 */	mr r4, r25
/* 802F4908 002F0748  48 01 F4 79 */	bl __ct__Q53scn4step7gimmick7mahoroa7ManagerFRQ33scn4step9Component
.global lbl_802F490C
lbl_802F490C:
/* 802F490C 002F074C  90 7E 00 88 */	stw r3, 0x88(r30)
/* 802F4910 002F0750  7F E3 FB 78 */	mr r3, r31
/* 802F4914 002F0754  4B D2 FB 8D */	bl DefaultSwitchThreadCallback
/* 802F4918 002F0758  7C 79 1B 78 */	mr r25, r3
/* 802F491C 002F075C  38 60 00 88 */	li r3, 0x88
/* 802F4920 002F0760  80 9E 00 8C */	lwz r4, 0x8c(r30)
/* 802F4924 002F0764  4B EC AD E9 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4928 002F0768  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F492C 002F076C  41 82 00 0C */	beq lbl_802F4938
/* 802F4930 002F0770  7F 24 CB 78 */	mr r4, r25
/* 802F4934 002F0774  48 02 0E 11 */	bl __ct__Q53scn4step7gimmick16masterattackarea7ManagerFRQ33scn4step9Component
.global lbl_802F4938
lbl_802F4938:
/* 802F4938 002F0778  90 7E 00 90 */	stw r3, 0x90(r30)
/* 802F493C 002F077C  7F E3 FB 78 */	mr r3, r31
/* 802F4940 002F0780  4B D2 FB 61 */	bl DefaultSwitchThreadCallback
/* 802F4944 002F0784  7C 79 1B 78 */	mr r25, r3
/* 802F4948 002F0788  38 60 01 0C */	li r3, 0x10c
/* 802F494C 002F078C  80 9E 00 94 */	lwz r4, 0x94(r30)
/* 802F4950 002F0790  4B EC AD BD */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4954 002F0794  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4958 002F0798  41 82 00 0C */	beq lbl_802F4964
/* 802F495C 002F079C  7F 24 CB 78 */	mr r4, r25
/* 802F4960 002F07A0  48 02 13 71 */	bl __ct__Q53scn4step7gimmick12mastermarker7ManagerFRQ33scn4step9Component
.global lbl_802F4964
lbl_802F4964:
/* 802F4964 002F07A4  90 7E 00 98 */	stw r3, 0x98(r30)
/* 802F4968 002F07A8  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F496C 002F07AC  4B E8 32 81 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4970 002F07B0  4B D2 FB 31 */	bl DefaultSwitchThreadCallback
/* 802F4974 002F07B4  7C 79 1B 78 */	mr r25, r3
/* 802F4978 002F07B8  7F E3 FB 78 */	mr r3, r31
/* 802F497C 002F07BC  4B D2 FB 25 */	bl DefaultSwitchThreadCallback
/* 802F4980 002F07C0  7C 7A 1B 78 */	mr r26, r3
/* 802F4984 002F07C4  38 60 00 54 */	li r3, 0x54
/* 802F4988 002F07C8  80 9E 00 9C */	lwz r4, 0x9c(r30)
/* 802F498C 002F07CC  4B EC AD 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4990 002F07D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4994 002F07D4  41 82 00 10 */	beq lbl_802F49A4
/* 802F4998 002F07D8  7F 44 D3 78 */	mr r4, r26
/* 802F499C 002F07DC  7F 25 CB 78 */	mr r5, r25
/* 802F49A0 002F07E0  48 02 24 75 */	bl __ct__Q53scn4step7gimmick13movegroupctrl7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
.global lbl_802F49A4
lbl_802F49A4:
/* 802F49A4 002F07E4  90 7E 00 A0 */	stw r3, 0xa0(r30)
/* 802F49A8 002F07E8  7F E3 FB 78 */	mr r3, r31
/* 802F49AC 002F07EC  4B D2 FA F5 */	bl DefaultSwitchThreadCallback
/* 802F49B0 002F07F0  7C 79 1B 78 */	mr r25, r3
/* 802F49B4 002F07F4  38 60 00 88 */	li r3, 0x88
/* 802F49B8 002F07F8  80 9E 00 A4 */	lwz r4, 0xa4(r30)
/* 802F49BC 002F07FC  4B EC AD 51 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F49C0 002F0800  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F49C4 002F0804  41 82 00 0C */	beq lbl_802F49D0
/* 802F49C8 002F0808  7F 24 CB 78 */	mr r4, r25
/* 802F49CC 002F080C  48 02 50 29 */	bl __ct__Q53scn4step7gimmick14movelandattack7ManagerFRQ33scn4step9Component
.global lbl_802F49D0
lbl_802F49D0:
/* 802F49D0 002F0810  90 7E 00 A8 */	stw r3, 0xa8(r30)
/* 802F49D4 002F0814  7F E3 FB 78 */	mr r3, r31
/* 802F49D8 002F0818  4B D2 FA C9 */	bl DefaultSwitchThreadCallback
/* 802F49DC 002F081C  7C 79 1B 78 */	mr r25, r3
/* 802F49E0 002F0820  38 60 00 10 */	li r3, 0x10
/* 802F49E4 002F0824  80 9E 01 24 */	lwz r4, 0x124(r30)
/* 802F49E8 002F0828  4B EC AD 25 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F49EC 002F082C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F49F0 002F0830  41 82 00 0C */	beq lbl_802F49FC
/* 802F49F4 002F0834  7F 24 CB 78 */	mr r4, r25
/* 802F49F8 002F0838  48 02 49 F5 */	bl __ct__Q53scn4step7gimmick7monitor7ManagerFRQ33scn4step9Component
.global lbl_802F49FC
lbl_802F49FC:
/* 802F49FC 002F083C  90 7E 01 28 */	stw r3, 0x128(r30)
/* 802F4A00 002F0840  7F E3 FB 78 */	mr r3, r31
/* 802F4A04 002F0844  4B D2 FA 9D */	bl DefaultSwitchThreadCallback
/* 802F4A08 002F0848  7C 79 1B 78 */	mr r25, r3
/* 802F4A0C 002F084C  38 60 00 0C */	li r3, 0xc
/* 802F4A10 002F0850  80 9E 00 AC */	lwz r4, 0xac(r30)
/* 802F4A14 002F0854  4B EC AC F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4A18 002F0858  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4A1C 002F085C  41 82 00 0C */	beq lbl_802F4A28
/* 802F4A20 002F0860  7F 24 CB 78 */	mr r4, r25
/* 802F4A24 002F0864  48 02 56 49 */	bl __ct__Q53scn4step7gimmick9otachidai7ManagerFRQ33scn4step9Component
.global lbl_802F4A28
lbl_802F4A28:
/* 802F4A28 002F0868  90 7E 00 B0 */	stw r3, 0xb0(r30)
/* 802F4A2C 002F086C  7F E3 FB 78 */	mr r3, r31
/* 802F4A30 002F0870  4B D2 FA 71 */	bl DefaultSwitchThreadCallback
/* 802F4A34 002F0874  7C 79 1B 78 */	mr r25, r3
/* 802F4A38 002F0878  38 60 03 0C */	li r3, 0x30c
/* 802F4A3C 002F087C  80 9E 00 B4 */	lwz r4, 0xb4(r30)
/* 802F4A40 002F0880  4B EC AC CD */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4A44 002F0884  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4A48 002F0888  41 82 00 0C */	beq lbl_802F4A54
/* 802F4A4C 002F088C  7F 24 CB 78 */	mr r4, r25
/* 802F4A50 002F0890  48 02 5C 69 */	bl __ct__Q53scn4step7gimmick8rollball7ManagerFRQ33scn4step9Component
.global lbl_802F4A54
lbl_802F4A54:
/* 802F4A54 002F0894  90 7E 00 B8 */	stw r3, 0xb8(r30)
/* 802F4A58 002F0898  7F E3 FB 78 */	mr r3, r31
/* 802F4A5C 002F089C  4B D2 FA 45 */	bl DefaultSwitchThreadCallback
/* 802F4A60 002F08A0  7C 79 1B 78 */	mr r25, r3
/* 802F4A64 002F08A4  38 60 00 E4 */	li r3, 0xe4
/* 802F4A68 002F08A8  80 9E 00 BC */	lwz r4, 0xbc(r30)
/* 802F4A6C 002F08AC  4B EC AC A1 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4A70 002F08B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4A74 002F08B4  41 82 00 0C */	beq lbl_802F4A80
/* 802F4A78 002F08B8  7F 24 CB 78 */	mr r4, r25
/* 802F4A7C 002F08BC  48 02 64 09 */	bl __ct__Q53scn4step7gimmick13rollballsound7ManagerFRQ33scn4step9Component
.global lbl_802F4A80
lbl_802F4A80:
/* 802F4A80 002F08C0  90 7E 00 C0 */	stw r3, 0xc0(r30)
/* 802F4A84 002F08C4  7F E3 FB 78 */	mr r3, r31
/* 802F4A88 002F08C8  4B D2 FA 19 */	bl DefaultSwitchThreadCallback
/* 802F4A8C 002F08CC  7C 79 1B 78 */	mr r25, r3
/* 802F4A90 002F08D0  38 60 00 28 */	li r3, 0x28
/* 802F4A94 002F08D4  80 9E 00 C4 */	lwz r4, 0xc4(r30)
/* 802F4A98 002F08D8  4B EC AC 75 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4A9C 002F08DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4AA0 002F08E0  41 82 00 0C */	beq lbl_802F4AAC
/* 802F4AA4 002F08E4  7F 24 CB 78 */	mr r4, r25
/* 802F4AA8 002F08E8  48 02 66 35 */	bl __ct__Q53scn4step7gimmick11roomguarder7ManagerFRQ33scn4step9Component
.global lbl_802F4AAC
lbl_802F4AAC:
/* 802F4AAC 002F08EC  90 7E 00 C8 */	stw r3, 0xc8(r30)
/* 802F4AB0 002F08F0  7F E3 FB 78 */	mr r3, r31
/* 802F4AB4 002F08F4  4B D2 F9 ED */	bl DefaultSwitchThreadCallback
/* 802F4AB8 002F08F8  7C 79 1B 78 */	mr r25, r3
/* 802F4ABC 002F08FC  38 60 00 10 */	li r3, 0x10
/* 802F4AC0 002F0900  80 9E 00 D4 */	lwz r4, 0xd4(r30)
/* 802F4AC4 002F0904  4B EC AC 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4AC8 002F0908  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4ACC 002F090C  41 82 00 0C */	beq lbl_802F4AD8
/* 802F4AD0 002F0910  7F 24 CB 78 */	mr r4, r25
/* 802F4AD4 002F0914  48 02 A7 41 */	bl __ct__Q53scn4step7gimmick9shipevent7ManagerFRQ33scn4step9Component
.global lbl_802F4AD8
lbl_802F4AD8:
/* 802F4AD8 002F0918  90 7E 00 D8 */	stw r3, 0xd8(r30)
/* 802F4ADC 002F091C  7F E3 FB 78 */	mr r3, r31
/* 802F4AE0 002F0920  4B D2 F9 C1 */	bl DefaultSwitchThreadCallback
/* 802F4AE4 002F0924  7C 79 1B 78 */	mr r25, r3
/* 802F4AE8 002F0928  38 60 01 0C */	li r3, 0x10c
/* 802F4AEC 002F092C  80 9E 00 DC */	lwz r4, 0xdc(r30)
/* 802F4AF0 002F0930  4B EC AC 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4AF4 002F0934  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4AF8 002F0938  41 82 00 0C */	beq lbl_802F4B04
/* 802F4AFC 002F093C  7F 24 CB 78 */	mr r4, r25
/* 802F4B00 002F0940  48 02 E1 D5 */	bl __ct__Q53scn4step7gimmick8shooting7ManagerFRQ33scn4step9Component
.global lbl_802F4B04
lbl_802F4B04:
/* 802F4B04 002F0944  90 7E 00 E0 */	stw r3, 0xe0(r30)
/* 802F4B08 002F0948  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F4B0C 002F094C  4B E8 30 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4B10 002F0950  4B D2 F9 91 */	bl DefaultSwitchThreadCallback
/* 802F4B14 002F0954  7C 79 1B 78 */	mr r25, r3
/* 802F4B18 002F0958  7F E3 FB 78 */	mr r3, r31
/* 802F4B1C 002F095C  4B D2 F9 85 */	bl DefaultSwitchThreadCallback
/* 802F4B20 002F0960  7C 7A 1B 78 */	mr r26, r3
/* 802F4B24 002F0964  38 60 00 4C */	li r3, 0x4c
/* 802F4B28 002F0968  80 9E 00 E4 */	lwz r4, 0xe4(r30)
/* 802F4B2C 002F096C  4B EC AB E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4B30 002F0970  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4B34 002F0974  41 82 00 10 */	beq lbl_802F4B44
/* 802F4B38 002F0978  7F 44 D3 78 */	mr r4, r26
/* 802F4B3C 002F097C  7F 25 CB 78 */	mr r5, r25
/* 802F4B40 002F0980  48 02 E5 01 */	bl __ct__Q53scn4step7gimmick7shutter7ManagerFRQ33scn4step9ComponentRQ43scn4step7gimmick21SwitchReceiverManager
.global lbl_802F4B44
lbl_802F4B44:
/* 802F4B44 002F0984  90 7E 00 E8 */	stw r3, 0xe8(r30)
/* 802F4B48 002F0988  7F E3 FB 78 */	mr r3, r31
/* 802F4B4C 002F098C  4B D2 F9 55 */	bl DefaultSwitchThreadCallback
/* 802F4B50 002F0990  7C 79 1B 78 */	mr r25, r3
/* 802F4B54 002F0994  38 60 00 28 */	li r3, 0x28
/* 802F4B58 002F0998  80 9E 00 EC */	lwz r4, 0xec(r30)
/* 802F4B5C 002F099C  4B EC AB B1 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4B60 002F09A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4B64 002F09A4  41 82 00 0C */	beq lbl_802F4B70
/* 802F4B68 002F09A8  7F 24 CB 78 */	mr r4, r25
/* 802F4B6C 002F09AC  48 03 05 E1 */	bl __ct__Q53scn4step7gimmick5stake7ManagerFRQ33scn4step9Component
.global lbl_802F4B70
lbl_802F4B70:
/* 802F4B70 002F09B0  90 7E 00 F0 */	stw r3, 0xf0(r30)
/* 802F4B74 002F09B4  7F E3 FB 78 */	mr r3, r31
/* 802F4B78 002F09B8  4B D2 F9 29 */	bl DefaultSwitchThreadCallback
/* 802F4B7C 002F09BC  7C 79 1B 78 */	mr r25, r3
/* 802F4B80 002F09C0  38 60 04 10 */	li r3, 0x410
/* 802F4B84 002F09C4  80 9E 00 F4 */	lwz r4, 0xf4(r30)
/* 802F4B88 002F09C8  4B EC AB 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4B8C 002F09CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4B90 002F09D0  41 82 00 0C */	beq lbl_802F4B9C
/* 802F4B94 002F09D4  7F 24 CB 78 */	mr r4, r25
/* 802F4B98 002F09D8  48 03 0F FD */	bl __ct__Q53scn4step7gimmick3sun7ManagerFRQ33scn4step9Component
.global lbl_802F4B9C
lbl_802F4B9C:
/* 802F4B9C 002F09DC  90 7E 00 F8 */	stw r3, 0xf8(r30)
/* 802F4BA0 002F09E0  7F E3 FB 78 */	mr r3, r31
/* 802F4BA4 002F09E4  4B D2 F8 FD */	bl DefaultSwitchThreadCallback
/* 802F4BA8 002F09E8  7C 79 1B 78 */	mr r25, r3
/* 802F4BAC 002F09EC  38 60 00 D8 */	li r3, 0xd8
/* 802F4BB0 002F09F0  80 9E 00 FC */	lwz r4, 0xfc(r30)
/* 802F4BB4 002F09F4  4B EC AB 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4BB8 002F09F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4BBC 002F09FC  41 82 00 0C */	beq lbl_802F4BC8
/* 802F4BC0 002F0A00  7F 24 CB 78 */	mr r4, r25
/* 802F4BC4 002F0A04  48 03 21 39 */	bl __ct__Q53scn4step7gimmick8switch_n7ManagerFRQ33scn4step9Component
.global lbl_802F4BC8
lbl_802F4BC8:
/* 802F4BC8 002F0A08  90 7E 01 00 */	stw r3, 0x100(r30)
/* 802F4BCC 002F0A0C  7F E3 FB 78 */	mr r3, r31
/* 802F4BD0 002F0A10  4B D2 F8 D1 */	bl DefaultSwitchThreadCallback
/* 802F4BD4 002F0A14  7C 79 1B 78 */	mr r25, r3
/* 802F4BD8 002F0A18  38 60 00 14 */	li r3, 0x14
/* 802F4BDC 002F0A1C  80 9E 01 04 */	lwz r4, 0x104(r30)
/* 802F4BE0 002F0A20  4B EC AB 2D */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4BE4 002F0A24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4BE8 002F0A28  41 82 00 0C */	beq lbl_802F4BF4
/* 802F4BEC 002F0A2C  7F 24 CB 78 */	mr r4, r25
/* 802F4BF0 002F0A30  48 03 3A 5D */	bl __ct__Q53scn4step7gimmick8warpstar7ManagerFRQ33scn4step9Component
.global lbl_802F4BF4
lbl_802F4BF4:
/* 802F4BF4 002F0A34  90 7E 01 08 */	stw r3, 0x108(r30)
/* 802F4BF8 002F0A38  7F E3 FB 78 */	mr r3, r31
/* 802F4BFC 002F0A3C  4B D2 F8 A5 */	bl DefaultSwitchThreadCallback
/* 802F4C00 002F0A40  7C 79 1B 78 */	mr r25, r3
/* 802F4C04 002F0A44  38 60 00 08 */	li r3, 0x8
/* 802F4C08 002F0A48  80 9E 01 0C */	lwz r4, 0x10c(r30)
/* 802F4C0C 002F0A4C  4B EC AB 01 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4C10 002F0A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4C14 002F0A54  41 82 00 0C */	beq lbl_802F4C20
/* 802F4C18 002F0A58  7F 24 CB 78 */	mr r4, r25
/* 802F4C1C 002F0A5C  48 03 4E B1 */	bl __ct__Q53scn4step7gimmick16warpstarcontinue7ManagerFRQ33scn4step9Component
.global lbl_802F4C20
lbl_802F4C20:
/* 802F4C20 002F0A60  90 7E 01 10 */	stw r3, 0x110(r30)
/* 802F4C24 002F0A64  7F E3 FB 78 */	mr r3, r31
/* 802F4C28 002F0A68  4B D2 F8 79 */	bl DefaultSwitchThreadCallback
/* 802F4C2C 002F0A6C  7C 79 1B 78 */	mr r25, r3
/* 802F4C30 002F0A70  38 60 01 B8 */	li r3, 0x1b8
/* 802F4C34 002F0A74  80 9E 01 14 */	lwz r4, 0x114(r30)
/* 802F4C38 002F0A78  4B EC AA D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4C3C 002F0A7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4C40 002F0A80  41 82 00 0C */	beq lbl_802F4C4C
/* 802F4C44 002F0A84  7F 24 CB 78 */	mr r4, r25
/* 802F4C48 002F0A88  48 03 51 91 */	bl __ct__Q53scn4step7gimmick9waterflow7ManagerFRQ33scn4step9Component
.global lbl_802F4C4C
lbl_802F4C4C:
/* 802F4C4C 002F0A8C  90 7E 01 18 */	stw r3, 0x118(r30)
/* 802F4C50 002F0A90  7F E3 FB 78 */	mr r3, r31
/* 802F4C54 002F0A94  4B D2 F8 4D */	bl DefaultSwitchThreadCallback
/* 802F4C58 002F0A98  7C 79 1B 78 */	mr r25, r3
/* 802F4C5C 002F0A9C  38 60 00 88 */	li r3, 0x88
/* 802F4C60 002F0AA0  80 9E 01 1C */	lwz r4, 0x11c(r30)
/* 802F4C64 002F0AA4  4B EC AA A9 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4C68 002F0AA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4C6C 002F0AAC  41 82 00 0C */	beq lbl_802F4C78
/* 802F4C70 002F0AB0  7F 24 CB 78 */	mr r4, r25
/* 802F4C74 002F0AB4  48 03 65 5D */	bl __ct__Q53scn4step7gimmick10zoneswitch7ManagerFRQ33scn4step9Component
.global lbl_802F4C78
lbl_802F4C78:
/* 802F4C78 002F0AB8  90 7E 01 20 */	stw r3, 0x120(r30)
/* 802F4C7C 002F0ABC  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F4C80 002F0AC0  4B E8 2F 6D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4C84 002F0AC4  7C 79 1B 78 */	mr r25, r3
/* 802F4C88 002F0AC8  7F E3 FB 78 */	mr r3, r31
/* 802F4C8C 002F0ACC  4B D2 F8 15 */	bl DefaultSwitchThreadCallback
/* 802F4C90 002F0AD0  7C 7A 1B 78 */	mr r26, r3
/* 802F4C94 002F0AD4  38 60 00 2C */	li r3, 0x2c
/* 802F4C98 002F0AD8  80 9E 01 2C */	lwz r4, 0x12c(r30)
/* 802F4C9C 002F0ADC  4B EC AA 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 802F4CA0 002F0AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4CA4 002F0AE4  41 82 00 10 */	beq lbl_802F4CB4
/* 802F4CA8 002F0AE8  7F 44 D3 78 */	mr r4, r26
/* 802F4CAC 002F0AEC  7F 25 CB 78 */	mr r5, r25
/* 802F4CB0 002F0AF0  48 00 81 B1 */	bl __ct__Q53scn4step7gimmick11areamapdemo7ManagerFRQ33scn4step9ComponentRQ53scn4step7gimmick13challengedoor7Manager
.global lbl_802F4CB4
lbl_802F4CB4:
/* 802F4CB4 002F0AF4  90 7E 01 30 */	stw r3, 0x130(r30)
/* 802F4CB8 002F0AF8  38 7E 00 2C */	addi r3, r30, 0x2c
/* 802F4CBC 002F0AFC  4B E8 2F 31 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4CC0 002F0B00  7F E4 FB 78 */	mr r4, r31
/* 802F4CC4 002F0B04  48 00 DB 89 */	bl setupBreakEffect__Q53scn4step7gimmick5block12BlockManagerFRQ33scn4step9Component
/* 802F4CC8 002F0B08  38 7E 00 2C */	addi r3, r30, 0x2c
/* 802F4CCC 002F0B0C  4B E8 2F 21 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4CD0 002F0B10  7C 78 1B 78 */	mr r24, r3
/* 802F4CD4 002F0B14  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F4CD8 002F0B18  4B F2 BF 19 */	bl objCollManager__Q33scn4step9ComponentFv
/* 802F4CDC 002F0B1C  7F 04 C3 78 */	mr r4, r24
/* 802F4CE0 002F0B20  4B EE 33 35 */	bl registerBlockManager__Q25ocoll7ManagerFRQ53scn4step7gimmick5block12BlockManager
/* 802F4CE4 002F0B24  7F C3 F3 78 */	mr r3, r30
/* 802F4CE8 002F0B28  39 61 00 30 */	addi r11, r1, 0x30
/* 802F4CEC 002F0B2C  4B D1 26 91 */	bl lbl_8000737C
/* 802F4CF0 002F0B30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F4CF4 002F0B34  7C 08 03 A6 */	mtlr r0
/* 802F4CF8 002F0B38  38 21 00 30 */	addi r1, r1, 0x30
/* 802F4CFC 002F0B3C  4E 80 00 20 */	blr
.global "__dt__Q23mem61ExplicitScopedPtr<Q43scn4step7gimmick21SwitchReceiverManager>Fv"
"__dt__Q23mem61ExplicitScopedPtr<Q43scn4step7gimmick21SwitchReceiverManager>Fv":
/* 802F4D00 002F0B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F4D04 002F0B44  7C 08 02 A6 */	mflr r0
/* 802F4D08 002F0B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4D0C 002F0B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F4D10 002F0B50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F4D14 002F0B54  7C 7E 1B 78 */	mr r30, r3
/* 802F4D18 002F0B58  7C 9F 23 78 */	mr r31, r4
/* 802F4D1C 002F0B5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4D20 002F0B60  41 82 00 5C */	beq lbl_802F4D7C
/* 802F4D24 002F0B64  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802F4D28 002F0B68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4D2C 002F0B6C  41 82 00 30 */	beq lbl_802F4D5C
/* 802F4D30 002F0B70  4B E8 2E BD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F4D34 002F0B74  38 80 FF FF */	li r4, -0x1
/* 802F4D38 002F0B78  48 00 2F F5 */	bl __dt__Q43scn4step7gimmick21SwitchReceiverManagerFv
/* 802F4D3C 002F0B7C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F4D40 002F0B80  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F4D44 002F0B84  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F4D48 002F0B88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F4D4C 002F0B8C  7D 89 03 A6 */	mtctr r12
/* 802F4D50 002F0B90  4E 80 04 21 */	bctrl
/* 802F4D54 002F0B94  38 00 00 00 */	li r0, 0x0
/* 802F4D58 002F0B98  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F4D5C
lbl_802F4D5C:
/* 802F4D5C 002F0B9C  7F C3 F3 78 */	mr r3, r30
/* 802F4D60 002F0BA0  38 80 00 00 */	li r4, 0x0
/* 802F4D64 002F0BA4  4B E8 0E 05 */	bl __dt__Q23scn6ISceneFv
/* 802F4D68 002F0BA8  7F E0 07 34 */	extsh r0, r31
/* 802F4D6C 002F0BAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4D70 002F0BB0  40 81 00 0C */	ble lbl_802F4D7C
/* 802F4D74 002F0BB4  7F C3 F3 78 */	mr r3, r30
/* 802F4D78 002F0BB8  4B EC A9 9D */	bl __dl__FPv
.global lbl_802F4D7C
lbl_802F4D7C:
/* 802F4D7C 002F0BBC  7F C3 F3 78 */	mr r3, r30
/* 802F4D80 002F0BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F4D84 002F0BC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F4D88 002F0BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F4D8C 002F0BCC  7C 08 03 A6 */	mtlr r0
/* 802F4D90 002F0BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F4D94 002F0BD4  4E 80 00 20 */	blr
.global "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step7gimmick11TalkManager>Fv"
"__dt__Q23mem51ExplicitScopedPtr<Q43scn4step7gimmick11TalkManager>Fv":
/* 802F4D98 002F0BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F4D9C 002F0BDC  7C 08 02 A6 */	mflr r0
/* 802F4DA0 002F0BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4DA4 002F0BE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F4DA8 002F0BE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F4DAC 002F0BEC  7C 7E 1B 78 */	mr r30, r3
/* 802F4DB0 002F0BF0  7C 9F 23 78 */	mr r31, r4
/* 802F4DB4 002F0BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4DB8 002F0BF8  41 82 00 6C */	beq lbl_802F4E24
/* 802F4DBC 002F0BFC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F4DC0 002F0C00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4DC4 002F0C04  41 82 00 40 */	beq lbl_802F4E04
/* 802F4DC8 002F0C08  4B D2 F6 D9 */	bl DefaultSwitchThreadCallback
/* 802F4DCC 002F0C0C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F4DD0 002F0C10  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4DD4 002F0C14  41 82 00 10 */	beq lbl_802F4DE4
/* 802F4DD8 002F0C18  38 63 00 04 */	addi r3, r3, 0x4
/* 802F4DDC 002F0C1C  38 80 FF FF */	li r4, -0x1
/* 802F4DE0 002F0C20  48 00 00 61 */	bl "__dt__Q23mem50ExplicitAutoDeleteArray<Q25param13ParamAccessor,2>Fv"
.global lbl_802F4DE4
lbl_802F4DE4:
/* 802F4DE4 002F0C24  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F4DE8 002F0C28  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F4DEC 002F0C2C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F4DF0 002F0C30  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F4DF4 002F0C34  7D 89 03 A6 */	mtctr r12
/* 802F4DF8 002F0C38  4E 80 04 21 */	bctrl
/* 802F4DFC 002F0C3C  38 00 00 00 */	li r0, 0x0
/* 802F4E00 002F0C40  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F4E04
lbl_802F4E04:
/* 802F4E04 002F0C44  7F C3 F3 78 */	mr r3, r30
/* 802F4E08 002F0C48  38 80 00 00 */	li r4, 0x0
/* 802F4E0C 002F0C4C  4B E8 0D 5D */	bl __dt__Q23scn6ISceneFv
/* 802F4E10 002F0C50  7F E0 07 34 */	extsh r0, r31
/* 802F4E14 002F0C54  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4E18 002F0C58  40 81 00 0C */	ble lbl_802F4E24
/* 802F4E1C 002F0C5C  7F C3 F3 78 */	mr r3, r30
/* 802F4E20 002F0C60  4B EC A8 F5 */	bl __dl__FPv
.global lbl_802F4E24
lbl_802F4E24:
/* 802F4E24 002F0C64  7F C3 F3 78 */	mr r3, r30
/* 802F4E28 002F0C68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F4E2C 002F0C6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F4E30 002F0C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F4E34 002F0C74  7C 08 03 A6 */	mtlr r0
/* 802F4E38 002F0C78  38 21 00 10 */	addi r1, r1, 0x10
/* 802F4E3C 002F0C7C  4E 80 00 20 */	blr
.global "__dt__Q23mem50ExplicitAutoDeleteArray<Q25param13ParamAccessor,2>Fv"
"__dt__Q23mem50ExplicitAutoDeleteArray<Q25param13ParamAccessor,2>Fv":
/* 802F4E40 002F0C80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F4E44 002F0C84  7C 08 02 A6 */	mflr r0
/* 802F4E48 002F0C88  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F4E4C 002F0C8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F4E50 002F0C90  4B D1 24 ED */	bl lbl_8000733C
/* 802F4E54 002F0C94  7C 7B 1B 78 */	mr r27, r3
/* 802F4E58 002F0C98  7C 9C 23 78 */	mr r28, r4
/* 802F4E5C 002F0C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4E60 002F0CA0  41 82 00 94 */	beq lbl_802F4EF4
/* 802F4E64 002F0CA4  3B E0 00 00 */	li r31, 0x0
/* 802F4E68 002F0CA8  48 00 00 60 */	b lbl_802F4EC8
.global lbl_802F4E6C
lbl_802F4E6C:
/* 802F4E6C 002F0CAC  3B A3 FF FF */	addi r29, r3, -0x1
/* 802F4E70 002F0CB0  38 7B 00 08 */	addi r3, r27, 0x8
/* 802F4E74 002F0CB4  7F A4 EB 78 */	mr r4, r29
/* 802F4E78 002F0CB8  4B EB 3B 5D */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 802F4E7C 002F0CBC  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802F4E80 002F0CC0  38 7B 00 08 */	addi r3, r27, 0x8
/* 802F4E84 002F0CC4  7F A4 EB 78 */	mr r4, r29
/* 802F4E88 002F0CC8  4B EB 3B 4D */	bl "__vc__Q33hel6common23Array<PQ23lyt6Layout,2>FUl"
/* 802F4E8C 002F0CCC  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F4E90 002F0CD0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802F4E94 002F0CD4  38 03 FF FF */	addi r0, r3, -0x1
/* 802F4E98 002F0CD8  90 1B 00 04 */	stw r0, 0x4(r27)
/* 802F4E9C 002F0CDC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802F4EA0 002F0CE0  41 82 00 10 */	beq lbl_802F4EB0
/* 802F4EA4 002F0CE4  7F C3 F3 78 */	mr r3, r30
/* 802F4EA8 002F0CE8  38 80 FF FF */	li r4, -0x1
/* 802F4EAC 002F0CEC  4B E8 01 59 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
.global lbl_802F4EB0
lbl_802F4EB0:
/* 802F4EB0 002F0CF0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802F4EB4 002F0CF4  7F C4 F3 78 */	mr r4, r30
/* 802F4EB8 002F0CF8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F4EBC 002F0CFC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F4EC0 002F0D00  7D 89 03 A6 */	mtctr r12
/* 802F4EC4 002F0D04  4E 80 04 21 */	bctrl
.global lbl_802F4EC8
lbl_802F4EC8:
/* 802F4EC8 002F0D08  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802F4ECC 002F0D0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4ED0 002F0D10  40 82 FF 9C */	bne lbl_802F4E6C
/* 802F4ED4 002F0D14  7F 63 DB 78 */	mr r3, r27
/* 802F4ED8 002F0D18  38 80 00 00 */	li r4, 0x0
/* 802F4EDC 002F0D1C  4B E8 0C 8D */	bl __dt__Q23scn6ISceneFv
/* 802F4EE0 002F0D20  7F 80 07 34 */	extsh r0, r28
/* 802F4EE4 002F0D24  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4EE8 002F0D28  40 81 00 0C */	ble lbl_802F4EF4
/* 802F4EEC 002F0D2C  7F 63 DB 78 */	mr r3, r27
/* 802F4EF0 002F0D30  4B EC A8 25 */	bl __dl__FPv
.global lbl_802F4EF4
lbl_802F4EF4:
/* 802F4EF4 002F0D34  7F 63 DB 78 */	mr r3, r27
/* 802F4EF8 002F0D38  39 61 00 20 */	addi r11, r1, 0x20
/* 802F4EFC 002F0D3C  4B D1 24 8D */	bl lbl_80007388
/* 802F4F00 002F0D40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F4F04 002F0D44  7C 08 03 A6 */	mtlr r0
/* 802F4F08 002F0D48  38 21 00 20 */	addi r1, r1, 0x20
/* 802F4F0C 002F0D4C  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7airflow7Manager>Fv"
"__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7airflow7Manager>Fv":
/* 802F4F10 002F0D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F4F14 002F0D54  7C 08 02 A6 */	mflr r0
/* 802F4F18 002F0D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4F1C 002F0D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F4F20 002F0D60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F4F24 002F0D64  7C 7E 1B 78 */	mr r30, r3
/* 802F4F28 002F0D68  7C 9F 23 78 */	mr r31, r4
/* 802F4F2C 002F0D6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4F30 002F0D70  41 82 00 60 */	beq lbl_802F4F90
/* 802F4F34 002F0D74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F4F38 002F0D78  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4F3C 002F0D7C  41 82 00 34 */	beq lbl_802F4F70
/* 802F4F40 002F0D80  4B D2 F5 61 */	bl DefaultSwitchThreadCallback
/* 802F4F44 002F0D84  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F4F48 002F0D88  38 80 FF FF */	li r4, -0x1
/* 802F4F4C 002F0D8C  48 00 48 CD */	bl __dt__Q53scn4step7gimmick7airflow7ManagerFv
/* 802F4F50 002F0D90  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F4F54 002F0D94  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F4F58 002F0D98  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F4F5C 002F0D9C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F4F60 002F0DA0  7D 89 03 A6 */	mtctr r12
/* 802F4F64 002F0DA4  4E 80 04 21 */	bctrl
/* 802F4F68 002F0DA8  38 00 00 00 */	li r0, 0x0
/* 802F4F6C 002F0DAC  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F4F70
lbl_802F4F70:
/* 802F4F70 002F0DB0  7F C3 F3 78 */	mr r3, r30
/* 802F4F74 002F0DB4  38 80 00 00 */	li r4, 0x0
/* 802F4F78 002F0DB8  4B E8 0B F1 */	bl __dt__Q23scn6ISceneFv
/* 802F4F7C 002F0DBC  7F E0 07 34 */	extsh r0, r31
/* 802F4F80 002F0DC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F4F84 002F0DC4  40 81 00 0C */	ble lbl_802F4F90
/* 802F4F88 002F0DC8  7F C3 F3 78 */	mr r3, r30
/* 802F4F8C 002F0DCC  4B EC A7 89 */	bl __dl__FPv
.global lbl_802F4F90
lbl_802F4F90:
/* 802F4F90 002F0DD0  7F C3 F3 78 */	mr r3, r30
/* 802F4F94 002F0DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F4F98 002F0DD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F4F9C 002F0DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F4FA0 002F0DE0  7C 08 03 A6 */	mtlr r0
/* 802F4FA4 002F0DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F4FA8 002F0DE8  4E 80 00 20 */	blr
.global "__dt__Q23mem53ExplicitScopedPtr<Q53scn4step7gimmick6arease7Manager>Fv"
"__dt__Q23mem53ExplicitScopedPtr<Q53scn4step7gimmick6arease7Manager>Fv":
/* 802F4FAC 002F0DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F4FB0 002F0DF0  7C 08 02 A6 */	mflr r0
/* 802F4FB4 002F0DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4FB8 002F0DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F4FBC 002F0DFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F4FC0 002F0E00  7C 7E 1B 78 */	mr r30, r3
/* 802F4FC4 002F0E04  7C 9F 23 78 */	mr r31, r4
/* 802F4FC8 002F0E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4FCC 002F0E0C  41 82 00 60 */	beq lbl_802F502C
/* 802F4FD0 002F0E10  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F4FD4 002F0E14  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F4FD8 002F0E18  41 82 00 34 */	beq lbl_802F500C
/* 802F4FDC 002F0E1C  4B D2 F4 C5 */	bl DefaultSwitchThreadCallback
/* 802F4FE0 002F0E20  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F4FE4 002F0E24  38 80 FF FF */	li r4, -0x1
/* 802F4FE8 002F0E28  48 00 92 B9 */	bl __dt__Q53scn4step7gimmick6arease7ManagerFv
/* 802F4FEC 002F0E2C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F4FF0 002F0E30  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F4FF4 002F0E34  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F4FF8 002F0E38  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F4FFC 002F0E3C  7D 89 03 A6 */	mtctr r12
/* 802F5000 002F0E40  4E 80 04 21 */	bctrl
/* 802F5004 002F0E44  38 00 00 00 */	li r0, 0x0
/* 802F5008 002F0E48  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F500C
lbl_802F500C:
/* 802F500C 002F0E4C  7F C3 F3 78 */	mr r3, r30
/* 802F5010 002F0E50  38 80 00 00 */	li r4, 0x0
/* 802F5014 002F0E54  4B E8 0B 55 */	bl __dt__Q23scn6ISceneFv
/* 802F5018 002F0E58  7F E0 07 34 */	extsh r0, r31
/* 802F501C 002F0E5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5020 002F0E60  40 81 00 0C */	ble lbl_802F502C
/* 802F5024 002F0E64  7F C3 F3 78 */	mr r3, r30
/* 802F5028 002F0E68  4B EC A6 ED */	bl __dl__FPv
.global lbl_802F502C
lbl_802F502C:
/* 802F502C 002F0E6C  7F C3 F3 78 */	mr r3, r30
/* 802F5030 002F0E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5034 002F0E74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5038 002F0E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F503C 002F0E7C  7C 08 03 A6 */	mtlr r0
/* 802F5040 002F0E80  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5044 002F0E84  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10arrowboard7Manager>Fv"
"__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10arrowboard7Manager>Fv":
/* 802F5048 002F0E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F504C 002F0E8C  7C 08 02 A6 */	mflr r0
/* 802F5050 002F0E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5054 002F0E94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5058 002F0E98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F505C 002F0E9C  7C 7E 1B 78 */	mr r30, r3
/* 802F5060 002F0EA0  7C 9F 23 78 */	mr r31, r4
/* 802F5064 002F0EA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5068 002F0EA8  41 82 00 60 */	beq lbl_802F50C8
/* 802F506C 002F0EAC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5070 002F0EB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5074 002F0EB4  41 82 00 34 */	beq lbl_802F50A8
/* 802F5078 002F0EB8  4B D2 F4 29 */	bl DefaultSwitchThreadCallback
/* 802F507C 002F0EBC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5080 002F0EC0  38 80 FF FF */	li r4, -0x1
/* 802F5084 002F0EC4  48 00 9C 59 */	bl __dt__Q53scn4step7gimmick10arrowboard7ManagerFv
/* 802F5088 002F0EC8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F508C 002F0ECC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5090 002F0ED0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5094 002F0ED4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5098 002F0ED8  7D 89 03 A6 */	mtctr r12
/* 802F509C 002F0EDC  4E 80 04 21 */	bctrl
/* 802F50A0 002F0EE0  38 00 00 00 */	li r0, 0x0
/* 802F50A4 002F0EE4  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F50A8
lbl_802F50A8:
/* 802F50A8 002F0EE8  7F C3 F3 78 */	mr r3, r30
/* 802F50AC 002F0EEC  38 80 00 00 */	li r4, 0x0
/* 802F50B0 002F0EF0  4B E8 0A B9 */	bl __dt__Q23scn6ISceneFv
/* 802F50B4 002F0EF4  7F E0 07 34 */	extsh r0, r31
/* 802F50B8 002F0EF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F50BC 002F0EFC  40 81 00 0C */	ble lbl_802F50C8
/* 802F50C0 002F0F00  7F C3 F3 78 */	mr r3, r30
/* 802F50C4 002F0F04  4B EC A6 51 */	bl __dl__FPv
.global lbl_802F50C8
lbl_802F50C8:
/* 802F50C8 002F0F08  7F C3 F3 78 */	mr r3, r30
/* 802F50CC 002F0F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F50D0 002F0F10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F50D4 002F0F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F50D8 002F0F18  7C 08 03 A6 */	mtlr r0
/* 802F50DC 002F0F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F50E0 002F0F20  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick5block12BlockManager>Fv"
"__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick5block12BlockManager>Fv":
/* 802F50E4 002F0F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F50E8 002F0F28  7C 08 02 A6 */	mflr r0
/* 802F50EC 002F0F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F50F0 002F0F30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F50F4 002F0F34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F50F8 002F0F38  7C 7E 1B 78 */	mr r30, r3
/* 802F50FC 002F0F3C  7C 9F 23 78 */	mr r31, r4
/* 802F5100 002F0F40  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5104 002F0F44  41 82 00 5C */	beq lbl_802F5160
/* 802F5108 002F0F48  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802F510C 002F0F4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5110 002F0F50  41 82 00 30 */	beq lbl_802F5140
/* 802F5114 002F0F54  4B E8 2A D9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F5118 002F0F58  38 80 FF FF */	li r4, -0x1
/* 802F511C 002F0F5C  48 00 BE 11 */	bl __dt__Q53scn4step7gimmick5block12BlockManagerFv
/* 802F5120 002F0F60  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5124 002F0F64  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5128 002F0F68  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F512C 002F0F6C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5130 002F0F70  7D 89 03 A6 */	mtctr r12
/* 802F5134 002F0F74  4E 80 04 21 */	bctrl
/* 802F5138 002F0F78  38 00 00 00 */	li r0, 0x0
/* 802F513C 002F0F7C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5140
lbl_802F5140:
/* 802F5140 002F0F80  7F C3 F3 78 */	mr r3, r30
/* 802F5144 002F0F84  38 80 00 00 */	li r4, 0x0
/* 802F5148 002F0F88  4B E8 0A 21 */	bl __dt__Q23scn6ISceneFv
/* 802F514C 002F0F8C  7F E0 07 34 */	extsh r0, r31
/* 802F5150 002F0F90  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5154 002F0F94  40 81 00 0C */	ble lbl_802F5160
/* 802F5158 002F0F98  7F C3 F3 78 */	mr r3, r30
/* 802F515C 002F0F9C  4B EC A5 B9 */	bl __dl__FPv
.global lbl_802F5160
lbl_802F5160:
/* 802F5160 002F0FA0  7F C3 F3 78 */	mr r3, r30
/* 802F5164 002F0FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5168 002F0FA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F516C 002F0FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5170 002F0FB0  7C 08 03 A6 */	mtlr r0
/* 802F5174 002F0FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5178 002F0FB8  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10cameralock7Manager>Fv"
"__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10cameralock7Manager>Fv":
/* 802F517C 002F0FBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5180 002F0FC0  7C 08 02 A6 */	mflr r0
/* 802F5184 002F0FC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5188 002F0FC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F518C 002F0FCC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5190 002F0FD0  7C 7E 1B 78 */	mr r30, r3
/* 802F5194 002F0FD4  7C 9F 23 78 */	mr r31, r4
/* 802F5198 002F0FD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F519C 002F0FDC  41 82 00 60 */	beq lbl_802F51FC
/* 802F51A0 002F0FE0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F51A4 002F0FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F51A8 002F0FE8  41 82 00 34 */	beq lbl_802F51DC
/* 802F51AC 002F0FEC  4B D2 F2 F5 */	bl DefaultSwitchThreadCallback
/* 802F51B0 002F0FF0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F51B4 002F0FF4  38 80 FF FF */	li r4, -0x1
/* 802F51B8 002F0FF8  48 00 E4 19 */	bl __dt__Q53scn4step7gimmick10cameralock7ManagerFv
/* 802F51BC 002F0FFC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F51C0 002F1000  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F51C4 002F1004  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F51C8 002F1008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F51CC 002F100C  7D 89 03 A6 */	mtctr r12
/* 802F51D0 002F1010  4E 80 04 21 */	bctrl
/* 802F51D4 002F1014  38 00 00 00 */	li r0, 0x0
/* 802F51D8 002F1018  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F51DC
lbl_802F51DC:
/* 802F51DC 002F101C  7F C3 F3 78 */	mr r3, r30
/* 802F51E0 002F1020  38 80 00 00 */	li r4, 0x0
/* 802F51E4 002F1024  4B E8 09 85 */	bl __dt__Q23scn6ISceneFv
/* 802F51E8 002F1028  7F E0 07 34 */	extsh r0, r31
/* 802F51EC 002F102C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F51F0 002F1030  40 81 00 0C */	ble lbl_802F51FC
/* 802F51F4 002F1034  7F C3 F3 78 */	mr r3, r30
/* 802F51F8 002F1038  4B EC A5 1D */	bl __dl__FPv
.global lbl_802F51FC
lbl_802F51FC:
/* 802F51FC 002F103C  7F C3 F3 78 */	mr r3, r30
/* 802F5200 002F1040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5204 002F1044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5208 002F1048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F520C 002F104C  7C 08 03 A6 */	mtlr r0
/* 802F5210 002F1050  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5214 002F1054  4E 80 00 20 */	blr
.global "__dt__Q23mem60ExplicitScopedPtr<Q53scn4step7gimmick12chainstarter7Manager>Fv"
"__dt__Q23mem60ExplicitScopedPtr<Q53scn4step7gimmick12chainstarter7Manager>Fv":
/* 802F5218 002F1058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F521C 002F105C  7C 08 02 A6 */	mflr r0
/* 802F5220 002F1060  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5224 002F1064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5228 002F1068  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F522C 002F106C  7C 7E 1B 78 */	mr r30, r3
/* 802F5230 002F1070  7C 9F 23 78 */	mr r31, r4
/* 802F5234 002F1074  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5238 002F1078  41 82 00 60 */	beq lbl_802F5298
/* 802F523C 002F107C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5240 002F1080  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5244 002F1084  41 82 00 34 */	beq lbl_802F5278
/* 802F5248 002F1088  4B D2 F2 59 */	bl DefaultSwitchThreadCallback
/* 802F524C 002F108C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5250 002F1090  38 80 FF FF */	li r4, -0x1
/* 802F5254 002F1094  48 01 08 4D */	bl __dt__Q53scn4step7gimmick12chainstarter7ManagerFv
/* 802F5258 002F1098  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F525C 002F109C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5260 002F10A0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5264 002F10A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5268 002F10A8  7D 89 03 A6 */	mtctr r12
/* 802F526C 002F10AC  4E 80 04 21 */	bctrl
/* 802F5270 002F10B0  38 00 00 00 */	li r0, 0x0
/* 802F5274 002F10B4  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5278
lbl_802F5278:
/* 802F5278 002F10B8  7F C3 F3 78 */	mr r3, r30
/* 802F527C 002F10BC  38 80 00 00 */	li r4, 0x0
/* 802F5280 002F10C0  4B E8 08 E9 */	bl __dt__Q23scn6ISceneFv
/* 802F5284 002F10C4  7F E0 07 34 */	extsh r0, r31
/* 802F5288 002F10C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F528C 002F10CC  40 81 00 0C */	ble lbl_802F5298
/* 802F5290 002F10D0  7F C3 F3 78 */	mr r3, r30
/* 802F5294 002F10D4  4B EC A4 81 */	bl __dl__FPv
.global lbl_802F5298
lbl_802F5298:
/* 802F5298 002F10D8  7F C3 F3 78 */	mr r3, r30
/* 802F529C 002F10DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F52A0 002F10E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F52A4 002F10E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F52A8 002F10E8  7C 08 03 A6 */	mtlr r0
/* 802F52AC 002F10EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F52B0 002F10F0  4E 80 00 20 */	blr
.global "__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13challengedoor7Manager>Fv"
"__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13challengedoor7Manager>Fv":
/* 802F52B4 002F10F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F52B8 002F10F8  7C 08 02 A6 */	mflr r0
/* 802F52BC 002F10FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F52C0 002F1100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F52C4 002F1104  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F52C8 002F1108  7C 7E 1B 78 */	mr r30, r3
/* 802F52CC 002F110C  7C 9F 23 78 */	mr r31, r4
/* 802F52D0 002F1110  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F52D4 002F1114  41 82 00 5C */	beq lbl_802F5330
/* 802F52D8 002F1118  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802F52DC 002F111C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F52E0 002F1120  41 82 00 30 */	beq lbl_802F5310
/* 802F52E4 002F1124  4B E8 29 09 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F52E8 002F1128  38 80 FF FF */	li r4, -0x1
/* 802F52EC 002F112C  48 01 57 F9 */	bl __dt__Q53scn4step7gimmick13challengedoor7ManagerFv
/* 802F52F0 002F1130  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F52F4 002F1134  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F52F8 002F1138  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F52FC 002F113C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5300 002F1140  7D 89 03 A6 */	mtctr r12
/* 802F5304 002F1144  4E 80 04 21 */	bctrl
/* 802F5308 002F1148  38 00 00 00 */	li r0, 0x0
/* 802F530C 002F114C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5310
lbl_802F5310:
/* 802F5310 002F1150  7F C3 F3 78 */	mr r3, r30
/* 802F5314 002F1154  38 80 00 00 */	li r4, 0x0
/* 802F5318 002F1158  4B E8 08 51 */	bl __dt__Q23scn6ISceneFv
/* 802F531C 002F115C  7F E0 07 34 */	extsh r0, r31
/* 802F5320 002F1160  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5324 002F1164  40 81 00 0C */	ble lbl_802F5330
/* 802F5328 002F1168  7F C3 F3 78 */	mr r3, r30
/* 802F532C 002F116C  4B EC A3 E9 */	bl __dl__FPv
.global lbl_802F5330
lbl_802F5330:
/* 802F5330 002F1170  7F C3 F3 78 */	mr r3, r30
/* 802F5334 002F1174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5338 002F1178  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F533C 002F117C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5340 002F1180  7C 08 03 A6 */	mtlr r0
/* 802F5344 002F1184  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5348 002F1188  4E 80 00 20 */	blr
.global "__dt__Q23mem65ExplicitScopedPtr<Q53scn4step7gimmick17consecutivebattle7Manager>Fv"
"__dt__Q23mem65ExplicitScopedPtr<Q53scn4step7gimmick17consecutivebattle7Manager>Fv":
/* 802F534C 002F118C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5350 002F1190  7C 08 02 A6 */	mflr r0
/* 802F5354 002F1194  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5358 002F1198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F535C 002F119C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5360 002F11A0  7C 7E 1B 78 */	mr r30, r3
/* 802F5364 002F11A4  7C 9F 23 78 */	mr r31, r4
/* 802F5368 002F11A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F536C 002F11AC  41 82 00 60 */	beq lbl_802F53CC
/* 802F5370 002F11B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5374 002F11B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5378 002F11B8  41 82 00 34 */	beq lbl_802F53AC
/* 802F537C 002F11BC  4B D2 F1 25 */	bl DefaultSwitchThreadCallback
/* 802F5380 002F11C0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5384 002F11C4  38 80 FF FF */	li r4, -0x1
/* 802F5388 002F11C8  48 01 64 61 */	bl __dt__Q53scn4step7gimmick17consecutivebattle7ManagerFv
/* 802F538C 002F11CC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5390 002F11D0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5394 002F11D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5398 002F11D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F539C 002F11DC  7D 89 03 A6 */	mtctr r12
/* 802F53A0 002F11E0  4E 80 04 21 */	bctrl
/* 802F53A4 002F11E4  38 00 00 00 */	li r0, 0x0
/* 802F53A8 002F11E8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F53AC
lbl_802F53AC:
/* 802F53AC 002F11EC  7F C3 F3 78 */	mr r3, r30
/* 802F53B0 002F11F0  38 80 00 00 */	li r4, 0x0
/* 802F53B4 002F11F4  4B E8 07 B5 */	bl __dt__Q23scn6ISceneFv
/* 802F53B8 002F11F8  7F E0 07 34 */	extsh r0, r31
/* 802F53BC 002F11FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F53C0 002F1200  40 81 00 0C */	ble lbl_802F53CC
/* 802F53C4 002F1204  7F C3 F3 78 */	mr r3, r30
/* 802F53C8 002F1208  4B EC A3 4D */	bl __dl__FPv
.global lbl_802F53CC
lbl_802F53CC:
/* 802F53CC 002F120C  7F C3 F3 78 */	mr r3, r30
/* 802F53D0 002F1210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F53D4 002F1214  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F53D8 002F1218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F53DC 002F121C  7C 08 03 A6 */	mtlr r0
/* 802F53E0 002F1220  38 21 00 10 */	addi r1, r1, 0x10
/* 802F53E4 002F1224  4E 80 00 20 */	blr
.global "__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11cutropestep7Manager>Fv"
"__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11cutropestep7Manager>Fv":
/* 802F53E8 002F1228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F53EC 002F122C  7C 08 02 A6 */	mflr r0
/* 802F53F0 002F1230  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F53F4 002F1234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F53F8 002F1238  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F53FC 002F123C  7C 7E 1B 78 */	mr r30, r3
/* 802F5400 002F1240  7C 9F 23 78 */	mr r31, r4
/* 802F5404 002F1244  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5408 002F1248  41 82 00 60 */	beq lbl_802F5468
/* 802F540C 002F124C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5410 002F1250  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5414 002F1254  41 82 00 34 */	beq lbl_802F5448
/* 802F5418 002F1258  4B D2 F0 89 */	bl DefaultSwitchThreadCallback
/* 802F541C 002F125C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5420 002F1260  38 80 FF FF */	li r4, -0x1
/* 802F5424 002F1264  48 01 82 D9 */	bl __dt__Q53scn4step7gimmick11cutropestep7ManagerFv
/* 802F5428 002F1268  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F542C 002F126C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5430 002F1270  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5434 002F1274  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5438 002F1278  7D 89 03 A6 */	mtctr r12
/* 802F543C 002F127C  4E 80 04 21 */	bctrl
/* 802F5440 002F1280  38 00 00 00 */	li r0, 0x0
/* 802F5444 002F1284  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5448
lbl_802F5448:
/* 802F5448 002F1288  7F C3 F3 78 */	mr r3, r30
/* 802F544C 002F128C  38 80 00 00 */	li r4, 0x0
/* 802F5450 002F1290  4B E8 07 19 */	bl __dt__Q23scn6ISceneFv
/* 802F5454 002F1294  7F E0 07 34 */	extsh r0, r31
/* 802F5458 002F1298  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F545C 002F129C  40 81 00 0C */	ble lbl_802F5468
/* 802F5460 002F12A0  7F C3 F3 78 */	mr r3, r30
/* 802F5464 002F12A4  4B EC A2 B1 */	bl __dl__FPv
.global lbl_802F5468
lbl_802F5468:
/* 802F5468 002F12A8  7F C3 F3 78 */	mr r3, r30
/* 802F546C 002F12AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5470 002F12B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5474 002F12B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5478 002F12B8  7C 08 03 A6 */	mtlr r0
/* 802F547C 002F12BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5480 002F12C0  4E 80 00 20 */	blr
.global "__dt__Q23mem51ExplicitScopedPtr<Q53scn4step7gimmick4door7Manager>Fv"
"__dt__Q23mem51ExplicitScopedPtr<Q53scn4step7gimmick4door7Manager>Fv":
/* 802F5484 002F12C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5488 002F12C8  7C 08 02 A6 */	mflr r0
/* 802F548C 002F12CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5490 002F12D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5494 002F12D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5498 002F12D8  7C 7E 1B 78 */	mr r30, r3
/* 802F549C 002F12DC  7C 9F 23 78 */	mr r31, r4
/* 802F54A0 002F12E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F54A4 002F12E4  41 82 00 60 */	beq lbl_802F5504
/* 802F54A8 002F12E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F54AC 002F12EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F54B0 002F12F0  41 82 00 34 */	beq lbl_802F54E4
/* 802F54B4 002F12F4  4B D2 EF ED */	bl DefaultSwitchThreadCallback
/* 802F54B8 002F12F8  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F54BC 002F12FC  38 80 FF FF */	li r4, -0x1
/* 802F54C0 002F1300  48 01 92 59 */	bl __dt__Q53scn4step7gimmick4door7ManagerFv
/* 802F54C4 002F1304  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F54C8 002F1308  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F54CC 002F130C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F54D0 002F1310  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F54D4 002F1314  7D 89 03 A6 */	mtctr r12
/* 802F54D8 002F1318  4E 80 04 21 */	bctrl
/* 802F54DC 002F131C  38 00 00 00 */	li r0, 0x0
/* 802F54E0 002F1320  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F54E4
lbl_802F54E4:
/* 802F54E4 002F1324  7F C3 F3 78 */	mr r3, r30
/* 802F54E8 002F1328  38 80 00 00 */	li r4, 0x0
/* 802F54EC 002F132C  4B E8 06 7D */	bl __dt__Q23scn6ISceneFv
/* 802F54F0 002F1330  7F E0 07 34 */	extsh r0, r31
/* 802F54F4 002F1334  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F54F8 002F1338  40 81 00 0C */	ble lbl_802F5504
/* 802F54FC 002F133C  7F C3 F3 78 */	mr r3, r30
/* 802F5500 002F1340  4B EC A2 15 */	bl __dl__FPv
.global lbl_802F5504
lbl_802F5504:
/* 802F5504 002F1344  7F C3 F3 78 */	mr r3, r30
/* 802F5508 002F1348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F550C 002F134C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5510 002F1350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5514 002F1354  7C 08 03 A6 */	mtlr r0
/* 802F5518 002F1358  38 21 00 10 */	addi r1, r1, 0x10
/* 802F551C 002F135C  4E 80 00 20 */	blr
.global "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9enemylist7Manager>Fv"
"__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9enemylist7Manager>Fv":
/* 802F5520 002F1360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5524 002F1364  7C 08 02 A6 */	mflr r0
/* 802F5528 002F1368  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F552C 002F136C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5530 002F1370  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5534 002F1374  7C 7E 1B 78 */	mr r30, r3
/* 802F5538 002F1378  7C 9F 23 78 */	mr r31, r4
/* 802F553C 002F137C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5540 002F1380  41 82 00 60 */	beq lbl_802F55A0
/* 802F5544 002F1384  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5548 002F1388  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F554C 002F138C  41 82 00 34 */	beq lbl_802F5580
/* 802F5550 002F1390  4B D2 EF 51 */	bl DefaultSwitchThreadCallback
/* 802F5554 002F1394  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5558 002F1398  38 80 FF FF */	li r4, -0x1
/* 802F555C 002F139C  48 01 97 89 */	bl __dt__Q53scn4step7gimmick9enemylist7ManagerFv
/* 802F5560 002F13A0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5564 002F13A4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5568 002F13A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F556C 002F13AC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5570 002F13B0  7D 89 03 A6 */	mtctr r12
/* 802F5574 002F13B4  4E 80 04 21 */	bctrl
/* 802F5578 002F13B8  38 00 00 00 */	li r0, 0x0
/* 802F557C 002F13BC  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5580
lbl_802F5580:
/* 802F5580 002F13C0  7F C3 F3 78 */	mr r3, r30
/* 802F5584 002F13C4  38 80 00 00 */	li r4, 0x0
/* 802F5588 002F13C8  4B E8 05 E1 */	bl __dt__Q23scn6ISceneFv
/* 802F558C 002F13CC  7F E0 07 34 */	extsh r0, r31
/* 802F5590 002F13D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5594 002F13D4  40 81 00 0C */	ble lbl_802F55A0
/* 802F5598 002F13D8  7F C3 F3 78 */	mr r3, r30
/* 802F559C 002F13DC  4B EC A1 79 */	bl __dl__FPv
.global lbl_802F55A0
lbl_802F55A0:
/* 802F55A0 002F13E0  7F C3 F3 78 */	mr r3, r30
/* 802F55A4 002F13E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F55A8 002F13E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F55AC 002F13EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F55B0 002F13F0  7C 08 03 A6 */	mtlr r0
/* 802F55B4 002F13F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F55B8 002F13F8  4E 80 00 20 */	blr
.global "__dt__Q23mem52ExplicitScopedPtr<Q53scn4step7gimmick5ghost7Manager>Fv"
"__dt__Q23mem52ExplicitScopedPtr<Q53scn4step7gimmick5ghost7Manager>Fv":
/* 802F55BC 002F13FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F55C0 002F1400  7C 08 02 A6 */	mflr r0
/* 802F55C4 002F1404  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F55C8 002F1408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F55CC 002F140C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F55D0 002F1410  7C 7E 1B 78 */	mr r30, r3
/* 802F55D4 002F1414  7C 9F 23 78 */	mr r31, r4
/* 802F55D8 002F1418  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F55DC 002F141C  41 82 00 60 */	beq lbl_802F563C
/* 802F55E0 002F1420  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F55E4 002F1424  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F55E8 002F1428  41 82 00 34 */	beq lbl_802F561C
/* 802F55EC 002F142C  4B D2 EE B5 */	bl DefaultSwitchThreadCallback
/* 802F55F0 002F1430  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F55F4 002F1434  38 80 FF FF */	li r4, -0x1
/* 802F55F8 002F1438  48 01 A6 55 */	bl __dt__Q53scn4step7gimmick5ghost7ManagerFv
/* 802F55FC 002F143C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5600 002F1440  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5604 002F1444  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5608 002F1448  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F560C 002F144C  7D 89 03 A6 */	mtctr r12
/* 802F5610 002F1450  4E 80 04 21 */	bctrl
/* 802F5614 002F1454  38 00 00 00 */	li r0, 0x0
/* 802F5618 002F1458  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F561C
lbl_802F561C:
/* 802F561C 002F145C  7F C3 F3 78 */	mr r3, r30
/* 802F5620 002F1460  38 80 00 00 */	li r4, 0x0
/* 802F5624 002F1464  4B E8 05 45 */	bl __dt__Q23scn6ISceneFv
/* 802F5628 002F1468  7F E0 07 34 */	extsh r0, r31
/* 802F562C 002F146C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5630 002F1470  40 81 00 0C */	ble lbl_802F563C
/* 802F5634 002F1474  7F C3 F3 78 */	mr r3, r30
/* 802F5638 002F1478  4B EC A0 DD */	bl __dl__FPv
.global lbl_802F563C
lbl_802F563C:
/* 802F563C 002F147C  7F C3 F3 78 */	mr r3, r30
/* 802F5640 002F1480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5644 002F1484  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5648 002F1488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F564C 002F148C  7C 08 03 A6 */	mtlr r0
/* 802F5650 002F1490  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5654 002F1494  4E 80 00 20 */	blr
.global "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8goalflag7Manager>Fv"
"__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8goalflag7Manager>Fv":
/* 802F5658 002F1498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F565C 002F149C  7C 08 02 A6 */	mflr r0
/* 802F5660 002F14A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5664 002F14A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5668 002F14A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F566C 002F14AC  7C 7E 1B 78 */	mr r30, r3
/* 802F5670 002F14B0  7C 9F 23 78 */	mr r31, r4
/* 802F5674 002F14B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5678 002F14B8  41 82 00 60 */	beq lbl_802F56D8
/* 802F567C 002F14BC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5680 002F14C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5684 002F14C4  41 82 00 34 */	beq lbl_802F56B8
/* 802F5688 002F14C8  4B D2 EE 19 */	bl DefaultSwitchThreadCallback
/* 802F568C 002F14CC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5690 002F14D0  38 80 FF FF */	li r4, -0x1
/* 802F5694 002F14D4  48 01 AA 39 */	bl __dt__Q53scn4step7gimmick8goalflag7ManagerFv
/* 802F5698 002F14D8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F569C 002F14DC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F56A0 002F14E0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F56A4 002F14E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F56A8 002F14E8  7D 89 03 A6 */	mtctr r12
/* 802F56AC 002F14EC  4E 80 04 21 */	bctrl
/* 802F56B0 002F14F0  38 00 00 00 */	li r0, 0x0
/* 802F56B4 002F14F4  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F56B8
lbl_802F56B8:
/* 802F56B8 002F14F8  7F C3 F3 78 */	mr r3, r30
/* 802F56BC 002F14FC  38 80 00 00 */	li r4, 0x0
/* 802F56C0 002F1500  4B E8 04 A9 */	bl __dt__Q23scn6ISceneFv
/* 802F56C4 002F1504  7F E0 07 34 */	extsh r0, r31
/* 802F56C8 002F1508  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F56CC 002F150C  40 81 00 0C */	ble lbl_802F56D8
/* 802F56D0 002F1510  7F C3 F3 78 */	mr r3, r30
/* 802F56D4 002F1514  4B EC A0 41 */	bl __dl__FPv
.global lbl_802F56D8
lbl_802F56D8:
/* 802F56D8 002F1518  7F C3 F3 78 */	mr r3, r30
/* 802F56DC 002F151C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F56E0 002F1520  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F56E4 002F1524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F56E8 002F1528  7C 08 03 A6 */	mtlr r0
/* 802F56EC 002F152C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F56F0 002F1530  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10guideboard7Manager>Fv"
"__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10guideboard7Manager>Fv":
/* 802F56F4 002F1534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F56F8 002F1538  7C 08 02 A6 */	mflr r0
/* 802F56FC 002F153C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5700 002F1540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5704 002F1544  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5708 002F1548  7C 7E 1B 78 */	mr r30, r3
/* 802F570C 002F154C  7C 9F 23 78 */	mr r31, r4
/* 802F5710 002F1550  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5714 002F1554  41 82 00 60 */	beq lbl_802F5774
/* 802F5718 002F1558  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F571C 002F155C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5720 002F1560  41 82 00 34 */	beq lbl_802F5754
/* 802F5724 002F1564  4B D2 ED 7D */	bl DefaultSwitchThreadCallback
/* 802F5728 002F1568  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F572C 002F156C  38 80 FF FF */	li r4, -0x1
/* 802F5730 002F1570  48 01 D5 FD */	bl __dt__Q53scn4step7gimmick10guideboard7ManagerFv
/* 802F5734 002F1574  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5738 002F1578  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F573C 002F157C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5740 002F1580  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5744 002F1584  7D 89 03 A6 */	mtctr r12
/* 802F5748 002F1588  4E 80 04 21 */	bctrl
/* 802F574C 002F158C  38 00 00 00 */	li r0, 0x0
/* 802F5750 002F1590  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5754
lbl_802F5754:
/* 802F5754 002F1594  7F C3 F3 78 */	mr r3, r30
/* 802F5758 002F1598  38 80 00 00 */	li r4, 0x0
/* 802F575C 002F159C  4B E8 04 0D */	bl __dt__Q23scn6ISceneFv
/* 802F5760 002F15A0  7F E0 07 34 */	extsh r0, r31
/* 802F5764 002F15A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5768 002F15A8  40 81 00 0C */	ble lbl_802F5774
/* 802F576C 002F15AC  7F C3 F3 78 */	mr r3, r30
/* 802F5770 002F15B0  4B EC 9F A5 */	bl __dl__FPv
.global lbl_802F5774
lbl_802F5774:
/* 802F5774 002F15B4  7F C3 F3 78 */	mr r3, r30
/* 802F5778 002F15B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F577C 002F15BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5780 002F15C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5784 002F15C4  7C 08 03 A6 */	mtlr r0
/* 802F5788 002F15C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F578C 002F15CC  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa7Manager>Fv"
"__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa7Manager>Fv":
/* 802F5790 002F15D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5794 002F15D4  7C 08 02 A6 */	mflr r0
/* 802F5798 002F15D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F579C 002F15DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F57A0 002F15E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F57A4 002F15E4  7C 7E 1B 78 */	mr r30, r3
/* 802F57A8 002F15E8  7C 9F 23 78 */	mr r31, r4
/* 802F57AC 002F15EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F57B0 002F15F0  41 82 00 60 */	beq lbl_802F5810
/* 802F57B4 002F15F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F57B8 002F15F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F57BC 002F15FC  41 82 00 34 */	beq lbl_802F57F0
/* 802F57C0 002F1600  4B D2 EC E1 */	bl DefaultSwitchThreadCallback
/* 802F57C4 002F1604  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F57C8 002F1608  38 80 FF FF */	li r4, -0x1
/* 802F57CC 002F160C  48 01 E8 51 */	bl __dt__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 802F57D0 002F1610  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F57D4 002F1614  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F57D8 002F1618  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F57DC 002F161C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F57E0 002F1620  7D 89 03 A6 */	mtctr r12
/* 802F57E4 002F1624  4E 80 04 21 */	bctrl
/* 802F57E8 002F1628  38 00 00 00 */	li r0, 0x0
/* 802F57EC 002F162C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F57F0
lbl_802F57F0:
/* 802F57F0 002F1630  7F C3 F3 78 */	mr r3, r30
/* 802F57F4 002F1634  38 80 00 00 */	li r4, 0x0
/* 802F57F8 002F1638  4B E8 03 71 */	bl __dt__Q23scn6ISceneFv
/* 802F57FC 002F163C  7F E0 07 34 */	extsh r0, r31
/* 802F5800 002F1640  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5804 002F1644  40 81 00 0C */	ble lbl_802F5810
/* 802F5808 002F1648  7F C3 F3 78 */	mr r3, r30
/* 802F580C 002F164C  4B EC 9F 09 */	bl __dl__FPv
.global lbl_802F5810
lbl_802F5810:
/* 802F5810 002F1650  7F C3 F3 78 */	mr r3, r30
/* 802F5814 002F1654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5818 002F1658  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F581C 002F165C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5820 002F1660  7C 08 03 A6 */	mtlr r0
/* 802F5824 002F1664  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5828 002F1668  4E 80 00 20 */	blr
.global "__dt__Q23mem64ExplicitScopedPtr<Q53scn4step7gimmick16masterattackarea7Manager>Fv"
"__dt__Q23mem64ExplicitScopedPtr<Q53scn4step7gimmick16masterattackarea7Manager>Fv":
/* 802F582C 002F166C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5830 002F1670  7C 08 02 A6 */	mflr r0
/* 802F5834 002F1674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5838 002F1678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F583C 002F167C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5840 002F1680  7C 7E 1B 78 */	mr r30, r3
/* 802F5844 002F1684  7C 9F 23 78 */	mr r31, r4
/* 802F5848 002F1688  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F584C 002F168C  41 82 00 60 */	beq lbl_802F58AC
/* 802F5850 002F1690  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5854 002F1694  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5858 002F1698  41 82 00 34 */	beq lbl_802F588C
/* 802F585C 002F169C  4B D2 EC 45 */	bl DefaultSwitchThreadCallback
/* 802F5860 002F16A0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5864 002F16A4  38 80 FF FF */	li r4, -0x1
/* 802F5868 002F16A8  48 02 00 AD */	bl __dt__Q53scn4step7gimmick16masterattackarea7ManagerFv
/* 802F586C 002F16AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5870 002F16B0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5874 002F16B4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5878 002F16B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F587C 002F16BC  7D 89 03 A6 */	mtctr r12
/* 802F5880 002F16C0  4E 80 04 21 */	bctrl
/* 802F5884 002F16C4  38 00 00 00 */	li r0, 0x0
/* 802F5888 002F16C8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F588C
lbl_802F588C:
/* 802F588C 002F16CC  7F C3 F3 78 */	mr r3, r30
/* 802F5890 002F16D0  38 80 00 00 */	li r4, 0x0
/* 802F5894 002F16D4  4B E8 02 D5 */	bl __dt__Q23scn6ISceneFv
/* 802F5898 002F16D8  7F E0 07 34 */	extsh r0, r31
/* 802F589C 002F16DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F58A0 002F16E0  40 81 00 0C */	ble lbl_802F58AC
/* 802F58A4 002F16E4  7F C3 F3 78 */	mr r3, r30
/* 802F58A8 002F16E8  4B EC 9E 6D */	bl __dl__FPv
.global lbl_802F58AC
lbl_802F58AC:
/* 802F58AC 002F16EC  7F C3 F3 78 */	mr r3, r30
/* 802F58B0 002F16F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F58B4 002F16F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F58B8 002F16F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F58BC 002F16FC  7C 08 03 A6 */	mtlr r0
/* 802F58C0 002F1700  38 21 00 10 */	addi r1, r1, 0x10
/* 802F58C4 002F1704  4E 80 00 20 */	blr
.global "__dt__Q23mem60ExplicitScopedPtr<Q53scn4step7gimmick12mastermarker7Manager>Fv"
"__dt__Q23mem60ExplicitScopedPtr<Q53scn4step7gimmick12mastermarker7Manager>Fv":
/* 802F58C8 002F1708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F58CC 002F170C  7C 08 02 A6 */	mflr r0
/* 802F58D0 002F1710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F58D4 002F1714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F58D8 002F1718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F58DC 002F171C  7C 7E 1B 78 */	mr r30, r3
/* 802F58E0 002F1720  7C 9F 23 78 */	mr r31, r4
/* 802F58E4 002F1724  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F58E8 002F1728  41 82 00 60 */	beq lbl_802F5948
/* 802F58EC 002F172C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F58F0 002F1730  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F58F4 002F1734  41 82 00 34 */	beq lbl_802F5928
/* 802F58F8 002F1738  4B D2 EB A9 */	bl DefaultSwitchThreadCallback
/* 802F58FC 002F173C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5900 002F1740  38 80 FF FF */	li r4, -0x1
/* 802F5904 002F1744  48 02 05 A5 */	bl __dt__Q53scn4step7gimmick12mastermarker7ManagerFv
/* 802F5908 002F1748  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F590C 002F174C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5910 002F1750  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5914 002F1754  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5918 002F1758  7D 89 03 A6 */	mtctr r12
/* 802F591C 002F175C  4E 80 04 21 */	bctrl
/* 802F5920 002F1760  38 00 00 00 */	li r0, 0x0
/* 802F5924 002F1764  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5928
lbl_802F5928:
/* 802F5928 002F1768  7F C3 F3 78 */	mr r3, r30
/* 802F592C 002F176C  38 80 00 00 */	li r4, 0x0
/* 802F5930 002F1770  4B E8 02 39 */	bl __dt__Q23scn6ISceneFv
/* 802F5934 002F1774  7F E0 07 34 */	extsh r0, r31
/* 802F5938 002F1778  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F593C 002F177C  40 81 00 0C */	ble lbl_802F5948
/* 802F5940 002F1780  7F C3 F3 78 */	mr r3, r30
/* 802F5944 002F1784  4B EC 9D D1 */	bl __dl__FPv
.global lbl_802F5948
lbl_802F5948:
/* 802F5948 002F1788  7F C3 F3 78 */	mr r3, r30
/* 802F594C 002F178C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5950 002F1790  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5954 002F1794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5958 002F1798  7C 08 03 A6 */	mtlr r0
/* 802F595C 002F179C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5960 002F17A0  4E 80 00 20 */	blr
.global "__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13movegroupctrl7Manager>Fv"
"__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13movegroupctrl7Manager>Fv":
/* 802F5964 002F17A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5968 002F17A8  7C 08 02 A6 */	mflr r0
/* 802F596C 002F17AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5970 002F17B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5974 002F17B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5978 002F17B8  7C 7E 1B 78 */	mr r30, r3
/* 802F597C 002F17BC  7C 9F 23 78 */	mr r31, r4
/* 802F5980 002F17C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5984 002F17C4  41 82 00 6C */	beq lbl_802F59F0
/* 802F5988 002F17C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F598C 002F17CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5990 002F17D0  41 82 00 40 */	beq lbl_802F59D0
/* 802F5994 002F17D4  4B D2 EB 0D */	bl DefaultSwitchThreadCallback
/* 802F5998 002F17D8  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F599C 002F17DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F59A0 002F17E0  41 82 00 10 */	beq lbl_802F59B0
/* 802F59A4 002F17E4  38 63 00 04 */	addi r3, r3, 0x4
/* 802F59A8 002F17E8  38 80 FF FF */	li r4, -0x1
/* 802F59AC 002F17EC  48 00 00 61 */	bl "__dt__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>Fv"
.global lbl_802F59B0
lbl_802F59B0:
/* 802F59B0 002F17F0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F59B4 002F17F4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F59B8 002F17F8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F59BC 002F17FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F59C0 002F1800  7D 89 03 A6 */	mtctr r12
/* 802F59C4 002F1804  4E 80 04 21 */	bctrl
/* 802F59C8 002F1808  38 00 00 00 */	li r0, 0x0
/* 802F59CC 002F180C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F59D0
lbl_802F59D0:
/* 802F59D0 002F1810  7F C3 F3 78 */	mr r3, r30
/* 802F59D4 002F1814  38 80 00 00 */	li r4, 0x0
/* 802F59D8 002F1818  4B E8 01 91 */	bl __dt__Q23scn6ISceneFv
/* 802F59DC 002F181C  7F E0 07 34 */	extsh r0, r31
/* 802F59E0 002F1820  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F59E4 002F1824  40 81 00 0C */	ble lbl_802F59F0
/* 802F59E8 002F1828  7F C3 F3 78 */	mr r3, r30
/* 802F59EC 002F182C  4B EC 9D 29 */	bl __dl__FPv
.global lbl_802F59F0
lbl_802F59F0:
/* 802F59F0 002F1830  7F C3 F3 78 */	mr r3, r30
/* 802F59F4 002F1834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F59F8 002F1838  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F59FC 002F183C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5A00 002F1840  7C 08 03 A6 */	mtlr r0
/* 802F5A04 002F1844  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5A08 002F1848  4E 80 00 20 */	blr
.global "__dt__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>Fv"
"__dt__Q23mem77ExplicitAutoDeleteArray<Q53scn4step7gimmick13movegroupctrl13MoveGroupCtrl,16>Fv":
/* 802F5A0C 002F184C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F5A10 002F1850  7C 08 02 A6 */	mflr r0
/* 802F5A14 002F1854  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F5A18 002F1858  39 61 00 20 */	addi r11, r1, 0x20
/* 802F5A1C 002F185C  4B D1 19 21 */	bl lbl_8000733C
/* 802F5A20 002F1860  7C 7B 1B 78 */	mr r27, r3
/* 802F5A24 002F1864  7C 9C 23 78 */	mr r28, r4
/* 802F5A28 002F1868  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5A2C 002F186C  41 82 00 98 */	beq lbl_802F5AC4
/* 802F5A30 002F1870  3B E0 00 00 */	li r31, 0x0
/* 802F5A34 002F1874  48 00 00 64 */	b lbl_802F5A98
.global lbl_802F5A38
lbl_802F5A38:
/* 802F5A38 002F1878  3B A3 FF FF */	addi r29, r3, -0x1
/* 802F5A3C 002F187C  38 7B 00 08 */	addi r3, r27, 0x8
/* 802F5A40 002F1880  7F A4 EB 78 */	mr r4, r29
/* 802F5A44 002F1884  4B EA E1 E9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 802F5A48 002F1888  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802F5A4C 002F188C  38 7B 00 08 */	addi r3, r27, 0x8
/* 802F5A50 002F1890  7F A4 EB 78 */	mr r4, r29
/* 802F5A54 002F1894  4B EA E1 D9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 802F5A58 002F1898  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F5A5C 002F189C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802F5A60 002F18A0  38 03 FF FF */	addi r0, r3, -0x1
/* 802F5A64 002F18A4  90 1B 00 04 */	stw r0, 0x4(r27)
/* 802F5A68 002F18A8  7F C3 F3 78 */	mr r3, r30
/* 802F5A6C 002F18AC  38 80 FF FF */	li r4, -0x1
/* 802F5A70 002F18B0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5A74 002F18B4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802F5A78 002F18B8  7D 89 03 A6 */	mtctr r12
/* 802F5A7C 002F18BC  4E 80 04 21 */	bctrl
/* 802F5A80 002F18C0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802F5A84 002F18C4  7F C4 F3 78 */	mr r4, r30
/* 802F5A88 002F18C8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5A8C 002F18CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5A90 002F18D0  7D 89 03 A6 */	mtctr r12
/* 802F5A94 002F18D4  4E 80 04 21 */	bctrl
.global lbl_802F5A98
lbl_802F5A98:
/* 802F5A98 002F18D8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802F5A9C 002F18DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5AA0 002F18E0  40 82 FF 98 */	bne lbl_802F5A38
/* 802F5AA4 002F18E4  7F 63 DB 78 */	mr r3, r27
/* 802F5AA8 002F18E8  38 80 00 00 */	li r4, 0x0
/* 802F5AAC 002F18EC  4B E8 00 BD */	bl __dt__Q23scn6ISceneFv
/* 802F5AB0 002F18F0  7F 80 07 34 */	extsh r0, r28
/* 802F5AB4 002F18F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5AB8 002F18F8  40 81 00 0C */	ble lbl_802F5AC4
/* 802F5ABC 002F18FC  7F 63 DB 78 */	mr r3, r27
/* 802F5AC0 002F1900  4B EC 9C 55 */	bl __dl__FPv
.global lbl_802F5AC4
lbl_802F5AC4:
/* 802F5AC4 002F1904  7F 63 DB 78 */	mr r3, r27
/* 802F5AC8 002F1908  39 61 00 20 */	addi r11, r1, 0x20
/* 802F5ACC 002F190C  4B D1 18 BD */	bl lbl_80007388
/* 802F5AD0 002F1910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F5AD4 002F1914  7C 08 03 A6 */	mtlr r0
/* 802F5AD8 002F1918  38 21 00 20 */	addi r1, r1, 0x20
/* 802F5ADC 002F191C  4E 80 00 20 */	blr
.global "__dt__Q23mem62ExplicitScopedPtr<Q53scn4step7gimmick14movelandattack7Manager>Fv"
"__dt__Q23mem62ExplicitScopedPtr<Q53scn4step7gimmick14movelandattack7Manager>Fv":
/* 802F5AE0 002F1920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5AE4 002F1924  7C 08 02 A6 */	mflr r0
/* 802F5AE8 002F1928  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5AEC 002F192C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5AF0 002F1930  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5AF4 002F1934  7C 7E 1B 78 */	mr r30, r3
/* 802F5AF8 002F1938  7C 9F 23 78 */	mr r31, r4
/* 802F5AFC 002F193C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5B00 002F1940  41 82 00 60 */	beq lbl_802F5B60
/* 802F5B04 002F1944  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5B08 002F1948  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5B0C 002F194C  41 82 00 34 */	beq lbl_802F5B40
/* 802F5B10 002F1950  4B D2 E9 91 */	bl DefaultSwitchThreadCallback
/* 802F5B14 002F1954  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5B18 002F1958  38 80 FF FF */	li r4, -0x1
/* 802F5B1C 002F195C  48 02 40 AD */	bl __dt__Q53scn4step7gimmick14movelandattack7ManagerFv
/* 802F5B20 002F1960  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5B24 002F1964  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5B28 002F1968  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5B2C 002F196C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5B30 002F1970  7D 89 03 A6 */	mtctr r12
/* 802F5B34 002F1974  4E 80 04 21 */	bctrl
/* 802F5B38 002F1978  38 00 00 00 */	li r0, 0x0
/* 802F5B3C 002F197C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5B40
lbl_802F5B40:
/* 802F5B40 002F1980  7F C3 F3 78 */	mr r3, r30
/* 802F5B44 002F1984  38 80 00 00 */	li r4, 0x0
/* 802F5B48 002F1988  4B E8 00 21 */	bl __dt__Q23scn6ISceneFv
/* 802F5B4C 002F198C  7F E0 07 34 */	extsh r0, r31
/* 802F5B50 002F1990  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5B54 002F1994  40 81 00 0C */	ble lbl_802F5B60
/* 802F5B58 002F1998  7F C3 F3 78 */	mr r3, r30
/* 802F5B5C 002F199C  4B EC 9B B9 */	bl __dl__FPv
.global lbl_802F5B60
lbl_802F5B60:
/* 802F5B60 002F19A0  7F C3 F3 78 */	mr r3, r30
/* 802F5B64 002F19A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5B68 002F19A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5B6C 002F19AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5B70 002F19B0  7C 08 03 A6 */	mtlr r0
/* 802F5B74 002F19B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5B78 002F19B8  4E 80 00 20 */	blr
.global "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9otachidai7Manager>Fv"
"__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9otachidai7Manager>Fv":
/* 802F5B7C 002F19BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5B80 002F19C0  7C 08 02 A6 */	mflr r0
/* 802F5B84 002F19C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5B88 002F19C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5B8C 002F19CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5B90 002F19D0  7C 7E 1B 78 */	mr r30, r3
/* 802F5B94 002F19D4  7C 9F 23 78 */	mr r31, r4
/* 802F5B98 002F19D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5B9C 002F19DC  41 82 00 60 */	beq lbl_802F5BFC
/* 802F5BA0 002F19E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5BA4 002F19E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5BA8 002F19E8  41 82 00 34 */	beq lbl_802F5BDC
/* 802F5BAC 002F19EC  4B D2 E8 F5 */	bl DefaultSwitchThreadCallback
/* 802F5BB0 002F19F0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5BB4 002F19F4  38 80 FF FF */	li r4, -0x1
/* 802F5BB8 002F19F8  48 02 46 75 */	bl __dt__Q53scn4step7gimmick9otachidai7ManagerFv
/* 802F5BBC 002F19FC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5BC0 002F1A00  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5BC4 002F1A04  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5BC8 002F1A08  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5BCC 002F1A0C  7D 89 03 A6 */	mtctr r12
/* 802F5BD0 002F1A10  4E 80 04 21 */	bctrl
/* 802F5BD4 002F1A14  38 00 00 00 */	li r0, 0x0
/* 802F5BD8 002F1A18  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5BDC
lbl_802F5BDC:
/* 802F5BDC 002F1A1C  7F C3 F3 78 */	mr r3, r30
/* 802F5BE0 002F1A20  38 80 00 00 */	li r4, 0x0
/* 802F5BE4 002F1A24  4B E7 FF 85 */	bl __dt__Q23scn6ISceneFv
/* 802F5BE8 002F1A28  7F E0 07 34 */	extsh r0, r31
/* 802F5BEC 002F1A2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5BF0 002F1A30  40 81 00 0C */	ble lbl_802F5BFC
/* 802F5BF4 002F1A34  7F C3 F3 78 */	mr r3, r30
/* 802F5BF8 002F1A38  4B EC 9B 1D */	bl __dl__FPv
.global lbl_802F5BFC
lbl_802F5BFC:
/* 802F5BFC 002F1A3C  7F C3 F3 78 */	mr r3, r30
/* 802F5C00 002F1A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5C04 002F1A44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5C08 002F1A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5C0C 002F1A4C  7C 08 03 A6 */	mtlr r0
/* 802F5C10 002F1A50  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5C14 002F1A54  4E 80 00 20 */	blr
.global "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8rollball7Manager>Fv"
"__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8rollball7Manager>Fv":
/* 802F5C18 002F1A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5C1C 002F1A5C  7C 08 02 A6 */	mflr r0
/* 802F5C20 002F1A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5C24 002F1A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5C28 002F1A68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5C2C 002F1A6C  7C 7E 1B 78 */	mr r30, r3
/* 802F5C30 002F1A70  7C 9F 23 78 */	mr r31, r4
/* 802F5C34 002F1A74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5C38 002F1A78  41 82 00 60 */	beq lbl_802F5C98
/* 802F5C3C 002F1A7C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5C40 002F1A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5C44 002F1A84  41 82 00 34 */	beq lbl_802F5C78
/* 802F5C48 002F1A88  4B D2 E8 59 */	bl DefaultSwitchThreadCallback
/* 802F5C4C 002F1A8C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5C50 002F1A90  38 80 FF FF */	li r4, -0x1
/* 802F5C54 002F1A94  48 02 4D B9 */	bl __dt__Q53scn4step7gimmick8rollball7ManagerFv
/* 802F5C58 002F1A98  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5C5C 002F1A9C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5C60 002F1AA0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5C64 002F1AA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5C68 002F1AA8  7D 89 03 A6 */	mtctr r12
/* 802F5C6C 002F1AAC  4E 80 04 21 */	bctrl
/* 802F5C70 002F1AB0  38 00 00 00 */	li r0, 0x0
/* 802F5C74 002F1AB4  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5C78
lbl_802F5C78:
/* 802F5C78 002F1AB8  7F C3 F3 78 */	mr r3, r30
/* 802F5C7C 002F1ABC  38 80 00 00 */	li r4, 0x0
/* 802F5C80 002F1AC0  4B E7 FE E9 */	bl __dt__Q23scn6ISceneFv
/* 802F5C84 002F1AC4  7F E0 07 34 */	extsh r0, r31
/* 802F5C88 002F1AC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5C8C 002F1ACC  40 81 00 0C */	ble lbl_802F5C98
/* 802F5C90 002F1AD0  7F C3 F3 78 */	mr r3, r30
/* 802F5C94 002F1AD4  4B EC 9A 81 */	bl __dl__FPv
.global lbl_802F5C98
lbl_802F5C98:
/* 802F5C98 002F1AD8  7F C3 F3 78 */	mr r3, r30
/* 802F5C9C 002F1ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5CA0 002F1AE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5CA4 002F1AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5CA8 002F1AE8  7C 08 03 A6 */	mtlr r0
/* 802F5CAC 002F1AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5CB0 002F1AF0  4E 80 00 20 */	blr
.global "__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13rollballsound7Manager>Fv"
"__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13rollballsound7Manager>Fv":
/* 802F5CB4 002F1AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5CB8 002F1AF8  7C 08 02 A6 */	mflr r0
/* 802F5CBC 002F1AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5CC0 002F1B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5CC4 002F1B04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5CC8 002F1B08  7C 7E 1B 78 */	mr r30, r3
/* 802F5CCC 002F1B0C  7C 9F 23 78 */	mr r31, r4
/* 802F5CD0 002F1B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5CD4 002F1B14  41 82 00 60 */	beq lbl_802F5D34
/* 802F5CD8 002F1B18  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5CDC 002F1B1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5CE0 002F1B20  41 82 00 34 */	beq lbl_802F5D14
/* 802F5CE4 002F1B24  4B D2 E7 BD */	bl DefaultSwitchThreadCallback
/* 802F5CE8 002F1B28  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5CEC 002F1B2C  38 80 FF FF */	li r4, -0x1
/* 802F5CF0 002F1B30  48 02 51 E9 */	bl __dt__Q53scn4step7gimmick13rollballsound7ManagerFv
/* 802F5CF4 002F1B34  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5CF8 002F1B38  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5CFC 002F1B3C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5D00 002F1B40  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5D04 002F1B44  7D 89 03 A6 */	mtctr r12
/* 802F5D08 002F1B48  4E 80 04 21 */	bctrl
/* 802F5D0C 002F1B4C  38 00 00 00 */	li r0, 0x0
/* 802F5D10 002F1B50  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5D14
lbl_802F5D14:
/* 802F5D14 002F1B54  7F C3 F3 78 */	mr r3, r30
/* 802F5D18 002F1B58  38 80 00 00 */	li r4, 0x0
/* 802F5D1C 002F1B5C  4B E7 FE 4D */	bl __dt__Q23scn6ISceneFv
/* 802F5D20 002F1B60  7F E0 07 34 */	extsh r0, r31
/* 802F5D24 002F1B64  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5D28 002F1B68  40 81 00 0C */	ble lbl_802F5D34
/* 802F5D2C 002F1B6C  7F C3 F3 78 */	mr r3, r30
/* 802F5D30 002F1B70  4B EC 99 E5 */	bl __dl__FPv
.global lbl_802F5D34
lbl_802F5D34:
/* 802F5D34 002F1B74  7F C3 F3 78 */	mr r3, r30
/* 802F5D38 002F1B78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5D3C 002F1B7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5D40 002F1B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5D44 002F1B84  7C 08 03 A6 */	mtlr r0
/* 802F5D48 002F1B88  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5D4C 002F1B8C  4E 80 00 20 */	blr
.global "__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11roomguarder7Manager>Fv"
"__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11roomguarder7Manager>Fv":
/* 802F5D50 002F1B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5D54 002F1B94  7C 08 02 A6 */	mflr r0
/* 802F5D58 002F1B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5D5C 002F1B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5D60 002F1BA0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5D64 002F1BA4  7C 7E 1B 78 */	mr r30, r3
/* 802F5D68 002F1BA8  7C 9F 23 78 */	mr r31, r4
/* 802F5D6C 002F1BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5D70 002F1BB0  41 82 00 60 */	beq lbl_802F5DD0
/* 802F5D74 002F1BB4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5D78 002F1BB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5D7C 002F1BBC  41 82 00 34 */	beq lbl_802F5DB0
/* 802F5D80 002F1BC0  4B D2 E7 21 */	bl DefaultSwitchThreadCallback
/* 802F5D84 002F1BC4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5D88 002F1BC8  38 80 FF FF */	li r4, -0x1
/* 802F5D8C 002F1BCC  48 02 55 25 */	bl __dt__Q53scn4step7gimmick11roomguarder7ManagerFv
/* 802F5D90 002F1BD0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5D94 002F1BD4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5D98 002F1BD8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5D9C 002F1BDC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5DA0 002F1BE0  7D 89 03 A6 */	mtctr r12
/* 802F5DA4 002F1BE4  4E 80 04 21 */	bctrl
/* 802F5DA8 002F1BE8  38 00 00 00 */	li r0, 0x0
/* 802F5DAC 002F1BEC  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5DB0
lbl_802F5DB0:
/* 802F5DB0 002F1BF0  7F C3 F3 78 */	mr r3, r30
/* 802F5DB4 002F1BF4  38 80 00 00 */	li r4, 0x0
/* 802F5DB8 002F1BF8  4B E7 FD B1 */	bl __dt__Q23scn6ISceneFv
/* 802F5DBC 002F1BFC  7F E0 07 34 */	extsh r0, r31
/* 802F5DC0 002F1C00  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5DC4 002F1C04  40 81 00 0C */	ble lbl_802F5DD0
/* 802F5DC8 002F1C08  7F C3 F3 78 */	mr r3, r30
/* 802F5DCC 002F1C0C  4B EC 99 49 */	bl __dl__FPv
.global lbl_802F5DD0
lbl_802F5DD0:
/* 802F5DD0 002F1C10  7F C3 F3 78 */	mr r3, r30
/* 802F5DD4 002F1C14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5DD8 002F1C18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5DDC 002F1C1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5DE0 002F1C20  7C 08 03 A6 */	mtlr r0
/* 802F5DE4 002F1C24  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5DE8 002F1C28  4E 80 00 20 */	blr
.global "__dt__Q23mem65ExplicitScopedPtr<Q53scn4step7gimmick17roomguardermarker7Manager>Fv"
"__dt__Q23mem65ExplicitScopedPtr<Q53scn4step7gimmick17roomguardermarker7Manager>Fv":
/* 802F5DEC 002F1C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5DF0 002F1C30  7C 08 02 A6 */	mflr r0
/* 802F5DF4 002F1C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5DF8 002F1C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5DFC 002F1C3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5E00 002F1C40  7C 7E 1B 78 */	mr r30, r3
/* 802F5E04 002F1C44  7C 9F 23 78 */	mr r31, r4
/* 802F5E08 002F1C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5E0C 002F1C4C  41 82 00 60 */	beq lbl_802F5E6C
/* 802F5E10 002F1C50  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5E14 002F1C54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5E18 002F1C58  41 82 00 34 */	beq lbl_802F5E4C
/* 802F5E1C 002F1C5C  4B D2 E6 85 */	bl DefaultSwitchThreadCallback
/* 802F5E20 002F1C60  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5E24 002F1C64  38 80 FF FF */	li r4, -0x1
/* 802F5E28 002F1C68  48 02 84 2D */	bl __dt__Q53scn4step7gimmick17roomguardermarker7ManagerFv
/* 802F5E2C 002F1C6C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5E30 002F1C70  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5E34 002F1C74  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5E38 002F1C78  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5E3C 002F1C7C  7D 89 03 A6 */	mtctr r12
/* 802F5E40 002F1C80  4E 80 04 21 */	bctrl
/* 802F5E44 002F1C84  38 00 00 00 */	li r0, 0x0
/* 802F5E48 002F1C88  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5E4C
lbl_802F5E4C:
/* 802F5E4C 002F1C8C  7F C3 F3 78 */	mr r3, r30
/* 802F5E50 002F1C90  38 80 00 00 */	li r4, 0x0
/* 802F5E54 002F1C94  4B E7 FD 15 */	bl __dt__Q23scn6ISceneFv
/* 802F5E58 002F1C98  7F E0 07 34 */	extsh r0, r31
/* 802F5E5C 002F1C9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5E60 002F1CA0  40 81 00 0C */	ble lbl_802F5E6C
/* 802F5E64 002F1CA4  7F C3 F3 78 */	mr r3, r30
/* 802F5E68 002F1CA8  4B EC 98 AD */	bl __dl__FPv
.global lbl_802F5E6C
lbl_802F5E6C:
/* 802F5E6C 002F1CAC  7F C3 F3 78 */	mr r3, r30
/* 802F5E70 002F1CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5E74 002F1CB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5E78 002F1CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5E7C 002F1CBC  7C 08 03 A6 */	mtlr r0
/* 802F5E80 002F1CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5E84 002F1CC4  4E 80 00 20 */	blr
.global "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9shipevent7Manager>Fv"
"__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9shipevent7Manager>Fv":
/* 802F5E88 002F1CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5E8C 002F1CCC  7C 08 02 A6 */	mflr r0
/* 802F5E90 002F1CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5E94 002F1CD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5E98 002F1CD8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5E9C 002F1CDC  7C 7E 1B 78 */	mr r30, r3
/* 802F5EA0 002F1CE0  7C 9F 23 78 */	mr r31, r4
/* 802F5EA4 002F1CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5EA8 002F1CE8  41 82 00 60 */	beq lbl_802F5F08
/* 802F5EAC 002F1CEC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5EB0 002F1CF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5EB4 002F1CF4  41 82 00 34 */	beq lbl_802F5EE8
/* 802F5EB8 002F1CF8  4B D2 E5 E9 */	bl DefaultSwitchThreadCallback
/* 802F5EBC 002F1CFC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5EC0 002F1D00  38 80 FF FF */	li r4, -0x1
/* 802F5EC4 002F1D04  48 02 94 D9 */	bl __dt__Q53scn4step7gimmick9shipevent7ManagerFv
/* 802F5EC8 002F1D08  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5ECC 002F1D0C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5ED0 002F1D10  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5ED4 002F1D14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5ED8 002F1D18  7D 89 03 A6 */	mtctr r12
/* 802F5EDC 002F1D1C  4E 80 04 21 */	bctrl
/* 802F5EE0 002F1D20  38 00 00 00 */	li r0, 0x0
/* 802F5EE4 002F1D24  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5EE8
lbl_802F5EE8:
/* 802F5EE8 002F1D28  7F C3 F3 78 */	mr r3, r30
/* 802F5EEC 002F1D2C  38 80 00 00 */	li r4, 0x0
/* 802F5EF0 002F1D30  4B E7 FC 79 */	bl __dt__Q23scn6ISceneFv
/* 802F5EF4 002F1D34  7F E0 07 34 */	extsh r0, r31
/* 802F5EF8 002F1D38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5EFC 002F1D3C  40 81 00 0C */	ble lbl_802F5F08
/* 802F5F00 002F1D40  7F C3 F3 78 */	mr r3, r30
/* 802F5F04 002F1D44  4B EC 98 11 */	bl __dl__FPv
.global lbl_802F5F08
lbl_802F5F08:
/* 802F5F08 002F1D48  7F C3 F3 78 */	mr r3, r30
/* 802F5F0C 002F1D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5F10 002F1D50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5F14 002F1D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5F18 002F1D58  7C 08 03 A6 */	mtlr r0
/* 802F5F1C 002F1D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5F20 002F1D60  4E 80 00 20 */	blr
.global "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8shooting7Manager>Fv"
"__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8shooting7Manager>Fv":
/* 802F5F24 002F1D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5F28 002F1D68  7C 08 02 A6 */	mflr r0
/* 802F5F2C 002F1D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5F30 002F1D70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5F34 002F1D74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5F38 002F1D78  7C 7E 1B 78 */	mr r30, r3
/* 802F5F3C 002F1D7C  7C 9F 23 78 */	mr r31, r4
/* 802F5F40 002F1D80  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5F44 002F1D84  41 82 00 60 */	beq lbl_802F5FA4
/* 802F5F48 002F1D88  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5F4C 002F1D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5F50 002F1D90  41 82 00 34 */	beq lbl_802F5F84
/* 802F5F54 002F1D94  4B D2 E5 4D */	bl DefaultSwitchThreadCallback
/* 802F5F58 002F1D98  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5F5C 002F1D9C  38 80 FF FF */	li r4, -0x1
/* 802F5F60 002F1DA0  48 02 CF 59 */	bl __dt__Q53scn4step7gimmick8shooting7ManagerFv
/* 802F5F64 002F1DA4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F5F68 002F1DA8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F5F6C 002F1DAC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F5F70 002F1DB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F5F74 002F1DB4  7D 89 03 A6 */	mtctr r12
/* 802F5F78 002F1DB8  4E 80 04 21 */	bctrl
/* 802F5F7C 002F1DBC  38 00 00 00 */	li r0, 0x0
/* 802F5F80 002F1DC0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F5F84
lbl_802F5F84:
/* 802F5F84 002F1DC4  7F C3 F3 78 */	mr r3, r30
/* 802F5F88 002F1DC8  38 80 00 00 */	li r4, 0x0
/* 802F5F8C 002F1DCC  4B E7 FB DD */	bl __dt__Q23scn6ISceneFv
/* 802F5F90 002F1DD0  7F E0 07 34 */	extsh r0, r31
/* 802F5F94 002F1DD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F5F98 002F1DD8  40 81 00 0C */	ble lbl_802F5FA4
/* 802F5F9C 002F1DDC  7F C3 F3 78 */	mr r3, r30
/* 802F5FA0 002F1DE0  4B EC 97 75 */	bl __dl__FPv
.global lbl_802F5FA4
lbl_802F5FA4:
/* 802F5FA4 002F1DE4  7F C3 F3 78 */	mr r3, r30
/* 802F5FA8 002F1DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F5FAC 002F1DEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F5FB0 002F1DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5FB4 002F1DF4  7C 08 03 A6 */	mtlr r0
/* 802F5FB8 002F1DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5FBC 002F1DFC  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7shutter7Manager>Fv"
"__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7shutter7Manager>Fv":
/* 802F5FC0 002F1E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5FC4 002F1E04  7C 08 02 A6 */	mflr r0
/* 802F5FC8 002F1E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5FCC 002F1E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F5FD0 002F1E10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F5FD4 002F1E14  7C 7E 1B 78 */	mr r30, r3
/* 802F5FD8 002F1E18  7C 9F 23 78 */	mr r31, r4
/* 802F5FDC 002F1E1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5FE0 002F1E20  41 82 00 60 */	beq lbl_802F6040
/* 802F5FE4 002F1E24  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F5FE8 002F1E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F5FEC 002F1E2C  41 82 00 34 */	beq lbl_802F6020
/* 802F5FF0 002F1E30  4B D2 E4 B1 */	bl DefaultSwitchThreadCallback
/* 802F5FF4 002F1E34  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F5FF8 002F1E38  38 80 FF FF */	li r4, -0x1
/* 802F5FFC 002F1E3C  48 02 D2 31 */	bl __dt__Q53scn4step7gimmick7shutter7ManagerFv
/* 802F6000 002F1E40  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6004 002F1E44  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F6008 002F1E48  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F600C 002F1E4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F6010 002F1E50  7D 89 03 A6 */	mtctr r12
/* 802F6014 002F1E54  4E 80 04 21 */	bctrl
/* 802F6018 002F1E58  38 00 00 00 */	li r0, 0x0
/* 802F601C 002F1E5C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F6020
lbl_802F6020:
/* 802F6020 002F1E60  7F C3 F3 78 */	mr r3, r30
/* 802F6024 002F1E64  38 80 00 00 */	li r4, 0x0
/* 802F6028 002F1E68  4B E7 FB 41 */	bl __dt__Q23scn6ISceneFv
/* 802F602C 002F1E6C  7F E0 07 34 */	extsh r0, r31
/* 802F6030 002F1E70  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F6034 002F1E74  40 81 00 0C */	ble lbl_802F6040
/* 802F6038 002F1E78  7F C3 F3 78 */	mr r3, r30
/* 802F603C 002F1E7C  4B EC 96 D9 */	bl __dl__FPv
.global lbl_802F6040
lbl_802F6040:
/* 802F6040 002F1E80  7F C3 F3 78 */	mr r3, r30
/* 802F6044 002F1E84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6048 002F1E88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F604C 002F1E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6050 002F1E90  7C 08 03 A6 */	mtlr r0
/* 802F6054 002F1E94  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6058 002F1E98  4E 80 00 20 */	blr
.global "__dt__Q23mem52ExplicitScopedPtr<Q53scn4step7gimmick5stake7Manager>Fv"
"__dt__Q23mem52ExplicitScopedPtr<Q53scn4step7gimmick5stake7Manager>Fv":
/* 802F605C 002F1E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6060 002F1EA0  7C 08 02 A6 */	mflr r0
/* 802F6064 002F1EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6068 002F1EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F606C 002F1EAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F6070 002F1EB0  7C 7E 1B 78 */	mr r30, r3
/* 802F6074 002F1EB4  7C 9F 23 78 */	mr r31, r4
/* 802F6078 002F1EB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F607C 002F1EBC  41 82 00 60 */	beq lbl_802F60DC
/* 802F6080 002F1EC0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F6084 002F1EC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6088 002F1EC8  41 82 00 34 */	beq lbl_802F60BC
/* 802F608C 002F1ECC  4B D2 E4 15 */	bl DefaultSwitchThreadCallback
/* 802F6090 002F1ED0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F6094 002F1ED4  38 80 FF FF */	li r4, -0x1
/* 802F6098 002F1ED8  48 02 F2 89 */	bl __dt__Q53scn4step7gimmick5stake7ManagerFv
/* 802F609C 002F1EDC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F60A0 002F1EE0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F60A4 002F1EE4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F60A8 002F1EE8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F60AC 002F1EEC  7D 89 03 A6 */	mtctr r12
/* 802F60B0 002F1EF0  4E 80 04 21 */	bctrl
/* 802F60B4 002F1EF4  38 00 00 00 */	li r0, 0x0
/* 802F60B8 002F1EF8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F60BC
lbl_802F60BC:
/* 802F60BC 002F1EFC  7F C3 F3 78 */	mr r3, r30
/* 802F60C0 002F1F00  38 80 00 00 */	li r4, 0x0
/* 802F60C4 002F1F04  4B E7 FA A5 */	bl __dt__Q23scn6ISceneFv
/* 802F60C8 002F1F08  7F E0 07 34 */	extsh r0, r31
/* 802F60CC 002F1F0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F60D0 002F1F10  40 81 00 0C */	ble lbl_802F60DC
/* 802F60D4 002F1F14  7F C3 F3 78 */	mr r3, r30
/* 802F60D8 002F1F18  4B EC 96 3D */	bl __dl__FPv
.global lbl_802F60DC
lbl_802F60DC:
/* 802F60DC 002F1F1C  7F C3 F3 78 */	mr r3, r30
/* 802F60E0 002F1F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F60E4 002F1F24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F60E8 002F1F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F60EC 002F1F2C  7C 08 03 A6 */	mtlr r0
/* 802F60F0 002F1F30  38 21 00 10 */	addi r1, r1, 0x10
/* 802F60F4 002F1F34  4E 80 00 20 */	blr
.global "__dt__Q23mem50ExplicitScopedPtr<Q53scn4step7gimmick3sun7Manager>Fv"
"__dt__Q23mem50ExplicitScopedPtr<Q53scn4step7gimmick3sun7Manager>Fv":
/* 802F60F8 002F1F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F60FC 002F1F3C  7C 08 02 A6 */	mflr r0
/* 802F6100 002F1F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6104 002F1F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6108 002F1F48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F610C 002F1F4C  7C 7E 1B 78 */	mr r30, r3
/* 802F6110 002F1F50  7C 9F 23 78 */	mr r31, r4
/* 802F6114 002F1F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6118 002F1F58  41 82 00 60 */	beq lbl_802F6178
/* 802F611C 002F1F5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F6120 002F1F60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6124 002F1F64  41 82 00 34 */	beq lbl_802F6158
/* 802F6128 002F1F68  4B D2 E3 79 */	bl DefaultSwitchThreadCallback
/* 802F612C 002F1F6C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F6130 002F1F70  38 80 FF FF */	li r4, -0x1
/* 802F6134 002F1F74  48 02 FD 7D */	bl __dt__Q53scn4step7gimmick3sun7ManagerFv
/* 802F6138 002F1F78  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F613C 002F1F7C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F6140 002F1F80  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F6144 002F1F84  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F6148 002F1F88  7D 89 03 A6 */	mtctr r12
/* 802F614C 002F1F8C  4E 80 04 21 */	bctrl
/* 802F6150 002F1F90  38 00 00 00 */	li r0, 0x0
/* 802F6154 002F1F94  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F6158
lbl_802F6158:
/* 802F6158 002F1F98  7F C3 F3 78 */	mr r3, r30
/* 802F615C 002F1F9C  38 80 00 00 */	li r4, 0x0
/* 802F6160 002F1FA0  4B E7 FA 09 */	bl __dt__Q23scn6ISceneFv
/* 802F6164 002F1FA4  7F E0 07 34 */	extsh r0, r31
/* 802F6168 002F1FA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F616C 002F1FAC  40 81 00 0C */	ble lbl_802F6178
/* 802F6170 002F1FB0  7F C3 F3 78 */	mr r3, r30
/* 802F6174 002F1FB4  4B EC 95 A1 */	bl __dl__FPv
.global lbl_802F6178
lbl_802F6178:
/* 802F6178 002F1FB8  7F C3 F3 78 */	mr r3, r30
/* 802F617C 002F1FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6180 002F1FC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F6184 002F1FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6188 002F1FC8  7C 08 03 A6 */	mtlr r0
/* 802F618C 002F1FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6190 002F1FD0  4E 80 00 20 */	blr
.global "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8switch_n7Manager>Fv"
"__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8switch_n7Manager>Fv":
/* 802F6194 002F1FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6198 002F1FD8  7C 08 02 A6 */	mflr r0
/* 802F619C 002F1FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F61A0 002F1FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F61A4 002F1FE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F61A8 002F1FE8  7C 7E 1B 78 */	mr r30, r3
/* 802F61AC 002F1FEC  7C 9F 23 78 */	mr r31, r4
/* 802F61B0 002F1FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F61B4 002F1FF4  41 82 00 60 */	beq lbl_802F6214
/* 802F61B8 002F1FF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F61BC 002F1FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F61C0 002F2000  41 82 00 34 */	beq lbl_802F61F4
/* 802F61C4 002F2004  4B D2 E2 DD */	bl DefaultSwitchThreadCallback
/* 802F61C8 002F2008  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F61CC 002F200C  38 80 FF FF */	li r4, -0x1
/* 802F61D0 002F2010  48 03 10 3D */	bl __dt__Q53scn4step7gimmick8switch_n7ManagerFv
/* 802F61D4 002F2014  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F61D8 002F2018  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F61DC 002F201C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F61E0 002F2020  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F61E4 002F2024  7D 89 03 A6 */	mtctr r12
/* 802F61E8 002F2028  4E 80 04 21 */	bctrl
/* 802F61EC 002F202C  38 00 00 00 */	li r0, 0x0
/* 802F61F0 002F2030  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F61F4
lbl_802F61F4:
/* 802F61F4 002F2034  7F C3 F3 78 */	mr r3, r30
/* 802F61F8 002F2038  38 80 00 00 */	li r4, 0x0
/* 802F61FC 002F203C  4B E7 F9 6D */	bl __dt__Q23scn6ISceneFv
/* 802F6200 002F2040  7F E0 07 34 */	extsh r0, r31
/* 802F6204 002F2044  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F6208 002F2048  40 81 00 0C */	ble lbl_802F6214
/* 802F620C 002F204C  7F C3 F3 78 */	mr r3, r30
/* 802F6210 002F2050  4B EC 95 05 */	bl __dl__FPv
.global lbl_802F6214
lbl_802F6214:
/* 802F6214 002F2054  7F C3 F3 78 */	mr r3, r30
/* 802F6218 002F2058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F621C 002F205C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F6220 002F2060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6224 002F2064  7C 08 03 A6 */	mtlr r0
/* 802F6228 002F2068  38 21 00 10 */	addi r1, r1, 0x10
/* 802F622C 002F206C  4E 80 00 20 */	blr
.global "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8warpstar7Manager>Fv"
"__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8warpstar7Manager>Fv":
/* 802F6230 002F2070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6234 002F2074  7C 08 02 A6 */	mflr r0
/* 802F6238 002F2078  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F623C 002F207C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6240 002F2080  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F6244 002F2084  7C 7E 1B 78 */	mr r30, r3
/* 802F6248 002F2088  7C 9F 23 78 */	mr r31, r4
/* 802F624C 002F208C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6250 002F2090  41 82 00 60 */	beq lbl_802F62B0
/* 802F6254 002F2094  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F6258 002F2098  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F625C 002F209C  41 82 00 34 */	beq lbl_802F6290
/* 802F6260 002F20A0  4B D2 E2 41 */	bl DefaultSwitchThreadCallback
/* 802F6264 002F20A4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F6268 002F20A8  38 80 FF FF */	li r4, -0x1
/* 802F626C 002F20AC  48 03 25 C5 */	bl __dt__Q53scn4step7gimmick8warpstar7ManagerFv
/* 802F6270 002F20B0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6274 002F20B4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F6278 002F20B8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F627C 002F20BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F6280 002F20C0  7D 89 03 A6 */	mtctr r12
/* 802F6284 002F20C4  4E 80 04 21 */	bctrl
/* 802F6288 002F20C8  38 00 00 00 */	li r0, 0x0
/* 802F628C 002F20CC  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F6290
lbl_802F6290:
/* 802F6290 002F20D0  7F C3 F3 78 */	mr r3, r30
/* 802F6294 002F20D4  38 80 00 00 */	li r4, 0x0
/* 802F6298 002F20D8  4B E7 F8 D1 */	bl __dt__Q23scn6ISceneFv
/* 802F629C 002F20DC  7F E0 07 34 */	extsh r0, r31
/* 802F62A0 002F20E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F62A4 002F20E4  40 81 00 0C */	ble lbl_802F62B0
/* 802F62A8 002F20E8  7F C3 F3 78 */	mr r3, r30
/* 802F62AC 002F20EC  4B EC 94 69 */	bl __dl__FPv
.global lbl_802F62B0
lbl_802F62B0:
/* 802F62B0 002F20F0  7F C3 F3 78 */	mr r3, r30
/* 802F62B4 002F20F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F62B8 002F20F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F62BC 002F20FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F62C0 002F2100  7C 08 03 A6 */	mtlr r0
/* 802F62C4 002F2104  38 21 00 10 */	addi r1, r1, 0x10
/* 802F62C8 002F2108  4E 80 00 20 */	blr
.global "__dt__Q23mem64ExplicitScopedPtr<Q53scn4step7gimmick16warpstarcontinue7Manager>Fv"
"__dt__Q23mem64ExplicitScopedPtr<Q53scn4step7gimmick16warpstarcontinue7Manager>Fv":
/* 802F62CC 002F210C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F62D0 002F2110  7C 08 02 A6 */	mflr r0
/* 802F62D4 002F2114  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F62D8 002F2118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F62DC 002F211C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F62E0 002F2120  7C 7E 1B 78 */	mr r30, r3
/* 802F62E4 002F2124  7C 9F 23 78 */	mr r31, r4
/* 802F62E8 002F2128  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F62EC 002F212C  41 82 00 60 */	beq lbl_802F634C
/* 802F62F0 002F2130  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F62F4 002F2134  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F62F8 002F2138  41 82 00 34 */	beq lbl_802F632C
/* 802F62FC 002F213C  4B D2 E1 A5 */	bl DefaultSwitchThreadCallback
/* 802F6300 002F2140  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F6304 002F2144  38 80 FF FF */	li r4, -0x1
/* 802F6308 002F2148  48 03 39 1D */	bl __dt__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
/* 802F630C 002F214C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6310 002F2150  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F6314 002F2154  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F6318 002F2158  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F631C 002F215C  7D 89 03 A6 */	mtctr r12
/* 802F6320 002F2160  4E 80 04 21 */	bctrl
/* 802F6324 002F2164  38 00 00 00 */	li r0, 0x0
/* 802F6328 002F2168  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F632C
lbl_802F632C:
/* 802F632C 002F216C  7F C3 F3 78 */	mr r3, r30
/* 802F6330 002F2170  38 80 00 00 */	li r4, 0x0
/* 802F6334 002F2174  4B E7 F8 35 */	bl __dt__Q23scn6ISceneFv
/* 802F6338 002F2178  7F E0 07 34 */	extsh r0, r31
/* 802F633C 002F217C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F6340 002F2180  40 81 00 0C */	ble lbl_802F634C
/* 802F6344 002F2184  7F C3 F3 78 */	mr r3, r30
/* 802F6348 002F2188  4B EC 93 CD */	bl __dl__FPv
.global lbl_802F634C
lbl_802F634C:
/* 802F634C 002F218C  7F C3 F3 78 */	mr r3, r30
/* 802F6350 002F2190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6354 002F2194  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F6358 002F2198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F635C 002F219C  7C 08 03 A6 */	mtlr r0
/* 802F6360 002F21A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6364 002F21A4  4E 80 00 20 */	blr
.global "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9waterflow7Manager>Fv"
"__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9waterflow7Manager>Fv":
/* 802F6368 002F21A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F636C 002F21AC  7C 08 02 A6 */	mflr r0
/* 802F6370 002F21B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6374 002F21B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6378 002F21B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F637C 002F21BC  7C 7E 1B 78 */	mr r30, r3
/* 802F6380 002F21C0  7C 9F 23 78 */	mr r31, r4
/* 802F6384 002F21C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6388 002F21C8  41 82 00 60 */	beq lbl_802F63E8
/* 802F638C 002F21CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F6390 002F21D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6394 002F21D4  41 82 00 34 */	beq lbl_802F63C8
/* 802F6398 002F21D8  4B D2 E1 09 */	bl DefaultSwitchThreadCallback
/* 802F639C 002F21DC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F63A0 002F21E0  38 80 FF FF */	li r4, -0x1
/* 802F63A4 002F21E4  48 03 3F 99 */	bl __dt__Q53scn4step7gimmick9waterflow7ManagerFv
/* 802F63A8 002F21E8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F63AC 002F21EC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F63B0 002F21F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F63B4 002F21F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F63B8 002F21F8  7D 89 03 A6 */	mtctr r12
/* 802F63BC 002F21FC  4E 80 04 21 */	bctrl
/* 802F63C0 002F2200  38 00 00 00 */	li r0, 0x0
/* 802F63C4 002F2204  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F63C8
lbl_802F63C8:
/* 802F63C8 002F2208  7F C3 F3 78 */	mr r3, r30
/* 802F63CC 002F220C  38 80 00 00 */	li r4, 0x0
/* 802F63D0 002F2210  4B E7 F7 99 */	bl __dt__Q23scn6ISceneFv
/* 802F63D4 002F2214  7F E0 07 34 */	extsh r0, r31
/* 802F63D8 002F2218  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F63DC 002F221C  40 81 00 0C */	ble lbl_802F63E8
/* 802F63E0 002F2220  7F C3 F3 78 */	mr r3, r30
/* 802F63E4 002F2224  4B EC 93 31 */	bl __dl__FPv
.global lbl_802F63E8
lbl_802F63E8:
/* 802F63E8 002F2228  7F C3 F3 78 */	mr r3, r30
/* 802F63EC 002F222C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F63F0 002F2230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F63F4 002F2234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F63F8 002F2238  7C 08 03 A6 */	mtlr r0
/* 802F63FC 002F223C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6400 002F2240  4E 80 00 20 */	blr
.global "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10zoneswitch7Manager>Fv"
"__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10zoneswitch7Manager>Fv":
/* 802F6404 002F2244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6408 002F2248  7C 08 02 A6 */	mflr r0
/* 802F640C 002F224C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6410 002F2250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6414 002F2254  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F6418 002F2258  7C 7E 1B 78 */	mr r30, r3
/* 802F641C 002F225C  7C 9F 23 78 */	mr r31, r4
/* 802F6420 002F2260  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6424 002F2264  41 82 00 60 */	beq lbl_802F6484
/* 802F6428 002F2268  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F642C 002F226C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6430 002F2270  41 82 00 34 */	beq lbl_802F6464
/* 802F6434 002F2274  4B D2 E0 6D */	bl DefaultSwitchThreadCallback
/* 802F6438 002F2278  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F643C 002F227C  38 80 FF FF */	li r4, -0x1
/* 802F6440 002F2280  48 03 4F 6D */	bl __dt__Q53scn4step7gimmick10zoneswitch7ManagerFv
/* 802F6444 002F2284  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6448 002F2288  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F644C 002F228C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F6450 002F2290  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F6454 002F2294  7D 89 03 A6 */	mtctr r12
/* 802F6458 002F2298  4E 80 04 21 */	bctrl
/* 802F645C 002F229C  38 00 00 00 */	li r0, 0x0
/* 802F6460 002F22A0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F6464
lbl_802F6464:
/* 802F6464 002F22A4  7F C3 F3 78 */	mr r3, r30
/* 802F6468 002F22A8  38 80 00 00 */	li r4, 0x0
/* 802F646C 002F22AC  4B E7 F6 FD */	bl __dt__Q23scn6ISceneFv
/* 802F6470 002F22B0  7F E0 07 34 */	extsh r0, r31
/* 802F6474 002F22B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F6478 002F22B8  40 81 00 0C */	ble lbl_802F6484
/* 802F647C 002F22BC  7F C3 F3 78 */	mr r3, r30
/* 802F6480 002F22C0  4B EC 92 95 */	bl __dl__FPv
.global lbl_802F6484
lbl_802F6484:
/* 802F6484 002F22C4  7F C3 F3 78 */	mr r3, r30
/* 802F6488 002F22C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F648C 002F22CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F6490 002F22D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6494 002F22D4  7C 08 03 A6 */	mtlr r0
/* 802F6498 002F22D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F649C 002F22DC  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7monitor7Manager>Fv"
"__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7monitor7Manager>Fv":
/* 802F64A0 002F22E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F64A4 002F22E4  7C 08 02 A6 */	mflr r0
/* 802F64A8 002F22E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F64AC 002F22EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F64B0 002F22F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F64B4 002F22F4  7C 7E 1B 78 */	mr r30, r3
/* 802F64B8 002F22F8  7C 9F 23 78 */	mr r31, r4
/* 802F64BC 002F22FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F64C0 002F2300  41 82 00 60 */	beq lbl_802F6520
/* 802F64C4 002F2304  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F64C8 002F2308  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F64CC 002F230C  41 82 00 34 */	beq lbl_802F6500
/* 802F64D0 002F2310  4B D2 DF D1 */	bl DefaultSwitchThreadCallback
/* 802F64D4 002F2314  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F64D8 002F2318  38 80 FF FF */	li r4, -0x1
/* 802F64DC 002F231C  48 02 30 D9 */	bl __dt__Q53scn4step7gimmick7monitor7ManagerFv
/* 802F64E0 002F2320  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F64E4 002F2324  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F64E8 002F2328  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F64EC 002F232C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F64F0 002F2330  7D 89 03 A6 */	mtctr r12
/* 802F64F4 002F2334  4E 80 04 21 */	bctrl
/* 802F64F8 002F2338  38 00 00 00 */	li r0, 0x0
/* 802F64FC 002F233C  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F6500
lbl_802F6500:
/* 802F6500 002F2340  7F C3 F3 78 */	mr r3, r30
/* 802F6504 002F2344  38 80 00 00 */	li r4, 0x0
/* 802F6508 002F2348  4B E7 F6 61 */	bl __dt__Q23scn6ISceneFv
/* 802F650C 002F234C  7F E0 07 34 */	extsh r0, r31
/* 802F6510 002F2350  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F6514 002F2354  40 81 00 0C */	ble lbl_802F6520
/* 802F6518 002F2358  7F C3 F3 78 */	mr r3, r30
/* 802F651C 002F235C  4B EC 91 F9 */	bl __dl__FPv
.global lbl_802F6520
lbl_802F6520:
/* 802F6520 002F2360  7F C3 F3 78 */	mr r3, r30
/* 802F6524 002F2364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6528 002F2368  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F652C 002F236C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6530 002F2370  7C 08 03 A6 */	mtlr r0
/* 802F6534 002F2374  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6538 002F2378  4E 80 00 20 */	blr
.global "__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11areamapdemo7Manager>Fv"
"__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11areamapdemo7Manager>Fv":
/* 802F653C 002F237C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6540 002F2380  7C 08 02 A6 */	mflr r0
/* 802F6544 002F2384  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6548 002F2388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F654C 002F238C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F6550 002F2390  7C 7E 1B 78 */	mr r30, r3
/* 802F6554 002F2394  7C 9F 23 78 */	mr r31, r4
/* 802F6558 002F2398  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F655C 002F239C  41 82 00 60 */	beq lbl_802F65BC
/* 802F6560 002F23A0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F6564 002F23A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6568 002F23A8  41 82 00 34 */	beq lbl_802F659C
/* 802F656C 002F23AC  4B D2 DF 35 */	bl DefaultSwitchThreadCallback
/* 802F6570 002F23B0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802F6574 002F23B4  38 80 FF FF */	li r4, -0x1
/* 802F6578 002F23B8  48 00 69 81 */	bl __dt__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802F657C 002F23BC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6580 002F23C0  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802F6584 002F23C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F6588 002F23C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F658C 002F23CC  7D 89 03 A6 */	mtctr r12
/* 802F6590 002F23D0  4E 80 04 21 */	bctrl
/* 802F6594 002F23D4  38 00 00 00 */	li r0, 0x0
/* 802F6598 002F23D8  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_802F659C
lbl_802F659C:
/* 802F659C 002F23DC  7F C3 F3 78 */	mr r3, r30
/* 802F65A0 002F23E0  38 80 00 00 */	li r4, 0x0
/* 802F65A4 002F23E4  4B E7 F5 C5 */	bl __dt__Q23scn6ISceneFv
/* 802F65A8 002F23E8  7F E0 07 34 */	extsh r0, r31
/* 802F65AC 002F23EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F65B0 002F23F0  40 81 00 0C */	ble lbl_802F65BC
/* 802F65B4 002F23F4  7F C3 F3 78 */	mr r3, r30
/* 802F65B8 002F23F8  4B EC 91 5D */	bl __dl__FPv
.global lbl_802F65BC
lbl_802F65BC:
/* 802F65BC 002F23FC  7F C3 F3 78 */	mr r3, r30
/* 802F65C0 002F2400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F65C4 002F2404  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F65C8 002F2408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F65CC 002F240C  7C 08 03 A6 */	mtlr r0
/* 802F65D0 002F2410  38 21 00 10 */	addi r1, r1, 0x10
/* 802F65D4 002F2414  4E 80 00 20 */	blr
.global __dt__Q43scn4step7gimmick7ManagerFv
__dt__Q43scn4step7gimmick7ManagerFv:
/* 802F65D8 002F2418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F65DC 002F241C  7C 08 02 A6 */	mflr r0
/* 802F65E0 002F2420  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F65E4 002F2424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F65E8 002F2428  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F65EC 002F242C  7C 7E 1B 78 */	mr r30, r3
/* 802F65F0 002F2430  7C 9F 23 78 */	mr r31, r4
/* 802F65F4 002F2434  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F65F8 002F2438  41 82 01 E0 */	beq lbl_802F67D8
/* 802F65FC 002F243C  38 63 01 2C */	addi r3, r3, 0x12c
/* 802F6600 002F2440  38 80 FF FF */	li r4, -0x1
/* 802F6604 002F2444  4B FF FF 39 */	bl "__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11areamapdemo7Manager>Fv"
/* 802F6608 002F2448  38 7E 01 24 */	addi r3, r30, 0x124
/* 802F660C 002F244C  38 80 FF FF */	li r4, -0x1
/* 802F6610 002F2450  4B FF FE 91 */	bl "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7monitor7Manager>Fv"
/* 802F6614 002F2454  38 7E 01 1C */	addi r3, r30, 0x11c
/* 802F6618 002F2458  38 80 FF FF */	li r4, -0x1
/* 802F661C 002F245C  4B FF FD E9 */	bl "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10zoneswitch7Manager>Fv"
/* 802F6620 002F2460  38 7E 01 14 */	addi r3, r30, 0x114
/* 802F6624 002F2464  38 80 FF FF */	li r4, -0x1
/* 802F6628 002F2468  4B FF FD 41 */	bl "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9waterflow7Manager>Fv"
/* 802F662C 002F246C  38 7E 01 0C */	addi r3, r30, 0x10c
/* 802F6630 002F2470  38 80 FF FF */	li r4, -0x1
/* 802F6634 002F2474  4B FF FC 99 */	bl "__dt__Q23mem64ExplicitScopedPtr<Q53scn4step7gimmick16warpstarcontinue7Manager>Fv"
/* 802F6638 002F2478  38 7E 01 04 */	addi r3, r30, 0x104
/* 802F663C 002F247C  38 80 FF FF */	li r4, -0x1
/* 802F6640 002F2480  4B FF FB F1 */	bl "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8warpstar7Manager>Fv"
/* 802F6644 002F2484  38 7E 00 FC */	addi r3, r30, 0xfc
/* 802F6648 002F2488  38 80 FF FF */	li r4, -0x1
/* 802F664C 002F248C  4B FF FB 49 */	bl "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8switch_n7Manager>Fv"
/* 802F6650 002F2490  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 802F6654 002F2494  38 80 FF FF */	li r4, -0x1
/* 802F6658 002F2498  4B FF FA A1 */	bl "__dt__Q23mem50ExplicitScopedPtr<Q53scn4step7gimmick3sun7Manager>Fv"
/* 802F665C 002F249C  38 7E 00 EC */	addi r3, r30, 0xec
/* 802F6660 002F24A0  38 80 FF FF */	li r4, -0x1
/* 802F6664 002F24A4  4B FF F9 F9 */	bl "__dt__Q23mem52ExplicitScopedPtr<Q53scn4step7gimmick5stake7Manager>Fv"
/* 802F6668 002F24A8  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 802F666C 002F24AC  38 80 FF FF */	li r4, -0x1
/* 802F6670 002F24B0  4B FF F9 51 */	bl "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7shutter7Manager>Fv"
/* 802F6674 002F24B4  38 7E 00 DC */	addi r3, r30, 0xdc
/* 802F6678 002F24B8  38 80 FF FF */	li r4, -0x1
/* 802F667C 002F24BC  4B FF F8 A9 */	bl "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8shooting7Manager>Fv"
/* 802F6680 002F24C0  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 802F6684 002F24C4  38 80 FF FF */	li r4, -0x1
/* 802F6688 002F24C8  4B FF F8 01 */	bl "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9shipevent7Manager>Fv"
/* 802F668C 002F24CC  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802F6690 002F24D0  38 80 FF FF */	li r4, -0x1
/* 802F6694 002F24D4  4B FF F7 59 */	bl "__dt__Q23mem65ExplicitScopedPtr<Q53scn4step7gimmick17roomguardermarker7Manager>Fv"
/* 802F6698 002F24D8  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 802F669C 002F24DC  38 80 FF FF */	li r4, -0x1
/* 802F66A0 002F24E0  4B FF F6 B1 */	bl "__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11roomguarder7Manager>Fv"
/* 802F66A4 002F24E4  38 7E 00 BC */	addi r3, r30, 0xbc
/* 802F66A8 002F24E8  38 80 FF FF */	li r4, -0x1
/* 802F66AC 002F24EC  4B FF F6 09 */	bl "__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13rollballsound7Manager>Fv"
/* 802F66B0 002F24F0  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 802F66B4 002F24F4  38 80 FF FF */	li r4, -0x1
/* 802F66B8 002F24F8  4B FF F5 61 */	bl "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8rollball7Manager>Fv"
/* 802F66BC 002F24FC  38 7E 00 AC */	addi r3, r30, 0xac
/* 802F66C0 002F2500  38 80 FF FF */	li r4, -0x1
/* 802F66C4 002F2504  4B FF F4 B9 */	bl "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9otachidai7Manager>Fv"
/* 802F66C8 002F2508  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 802F66CC 002F250C  38 80 FF FF */	li r4, -0x1
/* 802F66D0 002F2510  4B FF F4 11 */	bl "__dt__Q23mem62ExplicitScopedPtr<Q53scn4step7gimmick14movelandattack7Manager>Fv"
/* 802F66D4 002F2514  38 7E 00 9C */	addi r3, r30, 0x9c
/* 802F66D8 002F2518  38 80 FF FF */	li r4, -0x1
/* 802F66DC 002F251C  4B FF F2 89 */	bl "__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13movegroupctrl7Manager>Fv"
/* 802F66E0 002F2520  38 7E 00 94 */	addi r3, r30, 0x94
/* 802F66E4 002F2524  38 80 FF FF */	li r4, -0x1
/* 802F66E8 002F2528  4B FF F1 E1 */	bl "__dt__Q23mem60ExplicitScopedPtr<Q53scn4step7gimmick12mastermarker7Manager>Fv"
/* 802F66EC 002F252C  38 7E 00 8C */	addi r3, r30, 0x8c
/* 802F66F0 002F2530  38 80 FF FF */	li r4, -0x1
/* 802F66F4 002F2534  4B FF F1 39 */	bl "__dt__Q23mem64ExplicitScopedPtr<Q53scn4step7gimmick16masterattackarea7Manager>Fv"
/* 802F66F8 002F2538  38 7E 00 84 */	addi r3, r30, 0x84
/* 802F66FC 002F253C  38 80 FF FF */	li r4, -0x1
/* 802F6700 002F2540  4B FF F0 91 */	bl "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7mahoroa7Manager>Fv"
/* 802F6704 002F2544  38 7E 00 7C */	addi r3, r30, 0x7c
/* 802F6708 002F2548  38 80 FF FF */	li r4, -0x1
/* 802F670C 002F254C  4B FF EF E9 */	bl "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10guideboard7Manager>Fv"
/* 802F6710 002F2550  38 7E 00 74 */	addi r3, r30, 0x74
/* 802F6714 002F2554  38 80 FF FF */	li r4, -0x1
/* 802F6718 002F2558  4B FF EF 41 */	bl "__dt__Q23mem55ExplicitScopedPtr<Q53scn4step7gimmick8goalflag7Manager>Fv"
/* 802F671C 002F255C  38 7E 00 6C */	addi r3, r30, 0x6c
/* 802F6720 002F2560  38 80 FF FF */	li r4, -0x1
/* 802F6724 002F2564  4B FF EE 99 */	bl "__dt__Q23mem52ExplicitScopedPtr<Q53scn4step7gimmick5ghost7Manager>Fv"
/* 802F6728 002F2568  38 7E 00 64 */	addi r3, r30, 0x64
/* 802F672C 002F256C  38 80 FF FF */	li r4, -0x1
/* 802F6730 002F2570  4B FF ED F1 */	bl "__dt__Q23mem56ExplicitScopedPtr<Q53scn4step7gimmick9enemylist7Manager>Fv"
/* 802F6734 002F2574  38 7E 00 5C */	addi r3, r30, 0x5c
/* 802F6738 002F2578  38 80 FF FF */	li r4, -0x1
/* 802F673C 002F257C  4B FF ED 49 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q53scn4step7gimmick4door7Manager>Fv"
/* 802F6740 002F2580  38 7E 00 54 */	addi r3, r30, 0x54
/* 802F6744 002F2584  38 80 FF FF */	li r4, -0x1
/* 802F6748 002F2588  4B FF EC A1 */	bl "__dt__Q23mem59ExplicitScopedPtr<Q53scn4step7gimmick11cutropestep7Manager>Fv"
/* 802F674C 002F258C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 802F6750 002F2590  38 80 FF FF */	li r4, -0x1
/* 802F6754 002F2594  4B FF EB F9 */	bl "__dt__Q23mem65ExplicitScopedPtr<Q53scn4step7gimmick17consecutivebattle7Manager>Fv"
/* 802F6758 002F2598  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F675C 002F259C  38 80 FF FF */	li r4, -0x1
/* 802F6760 002F25A0  4B FF EB 55 */	bl "__dt__Q23mem61ExplicitScopedPtr<Q53scn4step7gimmick13challengedoor7Manager>Fv"
/* 802F6764 002F25A4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 802F6768 002F25A8  38 80 FF FF */	li r4, -0x1
/* 802F676C 002F25AC  4B FF EA AD */	bl "__dt__Q23mem60ExplicitScopedPtr<Q53scn4step7gimmick12chainstarter7Manager>Fv"
/* 802F6770 002F25B0  38 7E 00 34 */	addi r3, r30, 0x34
/* 802F6774 002F25B4  38 80 FF FF */	li r4, -0x1
/* 802F6778 002F25B8  4B FF EA 05 */	bl "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10cameralock7Manager>Fv"
/* 802F677C 002F25BC  38 7E 00 2C */	addi r3, r30, 0x2c
/* 802F6780 002F25C0  38 80 FF FF */	li r4, -0x1
/* 802F6784 002F25C4  4B FF E9 61 */	bl "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick5block12BlockManager>Fv"
/* 802F6788 002F25C8  38 7E 00 24 */	addi r3, r30, 0x24
/* 802F678C 002F25CC  38 80 FF FF */	li r4, -0x1
/* 802F6790 002F25D0  4B FF E8 B9 */	bl "__dt__Q23mem58ExplicitScopedPtr<Q53scn4step7gimmick10arrowboard7Manager>Fv"
/* 802F6794 002F25D4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 802F6798 002F25D8  38 80 FF FF */	li r4, -0x1
/* 802F679C 002F25DC  4B FF E8 11 */	bl "__dt__Q23mem53ExplicitScopedPtr<Q53scn4step7gimmick6arease7Manager>Fv"
/* 802F67A0 002F25E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 802F67A4 002F25E4  38 80 FF FF */	li r4, -0x1
/* 802F67A8 002F25E8  4B FF E7 69 */	bl "__dt__Q23mem54ExplicitScopedPtr<Q53scn4step7gimmick7airflow7Manager>Fv"
/* 802F67AC 002F25EC  38 7E 00 0C */	addi r3, r30, 0xc
/* 802F67B0 002F25F0  38 80 FF FF */	li r4, -0x1
/* 802F67B4 002F25F4  4B FF E5 E5 */	bl "__dt__Q23mem51ExplicitScopedPtr<Q43scn4step7gimmick11TalkManager>Fv"
/* 802F67B8 002F25F8  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F67BC 002F25FC  38 80 FF FF */	li r4, -0x1
/* 802F67C0 002F2600  4B FF E5 41 */	bl "__dt__Q23mem61ExplicitScopedPtr<Q43scn4step7gimmick21SwitchReceiverManager>Fv"
/* 802F67C4 002F2604  7F E0 07 34 */	extsh r0, r31
/* 802F67C8 002F2608  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F67CC 002F260C  40 81 00 0C */	ble lbl_802F67D8
/* 802F67D0 002F2610  7F C3 F3 78 */	mr r3, r30
/* 802F67D4 002F2614  4B EC 8F 41 */	bl __dl__FPv
.global lbl_802F67D8
lbl_802F67D8:
/* 802F67D8 002F2618  7F C3 F3 78 */	mr r3, r30
/* 802F67DC 002F261C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F67E0 002F2620  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F67E4 002F2624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F67E8 002F2628  7C 08 03 A6 */	mtlr r0
/* 802F67EC 002F262C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F67F0 002F2630  4E 80 00 20 */	blr
.global procBegin__Q43scn4step7gimmick7ManagerFv
procBegin__Q43scn4step7gimmick7ManagerFv:
/* 802F67F4 002F2634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F67F8 002F2638  7C 08 02 A6 */	mflr r0
/* 802F67FC 002F263C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6800 002F2640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6804 002F2644  7C 7F 1B 78 */	mr r31, r3
/* 802F6808 002F2648  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F680C 002F264C  4B E8 13 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6810 002F2650  48 00 B0 4D */	bl clearDebugData__Q53scn4step7gimmick5block12BlockManagerFv
/* 802F6814 002F2654  7F E3 FB 78 */	mr r3, r31
/* 802F6818 002F2658  48 00 08 59 */	bl isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
/* 802F681C 002F265C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6820 002F2660  41 82 00 34 */	beq lbl_802F6854
/* 802F6824 002F2664  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 802F6828 002F2668  4B E8 13 C5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F682C 002F266C  48 02 CB 11 */	bl procBegin__Q53scn4step7gimmick7shutter7ManagerFv
/* 802F6830 002F2670  38 7F 00 EC */	addi r3, r31, 0xec
/* 802F6834 002F2674  4B E8 13 B9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6838 002F2678  48 02 EB F5 */	bl procBegin__Q53scn4step7gimmick5stake7ManagerFv
/* 802F683C 002F267C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 802F6840 002F2680  4B E8 13 AD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6844 002F2684  48 02 0B A9 */	bl procBegin__Q53scn4step7gimmick13movegroupctrl7ManagerFv
/* 802F6848 002F2688  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 802F684C 002F268C  4B E8 13 A1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6850 002F2690  48 02 4A BD */	bl procBegin__Q53scn4step7gimmick11roomguarder7ManagerFv
.global lbl_802F6854
lbl_802F6854:
/* 802F6854 002F2694  38 7F 00 54 */	addi r3, r31, 0x54
/* 802F6858 002F2698  4B E8 13 95 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F685C 002F269C  48 01 6E FD */	bl procBegin__Q53scn4step7gimmick11cutropestep7ManagerFv
/* 802F6860 002F26A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6864 002F26A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6868 002F26A8  7C 08 03 A6 */	mtlr r0
/* 802F686C 002F26AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6870 002F26B0  4E 80 00 20 */	blr
.global procAnim__Q43scn4step7gimmick7ManagerFv
procAnim__Q43scn4step7gimmick7ManagerFv:
/* 802F6874 002F26B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6878 002F26B8  7C 08 02 A6 */	mflr r0
/* 802F687C 002F26BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6880 002F26C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6884 002F26C4  7C 7F 1B 78 */	mr r31, r3
/* 802F6888 002F26C8  48 00 07 E9 */	bl isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
/* 802F688C 002F26CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6890 002F26D0  41 82 01 28 */	beq lbl_802F69B8
/* 802F6894 002F26D4  38 7F 00 14 */	addi r3, r31, 0x14
/* 802F6898 002F26D8  4B E8 13 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F689C 002F26DC  48 00 2F E9 */	bl procAnim__Q53scn4step7gimmick7airflow7ManagerFv
/* 802F68A0 002F26E0  38 7F 00 34 */	addi r3, r31, 0x34
/* 802F68A4 002F26E4  4B E8 13 49 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F68A8 002F26E8  48 00 CD 85 */	bl procAnim__Q53scn4step7gimmick10cameralock7ManagerFv
/* 802F68AC 002F26EC  38 7F 00 44 */	addi r3, r31, 0x44
/* 802F68B0 002F26F0  4B E8 13 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F68B4 002F26F4  48 01 43 D5 */	bl procAnim__Q53scn4step7gimmick13challengedoor7ManagerFv
/* 802F68B8 002F26F8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802F68BC 002F26FC  4B D2 DB E5 */	bl DefaultSwitchThreadCallback
/* 802F68C0 002F2700  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802F68C4 002F2704  48 01 4F 81 */	bl procAnim__Q53scn4step7gimmick17consecutivebattle7ManagerFv
/* 802F68C8 002F2708  38 7F 00 5C */	addi r3, r31, 0x5c
/* 802F68CC 002F270C  4B E8 13 21 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F68D0 002F2710  48 01 7E A5 */	bl procAnim__Q53scn4step7gimmick4door7ManagerFv
/* 802F68D4 002F2714  38 7F 00 6C */	addi r3, r31, 0x6c
/* 802F68D8 002F2718  4B E8 13 15 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F68DC 002F271C  48 01 93 D1 */	bl procAnim__Q53scn4step7gimmick5ghost7ManagerFv
/* 802F68E0 002F2720  38 7F 00 74 */	addi r3, r31, 0x74
/* 802F68E4 002F2724  4B E8 13 09 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F68E8 002F2728  48 01 98 41 */	bl procAnim__Q53scn4step7gimmick8goalflag7ManagerFv
/* 802F68EC 002F272C  38 7F 00 84 */	addi r3, r31, 0x84
/* 802F68F0 002F2730  4B E8 12 FD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F68F4 002F2734  48 01 D8 11 */	bl updateFrame__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 802F68F8 002F2738  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 802F68FC 002F273C  4B D2 DB A5 */	bl DefaultSwitchThreadCallback
/* 802F6900 002F2740  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 802F6904 002F2744  48 01 F0 6D */	bl procAnim__Q53scn4step7gimmick16masterattackarea7ManagerFv
/* 802F6908 002F2748  38 7F 01 24 */	addi r3, r31, 0x124
/* 802F690C 002F274C  4B E8 12 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6910 002F2750  48 02 2D 9D */	bl updateFrame__Q53scn4step7gimmick7monitor7ManagerFv
/* 802F6914 002F2754  38 7F 00 AC */	addi r3, r31, 0xac
/* 802F6918 002F2758  4B E8 12 D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F691C 002F275C  48 02 39 6D */	bl procAnim__Q53scn4step7gimmick9otachidai7ManagerFv
/* 802F6920 002F2760  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 802F6924 002F2764  4B E8 12 C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6928 002F2768  48 02 4A 8D */	bl procAnim__Q53scn4step7gimmick11roomguarder7ManagerFv
/* 802F692C 002F276C  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 802F6930 002F2770  4B D2 DB 71 */	bl DefaultSwitchThreadCallback
/* 802F6934 002F2774  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 802F6938 002F2778  48 02 41 35 */	bl procAnim__Q53scn4step7gimmick8rollball7ManagerFv
/* 802F693C 002F277C  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 802F6940 002F2780  4B D2 DB 61 */	bl DefaultSwitchThreadCallback
/* 802F6944 002F2784  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 802F6948 002F2788  48 02 46 11 */	bl procAnim__Q53scn4step7gimmick13rollballsound7ManagerFv
/* 802F694C 002F278C  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 802F6950 002F2790  4B D2 DB 51 */	bl DefaultSwitchThreadCallback
/* 802F6954 002F2794  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 802F6958 002F2798  48 02 F5 C5 */	bl procAnim__Q53scn4step7gimmick3sun7ManagerFv
/* 802F695C 002F279C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 802F6960 002F27A0  4B D2 DB 41 */	bl DefaultSwitchThreadCallback
/* 802F6964 002F27A4  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 802F6968 002F27A8  48 02 8A 9D */	bl updateFrame__Q53scn4step7gimmick9shipevent7ManagerFv
/* 802F696C 002F27AC  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 802F6970 002F27B0  4B D2 DB 31 */	bl DefaultSwitchThreadCallback
/* 802F6974 002F27B4  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 802F6978 002F27B8  48 02 C5 A1 */	bl procAnim__Q53scn4step7gimmick8shooting7ManagerFv
/* 802F697C 002F27BC  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 802F6980 002F27C0  4B E8 12 6D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6984 002F27C4  48 02 CA 11 */	bl procAnim__Q53scn4step7gimmick7shutter7ManagerFv
/* 802F6988 002F27C8  38 7F 01 04 */	addi r3, r31, 0x104
/* 802F698C 002F27CC  4B E8 12 61 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6990 002F27D0  48 03 1F AD */	bl updateFrame__Q53scn4step7gimmick8warpstar7ManagerFv
/* 802F6994 002F27D4  38 7F 01 0C */	addi r3, r31, 0x10c
/* 802F6998 002F27D8  4B E8 12 55 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F699C 002F27DC  48 03 33 29 */	bl updateFrame__Q53scn4step7gimmick16warpstarcontinue7ManagerFv
/* 802F69A0 002F27E0  38 7F 01 14 */	addi r3, r31, 0x114
/* 802F69A4 002F27E4  4B E8 12 49 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69A8 002F27E8  48 03 3A 01 */	bl updateFrame__Q53scn4step7gimmick9waterflow7ManagerFv
/* 802F69AC 002F27EC  38 7F 01 1C */	addi r3, r31, 0x11c
/* 802F69B0 002F27F0  4B E8 12 3D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69B4 002F27F4  48 03 4A 55 */	bl updateFrame__Q53scn4step7gimmick10zoneswitch7ManagerFv
.global lbl_802F69B8
lbl_802F69B8:
/* 802F69B8 002F27F8  7F E3 FB 78 */	mr r3, r31
/* 802F69BC 002F27FC  48 00 06 E1 */	bl isObjNotStoppedCannon__Q43scn4step7gimmick7ManagerFv
/* 802F69C0 002F2800  38 7F 00 24 */	addi r3, r31, 0x24
/* 802F69C4 002F2804  4B E8 12 29 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69C8 002F2808  48 00 83 71 */	bl procAnim__Q53scn4step7gimmick10arrowboard7ManagerFv
/* 802F69CC 002F280C  38 7F 00 34 */	addi r3, r31, 0x34
/* 802F69D0 002F2810  4B E8 12 1D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69D4 002F2814  48 00 CD 01 */	bl procAnimNonStop__Q53scn4step7gimmick10cameralock7ManagerFv
/* 802F69D8 002F2818  38 7F 00 54 */	addi r3, r31, 0x54
/* 802F69DC 002F281C  4B E8 12 11 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69E0 002F2820  48 01 6E 21 */	bl procAnim__Q53scn4step7gimmick11cutropestep7ManagerFv
/* 802F69E4 002F2824  38 7F 00 7C */	addi r3, r31, 0x7c
/* 802F69E8 002F2828  4B E8 12 05 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69EC 002F282C  48 01 C4 4D */	bl updateFrame__Q53scn4step7gimmick10guideboard7ManagerFv
/* 802F69F0 002F2830  38 7F 00 EC */	addi r3, r31, 0xec
/* 802F69F4 002F2834  4B E8 11 F9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F69F8 002F2838  48 02 EA 8D */	bl updateFrame__Q53scn4step7gimmick5stake7ManagerFv
/* 802F69FC 002F283C  38 7F 00 FC */	addi r3, r31, 0xfc
/* 802F6A00 002F2840  4B E8 11 ED */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6A04 002F2844  48 03 0A 29 */	bl updateFrame__Q53scn4step7gimmick8switch_n7ManagerFv
/* 802F6A08 002F2848  38 7F 01 2C */	addi r3, r31, 0x12c
/* 802F6A0C 002F284C  4B E8 11 E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6A10 002F2850  48 00 65 A5 */	bl procAnim__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802F6A14 002F2854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6A18 002F2858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6A1C 002F285C  7C 08 03 A6 */	mtlr r0
/* 802F6A20 002F2860  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6A24 002F2864  4E 80 00 20 */	blr
.global procMove__Q43scn4step7gimmick7ManagerFv
procMove__Q43scn4step7gimmick7ManagerFv:
/* 802F6A28 002F2868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6A2C 002F286C  7C 08 02 A6 */	mflr r0
/* 802F6A30 002F2870  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6A34 002F2874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6A38 002F2878  7C 7F 1B 78 */	mr r31, r3
/* 802F6A3C 002F287C  48 00 06 35 */	bl isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
/* 802F6A40 002F2880  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6A44 002F2884  41 82 00 10 */	beq lbl_802F6A54
/* 802F6A48 002F2888  38 7F 00 6C */	addi r3, r31, 0x6c
/* 802F6A4C 002F288C  4B E8 11 A1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6A50 002F2890  48 01 93 19 */	bl procMove__Q53scn4step7gimmick5ghost7ManagerFv
.global lbl_802F6A54
lbl_802F6A54:
/* 802F6A54 002F2894  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 802F6A58 002F2898  4B D2 DA 49 */	bl DefaultSwitchThreadCallback
/* 802F6A5C 002F289C  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 802F6A60 002F28A0  48 02 31 C5 */	bl procMove__Q53scn4step7gimmick14movelandattack7ManagerFv
/* 802F6A64 002F28A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6A68 002F28A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6A6C 002F28AC  7C 08 03 A6 */	mtlr r0
/* 802F6A70 002F28B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6A74 002F28B4  4E 80 00 20 */	blr
.global procFixPos__Q43scn4step7gimmick7ManagerFv
procFixPos__Q43scn4step7gimmick7ManagerFv:
/* 802F6A78 002F28B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6A7C 002F28BC  7C 08 02 A6 */	mflr r0
/* 802F6A80 002F28C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6A84 002F28C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6A88 002F28C8  7C 7F 1B 78 */	mr r31, r3
/* 802F6A8C 002F28CC  48 00 05 E5 */	bl isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
/* 802F6A90 002F28D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6A94 002F28D4  41 82 00 10 */	beq lbl_802F6AA4
/* 802F6A98 002F28D8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802F6A9C 002F28DC  4B E8 11 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6AA0 002F28E0  48 00 78 5D */	bl procFixPos__Q53scn4step7gimmick6arease7ManagerFv
.global lbl_802F6AA4
lbl_802F6AA4:
/* 802F6AA4 002F28E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6AA8 002F28E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6AAC 002F28EC  7C 08 03 A6 */	mtlr r0
/* 802F6AB0 002F28F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6AB4 002F28F4  4E 80 00 20 */	blr
.global procObjCollReact__Q43scn4step7gimmick7ManagerFv
procObjCollReact__Q43scn4step7gimmick7ManagerFv:
/* 802F6AB8 002F28F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6ABC 002F28FC  7C 08 02 A6 */	mflr r0
/* 802F6AC0 002F2900  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6AC4 002F2904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6AC8 002F2908  7C 7F 1B 78 */	mr r31, r3
/* 802F6ACC 002F290C  48 00 05 A5 */	bl isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
/* 802F6AD0 002F2910  38 7F 00 24 */	addi r3, r31, 0x24
/* 802F6AD4 002F2914  4B E8 11 19 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6AD8 002F2918  48 00 83 09 */	bl procObjCollReact__Q53scn4step7gimmick10arrowboard7ManagerFv
/* 802F6ADC 002F291C  38 7F 00 54 */	addi r3, r31, 0x54
/* 802F6AE0 002F2920  4B E8 11 0D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6AE4 002F2924  48 01 6D 75 */	bl procObjCollReact__Q53scn4step7gimmick11cutropestep7ManagerFv
/* 802F6AE8 002F2928  38 7F 00 7C */	addi r3, r31, 0x7c
/* 802F6AEC 002F292C  4B E8 11 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6AF0 002F2930  48 01 C3 A1 */	bl objCollReact__Q53scn4step7gimmick10guideboard7ManagerFv
/* 802F6AF4 002F2934  38 7F 00 EC */	addi r3, r31, 0xec
/* 802F6AF8 002F2938  4B E8 10 F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6AFC 002F293C  48 02 E9 E1 */	bl objCollReact__Q53scn4step7gimmick5stake7ManagerFv
/* 802F6B00 002F2940  38 7F 00 FC */	addi r3, r31, 0xfc
/* 802F6B04 002F2944  4B E8 10 E9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6B08 002F2948  48 03 09 CD */	bl objCollReact__Q53scn4step7gimmick8switch_n7ManagerFv
/* 802F6B0C 002F294C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6B10 002F2950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6B14 002F2954  7C 08 03 A6 */	mtlr r0
/* 802F6B18 002F2958  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6B1C 002F295C  4E 80 00 20 */	blr
.global procEnd__Q43scn4step7gimmick7ManagerFv
procEnd__Q43scn4step7gimmick7ManagerFv:
/* 802F6B20 002F2960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6B24 002F2964  7C 08 02 A6 */	mflr r0
/* 802F6B28 002F2968  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6B2C 002F296C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6B30 002F2970  7C 7F 1B 78 */	mr r31, r3
/* 802F6B34 002F2974  48 00 05 11 */	bl isObjNotStoppedBlock__Q43scn4step7gimmick7ManagerFv
/* 802F6B38 002F2978  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6B3C 002F297C  41 82 00 10 */	beq lbl_802F6B4C
/* 802F6B40 002F2980  38 7F 00 2C */	addi r3, r31, 0x2c
/* 802F6B44 002F2984  4B E8 10 A9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6B48 002F2988  48 00 A9 F1 */	bl onFrameEnd__Q53scn4step7gimmick5block12BlockManagerFv
.global lbl_802F6B4C
lbl_802F6B4C:
/* 802F6B4C 002F298C  7F E3 FB 78 */	mr r3, r31
/* 802F6B50 002F2990  48 00 05 21 */	bl isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
/* 802F6B54 002F2994  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F6B58 002F2998  41 82 00 10 */	beq lbl_802F6B68
/* 802F6B5C 002F299C  38 7F 00 5C */	addi r3, r31, 0x5c
/* 802F6B60 002F29A0  4B E8 10 8D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6B64 002F29A4  48 01 7C B9 */	bl procEnd__Q53scn4step7gimmick4door7ManagerFv
.global lbl_802F6B68
lbl_802F6B68:
/* 802F6B68 002F29A8  38 7F 00 7C */	addi r3, r31, 0x7c
/* 802F6B6C 002F29AC  4B E8 10 81 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6B70 002F29B0  48 01 C3 79 */	bl onFrameEnd__Q53scn4step7gimmick10guideboard7ManagerFv
/* 802F6B74 002F29B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6B78 002F29B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6B7C 002F29BC  7C 08 03 A6 */	mtlr r0
/* 802F6B80 002F29C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6B84 002F29C4  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step7gimmick7ManagerFv
procReadyToRender__Q43scn4step7gimmick7ManagerFv:
/* 802F6B88 002F29C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6B8C 002F29CC  7C 08 02 A6 */	mflr r0
/* 802F6B90 002F29D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6B94 002F29D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6B98 002F29D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F6B9C 002F29DC  7C 7E 1B 78 */	mr r30, r3
/* 802F6BA0 002F29E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F6BA4 002F29E4  4B F0 A9 1D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6BA8 002F29E8  38 80 00 05 */	li r4, 0x5
/* 802F6BAC 002F29EC  4B F7 F9 29 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6BB0 002F29F0  7C 7F 1B 78 */	mr r31, r3
/* 802F6BB4 002F29F4  38 7E 00 24 */	addi r3, r30, 0x24
/* 802F6BB8 002F29F8  4B E8 10 35 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6BBC 002F29FC  7F E4 FB 78 */	mr r4, r31
/* 802F6BC0 002F2A00  48 00 82 79 */	bl registerToRoot__Q53scn4step7gimmick10arrowboard7ManagerFRQ23g3d4Root
/* 802F6BC4 002F2A04  38 7E 00 2C */	addi r3, r30, 0x2c
/* 802F6BC8 002F2A08  4B E8 10 25 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6BCC 002F2A0C  7F E4 FB 78 */	mr r4, r31
/* 802F6BD0 002F2A10  48 00 AB E9 */	bl registerToRoot__Q53scn4step7gimmick5block12BlockManagerFRQ23g3d4Root
/* 802F6BD4 002F2A14  38 7E 00 54 */	addi r3, r30, 0x54
/* 802F6BD8 002F2A18  4B E8 10 15 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6BDC 002F2A1C  7F E4 FB 78 */	mr r4, r31
/* 802F6BE0 002F2A20  48 01 6C D1 */	bl registerToRoot__Q53scn4step7gimmick11cutropestep7ManagerFRQ23g3d4Root
/* 802F6BE4 002F2A24  38 7E 00 6C */	addi r3, r30, 0x6c
/* 802F6BE8 002F2A28  4B E8 10 05 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6BEC 002F2A2C  7F E4 FB 78 */	mr r4, r31
/* 802F6BF0 002F2A30  48 01 91 8D */	bl registerToRoot__Q53scn4step7gimmick5ghost7ManagerFRQ23g3d4Root
/* 802F6BF4 002F2A34  38 7E 00 74 */	addi r3, r30, 0x74
/* 802F6BF8 002F2A38  4B E8 0F F5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6BFC 002F2A3C  7F E4 FB 78 */	mr r4, r31
/* 802F6C00 002F2A40  48 01 95 D1 */	bl registerToRoot__Q53scn4step7gimmick8goalflag7ManagerFRQ23g3d4Root
/* 802F6C04 002F2A44  38 7E 00 7C */	addi r3, r30, 0x7c
/* 802F6C08 002F2A48  4B E8 0F E5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C0C 002F2A4C  7F E4 FB 78 */	mr r4, r31
/* 802F6C10 002F2A50  48 01 C1 79 */	bl registerToRoot__Q53scn4step7gimmick10guideboard7ManagerFRQ23g3d4Root
/* 802F6C14 002F2A54  38 7E 00 84 */	addi r3, r30, 0x84
/* 802F6C18 002F2A58  4B E8 0F D5 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C1C 002F2A5C  48 01 D4 61 */	bl registerToRoot__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 802F6C20 002F2A60  38 7E 01 24 */	addi r3, r30, 0x124
/* 802F6C24 002F2A64  4B E8 0F C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C28 002F2A68  7F E4 FB 78 */	mr r4, r31
/* 802F6C2C 002F2A6C  48 02 29 E9 */	bl registerToRoot__Q53scn4step7gimmick7monitor7ManagerFRQ23g3d4Root
/* 802F6C30 002F2A70  38 7E 00 AC */	addi r3, r30, 0xac
/* 802F6C34 002F2A74  4B E8 0F B9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C38 002F2A78  7F E4 FB 78 */	mr r4, r31
/* 802F6C3C 002F2A7C  48 02 36 F5 */	bl registerToRoot__Q53scn4step7gimmick9otachidai7ManagerFRQ23g3d4Root
/* 802F6C40 002F2A80  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 802F6C44 002F2A84  4B E8 0F A9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C48 002F2A88  7F E4 FB 78 */	mr r4, r31
/* 802F6C4C 002F2A8C  48 02 C6 41 */	bl registerToRoot__Q53scn4step7gimmick7shutter7ManagerFRQ23g3d4Root
/* 802F6C50 002F2A90  38 7E 00 EC */	addi r3, r30, 0xec
/* 802F6C54 002F2A94  4B E8 0F 99 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C58 002F2A98  7F E4 FB 78 */	mr r4, r31
/* 802F6C5C 002F2A9C  48 02 E7 21 */	bl registerToRoot__Q53scn4step7gimmick5stake7ManagerFRQ23g3d4Root
/* 802F6C60 002F2AA0  38 7E 00 FC */	addi r3, r30, 0xfc
/* 802F6C64 002F2AA4  4B E8 0F 89 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C68 002F2AA8  7F E4 FB 78 */	mr r4, r31
/* 802F6C6C 002F2AAC  48 03 06 19 */	bl registerToRoot__Q53scn4step7gimmick8switch_n7ManagerFRQ23g3d4Root
/* 802F6C70 002F2AB0  38 7E 01 04 */	addi r3, r30, 0x104
/* 802F6C74 002F2AB4  4B E8 0F 79 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C78 002F2AB8  7F E4 FB 78 */	mr r4, r31
/* 802F6C7C 002F2ABC  48 03 1C 11 */	bl registerToRoot__Q53scn4step7gimmick8warpstar7ManagerFRQ23g3d4Root
/* 802F6C80 002F2AC0  38 7E 01 0C */	addi r3, r30, 0x10c
/* 802F6C84 002F2AC4  4B E8 0F 69 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6C88 002F2AC8  7F E4 FB 78 */	mr r4, r31
/* 802F6C8C 002F2ACC  48 03 2F F9 */	bl registerToRoot__Q53scn4step7gimmick16warpstarcontinue7ManagerFRQ23g3d4Root
/* 802F6C90 002F2AD0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6C94 002F2AD4  4B F0 A8 2D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6C98 002F2AD8  38 80 00 07 */	li r4, 0x7
/* 802F6C9C 002F2ADC  4B F7 F8 39 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6CA0 002F2AE0  7C 7F 1B 78 */	mr r31, r3
/* 802F6CA4 002F2AE4  38 7E 01 2C */	addi r3, r30, 0x12c
/* 802F6CA8 002F2AE8  4B E8 0F 45 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6CAC 002F2AEC  7F E4 FB 78 */	mr r4, r31
/* 802F6CB0 002F2AF0  48 00 62 B5 */	bl registerToRoot__Q53scn4step7gimmick11areamapdemo7ManagerFRQ23g3d4Root
/* 802F6CB4 002F2AF4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6CB8 002F2AF8  4B F0 A8 09 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6CBC 002F2AFC  38 80 00 01 */	li r4, 0x1
/* 802F6CC0 002F2B00  4B F7 F8 15 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6CC4 002F2B04  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6CC8 002F2B08  4B F0 A7 F9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6CCC 002F2B0C  38 80 00 02 */	li r4, 0x2
/* 802F6CD0 002F2B10  4B F7 F8 05 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6CD4 002F2B14  7C 7F 1B 78 */	mr r31, r3
/* 802F6CD8 002F2B18  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F6CDC 002F2B1C  4B E8 0F 11 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6CE0 002F2B20  7F E4 FB 78 */	mr r4, r31
/* 802F6CE4 002F2B24  48 01 3E 61 */	bl registerToRoot__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root
/* 802F6CE8 002F2B28  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6CEC 002F2B2C  4B F0 A7 D5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6CF0 002F2B30  38 80 00 03 */	li r4, 0x3
/* 802F6CF4 002F2B34  4B F7 F7 E1 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6CF8 002F2B38  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6CFC 002F2B3C  4B F0 A7 C5 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6D00 002F2B40  38 80 00 06 */	li r4, 0x6
/* 802F6D04 002F2B44  4B F7 F7 D1 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6D08 002F2B48  7C 7F 1B 78 */	mr r31, r3
/* 802F6D0C 002F2B4C  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F6D10 002F2B50  4B E8 0E DD */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6D14 002F2B54  7F E4 FB 78 */	mr r4, r31
/* 802F6D18 002F2B58  48 01 3E 99 */	bl registerToRootCharaBack__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root
/* 802F6D1C 002F2B5C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6D20 002F2B60  4B F0 A7 A1 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6D24 002F2B64  38 80 00 08 */	li r4, 0x8
/* 802F6D28 002F2B68  4B F7 F7 AD */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6D2C 002F2B6C  7C 7F 1B 78 */	mr r31, r3
/* 802F6D30 002F2B70  38 7E 00 44 */	addi r3, r30, 0x44
/* 802F6D34 002F2B74  4B E8 0E B9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6D38 002F2B78  7F E4 FB 78 */	mr r4, r31
/* 802F6D3C 002F2B7C  48 01 3E E1 */	bl registerToRootCharaFront__Q53scn4step7gimmick13challengedoor7ManagerFRQ23g3d4Root
/* 802F6D40 002F2B80  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F6D44 002F2B84  4B F0 A7 7D */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 802F6D48 002F2B88  38 80 00 09 */	li r4, 0x9
/* 802F6D4C 002F2B8C  4B F7 F7 89 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 802F6D50 002F2B90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6D54 002F2B94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F6D58 002F2B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6D5C 002F2B9C  7C 08 03 A6 */	mtlr r0
/* 802F6D60 002F2BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6D64 002F2BA4  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step7gimmick7ManagerFv
updateUseGPU__Q43scn4step7gimmick7ManagerFv:
/* 802F6D68 002F2BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6D6C 002F2BAC  7C 08 02 A6 */	mflr r0
/* 802F6D70 002F2BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6D74 002F2BB4  38 63 00 84 */	addi r3, r3, 0x84
/* 802F6D78 002F2BB8  4B E8 0E 75 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6D7C 002F2BBC  48 01 D3 C1 */	bl updateUseGPU__Q53scn4step7gimmick7mahoroa7ManagerFv
/* 802F6D80 002F2BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6D84 002F2BC4  7C 08 03 A6 */	mtlr r0
/* 802F6D88 002F2BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6D8C 002F2BCC  4E 80 00 20 */	blr
.global onStepMove__Q43scn4step7gimmick7ManagerFv
onStepMove__Q43scn4step7gimmick7ManagerFv:
/* 802F6D90 002F2BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6D94 002F2BD4  7C 08 02 A6 */	mflr r0
/* 802F6D98 002F2BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6D9C 002F2BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6DA0 002F2BE0  7C 7F 1B 78 */	mr r31, r3
/* 802F6DA4 002F2BE4  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F6DA8 002F2BE8  4B E8 0E 45 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6DAC 002F2BEC  4B D2 D6 F5 */	bl DefaultSwitchThreadCallback
/* 802F6DB0 002F2BF0  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 802F6DB4 002F2BF4  4B E8 0E 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6DB8 002F2BF8  4B D2 D6 E9 */	bl DefaultSwitchThreadCallback
/* 802F6DBC 002F2BFC  38 7F 00 9C */	addi r3, r31, 0x9c
/* 802F6DC0 002F2C00  4B E8 0E 2D */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6DC4 002F2C04  48 02 07 59 */	bl onStepMove__Q53scn4step7gimmick13movegroupctrl7ManagerFv
/* 802F6DC8 002F2C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6DCC 002F2C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6DD0 002F2C10  7C 08 03 A6 */	mtlr r0
/* 802F6DD4 002F2C14  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6DD8 002F2C18  4E 80 00 20 */	blr
.global onEat__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onEat__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6DDC 002F2C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6DE0 002F2C20  7C 08 02 A6 */	mflr r0
/* 802F6DE4 002F2C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6DE8 002F2C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6DEC 002F2C2C  7C 9F 23 78 */	mr r31, r4
/* 802F6DF0 002F2C30  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6DF4 002F2C34  4B E8 0D F9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6DF8 002F2C38  7F E4 FB 78 */	mr r4, r31
/* 802F6DFC 002F2C3C  48 01 C1 45 */	bl onEat__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6E00 002F2C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6E04 002F2C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6E08 002F2C48  7C 08 03 A6 */	mtlr r0
/* 802F6E0C 002F2C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6E10 002F2C50  4E 80 00 20 */	blr
.global onVomit__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onVomit__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6E14 002F2C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6E18 002F2C58  7C 08 02 A6 */	mflr r0
/* 802F6E1C 002F2C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6E20 002F2C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6E24 002F2C64  7C 9F 23 78 */	mr r31, r4
/* 802F6E28 002F2C68  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6E2C 002F2C6C  4B E8 0D C1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6E30 002F2C70  7F E4 FB 78 */	mr r4, r31
/* 802F6E34 002F2C74  48 01 C1 6D */	bl onVomit__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6E38 002F2C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6E3C 002F2C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6E40 002F2C80  7C 08 03 A6 */	mtlr r0
/* 802F6E44 002F2C84  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6E48 002F2C88  4E 80 00 20 */	blr
.global onDrink__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onDrink__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6E4C 002F2C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6E50 002F2C90  7C 08 02 A6 */	mflr r0
/* 802F6E54 002F2C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6E58 002F2C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6E5C 002F2C9C  7C 9F 23 78 */	mr r31, r4
/* 802F6E60 002F2CA0  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6E64 002F2CA4  4B E8 0D 89 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6E68 002F2CA8  7F E4 FB 78 */	mr r4, r31
/* 802F6E6C 002F2CAC  48 01 C1 95 */	bl onDrink__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6E70 002F2CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6E74 002F2CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6E78 002F2CB8  7C 08 03 A6 */	mtlr r0
/* 802F6E7C 002F2CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6E80 002F2CC0  4E 80 00 20 */	blr
.global onRun__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onRun__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6E84 002F2CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6E88 002F2CC8  7C 08 02 A6 */	mflr r0
/* 802F6E8C 002F2CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6E90 002F2CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6E94 002F2CD4  7C 9F 23 78 */	mr r31, r4
/* 802F6E98 002F2CD8  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6E9C 002F2CDC  4B E8 0D 51 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6EA0 002F2CE0  7F E4 FB 78 */	mr r4, r31
/* 802F6EA4 002F2CE4  48 01 C1 BD */	bl onRun__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6EA8 002F2CE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6EAC 002F2CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6EB0 002F2CF0  7C 08 03 A6 */	mtlr r0
/* 802F6EB4 002F2CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6EB8 002F2CF8  4E 80 00 20 */	blr
.global onHover__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onHover__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6EBC 002F2CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6EC0 002F2D00  7C 08 02 A6 */	mflr r0
/* 802F6EC4 002F2D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6EC8 002F2D08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6ECC 002F2D0C  7C 9F 23 78 */	mr r31, r4
/* 802F6ED0 002F2D10  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6ED4 002F2D14  4B E8 0D 19 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6ED8 002F2D18  7F E4 FB 78 */	mr r4, r31
/* 802F6EDC 002F2D1C  48 01 C1 E5 */	bl onHover__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6EE0 002F2D20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6EE4 002F2D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6EE8 002F2D28  7C 08 03 A6 */	mtlr r0
/* 802F6EEC 002F2D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6EF0 002F2D30  4E 80 00 20 */	blr
.global onAbilityGet__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onAbilityGet__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6EF4 002F2D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6EF8 002F2D38  7C 08 02 A6 */	mflr r0
/* 802F6EFC 002F2D3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6F00 002F2D40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6F04 002F2D44  7C 9F 23 78 */	mr r31, r4
/* 802F6F08 002F2D48  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6F0C 002F2D4C  4B E8 0C E1 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6F10 002F2D50  7F E4 FB 78 */	mr r4, r31
/* 802F6F14 002F2D54  48 01 C2 0D */	bl onAbilityGet__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6F18 002F2D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6F1C 002F2D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6F20 002F2D60  7C 08 03 A6 */	mtlr r0
/* 802F6F24 002F2D64  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6F28 002F2D68  4E 80 00 20 */	blr
.global onAbilityClear__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onAbilityClear__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6F2C 002F2D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6F30 002F2D70  7C 08 02 A6 */	mflr r0
/* 802F6F34 002F2D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6F38 002F2D78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6F3C 002F2D7C  7C 9F 23 78 */	mr r31, r4
/* 802F6F40 002F2D80  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6F44 002F2D84  4B E8 0C A9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6F48 002F2D88  7F E4 FB 78 */	mr r4, r31
/* 802F6F4C 002F2D8C  48 01 C2 35 */	bl onAbilityClear__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6F50 002F2D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6F54 002F2D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6F58 002F2D98  7C 08 03 A6 */	mtlr r0
/* 802F6F5C 002F2D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6F60 002F2DA0  4E 80 00 20 */	blr
.global onVacuumSuper__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onVacuumSuper__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6F64 002F2DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6F68 002F2DA8  7C 08 02 A6 */	mflr r0
/* 802F6F6C 002F2DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6F70 002F2DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6F74 002F2DB4  7C 9F 23 78 */	mr r31, r4
/* 802F6F78 002F2DB8  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6F7C 002F2DBC  4B E8 0C 71 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6F80 002F2DC0  7F E4 FB 78 */	mr r4, r31
/* 802F6F84 002F2DC4  48 01 C2 5D */	bl onVacuumSuper__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6F88 002F2DC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6F8C 002F2DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6F90 002F2DD0  7C 08 03 A6 */	mtlr r0
/* 802F6F94 002F2DD4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6F98 002F2DD8  4E 80 00 20 */	blr
.global onThroughLand__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onThroughLand__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6F9C 002F2DDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6FA0 002F2DE0  7C 08 02 A6 */	mflr r0
/* 802F6FA4 002F2DE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6FA8 002F2DE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6FAC 002F2DEC  7C 9F 23 78 */	mr r31, r4
/* 802F6FB0 002F2DF0  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6FB4 002F2DF4  4B E8 0C 39 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6FB8 002F2DF8  7F E4 FB 78 */	mr r4, r31
/* 802F6FBC 002F2DFC  48 01 C2 85 */	bl onThroughLand__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6FC0 002F2E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6FC4 002F2E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6FC8 002F2E08  7C 08 03 A6 */	mtlr r0
/* 802F6FCC 002F2E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F6FD0 002F2E10  4E 80 00 20 */	blr
.global onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F6FD4 002F2E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F6FD8 002F2E18  7C 08 02 A6 */	mflr r0
/* 802F6FDC 002F2E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F6FE0 002F2E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F6FE4 002F2E24  7C 9F 23 78 */	mr r31, r4
/* 802F6FE8 002F2E28  38 63 00 7C */	addi r3, r3, 0x7c
/* 802F6FEC 002F2E2C  4B E8 0C 01 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F6FF0 002F2E30  7F E4 FB 78 */	mr r4, r31
/* 802F6FF4 002F2E34  48 01 C2 AD */	bl onAttack__Q53scn4step7gimmick10guideboard7ManagerFRCQ33hel4math7Vector3
/* 802F6FF8 002F2E38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F6FFC 002F2E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7000 002F2E40  7C 08 03 A6 */	mtlr r0
/* 802F7004 002F2E44  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7008 002F2E48  4E 80 00 20 */	blr
.global onLand__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
onLand__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3:
/* 802F700C 002F2E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7010 002F2E50  7C 08 02 A6 */	mflr r0
/* 802F7014 002F2E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7018 002F2E58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F701C 002F2E5C  7C 9F 23 78 */	mr r31, r4
/* 802F7020 002F2E60  38 63 00 2C */	addi r3, r3, 0x2c
/* 802F7024 002F2E64  4B E8 0B C9 */	bl "__rf__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 802F7028 002F2E68  7F E4 FB 78 */	mr r4, r31
/* 802F702C 002F2E6C  48 00 BB 49 */	bl onLand__Q53scn4step7gimmick5block12BlockManagerFRCQ33hel4math7Vector3
/* 802F7030 002F2E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7034 002F2E74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7038 002F2E78  7C 08 03 A6 */	mtlr r0
/* 802F703C 002F2E7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7040 002F2E80  4E 80 00 20 */	blr
.global isObjNotStoppedBlock__Q43scn4step7gimmick7ManagerFv
isObjNotStoppedBlock__Q43scn4step7gimmick7ManagerFv:
/* 802F7044 002F2E84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7048 002F2E88  7C 08 02 A6 */	mflr r0
/* 802F704C 002F2E8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7050 002F2E90  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7054 002F2E94  4B EF 7E 7D */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802F7058 002F2E98  38 80 00 40 */	li r4, 0x40
/* 802F705C 002F2E9C  48 0D 3C D1 */	bl isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 802F7060 002F2EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7064 002F2EA4  7C 08 03 A6 */	mtlr r0
/* 802F7068 002F2EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F706C 002F2EAC  4E 80 00 20 */	blr
.global isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv
isObjNotStoppedNormal__Q43scn4step7gimmick7ManagerFv:
/* 802F7070 002F2EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7074 002F2EB4  7C 08 02 A6 */	mflr r0
/* 802F7078 002F2EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F707C 002F2EBC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7080 002F2EC0  4B EF 7E 51 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802F7084 002F2EC4  38 80 00 20 */	li r4, 0x20
/* 802F7088 002F2EC8  48 0D 3C A5 */	bl isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 802F708C 002F2ECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7090 002F2ED0  7C 08 03 A6 */	mtlr r0
/* 802F7094 002F2ED4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7098 002F2ED8  4E 80 00 20 */	blr
.global isObjNotStoppedCannon__Q43scn4step7gimmick7ManagerFv
isObjNotStoppedCannon__Q43scn4step7gimmick7ManagerFv:
/* 802F709C 002F2EDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F70A0 002F2EE0  7C 08 02 A6 */	mflr r0
/* 802F70A4 002F2EE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F70A8 002F2EE8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F70AC 002F2EEC  4B EF 7E 25 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802F70B0 002F2EF0  38 80 00 80 */	li r4, 0x80
/* 802F70B4 002F2EF4  48 0D 3C 79 */	bl isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 802F70B8 002F2EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F70BC 002F2EFC  7C 08 03 A6 */	mtlr r0
/* 802F70C0 002F2F00  38 21 00 10 */	addi r1, r1, 0x10
/* 802F70C4 002F2F04  4E 80 00 20 */	blr
