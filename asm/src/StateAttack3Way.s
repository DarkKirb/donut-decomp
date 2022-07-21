.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6owgulf15StateAttack3WayFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf15StateAttack3WayFPQ43scn4step5enemy5Enemy:
/* 802CA36C 002C61AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CA370 002C61B0  7C 08 02 A6 */	mflr r0
/* 802CA374 002C61B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CA378 002C61B8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802CA37C 002C61BC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802CA380 002C61C0  7C 7E 1B 78 */	mr r30, r3
/* 802CA384 002C61C4  4B FC 3A 41 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CA388 002C61C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf15StateAttack3Way@ha
/* 802CA38C 002C61CC  38 03 9D 38 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf15StateAttack3Way@l
/* 802CA390 002C61D0  90 1E 00 00 */	stw r0, 0(r30)
/* 802CA394 002C61D4  38 00 00 00 */	li r0, 0
/* 802CA398 002C61D8  90 1E 00 08 */	stw r0, 8(r30)
/* 802CA39C 002C61DC  7F C3 F3 78 */	mr r3, r30
/* 802CA3A0 002C61E0  4B E3 64 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA3A4 002C61E4  4B FB DD 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CA3A8 002C61E8  4B EB D1 91 */	bl __ct__Q24file8DNOptionFv
/* 802CA3AC 002C61EC  7F C3 F3 78 */	mr r3, r30
/* 802CA3B0 002C61F0  4B E3 64 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA3B4 002C61F4  4B FB DD 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA3B8 002C61F8  38 80 00 09 */	li r4, 9
/* 802CA3BC 002C61FC  4B FA 6E C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CA3C0 002C6200  7F C3 F3 78 */	mr r3, r30
/* 802CA3C4 002C6204  4B E3 64 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA3C8 002C6208  4B FB DC E5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA3CC 002C620C  4B EB 73 09 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CA3D0 002C6210  2C 03 00 00 */	cmpwi r3, 0
/* 802CA3D4 002C6214  3B E0 02 03 */	li r31, 0x203
/* 802CA3D8 002C6218  41 82 00 08 */	beq lbl_802CA3E0
/* 802CA3DC 002C621C  3B E0 02 04 */	li r31, 0x204
lbl_802CA3E0:
/* 802CA3E0 002C6220  7F C3 F3 78 */	mr r3, r30
/* 802CA3E4 002C6224  4B E3 63 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA3E8 002C6228  4B FB DC E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA3EC 002C622C  4B FA 70 FD */	bl model__Q43scn4step5chara5ModelFv
/* 802CA3F0 002C6230  4B ED 03 E1 */	bl nodes__Q24gobj9GearModelCFv
/* 802CA3F4 002C6234  7C 64 1B 78 */	mr r4, r3
/* 802CA3F8 002C6238  38 61 00 14 */	addi r3, r1, 0x14
/* 802CA3FC 002C623C  38 A0 00 01 */	li r5, 1
/* 802CA400 002C6240  4B ED 18 CD */	bl at__Q24gobj9NodeReposCFUl
/* 802CA404 002C6244  38 61 00 28 */	addi r3, r1, 0x28
/* 802CA408 002C6248  38 81 00 14 */	addi r4, r1, 0x14
/* 802CA40C 002C624C  4B EC 8A 21 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802CA410 002C6250  38 61 00 08 */	addi r3, r1, 8
/* 802CA414 002C6254  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802CA418 002C6258  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 802CA41C 002C625C  C0 61 00 54 */	lfs f3, 0x54(r1)
/* 802CA420 002C6260  4B DF 3C A1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802CA424 002C6264  7F C3 F3 78 */	mr r3, r30
/* 802CA428 002C6268  4B E3 63 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA42C 002C626C  4B FB DC A9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802CA430 002C6270  4B EE C4 89 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802CA434 002C6274  7F E4 FB 78 */	mr r4, r31
/* 802CA438 002C6278  38 A1 00 08 */	addi r5, r1, 8
/* 802CA43C 002C627C  4B FA 3B 1D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802CA440 002C6280  38 61 00 14 */	addi r3, r1, 0x14
/* 802CA444 002C6284  38 80 FF FF */	li r4, -1
/* 802CA448 002C6288  4B EB 22 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CA44C 002C628C  7F C3 F3 78 */	mr r3, r30
/* 802CA450 002C6290  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802CA454 002C6294  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802CA458 002C6298  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CA45C 002C629C  7C 08 03 A6 */	mtlr r0
/* 802CA460 002C62A0  38 21 00 60 */	addi r1, r1, 0x60
/* 802CA464 002C62A4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6owgulf15StateAttack3WayFv
procAnim__Q53scn4step5enemy6owgulf15StateAttack3WayFv:
/* 802CA468 002C62A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CA46C 002C62AC  7C 08 02 A6 */	mflr r0
/* 802CA470 002C62B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CA474 002C62B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CA478 002C62B8  93 C1 00 08 */	stw r30, 8(r1)
/* 802CA47C 002C62BC  7C 7E 1B 78 */	mr r30, r3
/* 802CA480 002C62C0  4B E3 63 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA484 002C62C4  4B FB DC 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CA488 002C62C8  4B FC 2D A1 */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802CA48C 002C62CC  7C 7F 1B 78 */	mr r31, r3
/* 802CA490 002C62D0  80 9E 00 08 */	lwz r4, 8(r30)
/* 802CA494 002C62D4  38 84 00 01 */	addi r4, r4, 1
/* 802CA498 002C62D8  90 9E 00 08 */	stw r4, 8(r30)
/* 802CA49C 002C62DC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802CA4A0 002C62E0  7C 04 00 40 */	cmplw r4, r0
/* 802CA4A4 002C62E4  40 82 00 28 */	bne lbl_802CA4CC
/* 802CA4A8 002C62E8  7F C3 F3 78 */	mr r3, r30
/* 802CA4AC 002C62EC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802CA4B0 002C62F0  48 00 00 5D */	bl shot__Q53scn4step5enemy6owgulf15StateAttack3WayFf
/* 802CA4B4 002C62F4  7F C3 F3 78 */	mr r3, r30
/* 802CA4B8 002C62F8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802CA4BC 002C62FC  48 00 00 51 */	bl shot__Q53scn4step5enemy6owgulf15StateAttack3WayFf
/* 802CA4C0 002C6300  7F C3 F3 78 */	mr r3, r30
/* 802CA4C4 002C6304  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802CA4C8 002C6308  48 00 00 45 */	bl shot__Q53scn4step5enemy6owgulf15StateAttack3WayFf
lbl_802CA4CC:
/* 802CA4CC 002C630C  7F C3 F3 78 */	mr r3, r30
/* 802CA4D0 002C6310  4B E3 63 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA4D4 002C6314  4B FB DB F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA4D8 002C6318  4B FA 6D CD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CA4DC 002C631C  2C 03 00 00 */	cmpwi r3, 0
/* 802CA4E0 002C6320  41 82 00 14 */	beq lbl_802CA4F4
/* 802CA4E4 002C6324  7F C3 F3 78 */	mr r3, r30
/* 802CA4E8 002C6328  4B E3 62 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA4EC 002C632C  4B FB DC B1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CA4F0 002C6330  4B FB 4B 51 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802CA4F4:
/* 802CA4F4 002C6334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CA4F8 002C6338  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CA4FC 002C633C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CA500 002C6340  7C 08 03 A6 */	mtlr r0
/* 802CA504 002C6344  38 21 00 10 */	addi r1, r1, 0x10
/* 802CA508 002C6348  4E 80 00 20 */	blr 

.global shot__Q53scn4step5enemy6owgulf15StateAttack3WayFf
shot__Q53scn4step5enemy6owgulf15StateAttack3WayFf:
/* 802CA50C 002C634C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802CA510 002C6350  7C 08 02 A6 */	mflr r0
/* 802CA514 002C6354  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802CA518 002C6358  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802CA51C 002C635C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 802CA520 002C6360  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 802CA524 002C6364  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 802CA528 002C6368  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 802CA52C 002C636C  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 802CA530 002C6370  39 61 00 70 */	addi r11, r1, 0x70
/* 802CA534 002C6374  4B D3 CE 11 */	bl func_80007344
/* 802CA538 002C6378  7C 7D 1B 78 */	mr r29, r3
/* 802CA53C 002C637C  FF A0 08 90 */	fmr f29, f1
/* 802CA540 002C6380  C0 02 BE 7C */	lfs f0, $$255580-_SDA2_BASE_(r2)
/* 802CA544 002C6384  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA548 002C6388  C0 02 BE 78 */	lfs f0, $$255579-_SDA2_BASE_(r2)
/* 802CA54C 002C638C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA550 002C6390  4B E3 45 51 */	bl SinFIdx__Q24nw4r4mathFf
/* 802CA554 002C6394  FF C0 08 90 */	fmr f30, f1
/* 802CA558 002C6398  C0 02 BE 7C */	lfs f0, $$255580-_SDA2_BASE_(r2)
/* 802CA55C 002C639C  EC 20 07 72 */	fmuls f1, f0, f29
/* 802CA560 002C63A0  C0 02 BE 78 */	lfs f0, $$255579-_SDA2_BASE_(r2)
/* 802CA564 002C63A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA568 002C63A8  4B E3 45 B9 */	bl CosFIdx__Q24nw4r4mathFf
/* 802CA56C 002C63AC  FF E0 08 90 */	fmr f31, f1
/* 802CA570 002C63B0  7F A3 EB 78 */	mr r3, r29
/* 802CA574 002C63B4  4B E3 62 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA578 002C63B8  4B FB DC 1D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CA57C 002C63BC  7C 7E 1B 78 */	mr r30, r3
/* 802CA580 002C63C0  4B FB 84 3D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6owgulf6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802CA584 002C63C4  7C 7F 1B 78 */	mr r31, r3
/* 802CA588 002C63C8  2C 1E 00 00 */	cmpwi r30, 0
/* 802CA58C 002C63CC  41 82 00 48 */	beq lbl_802CA5D4
/* 802CA590 002C63D0  7F C3 F3 78 */	mr r3, r30
/* 802CA594 002C63D4  81 83 00 00 */	lwz r12, 0(r3)
/* 802CA598 002C63D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CA59C 002C63DC  7D 89 03 A6 */	mtctr r12
/* 802CA5A0 002C63E0  4E 80 04 21 */	bctrl 
/* 802CA5A4 002C63E4  48 00 00 18 */	b lbl_802CA5BC
lbl_802CA5A8:
/* 802CA5A8 002C63E8  7C 03 F8 40 */	cmplw r3, r31
/* 802CA5AC 002C63EC  40 82 00 0C */	bne lbl_802CA5B8
/* 802CA5B0 002C63F0  38 00 00 01 */	li r0, 1
/* 802CA5B4 002C63F4  48 00 00 14 */	b lbl_802CA5C8
lbl_802CA5B8:
/* 802CA5B8 002C63F8  80 63 00 00 */	lwz r3, 0(r3)
lbl_802CA5BC:
/* 802CA5BC 002C63FC  2C 03 00 00 */	cmpwi r3, 0
/* 802CA5C0 002C6400  40 82 FF E8 */	bne lbl_802CA5A8
/* 802CA5C4 002C6404  38 00 00 00 */	li r0, 0
lbl_802CA5C8:
/* 802CA5C8 002C6408  2C 00 00 00 */	cmpwi r0, 0
/* 802CA5CC 002C640C  41 82 00 08 */	beq lbl_802CA5D4
/* 802CA5D0 002C6410  48 00 00 08 */	b lbl_802CA5D8
lbl_802CA5D4:
/* 802CA5D4 002C6414  3B C0 00 00 */	li r30, 0
lbl_802CA5D8:
/* 802CA5D8 002C6418  7F A3 EB 78 */	mr r3, r29
/* 802CA5DC 002C641C  4B E3 62 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA5E0 002C6420  4B FB DA A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CA5E4 002C6424  4B FC 2C 45 */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802CA5E8 002C6428  C3 A3 00 14 */	lfs f29, 0x14(r3)
/* 802CA5EC 002C642C  7F A3 EB 78 */	mr r3, r29
/* 802CA5F0 002C6430  4B E3 61 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA5F4 002C6434  4B FB DA B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA5F8 002C6438  4B ED 1A A9 */	bl getSign__Q24gobj6TargetCFv
/* 802CA5FC 002C643C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 802CA600 002C6440  38 61 00 20 */	addi r3, r1, 0x20
/* 802CA604 002C6444  FC 40 F0 50 */	fneg f2, f30
/* 802CA608 002C6448  C0 62 BE 80 */	lfs f3, $$255581-_SDA2_BASE_(r2)
/* 802CA60C 002C644C  4B DF 3A B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802CA610 002C6450  80 83 00 00 */	lwz r4, 0(r3)
/* 802CA614 002C6454  80 03 00 04 */	lwz r0, 4(r3)
/* 802CA618 002C6458  90 81 00 08 */	stw r4, 8(r1)
/* 802CA61C 002C645C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CA620 002C6460  80 03 00 08 */	lwz r0, 8(r3)
/* 802CA624 002C6464  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CA628 002C6468  C0 01 00 08 */	lfs f0, 8(r1)
/* 802CA62C 002C646C  EC 00 07 72 */	fmuls f0, f0, f29
/* 802CA630 002C6470  D0 01 00 08 */	stfs f0, 8(r1)
/* 802CA634 002C6474  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802CA638 002C6478  EC 00 07 72 */	fmuls f0, f0, f29
/* 802CA63C 002C647C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802CA640 002C6480  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802CA644 002C6484  EC 00 07 72 */	fmuls f0, f0, f29
/* 802CA648 002C6488  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802CA64C 002C648C  38 61 00 2C */	addi r3, r1, 0x2c
/* 802CA650 002C6490  38 81 00 08 */	addi r4, r1, 8
/* 802CA654 002C6494  4B EB 1F 75 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CA658 002C6498  C0 22 BE 80 */	lfs f1, $$255581-_SDA2_BASE_(r2)
/* 802CA65C 002C649C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802CA660 002C64A0  C0 02 BE 84 */	lfs f0, $$255582-_SDA2_BASE_(r2)
/* 802CA664 002C64A4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802CA668 002C64A8  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 802CA66C 002C64AC  7F A3 EB 78 */	mr r3, r29
/* 802CA670 002C64B0  4B E3 61 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA674 002C64B4  4B FB DA 49 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CA678 002C64B8  7C 64 1B 78 */	mr r4, r3
/* 802CA67C 002C64BC  38 61 00 44 */	addi r3, r1, 0x44
/* 802CA680 002C64C0  4B FA 50 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CA684 002C64C4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802CA688 002C64C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802CA68C 002C64CC  90 61 00 14 */	stw r3, 0x14(r1)
/* 802CA690 002C64D0  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CA694 002C64D4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802CA698 002C64D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802CA69C 002C64DC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802CA6A0 002C64E0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802CA6A4 002C64E4  EC 01 00 2A */	fadds f0, f1, f0
/* 802CA6A8 002C64E8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CA6AC 002C64EC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CA6B0 002C64F0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802CA6B4 002C64F4  EC 01 00 2A */	fadds f0, f1, f0
/* 802CA6B8 002C64F8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802CA6BC 002C64FC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802CA6C0 002C6500  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802CA6C4 002C6504  EC 01 00 2A */	fadds f0, f1, f0
/* 802CA6C8 002C6508  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802CA6CC 002C650C  38 61 00 50 */	addi r3, r1, 0x50
/* 802CA6D0 002C6510  38 81 00 14 */	addi r4, r1, 0x14
/* 802CA6D4 002C6514  4B EB 1E F5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CA6D8 002C6518  7F C3 F3 78 */	mr r3, r30
/* 802CA6DC 002C651C  38 81 00 50 */	addi r4, r1, 0x50
/* 802CA6E0 002C6520  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802CA6E4 002C6524  38 C0 00 01 */	li r6, 1
/* 802CA6E8 002C6528  4B FF F7 4D */	bl shot__Q53scn4step5enemy6owgulf6CustomFQ33hel4math7Vector3Q33hel4math7Vector3Q53scn4step6weapon13owgulffeather13VariationKind
/* 802CA6EC 002C652C  38 00 00 98 */	li r0, 0x98
/* 802CA6F0 002C6530  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CA6F4 002C6534  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802CA6F8 002C6538  38 00 00 88 */	li r0, 0x88
/* 802CA6FC 002C653C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802CA700 002C6540  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 802CA704 002C6544  38 00 00 78 */	li r0, 0x78
/* 802CA708 002C6548  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 802CA70C 002C654C  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 802CA710 002C6550  39 61 00 70 */	addi r11, r1, 0x70
/* 802CA714 002C6554  4B D3 CC 7D */	bl func_80007390
/* 802CA718 002C6558  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802CA71C 002C655C  7C 08 03 A6 */	mtlr r0
/* 802CA720 002C6560  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802CA724 002C6564  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6owgulf15StateAttack3WayFv
__dt__Q53scn4step5enemy6owgulf15StateAttack3WayFv:
/* 802CA728 002C6568  4B FC 72 90 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6owgulf15StateAttack3Way
__vt__Q53scn4step5enemy6owgulf15StateAttack3Way:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6owgulf15StateAttack3WayFv
	.4byte procAnim__Q53scn4step5enemy6owgulf15StateAttack3WayFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255579
$$255579:
	.4byte 0x4222F983
.global $$255580
$$255580:
	.4byte 0x3C8EFA35
.global $$255581
$$255581:
	.4byte 0
.global $$255582
$$255582:
	.4byte 0x3F000000
