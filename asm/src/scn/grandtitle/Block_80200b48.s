.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle5BlockFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelUl
__ct__Q33scn10grandtitle5BlockFRQ33scn10grandtitle9ComponentRQ23g3d8StdModelUl:
/* 80200B48 001FC988  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80200B4C 001FC98C  7C 08 02 A6 */	mflr r0
/* 80200B50 001FC990  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80200B54 001FC994  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80200B58 001FC998  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 80200B5C 001FC99C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80200B60 001FC9A0  4B E0 67 D5 */	bl lbl_80007334
/* 80200B64 001FC9A4  7C 79 1B 78 */	mr r25, r3
/* 80200B68 001FC9A8  7C 9C 23 78 */	mr r28, r4
/* 80200B6C 001FC9AC  7C BA 2B 78 */	mr r26, r5
/* 80200B70 001FC9B0  7C DB 33 78 */	mr r27, r6
/* 80200B74 001FC9B4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80200B78 001FC9B8  4B E2 39 29 */	bl DefaultSwitchThreadCallback
/* 80200B7C 001FC9BC  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 80200B80 001FC9C0  80 8D 9F 18 */	lwz r4, "G3D_RES_FILE_PATH__Q33scn10grandtitle19@unnamed@Block_cpp@"@sda21(r13)
/* 80200B84 001FC9C4  38 A0 00 00 */	li r5, 0x0
/* 80200B88 001FC9C8  4B F9 2D 51 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80200B8C 001FC9CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80200B90 001FC9D0  4B F8 CB DD */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80200B94 001FC9D4  7C 7C 1B 78 */	mr r28, r3
/* 80200B98 001FC9D8  4B F8 CB C9 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 80200B9C 001FC9DC  7C 7D 1B 78 */	mr r29, r3
/* 80200BA0 001FC9E0  4B F8 CB D9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80200BA4 001FC9E4  7C 7E 1B 78 */	mr r30, r3
/* 80200BA8 001FC9E8  4B F8 CB C9 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 80200BAC 001FC9EC  7C 7F 1B 78 */	mr r31, r3
/* 80200BB0 001FC9F0  38 61 00 20 */	addi r3, r1, 0x20
/* 80200BB4 001FC9F4  4B F8 CB C1 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80200BB8 001FC9F8  38 61 00 44 */	addi r3, r1, 0x44
/* 80200BBC 001FC9FC  38 81 00 0C */	addi r4, r1, 0xc
/* 80200BC0 001FCA00  38 AD 9F 70 */	addi r5, r13, "@52315_80558390"@sda21
/* 80200BC4 001FCA04  4B F9 31 0D */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80200BC8 001FCA08  7C 64 1B 78 */	mr r4, r3
/* 80200BCC 001FCA0C  38 61 00 70 */	addi r3, r1, 0x70
/* 80200BD0 001FCA10  38 A1 00 20 */	addi r5, r1, 0x20
/* 80200BD4 001FCA14  7F E6 FB 78 */	mr r6, r31
/* 80200BD8 001FCA18  7F C7 F3 78 */	mr r7, r30
/* 80200BDC 001FCA1C  7F A8 EB 78 */	mr r8, r29
/* 80200BE0 001FCA20  7F 89 E3 78 */	mr r9, r28
/* 80200BE4 001FCA24  4B F9 15 69 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80200BE8 001FCA28  7C 64 1B 78 */	mr r4, r3
/* 80200BEC 001FCA2C  7F 23 CB 78 */	mr r3, r25
/* 80200BF0 001FCA30  4B F9 3D FD */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 80200BF4 001FCA34  C0 02 9F B0 */	lfs f0, "@52316_8055FF30"@sda21(r2)
/* 80200BF8 001FCA38  D0 19 01 AC */	stfs f0, 0x1ac(r25)
/* 80200BFC 001FCA3C  38 00 00 01 */	li r0, 0x1
/* 80200C00 001FCA40  90 19 01 B0 */	stw r0, 0x1b0(r25)
/* 80200C04 001FCA44  3B E0 00 00 */	li r31, 0x0
/* 80200C08 001FCA48  93 F9 01 B4 */	stw r31, 0x1b4(r25)
/* 80200C0C 001FCA4C  C0 02 9F B4 */	lfs f0, "@52317_8055FF34"@sda21(r2)
/* 80200C10 001FCA50  D0 19 01 C0 */	stfs f0, 0x1c0(r25)
/* 80200C14 001FCA54  D0 19 01 BC */	stfs f0, 0x1bc(r25)
/* 80200C18 001FCA58  D0 19 01 B8 */	stfs f0, 0x1b8(r25)
/* 80200C1C 001FCA5C  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80200C20 001FCA60  7F 83 E3 78 */	mr r3, r28
/* 80200C24 001FCA64  4B F7 5A 31 */	bl random__Q23app11ApplicationFv
/* 80200C28 001FCA68  4B F9 E2 7D */	bl randAF__Q33hel4math6RandomFv
/* 80200C2C 001FCA6C  C0 02 9F B8 */	lfs f0, "@52318_8055FF38"@sda21(r2)
/* 80200C30 001FCA70  EF E0 00 72 */	fmuls f31, f0, f1
/* 80200C34 001FCA74  7F 83 E3 78 */	mr r3, r28
/* 80200C38 001FCA78  4B F7 5A 1D */	bl random__Q23app11ApplicationFv
/* 80200C3C 001FCA7C  4B F9 E2 69 */	bl randAF__Q33hel4math6RandomFv
/* 80200C40 001FCA80  C0 02 9F B8 */	lfs f0, "@52318_8055FF38"@sda21(r2)
/* 80200C44 001FCA84  EC 40 00 72 */	fmuls f2, f0, f1
/* 80200C48 001FCA88  38 79 01 C4 */	addi r3, r25, 0x1c4
/* 80200C4C 001FCA8C  C0 22 9F B4 */	lfs f1, "@52317_8055FF34"@sda21(r2)
/* 80200C50 001FCA90  FC 60 F8 90 */	fmr f3, f31
/* 80200C54 001FCA94  4B EB D4 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80200C58 001FCA98  9B F9 01 D0 */	stb r31, 0x1d0(r25)
/* 80200C5C 001FCA9C  38 61 00 10 */	addi r3, r1, 0x10
/* 80200C60 001FCAA0  7F 44 D3 78 */	mr r4, r26
/* 80200C64 001FCAA4  4B F9 3E 95 */	bl model__Q23g3d8StdModelFv
/* 80200C68 001FCAA8  38 61 00 30 */	addi r3, r1, 0x30
/* 80200C6C 001FCAAC  38 81 00 10 */	addi r4, r1, 0x10
/* 80200C70 001FCAB0  57 60 10 3A */	slwi r0, r27, 2
/* 80200C74 001FCAB4  3C A0 80 46 */	lis r5, "T_PARENT_NODE_NAME__Q33scn10grandtitle19@unnamed@Block_cpp@"@ha
/* 80200C78 001FCAB8  38 A5 05 F8 */	addi r5, r5, "T_PARENT_NODE_NAME__Q33scn10grandtitle19@unnamed@Block_cpp@"@l
/* 80200C7C 001FCABC  7C A5 00 2E */	lwzx r5, r5, r0
/* 80200C80 001FCAC0  4B F8 FA B1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80200C84 001FCAC4  38 61 00 30 */	addi r3, r1, 0x30
/* 80200C88 001FCAC8  4B E3 5E D9 */	bl GXGetTexObjUserData
/* 80200C8C 001FCACC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80200C90 001FCAD0  7F 23 CB 78 */	mr r3, r25
/* 80200C94 001FCAD4  7F 44 D3 78 */	mr r4, r26
/* 80200C98 001FCAD8  38 A1 00 08 */	addi r5, r1, 0x8
/* 80200C9C 001FCADC  4B F9 3F 69 */	bl setParent__Q23g3d8StdModelFRQ23g3d8StdModelRCQ23g3d7ResNode
/* 80200CA0 001FCAE0  38 61 00 30 */	addi r3, r1, 0x30
/* 80200CA4 001FCAE4  38 80 FF FF */	li r4, -0x1
/* 80200CA8 001FCAE8  4B F7 B9 E9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80200CAC 001FCAEC  38 61 00 10 */	addi r3, r1, 0x10
/* 80200CB0 001FCAF0  38 80 FF FF */	li r4, -0x1
/* 80200CB4 001FCAF4  4B F7 B2 95 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80200CB8 001FCAF8  7F 23 CB 78 */	mr r3, r25
/* 80200CBC 001FCAFC  38 80 00 00 */	li r4, 0x0
/* 80200CC0 001FCB00  4B F9 3F 3D */	bl setIsAutoUpdateWorldMtx__Q23g3d8StdModelFb
/* 80200CC4 001FCB04  7F 23 CB 78 */	mr r3, r25
/* 80200CC8 001FCB08  38 00 00 E8 */	li r0, 0xe8
/* 80200CCC 001FCB0C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80200CD0 001FCB10  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80200CD4 001FCB14  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80200CD8 001FCB18  4B E0 66 A9 */	bl lbl_80007380
/* 80200CDC 001FCB1C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80200CE0 001FCB20  7C 08 03 A6 */	mtlr r0
/* 80200CE4 001FCB24  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80200CE8 001FCB28  4E 80 00 20 */	blr
.global update__Q33scn10grandtitle5BlockFv
update__Q33scn10grandtitle5BlockFv:
/* 80200CEC 001FCB2C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80200CF0 001FCB30  7C 08 02 A6 */	mflr r0
/* 80200CF4 001FCB34  90 01 00 64 */	stw r0, 0x64(r1)
/* 80200CF8 001FCB38  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80200CFC 001FCB3C  7C 7F 1B 78 */	mr r31, r3
/* 80200D00 001FCB40  88 03 01 D0 */	lbz r0, 0x1d0(r3)
/* 80200D04 001FCB44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80200D08 001FCB48  41 82 01 00 */	beq lbl_80200E08
/* 80200D0C 001FCB4C  80 83 01 B4 */	lwz r4, 0x1b4(r3)
/* 80200D10 001FCB50  80 03 01 B0 */	lwz r0, 0x1b0(r3)
/* 80200D14 001FCB54  7C 04 00 40 */	cmplw r4, r0
/* 80200D18 001FCB58  40 80 00 0C */	bge lbl_80200D24
/* 80200D1C 001FCB5C  38 04 00 01 */	addi r0, r4, 0x1
/* 80200D20 001FCB60  90 03 01 B4 */	stw r0, 0x1b4(r3)
.global lbl_80200D24
lbl_80200D24:
/* 80200D24 001FCB64  C0 23 01 B8 */	lfs f1, 0x1b8(r3)
/* 80200D28 001FCB68  C0 03 01 C4 */	lfs f0, 0x1c4(r3)
/* 80200D2C 001FCB6C  EC 01 00 2A */	fadds f0, f1, f0
/* 80200D30 001FCB70  D0 03 01 B8 */	stfs f0, 0x1b8(r3)
/* 80200D34 001FCB74  C0 23 01 BC */	lfs f1, 0x1bc(r3)
/* 80200D38 001FCB78  C0 03 01 C8 */	lfs f0, 0x1c8(r3)
/* 80200D3C 001FCB7C  EC 01 00 2A */	fadds f0, f1, f0
/* 80200D40 001FCB80  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 80200D44 001FCB84  C0 23 01 C0 */	lfs f1, 0x1c0(r3)
/* 80200D48 001FCB88  C0 03 01 CC */	lfs f0, 0x1cc(r3)
/* 80200D4C 001FCB8C  EC 01 00 2A */	fadds f0, f1, f0
/* 80200D50 001FCB90  D0 03 01 C0 */	stfs f0, 0x1c0(r3)
/* 80200D54 001FCB94  38 61 00 18 */	addi r3, r1, 0x18
/* 80200D58 001FCB98  38 9F 01 B8 */	addi r4, r31, 0x1b8
/* 80200D5C 001FCB9C  4B F9 D9 F9 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80200D60 001FCBA0  80 1F 01 B4 */	lwz r0, 0x1b4(r31)
/* 80200D64 001FCBA4  C8 42 9F C0 */	lfd f2, "@52369"@sda21(r2)
/* 80200D68 001FCBA8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80200D6C 001FCBAC  3C 60 43 30 */	lis r3, 0x4330
/* 80200D70 001FCBB0  90 61 00 48 */	stw r3, 0x48(r1)
/* 80200D74 001FCBB4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80200D78 001FCBB8  EC 20 10 28 */	fsubs f1, f0, f2
/* 80200D7C 001FCBBC  80 1F 01 B0 */	lwz r0, 0x1b0(r31)
/* 80200D80 001FCBC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80200D84 001FCBC4  90 61 00 50 */	stw r3, 0x50(r1)
/* 80200D88 001FCBC8  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80200D8C 001FCBCC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80200D90 001FCBD0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80200D94 001FCBD4  EC 01 00 72 */	fmuls f0, f1, f1
/* 80200D98 001FCBD8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80200D9C 001FCBDC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80200DA0 001FCBE0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80200DA4 001FCBE4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80200DA8 001FCBE8  EC 41 00 32 */	fmuls f2, f1, f0
/* 80200DAC 001FCBEC  C0 1F 01 AC */	lfs f0, 0x1ac(r31)
/* 80200DB0 001FCBF0  C0 2D 9F 78 */	lfs f1, "@51987_80558398"@sda21(r13)
/* 80200DB4 001FCBF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80200DB8 001FCBF8  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 80200DBC 001FCBFC  38 61 00 08 */	addi r3, r1, 0x8
/* 80200DC0 001FCC00  FC 40 08 90 */	fmr f2, f1
/* 80200DC4 001FCC04  FC 60 08 90 */	fmr f3, f1
/* 80200DC8 001FCC08  4B EB D2 F9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80200DCC 001FCC0C  7C 65 1B 78 */	mr r5, r3
/* 80200DD0 001FCC10  7F E3 FB 78 */	mr r3, r31
/* 80200DD4 001FCC14  38 81 00 18 */	addi r4, r1, 0x18
/* 80200DD8 001FCC18  4B F9 3D D5 */	bl setModelRTMtxAndScale__Q23g3d8StdModelFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3
/* 80200DDC 001FCC1C  7F E3 FB 78 */	mr r3, r31
/* 80200DE0 001FCC20  4B F9 3E 19 */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 80200DE4 001FCC24  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 80200DE8 001FCC28  80 1F 01 B0 */	lwz r0, 0x1b0(r31)
/* 80200DEC 001FCC2C  7C 03 00 40 */	cmplw r3, r0
/* 80200DF0 001FCC30  40 82 00 18 */	bne lbl_80200E08
/* 80200DF4 001FCC34  38 00 00 00 */	li r0, 0x0
/* 80200DF8 001FCC38  98 1F 01 D0 */	stb r0, 0x1d0(r31)
/* 80200DFC 001FCC3C  7F E3 FB 78 */	mr r3, r31
/* 80200E00 001FCC40  38 80 00 00 */	li r4, 0x0
/* 80200E04 001FCC44  4B FE EF 95 */	bl setVisibility__Q33scn14challengetitle6ShadowFb
.global lbl_80200E08
lbl_80200E08:
/* 80200E08 001FCC48  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80200E0C 001FCC4C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80200E10 001FCC50  7C 08 03 A6 */	mtlr r0
/* 80200E14 001FCC54  38 21 00 60 */	addi r1, r1, 0x60
/* 80200E18 001FCC58  4E 80 00 20 */	blr
.global setVacuumed__Q33scn10grandtitle5BlockFfi
setVacuumed__Q33scn10grandtitle5BlockFfi:
/* 80200E1C 001FCC5C  D0 23 01 AC */	stfs f1, 0x1ac(r3)
/* 80200E20 001FCC60  90 83 01 B0 */	stw r4, 0x1b0(r3)
/* 80200E24 001FCC64  38 00 00 01 */	li r0, 0x1
/* 80200E28 001FCC68  98 03 01 D0 */	stb r0, 0x1d0(r3)
/* 80200E2C 001FCC6C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51712_80460490"
"@51712_80460490":

	.4byte 0x6772616E
	.4byte 0x64746974
	.4byte 0x6C652F42
	.4byte 0x6C6F636B
	.4byte 0x53746172
	.4byte 0

.global "@51723_804604A8"
"@51723_804604A8":

	.4byte 0x426C6F63
	.4byte 0x6B31304C
	.4byte 0

.global "@51724_804604B4"
"@51724_804604B4":

	.4byte 0x426C6F63
	.4byte 0x6B31314C
	.4byte 0

.global "@51725_804604C0"
"@51725_804604C0":

	.4byte 0x426C6F63
	.4byte 0x6B31324C
	.4byte 0

.global "@51726"
"@51726":

	.4byte 0x426C6F63
	.4byte 0x6B31334C
	.4byte 0

.global "@51727"
"@51727":

	.4byte 0x426C6F63
	.4byte 0x6B31344C
	.4byte 0

.global "@51728_804604E4"
"@51728_804604E4":

	.4byte 0x426C6F63
	.4byte 0x6B31354C
	.4byte 0

.global "@51729"
"@51729":

	.4byte 0x426C6F63
	.4byte 0x6B31364C
	.4byte 0

.global "@51730"
"@51730":

	.4byte 0x426C6F63
	.4byte 0x6B31374C
	.4byte 0

.global "@51731_80460508"
"@51731_80460508":

	.4byte 0x426C6F63
	.4byte 0x6B31384C
	.4byte 0

.global "@51732"
"@51732":

	.4byte 0x426C6F63
	.4byte 0x6B31394C
	.4byte 0

.global "@51733_80460520"
"@51733_80460520":

	.4byte 0x426C6F63
	.4byte 0x6B32304C
	.4byte 0

.global "@51734_8046052C"
"@51734_8046052C":

	.4byte 0x426C6F63
	.4byte 0x6B32314C
	.4byte 0

.global "@51735"
"@51735":

	.4byte 0x426C6F63
	.4byte 0x6B32324C
	.4byte 0

.global "@51736"
"@51736":

	.4byte 0x426C6F63
	.4byte 0x6B32334C
	.4byte 0

.global "@51737"
"@51737":

	.4byte 0x426C6F63
	.4byte 0x6B32344C
	.4byte 0

.global "@51738_8046055C"
"@51738_8046055C":

	.4byte 0x426C6F63
	.4byte 0x6B32354C
	.4byte 0

.global "@51739"
"@51739":

	.4byte 0x426C6F63
	.4byte 0x6B32364C
	.4byte 0

.global "@51740"
"@51740":

	.4byte 0x426C6F63
	.4byte 0x6B32374C
	.4byte 0

.global "@51741"
"@51741":

	.4byte 0x426C6F63
	.4byte 0x6B32384C
	.4byte 0

.global "@51742"
"@51742":

	.4byte 0x426C6F63
	.4byte 0x6B32394C
	.4byte 0

.global "@51743_80460598"
"@51743_80460598":

	.4byte 0x426C6F63
	.4byte 0x6B33304C
	.4byte 0

.global "@51744"
"@51744":

	.4byte 0x426C6F63
	.4byte 0x6B33314C
	.4byte 0

.global "@51745_804605B0"
"@51745_804605B0":

	.4byte 0x426C6F63
	.4byte 0x6B33324C
	.4byte 0

.global "@51746"
"@51746":

	.4byte 0x426C6F63
	.4byte 0x6B33334C
	.4byte 0

.global "@51747_804605C8"
"@51747_804605C8":

	.4byte 0x426C6F63
	.4byte 0x6B33344C
	.4byte 0

.global "@51748_804605D4"
"@51748_804605D4":

	.4byte 0x426C6F63
	.4byte 0x6B33354C
	.4byte 0

.global "@51749_804605E0"
"@51749_804605E0":

	.4byte 0x426C6F63
	.4byte 0x6B33364C
	.4byte 0

.global "@51750_804605EC"
"@51750_804605EC":

	.4byte 0x426C6F63
	.4byte 0x6B33374C
	.4byte 0

.global "T_PARENT_NODE_NAME__Q33scn10grandtitle19@unnamed@Block_cpp@"
"T_PARENT_NODE_NAME__Q33scn10grandtitle19@unnamed@Block_cpp@":

	.4byte "@51713_80558340"
	.4byte "@51714"
	.4byte "@51715"
	.4byte "@51716"
	.4byte "@51717"
	.4byte "@51718_80558368"
	.4byte "@51719"
	.4byte "@51720"
	.4byte "@51721"
	.4byte "@51722"
	.4byte "@51723_804604A8"
	.4byte "@51724_804604B4"
	.4byte "@51725_804604C0"
	.4byte "@51726"
	.4byte "@51727"
	.4byte "@51728_804604E4"
	.4byte "@51729"
	.4byte "@51730"
	.4byte "@51731_80460508"
	.4byte "@51732"
	.4byte "@51733_80460520"
	.4byte "@51734_8046052C"
	.4byte "@51735"
	.4byte "@51736"
	.4byte "@51737"
	.4byte "@51738_8046055C"
	.4byte "@51739"
	.4byte "@51740"
	.4byte "@51741"
	.4byte "@51742"
	.4byte "@51743_80460598"
	.4byte "@51744"
	.4byte "@51745_804605B0"
	.4byte "@51746"
	.4byte "@51747_804605C8"
	.4byte "@51748_804605D4"
	.4byte "@51749_804605E0"
	.4byte "@51750_804605EC"
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "G3D_RES_FILE_PATH__Q33scn10grandtitle19@unnamed@Block_cpp@"
"G3D_RES_FILE_PATH__Q33scn10grandtitle19@unnamed@Block_cpp@":

	.4byte "@51712_80460490"
	.4byte 0

.global "@51713_80558340"
"@51713_80558340":

	.4byte 0x426C6F63
	.4byte 0x6B304C00

.global "@51714"
"@51714":

	.4byte 0x426C6F63
	.4byte 0x6B314C00

.global "@51715"
"@51715":

	.4byte 0x426C6F63
	.4byte 0x6B324C00

.global "@51716"
"@51716":

	.4byte 0x426C6F63
	.4byte 0x6B334C00

.global "@51717"
"@51717":

	.4byte 0x426C6F63
	.4byte 0x6B344C00

.global "@51718_80558368"
"@51718_80558368":

	.4byte 0x426C6F63
	.4byte 0x6B354C00

.global "@51719"
"@51719":

	.4byte 0x426C6F63
	.4byte 0x6B364C00

.global "@51720"
"@51720":

	.4byte 0x426C6F63
	.4byte 0x6B374C00

.global "@51721"
"@51721":

	.4byte 0x426C6F63
	.4byte 0x6B384C00

.global "@51722"
"@51722":

	.4byte 0x426C6F63
	.4byte 0x6B394C00

.global "@52315_80558390"
"@52315_80558390":

	.4byte 0x546F704C
	.4byte 0

.global "@51987_80558398"
"@51987_80558398":

	.4byte 0x3F800000
	.4byte 0
