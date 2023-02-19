.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy9StateJumpFPQ43scn4step5enemy5Enemy:
/* 8029D890 002996D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D894 002996D4  7C 08 02 A6 */	mflr r0
/* 8029D898 002996D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D89C 002996DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D8A0 002996E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029D8A4 002996E4  7C 7E 1B 78 */	mr r30, r3
/* 8029D8A8 002996E8  7C 9F 23 78 */	mr r31, r4
/* 8029D8AC 002996EC  4B FF 05 19 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D8B0 002996F0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy9StateJump@ha
/* 8029D8B4 002996F4  38 03 44 28 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy9StateJump@l
/* 8029D8B8 002996F8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029D8BC 002996FC  7F E3 FB 78 */	mr r3, r31
/* 8029D8C0 00299700  4B FE A8 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D8C4 00299704  7C 64 1B 78 */	mr r4, r3
/* 8029D8C8 00299708  38 61 00 08 */	addi r3, r1, 0x8
/* 8029D8CC 0029970C  4B EF DA 91 */	bl velocity__Q24gobj4MoveCFv
/* 8029D8D0 00299710  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8029D8D4 00299714  C0 02 B3 C0 */	lfs f0, "@55819"@sda21(r2)
/* 8029D8D8 00299718  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029D8DC 0029971C  40 80 00 08 */	bge lbl_8029D8E4
/* 8029D8E0 00299720  FC 20 08 50 */	fneg f1, f1
.global lbl_8029D8E4
lbl_8029D8E4:
/* 8029D8E4 00299724  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 8029D8E8 00299728  38 00 00 00 */	li r0, 0x0
/* 8029D8EC 0029972C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8029D8F0 00299730  7F C3 F3 78 */	mr r3, r30
/* 8029D8F4 00299734  4B E6 2E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D8F8 00299738  4B FE A7 BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D8FC 0029973C  4B EE 9C 3D */	bl __ct__Q24file8DNOptionFv
/* 8029D900 00299740  7F C3 F3 78 */	mr r3, r30
/* 8029D904 00299744  4B E6 2E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D908 00299748  4B FE A7 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D90C 0029974C  38 80 00 07 */	li r4, 0x7
/* 8029D910 00299750  4B FD 39 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D914 00299754  7F C3 F3 78 */	mr r3, r30
/* 8029D918 00299758  4B E6 2E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D91C 0029975C  4B FE A7 C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029D920 00299760  38 80 02 39 */	li r4, 0x239
/* 8029D924 00299764  48 16 53 B1 */	bl start__Q23snd11SERequestorFUl
/* 8029D928 00299768  7F C3 F3 78 */	mr r3, r30
/* 8029D92C 0029976C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D930 00299770  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029D934 00299774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D938 00299778  7C 08 03 A6 */	mtlr r0
/* 8029D93C 0029977C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D940 00299780  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6bouncy9StateJumpFv
procAnim__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029D944 00299784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D948 00299788  7C 08 02 A6 */	mflr r0
/* 8029D94C 0029978C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D950 00299790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D954 00299794  7C 7F 1B 78 */	mr r31, r3
/* 8029D958 00299798  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8029D95C 0029979C  38 04 00 01 */	addi r0, r4, 0x1
/* 8029D960 002997A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8029D964 002997A4  4B E6 2E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D968 002997A8  4B FE A7 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D96C 002997AC  4B FD 39 39 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029D970 002997B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029D974 002997B4  41 82 00 18 */	beq lbl_8029D98C
/* 8029D978 002997B8  7F E3 FB 78 */	mr r3, r31
/* 8029D97C 002997BC  4B E6 2E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D980 002997C0  4B FE A7 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D984 002997C4  38 80 00 01 */	li r4, 0x1
/* 8029D988 002997C8  4B FD 38 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8029D98C
lbl_8029D98C:
/* 8029D98C 002997CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D990 002997D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D994 002997D4  7C 08 03 A6 */	mtlr r0
/* 8029D998 002997D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D99C 002997DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6bouncy9StateJumpFv
procMove__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029D9A0 002997E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8029D9A4 002997E4  7C 08 02 A6 */	mflr r0
/* 8029D9A8 002997E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8029D9AC 002997EC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8029D9B0 002997F0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8029D9B4 002997F4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8029D9B8 002997F8  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8029D9BC 002997FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029D9C0 00299800  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029D9C4 00299804  7C 7E 1B 78 */	mr r30, r3
/* 8029D9C8 00299808  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8029D9CC 0029980C  28 00 00 02 */	cmplwi r0, 0x2
/* 8029D9D0 00299810  40 81 00 C4 */	ble lbl_8029DA94
/* 8029D9D4 00299814  38 61 00 14 */	addi r3, r1, 0x14
/* 8029D9D8 00299818  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 8029D9DC 0029981C  C0 42 B3 C4 */	lfs f2, "@55830_80561344"@sda21(r2)
/* 8029D9E0 00299820  C0 62 B3 C0 */	lfs f3, "@55819"@sda21(r2)
/* 8029D9E4 00299824  4B EF DF D1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029D9E8 00299828  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8029D9EC 0029982C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8029D9F0 00299830  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8029D9F4 00299834  90 01 00 30 */	stw r0, 0x30(r1)
/* 8029D9F8 00299838  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029D9FC 0029983C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029DA00 00299840  7F C3 F3 78 */	mr r3, r30
/* 8029DA04 00299844  4B E6 2D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA08 00299848  4B FE A6 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DA0C 0029984C  4B FE F0 35 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DA10 00299850  C3 C3 00 08 */	lfs f30, 0x8(r3)
/* 8029DA14 00299854  7F C3 F3 78 */	mr r3, r30
/* 8029DA18 00299858  4B E6 2D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA1C 0029985C  4B FE A6 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DA20 00299860  4B FE F0 21 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DA24 00299864  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 8029DA28 00299868  7F C3 F3 78 */	mr r3, r30
/* 8029DA2C 0029986C  4B E6 2D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA30 00299870  4B FE A6 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DA34 00299874  4B FE F0 0D */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DA38 00299878  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8029DA3C 0029987C  38 61 00 08 */	addi r3, r1, 0x8
/* 8029DA40 00299880  FC 40 F8 90 */	fmr f2, f31
/* 8029DA44 00299884  FC 60 F0 90 */	fmr f3, f30
/* 8029DA48 00299888  4B EF DF 6D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029DA4C 0029988C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8029DA50 00299890  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8029DA54 00299894  90 61 00 20 */	stw r3, 0x20(r1)
/* 8029DA58 00299898  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029DA5C 0029989C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8029DA60 002998A0  90 01 00 28 */	stw r0, 0x28(r1)
/* 8029DA64 002998A4  7F C3 F3 78 */	mr r3, r30
/* 8029DA68 002998A8  4B E6 2D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA6C 002998AC  4B FE A6 41 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DA70 002998B0  4B EE 3C 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029DA74 002998B4  7C 7F 1B 78 */	mr r31, r3
/* 8029DA78 002998B8  7F C3 F3 78 */	mr r3, r30
/* 8029DA7C 002998BC  4B E6 2D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA80 002998C0  4B FE A6 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DA84 002998C4  7F E4 FB 78 */	mr r4, r31
/* 8029DA88 002998C8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8029DA8C 002998CC  38 C1 00 20 */	addi r6, r1, 0x20
/* 8029DA90 002998D0  4B EF DA 4D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_8029DA94
lbl_8029DA94:
/* 8029DA94 002998D4  38 00 00 58 */	li r0, 0x58
/* 8029DA98 002998D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029DA9C 002998DC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8029DAA0 002998E0  38 00 00 48 */	li r0, 0x48
/* 8029DAA4 002998E4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8029DAA8 002998E8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8029DAAC 002998EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029DAB0 002998F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029DAB4 002998F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8029DAB8 002998F8  7C 08 03 A6 */	mtlr r0
/* 8029DABC 002998FC  38 21 00 60 */	addi r1, r1, 0x60
/* 8029DAC0 00299900  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6bouncy9StateJumpFv
procFixPos__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029DAC4 00299904  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029DAC8 00299908  7C 08 02 A6 */	mflr r0
/* 8029DACC 0029990C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029DAD0 00299910  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8029DAD4 00299914  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8029DAD8 00299918  7C 7E 1B 78 */	mr r30, r3
/* 8029DADC 0029991C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8029DAE0 00299920  28 00 00 03 */	cmplwi r0, 0x3
/* 8029DAE4 00299924  40 81 00 34 */	ble lbl_8029DB18
/* 8029DAE8 00299928  4B E6 2C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DAEC 0029992C  4B FE A6 11 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029DAF0 00299930  7C 64 1B 78 */	mr r4, r3
/* 8029DAF4 00299934  38 61 00 34 */	addi r3, r1, 0x34
/* 8029DAF8 00299938  4B FE D1 A1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029DAFC 0029993C  88 01 00 34 */	lbz r0, 0x34(r1)
/* 8029DB00 00299940  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DB04 00299944  41 82 00 14 */	beq lbl_8029DB18
/* 8029DB08 00299948  7F C3 F3 78 */	mr r3, r30
/* 8029DB0C 0029994C  4B E6 2C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB10 00299950  4B FE A6 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8029DB14 00299954  4B FE 15 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_8029DB18
lbl_8029DB18:
/* 8029DB18 00299958  7F C3 F3 78 */	mr r3, r30
/* 8029DB1C 0029995C  4B E6 2C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB20 00299960  4B FE A5 DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029DB24 00299964  7C 64 1B 78 */	mr r4, r3
/* 8029DB28 00299968  38 61 00 08 */	addi r3, r1, 0x8
/* 8029DB2C 0029996C  4B FE D1 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029DB30 00299970  38 60 00 00 */	li r3, 0x0
/* 8029DB34 00299974  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8029DB38 00299978  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DB3C 0029997C  40 82 00 10 */	bne lbl_8029DB4C
/* 8029DB40 00299980  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8029DB44 00299984  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DB48 00299988  41 82 00 08 */	beq lbl_8029DB50
.global lbl_8029DB4C
lbl_8029DB4C:
/* 8029DB4C 0029998C  38 60 00 01 */	li r3, 0x1
.global lbl_8029DB50
lbl_8029DB50:
/* 8029DB50 00299990  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029DB54 00299994  41 82 00 30 */	beq lbl_8029DB84
/* 8029DB58 00299998  7F C3 F3 78 */	mr r3, r30
/* 8029DB5C 0029999C  4B E6 2C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB60 002999A0  4B FE A5 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DB64 002999A4  4B EE 3B 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029DB68 002999A8  7C 60 00 34 */	cntlzw r0, r3
/* 8029DB6C 002999AC  54 1F D9 7E */	srwi r31, r0, 5
/* 8029DB70 002999B0  7F C3 F3 78 */	mr r3, r30
/* 8029DB74 002999B4  4B E6 2C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB78 002999B8  4B FE A5 35 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DB7C 002999BC  7F E4 FB 78 */	mr r4, r31
/* 8029DB80 002999C0  4B EF AB 01 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8029DB84
lbl_8029DB84:
/* 8029DB84 002999C4  7F C3 F3 78 */	mr r3, r30
/* 8029DB88 002999C8  4B E6 2C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB8C 002999CC  C0 22 B3 C0 */	lfs f1, "@55819"@sda21(r2)
/* 8029DB90 002999D0  4B FF 13 75 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 8029DB94 002999D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029DB98 002999D8  41 82 00 30 */	beq lbl_8029DBC8
/* 8029DB9C 002999DC  7F C3 F3 78 */	mr r3, r30
/* 8029DBA0 002999E0  4B E6 2C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DBA4 002999E4  4B FE A5 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DBA8 002999E8  4B EE 3B 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029DBAC 002999EC  7C 60 00 34 */	cntlzw r0, r3
/* 8029DBB0 002999F0  54 1F D9 7E */	srwi r31, r0, 5
/* 8029DBB4 002999F4  7F C3 F3 78 */	mr r3, r30
/* 8029DBB8 002999F8  4B E6 2C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DBBC 002999FC  4B FE A4 F1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DBC0 00299A00  7F E4 FB 78 */	mr r4, r31
/* 8029DBC4 00299A04  4B EF AA BD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8029DBC8
lbl_8029DBC8:
/* 8029DBC8 00299A08  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8029DBCC 00299A0C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8029DBD0 00299A10  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029DBD4 00299A14  7C 08 03 A6 */	mtlr r0
/* 8029DBD8 00299A18  38 21 00 70 */	addi r1, r1, 0x70
/* 8029DBDC 00299A1C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy9StateJumpFv
__dt__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029DBE0 00299A20  4B FF 3D D8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy9StateJump
__vt__Q53scn4step5enemy6bouncy9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy6bouncy9StateJumpFv
	.4byte procMove__Q53scn4step5enemy6bouncy9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6bouncy9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
