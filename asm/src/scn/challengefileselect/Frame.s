.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn19challengefileselect5FrameFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn19challengefileselect5FrameFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801E41B0 001DFFF0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801E41B4 001DFFF4  7C 08 02 A6 */	mflr r0
/* 801E41B8 001DFFF8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801E41BC 001DFFFC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801E41C0 001E0000  4B E2 31 81 */	bl _savegpr_28
/* 801E41C4 001E0004  7C 7C 1B 78 */	mr r28, r3
/* 801E41C8 001E0008  7C 9D 23 78 */	mr r29, r4
/* 801E41CC 001E000C  7C BE 2B 78 */	mr r30, r5
/* 801E41D0 001E0010  3C 60 80 46 */	lis r3, "@51962"@ha
/* 801E41D4 001E0014  3B E3 E2 00 */	addi r31, r3, "@51962"@l
/* 801E41D8 001E0018  38 61 00 44 */	addi r3, r1, 0x44
/* 801E41DC 001E001C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801E41E0 001E0020  38 AD 97 28 */	addi r5, r13, "@51963_80557B48"@sda21
/* 801E41E4 001E0024  7F A6 EB 78 */	mr r6, r29
/* 801E41E8 001E0028  4B FC 9B 7D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E41EC 001E002C  7C 64 1B 78 */	mr r4, r3
/* 801E41F0 001E0030  7F 83 E3 78 */	mr r3, r28
/* 801E41F4 001E0034  4B FC 7F 9D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E41F8 001E0038  38 61 00 30 */	addi r3, r1, 0x30
/* 801E41FC 001E003C  7F 84 E3 78 */	mr r4, r28
/* 801E4200 001E0040  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801E4204 001E0044  4B FC 8C 0D */	bl pane__Q23lyt6LayoutFPCc
/* 801E4208 001E0048  38 7C 01 D0 */	addi r3, r28, 0x1d0
/* 801E420C 001E004C  7F A4 EB 78 */	mr r4, r29
/* 801E4210 001E0050  38 A1 00 30 */	addi r5, r1, 0x30
/* 801E4214 001E0054  38 C0 00 00 */	li r6, 0x0
/* 801E4218 001E0058  4B FC 40 F5 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 801E421C 001E005C  38 61 00 30 */	addi r3, r1, 0x30
/* 801E4220 001E0060  38 80 FF FF */	li r4, -0x1
/* 801E4224 001E0064  4B F9 3F FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4228 001E0068  7F 83 E3 78 */	mr r3, r28
/* 801E422C 001E006C  7F C4 F3 78 */	mr r4, r30
/* 801E4230 001E0070  4B FC 8F 09 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E4234 001E0074  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E4238 001E0078  7F 84 E3 78 */	mr r4, r28
/* 801E423C 001E007C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 801E4240 001E0080  4B FC 8B D1 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4244 001E0084  38 7F 00 2C */	addi r3, r31, 0x2c
/* 801E4248 001E0088  4B F9 52 DD */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E424C 001E008C  7C 64 1B 78 */	mr r4, r3
/* 801E4250 001E0090  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E4254 001E0094  4B FC A1 11 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E4258 001E0098  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E425C 001E009C  38 80 FF FF */	li r4, -0x1
/* 801E4260 001E00A0  4B F9 3F C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4264 001E00A4  38 61 00 08 */	addi r3, r1, 0x8
/* 801E4268 001E00A8  7F 84 E3 78 */	mr r4, r28
/* 801E426C 001E00AC  38 BF 00 38 */	addi r5, r31, 0x38
/* 801E4270 001E00B0  4B FC 8B A1 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4274 001E00B4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 801E4278 001E00B8  4B F9 52 AD */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E427C 001E00BC  7C 64 1B 78 */	mr r4, r3
/* 801E4280 001E00C0  38 61 00 08 */	addi r3, r1, 0x8
/* 801E4284 001E00C4  4B FC A0 E1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E4288 001E00C8  38 61 00 08 */	addi r3, r1, 0x8
/* 801E428C 001E00CC  38 80 FF FF */	li r4, -0x1
/* 801E4290 001E00D0  4B F9 3F 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4294 001E00D4  7F 83 E3 78 */	mr r3, r28
/* 801E4298 001E00D8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801E429C 001E00DC  4B E2 30 F1 */	bl _restgpr_28
/* 801E42A0 001E00E0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801E42A4 001E00E4  7C 08 03 A6 */	mtlr r0
/* 801E42A8 001E00E8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801E42AC 001E00EC  4E 80 00 20 */	blr
.global updateFrame__Q33scn19challengefileselect5FrameFv
updateFrame__Q33scn19challengefileselect5FrameFv:
/* 801E42B0 001E00F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E42B4 001E00F4  7C 08 02 A6 */	mflr r0
/* 801E42B8 001E00F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E42BC 001E00FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E42C0 001E0100  7C 7F 1B 78 */	mr r31, r3
/* 801E42C4 001E0104  4B FC 8D F5 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E42C8 001E0108  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801E42CC 001E010C  4B FC 41 6D */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 801E42D0 001E0110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E42D4 001E0114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E42D8 001E0118  7C 08 03 A6 */	mtlr r0
/* 801E42DC 001E011C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E42E0 001E0120  4E 80 00 20 */	blr
.global in__Q33scn19challengefileselect5FrameFv
in__Q33scn19challengefileselect5FrameFv:
/* 801E42E4 001E0124  38 8D 97 30 */	addi r4, r13, "@52008_80557B50"@sda21
/* 801E42E8 001E0128  4B FC 8C AC */	b play__Q23lyt6LayoutFPCc
.global back__Q33scn19challengefileselect5FrameFv
back__Q33scn19challengefileselect5FrameFv:
/* 801E42EC 001E012C  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801E42F0 001E0130  4B FC 41 7C */	b push__Q34info6common10ButtonHelpFv

.global isBackEnd__Q33scn19challengefileselect5FrameCFv
isBackEnd__Q33scn19challengefileselect5FrameCFv:
/* 801E42F4 001E0134  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801E42F8 001E0138  4B FC 41 AC */	b isPushEnd__Q34info6common10ButtonHelpCFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51962"
"@51962":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x6566696C
	.4byte 0x6573656C
	.4byte 0x6563742F
	.4byte 0x4D61696E
	.4byte 0
	.4byte 0x4261636B
	.4byte 0x42757474
	.4byte 0x6F6E3032
	.4byte 0x4E000000
	.4byte 0x46696C65
	.4byte 0x53656C65
	.4byte 0x63740000
	.4byte 0x46696C65
	.4byte 0x53656C65
	.4byte 0x63744247
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51963_80557B48"
"@51963_80557B48":

	.4byte 0x4672616D
	.4byte 0x65000000

.global "@52008_80557B50"
"@52008_80557B50":

	.4byte 0x53746172
	.4byte 0x74000000
