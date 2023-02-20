.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath14StatePressJumpFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
__ct__Q53scn4step4boss9moundeath14StatePressJumpFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind:
/* 80256798 002525D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8025679C 002525DC  7C 08 02 A6 */	mflr r0
/* 802567A0 002525E0  90 01 00 84 */	stw r0, 0x84(r1)
/* 802567A4 002525E4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802567A8 002525E8  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802567AC 002525EC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802567B0 002525F0  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802567B4 002525F4  7C 7E 1B 78 */	mr r30, r3
/* 802567B8 002525F8  7C BF 2B 78 */	mr r31, r5
/* 802567BC 002525FC  4B FD DD 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802567C0 00252600  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath14StatePressJump@ha
/* 802567C4 00252604  38 03 91 20 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath14StatePressJump@l
/* 802567C8 00252608  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802567CC 0025260C  38 00 00 00 */	li r0, 0x0
/* 802567D0 00252610  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802567D4 00252614  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802567D8 00252618  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802567DC 0025261C  38 7E 00 14 */	addi r3, r30, 0x14
/* 802567E0 00252620  4B F4 8C 9D */	bl __ct__Q33hel4math7Vector2Fv
/* 802567E4 00252624  38 7E 00 1C */	addi r3, r30, 0x1c
/* 802567E8 00252628  4B F4 8C 95 */	bl __ct__Q33hel4math7Vector2Fv
/* 802567EC 0025262C  C0 02 A9 78 */	lfs f0, "@55442"@sda21(r2)
/* 802567F0 00252630  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802567F4 00252634  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802567F8 00252638  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 802567FC 0025263C  7F C3 F3 78 */	mr r3, r30
/* 80256800 00252640  4B EA 9F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256804 00252644  4B FD 67 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80256808 00252648  4B FD D6 31 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 8025680C 0025264C  7C 7F 1B 78 */	mr r31, r3
/* 80256810 00252650  7F C3 F3 78 */	mr r3, r30
/* 80256814 00252654  4B EA 9F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256818 00252658  4B FD 67 09 */	bl footState__Q43scn4step4boss4BossFv
/* 8025681C 0025265C  4B F3 0D 1D */	bl __ct__Q24file8DNOptionFv
/* 80256820 00252660  7F C3 F3 78 */	mr r3, r30
/* 80256824 00252664  4B EA 9F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256828 00252668  4B FD 67 01 */	bl location__Q43scn4step4boss4BossCFv
/* 8025682C 0025266C  7C 64 1B 78 */	mr r4, r3
/* 80256830 00252670  38 61 00 54 */	addi r3, r1, 0x54
/* 80256834 00252674  48 01 8E 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80256838 00252678  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8025683C 0025267C  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80256840 00252680  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80256844 00252684  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80256848 00252688  38 7E 00 14 */	addi r3, r30, 0x14
/* 8025684C 0025268C  38 81 00 28 */	addi r4, r1, 0x28
/* 80256850 00252690  4B EF 51 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80256854 00252694  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80256858 00252698  38 9E 00 14 */	addi r4, r30, 0x14
/* 8025685C 0025269C  4B EF 51 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80256860 002526A0  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80256864 002526A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80256868 002526A8  41 82 00 18 */	beq lbl_80256880
/* 8025686C 002526AC  2C 00 00 01 */	cmpwi r0, 0x1
/* 80256870 002526B0  41 82 00 68 */	beq lbl_802568D8
/* 80256874 002526B4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80256878 002526B8  41 82 00 B4 */	beq lbl_8025692C
/* 8025687C 002526BC  48 00 01 CC */	b lbl_80256A48
.global lbl_80256880
lbl_80256880:
/* 80256880 002526C0  7F C3 F3 78 */	mr r3, r30
/* 80256884 002526C4  4B EA 9F 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256888 002526C8  4B FD 66 B1 */	bl model__Q43scn4step4boss4BossFv
/* 8025688C 002526CC  38 80 00 0A */	li r4, 0xa
/* 80256890 002526D0  48 01 A9 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80256894 002526D4  7F C3 F3 78 */	mr r3, r30
/* 80256898 002526D8  4B EA 9F 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025689C 002526DC  4B FD 66 7D */	bl target__Q43scn4step4boss4BossFv
/* 802568A0 002526E0  4B F4 58 01 */	bl getSign__Q24gobj6TargetCFv
/* 802568A4 002526E4  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 802568A8 002526E8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802568AC 002526EC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802568B0 002526F0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802568B4 002526F4  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802568B8 002526F8  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 802568BC 002526FC  EC 01 00 2A */	fadds f0, f1, f0
/* 802568C0 00252700  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802568C4 00252704  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802568C8 00252708  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802568CC 0025270C  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 802568D0 00252710  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802568D4 00252714  48 00 01 7C */	b lbl_80256A50
.global lbl_802568D8
lbl_802568D8:
/* 802568D8 00252718  7F C3 F3 78 */	mr r3, r30
/* 802568DC 0025271C  4B EA 9F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802568E0 00252720  4B FD 66 59 */	bl model__Q43scn4step4boss4BossFv
/* 802568E4 00252724  38 80 00 0D */	li r4, 0xd
/* 802568E8 00252728  48 01 A9 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802568EC 0025272C  7F C3 F3 78 */	mr r3, r30
/* 802568F0 00252730  4B EA 9E F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802568F4 00252734  7C 64 1B 78 */	mr r4, r3
/* 802568F8 00252738  38 61 00 48 */	addi r3, r1, 0x48
/* 802568FC 0025273C  4B FD E1 49 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80256900 00252740  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80256904 00252744  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80256908 00252748  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8025690C 0025274C  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80256910 00252750  EC 01 00 2A */	fadds f0, f1, f0
/* 80256914 00252754  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80256918 00252758  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 8025691C 0025275C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80256920 00252760  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 80256924 00252764  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80256928 00252768  48 00 01 28 */	b lbl_80256A50
.global lbl_8025692C
lbl_8025692C:
/* 8025692C 0025276C  7F C3 F3 78 */	mr r3, r30
/* 80256930 00252770  4B EA 9E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256934 00252774  4B FD 66 05 */	bl model__Q43scn4step4boss4BossFv
/* 80256938 00252778  38 80 00 0D */	li r4, 0xd
/* 8025693C 0025277C  48 01 A9 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80256940 00252780  7F C3 F3 78 */	mr r3, r30
/* 80256944 00252784  4B EA 9E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256948 00252788  7C 64 1B 78 */	mr r4, r3
/* 8025694C 0025278C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80256950 00252790  4B FD E0 F5 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80256954 00252794  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80256958 00252798  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8025695C 0025279C  7F C3 F3 78 */	mr r3, r30
/* 80256960 002527A0  4B EA 9E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256964 002527A4  4B E1 ED CD */	bl GKI_getfirst
/* 80256968 002527A8  4B FC A2 21 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8025696C 002527AC  7C 64 1B 78 */	mr r4, r3
/* 80256970 002527B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80256974 002527B4  48 00 F2 F5 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80256978 002527B8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8025697C 002527BC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80256980 002527C0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80256984 002527C4  C0 02 A9 78 */	lfs f0, "@55442"@sda21(r2)
/* 80256988 002527C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025698C 002527CC  40 80 00 08 */	bge lbl_80256994
/* 80256990 002527D0  FC 20 08 50 */	fneg f1, f1
.global lbl_80256994
lbl_80256994:
/* 80256994 002527D4  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80256998 002527D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025699C 002527DC  40 81 00 88 */	ble lbl_80256A24
/* 802569A0 002527E0  7F C3 F3 78 */	mr r3, r30
/* 802569A4 002527E4  4B EA 9E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802569A8 002527E8  4B E1 ED 89 */	bl GKI_getfirst
/* 802569AC 002527EC  4B FC A1 DD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802569B0 002527F0  7C 64 1B 78 */	mr r4, r3
/* 802569B4 002527F4  38 61 00 18 */	addi r3, r1, 0x18
/* 802569B8 002527F8  48 00 F2 B1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802569BC 002527FC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802569C0 00252800  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802569C4 00252804  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802569C8 00252808  40 81 00 30 */	ble lbl_802569F8
/* 802569CC 0025280C  7F C3 F3 78 */	mr r3, r30
/* 802569D0 00252810  4B EA 9E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802569D4 00252814  4B E1 ED 5D */	bl GKI_getfirst
/* 802569D8 00252818  4B FC A1 B1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802569DC 0025281C  7C 64 1B 78 */	mr r4, r3
/* 802569E0 00252820  38 61 00 10 */	addi r3, r1, 0x10
/* 802569E4 00252824  48 00 F2 85 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802569E8 00252828  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802569EC 0025282C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 802569F0 00252830  EC 00 08 2A */	fadds f0, f0, f1
/* 802569F4 00252834  48 00 00 2C */	b lbl_80256A20
.global lbl_802569F8
lbl_802569F8:
/* 802569F8 00252838  7F C3 F3 78 */	mr r3, r30
/* 802569FC 0025283C  4B EA 9D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256A00 00252840  4B E1 ED 31 */	bl GKI_getfirst
/* 80256A04 00252844  4B FC A1 85 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80256A08 00252848  7C 64 1B 78 */	mr r4, r3
/* 80256A0C 0025284C  38 61 00 08 */	addi r3, r1, 0x8
/* 80256A10 00252850  48 00 F2 59 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80256A14 00252854  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80256A18 00252858  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80256A1C 0025285C  EC 01 00 28 */	fsubs f0, f1, f0
.global lbl_80256A20
lbl_80256A20:
/* 80256A20 00252860  D0 1E 00 1C */	stfs f0, 0x1c(r30)
.global lbl_80256A24
lbl_80256A24:
/* 80256A24 00252864  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80256A28 00252868  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80256A2C 0025286C  EC 01 00 2A */	fadds f0, f1, f0
/* 80256A30 00252870  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80256A34 00252874  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 80256A38 00252878  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80256A3C 0025287C  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 80256A40 00252880  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80256A44 00252884  48 00 00 0C */	b lbl_80256A50
.global lbl_80256A48
lbl_80256A48:
/* 80256A48 00252888  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 80256A4C 0025288C  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80256A50
lbl_80256A50:
/* 80256A50 00252890  7F C3 F3 78 */	mr r3, r30
/* 80256A54 00252894  4B EA 9D 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256A58 00252898  4B FD 64 D1 */	bl location__Q43scn4step4boss4BossCFv
/* 80256A5C 0025289C  7C 64 1B 78 */	mr r4, r3
/* 80256A60 002528A0  38 61 00 30 */	addi r3, r1, 0x30
/* 80256A64 002528A4  48 01 8C 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80256A68 002528A8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80256A6C 002528AC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80256A70 002528B0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80256A74 002528B4  7F E0 00 26 */	mfcr r31
/* 80256A78 002528B8  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80256A7C 002528BC  7F C3 F3 78 */	mr r3, r30
/* 80256A80 002528C0  4B EA 9D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256A84 002528C4  4B FD 64 95 */	bl target__Q43scn4step4boss4BossFv
/* 80256A88 002528C8  7F E4 FB 78 */	mr r4, r31
/* 80256A8C 002528CC  4B F4 1B F5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80256A90 002528D0  7F C3 F3 78 */	mr r3, r30
/* 80256A94 002528D4  4B EA 9D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256A98 002528D8  4B FD 64 81 */	bl target__Q43scn4step4boss4BossFv
/* 80256A9C 002528DC  4B F4 56 05 */	bl getSign__Q24gobj6TargetCFv
/* 80256AA0 002528E0  FF E0 08 90 */	fmr f31, f1
/* 80256AA4 002528E4  7F C3 F3 78 */	mr r3, r30
/* 80256AA8 002528E8  4B EA 9D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256AAC 002528EC  4B FD 64 8D */	bl model__Q43scn4step4boss4BossFv
/* 80256AB0 002528F0  48 00 F7 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80256AB4 002528F4  4B F6 64 41 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80256AB8 002528F8  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80256ABC 002528FC  D0 3E 00 24 */	stfs f1, 0x24(r30)
/* 80256AC0 00252900  C0 02 AD 60 */	lfs f0, ROT_H_TARGET__Q43scn4step5chara12ModelRotCtrl@sda21(r2)
/* 80256AC4 00252904  EC 00 08 28 */	fsubs f0, f0, f1
/* 80256AC8 00252908  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 80256ACC 0025290C  7F C3 F3 78 */	mr r3, r30
/* 80256AD0 00252910  38 00 00 78 */	li r0, 0x78
/* 80256AD4 00252914  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80256AD8 00252918  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80256ADC 0025291C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80256AE0 00252920  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80256AE4 00252924  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80256AE8 00252928  7C 08 03 A6 */	mtlr r0
/* 80256AEC 0025292C  38 21 00 80 */	addi r1, r1, 0x80
/* 80256AF0 00252930  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath14StatePressJumpFv
__dt__Q53scn4step4boss9moundeath14StatePressJumpFv:
/* 80256AF4 00252934  4B FE 13 60 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath14StatePressJumpFv
procAnim__Q53scn4step4boss9moundeath14StatePressJumpFv:
/* 80256AF8 00252938  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80256AFC 0025293C  7C 08 02 A6 */	mflr r0
/* 80256B00 00252940  90 01 00 44 */	stw r0, 0x44(r1)
/* 80256B04 00252944  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80256B08 00252948  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80256B0C 0025294C  39 61 00 30 */	addi r11, r1, 0x30
/* 80256B10 00252950  4B DB 08 35 */	bl _savegpr_29
/* 80256B14 00252954  7C 7F 1B 78 */	mr r31, r3
/* 80256B18 00252958  80 A3 00 08 */	lwz r5, 0x8(r3)
/* 80256B1C 0025295C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80256B20 00252960  7C 05 20 40 */	cmplw r5, r4
/* 80256B24 00252964  40 80 00 10 */	bge lbl_80256B34
/* 80256B28 00252968  38 05 00 01 */	addi r0, r5, 0x1
/* 80256B2C 0025296C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80256B30 00252970  48 00 00 60 */	b lbl_80256B90
.global lbl_80256B34
lbl_80256B34:
/* 80256B34 00252974  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 80256B38 00252978  4B EA 9C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256B3C 0025297C  7C 7E 1B 78 */	mr r30, r3
/* 80256B40 00252980  7F E3 FB 78 */	mr r3, r31
/* 80256B44 00252984  4B EA 9C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256B48 00252988  4B FD 64 D1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80256B4C 0025298C  7C 7F 1B 78 */	mr r31, r3
/* 80256B50 00252990  48 1A F3 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80256B54 00252994  38 9F 00 10 */	addi r4, r31, 0x10
/* 80256B58 00252998  2C 04 00 00 */	cmpwi r4, 0x0
/* 80256B5C 0025299C  41 82 00 2C */	beq lbl_80256B88
/* 80256B60 002529A0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80256B64 002529A4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80256B68 002529A8  90 04 00 00 */	stw r0, 0x0(r4)
/* 80256B6C 002529AC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80256B70 002529B0  90 04 00 04 */	stw r0, 0x4(r4)
/* 80256B74 002529B4  3C 60 80 47 */	lis r3, "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@ha
/* 80256B78 002529B8  38 03 91 10 */	addi r0, r3, "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@l
/* 80256B7C 002529BC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80256B80 002529C0  93 C4 00 08 */	stw r30, 0x8(r4)
/* 80256B84 002529C4  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_80256B88
lbl_80256B88:
/* 80256B88 002529C8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80256B8C 002529CC  48 00 00 78 */	b lbl_80256C04
.global lbl_80256B90
lbl_80256B90:
/* 80256B90 002529D0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80256B94 002529D4  C8 62 A9 80 */	lfd f3, "@55467_80560900"@sda21(r2)
/* 80256B98 002529D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80256B9C 002529DC  3C 00 43 30 */	lis r0, 0x4330
/* 80256BA0 002529E0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80256BA4 002529E4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80256BA8 002529E8  EC 40 18 28 */	fsubs f2, f0, f3
/* 80256BAC 002529EC  C0 22 A9 7C */	lfs f1, "@55464_805608FC"@sda21(r2)
/* 80256BB0 002529F0  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80256BB4 002529F4  EC 21 00 BA */	fmadds f1, f1, f2, f0
/* 80256BB8 002529F8  90 81 00 14 */	stw r4, 0x14(r1)
/* 80256BBC 002529FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80256BC0 00252A00  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80256BC4 00252A04  EC 00 18 28 */	fsubs f0, f0, f3
/* 80256BC8 00252A08  EF E1 00 24 */	fdivs f31, f1, f0
/* 80256BCC 00252A0C  4B EA 9C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256BD0 00252A10  4B FD 63 69 */	bl model__Q43scn4step4boss4BossFv
/* 80256BD4 00252A14  48 00 F6 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80256BD8 00252A18  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80256BDC 00252A1C  38 80 00 01 */	li r4, 0x1
/* 80256BE0 00252A20  FC 40 F8 90 */	fmr f2, f31
/* 80256BE4 00252A24  48 01 AC A5 */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 80256BE8 00252A28  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 80256BEC 00252A2C  7F E3 FB 78 */	mr r3, r31
/* 80256BF0 00252A30  4B EA 9B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256BF4 00252A34  4B FD 63 45 */	bl model__Q43scn4step4boss4BossFv
/* 80256BF8 00252A38  48 00 F6 15 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80256BFC 00252A3C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80256C00 00252A40  48 01 AB 09 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_80256C04
lbl_80256C04:
/* 80256C04 00252A44  38 00 00 38 */	li r0, 0x38
/* 80256C08 00252A48  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80256C0C 00252A4C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80256C10 00252A50  39 61 00 30 */	addi r11, r1, 0x30
/* 80256C14 00252A54  4B DB 07 7D */	bl _restgpr_29
/* 80256C18 00252A58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80256C1C 00252A5C  7C 08 03 A6 */	mtlr r0
/* 80256C20 00252A60  38 21 00 40 */	addi r1, r1, 0x40
/* 80256C24 00252A64  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath14StatePressJumpFv
procMove__Q53scn4step4boss9moundeath14StatePressJumpFv:
/* 80256C28 00252A68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80256C2C 00252A6C  7C 08 02 A6 */	mflr r0
/* 80256C30 00252A70  90 01 00 54 */	stw r0, 0x54(r1)
/* 80256C34 00252A74  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80256C38 00252A78  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80256C3C 00252A7C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80256C40 00252A80  7C 7F 1B 78 */	mr r31, r3
/* 80256C44 00252A84  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80256C48 00252A88  C8 42 A9 80 */	lfd f2, "@55467_80560900"@sda21(r2)
/* 80256C4C 00252A8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80256C50 00252A90  3C 80 43 30 */	lis r4, 0x4330
/* 80256C54 00252A94  90 81 00 20 */	stw r4, 0x20(r1)
/* 80256C58 00252A98  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80256C5C 00252A9C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80256C60 00252AA0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80256C64 00252AA4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80256C68 00252AA8  90 81 00 28 */	stw r4, 0x28(r1)
/* 80256C6C 00252AAC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80256C70 00252AB0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80256C74 00252AB4  EF E1 00 24 */	fdivs f31, f1, f0
/* 80256C78 00252AB8  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 80256C7C 00252ABC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80256C80 00252AC0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80256C84 00252AC4  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80256C88 00252AC8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80256C8C 00252ACC  38 63 00 14 */	addi r3, r3, 0x14
/* 80256C90 00252AD0  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80256C94 00252AD4  FC 20 F8 90 */	fmr f1, f31
/* 80256C98 00252AD8  4B FA 7D 25 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 80256C9C 00252ADC  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80256CA0 00252AE0  C0 02 A9 90 */	lfs f0, "@55477_80560910"@sda21(r2)
/* 80256CA4 00252AE4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80256CA8 00252AE8  C0 02 A9 8C */	lfs f0, "@55476_8056090C"@sda21(r2)
/* 80256CAC 00252AEC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80256CB0 00252AF0  C0 02 A9 88 */	lfs f0, "@55475_80560908"@sda21(r2)
/* 80256CB4 00252AF4  EC 20 00 72 */	fmuls f1, f0, f1
/* 80256CB8 00252AF8  4B EA 7D E9 */	bl SinFIdx__Q24nw4r4mathFf
/* 80256CBC 00252AFC  38 7F 00 18 */	addi r3, r31, 0x18
/* 80256CC0 00252B00  38 9F 00 20 */	addi r4, r31, 0x20
/* 80256CC4 00252B04  4B FA 7C F9 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 80256CC8 00252B08  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80256CCC 00252B0C  38 61 00 10 */	addi r3, r1, 0x10
/* 80256CD0 00252B10  38 81 00 08 */	addi r4, r1, 0x8
/* 80256CD4 00252B14  4B F4 87 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80256CD8 00252B18  7F E3 FB 78 */	mr r3, r31
/* 80256CDC 00252B1C  4B EA 9B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256CE0 00252B20  4B FD 62 49 */	bl location__Q43scn4step4boss4BossCFv
/* 80256CE4 00252B24  38 81 00 10 */	addi r4, r1, 0x10
/* 80256CE8 00252B28  48 01 89 D5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80256CEC 00252B2C  38 00 00 48 */	li r0, 0x48
/* 80256CF0 00252B30  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80256CF4 00252B34  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80256CF8 00252B38  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80256CFC 00252B3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80256D00 00252B40  7C 08 03 A6 */	mtlr r0
/* 80256D04 00252B44  38 21 00 50 */	addi r1, r1, 0x50
/* 80256D08 00252B48  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath14StatePressJumpFv
procFixPos__Q53scn4step4boss9moundeath14StatePressJumpFv:
/* 80256D0C 00252B4C  4E 80 00 20 */	blr

.global "create__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
"create__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv":
/* 80256D10 00252B50  7C 65 1B 78 */	mr r5, r3
/* 80256D14 00252B54  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80256D18 00252B58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80256D1C 00252B5C  4D 82 00 20 */	beqlr
/* 80256D20 00252B60  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80256D24 00252B64  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80256D28 00252B68  4B FF F7 C8 */	b __ct__Q53scn4step4boss9moundeath19StatePressFallStartFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
/* 80256D2C 00252B6C  4E 80 00 20 */	blr

.global "__dt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
"__dt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv":
/* 80256D30 00252B70  4B FD 79 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"
"__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
	.4byte "create__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"

.global __vt__Q53scn4step4boss9moundeath14StatePressJump
__vt__Q53scn4step4boss9moundeath14StatePressJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath14StatePressJumpFv
	.4byte procAnim__Q53scn4step4boss9moundeath14StatePressJumpFv
	.4byte procMove__Q53scn4step4boss9moundeath14StatePressJumpFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath14StatePressJumpFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55442"
"@55442":

	.4byte 0

.global "@55464_805608FC"
"@55464_805608FC":

	.4byte 0x43B40000

.global "@55467_80560900"
"@55467_80560900":

	.4byte 0x43300000
	.4byte 0

.global "@55475_80560908"
"@55475_80560908":

	.4byte 0x4222F983

.global "@55476_8056090C"
"@55476_8056090C":

	.4byte 0x3C8EFA35

.global "@55477_80560910"
"@55477_80560910":

	.4byte 0x42B40000
	.4byte 0
