.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common14StateFlyUpDownFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common14StateFlyUpDownFPQ43scn4step5enemy5Enemy:
/* 802925D8 0028E418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802925DC 0028E41C  7C 08 02 A6 */	mflr r0
/* 802925E0 0028E420  90 01 00 24 */	stw r0, 0x24(r1)
/* 802925E4 0028E424  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802925E8 0028E428  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802925EC 0028E42C  7C 7E 1B 78 */	mr r30, r3
/* 802925F0 0028E430  7C 9F 23 78 */	mr r31, r4
/* 802925F4 0028E434  4B FF B7 D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802925F8 0028E438  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common14StateFlyUpDown@ha
/* 802925FC 0028E43C  38 03 30 E8 */	addi r0, r3, __vt__Q53scn4step5enemy6common14StateFlyUpDown@l
/* 80292600 0028E440  90 1E 00 00 */	stw r0, 0(r30)
/* 80292604 0028E444  C0 02 B0 C0 */	lfs f0, $$255699-_SDA2_BASE_(r2)
/* 80292608 0028E448  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8029260C 0028E44C  7F E3 FB 78 */	mr r3, r31
/* 80292610 0028E450  4B FF 5A AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292614 0028E454  7C 64 1B 78 */	mr r4, r3
/* 80292618 0028E458  38 61 00 08 */	addi r3, r1, 8
/* 8029261C 0028E45C  4B FD D0 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80292620 0028E460  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80292624 0028E464  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80292628 0028E468  7F C3 F3 78 */	mr r3, r30
/* 8029262C 0028E46C  4B E6 E1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292630 0028E470  4B FF 5A 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292634 0028E474  4B EF 4F 05 */	bl __ct__Q24file8DNOptionFv
/* 80292638 0028E478  7F C3 F3 78 */	mr r3, r30
/* 8029263C 0028E47C  4B E6 E1 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292640 0028E480  4B FF 5A 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292644 0028E484  38 80 00 04 */	li r4, 4
/* 80292648 0028E488  4B FD EC 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029264C 0028E48C  7F C3 F3 78 */	mr r3, r30
/* 80292650 0028E490  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80292654 0028E494  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80292658 0028E498  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029265C 0028E49C  7C 08 03 A6 */	mtlr r0
/* 80292660 0028E4A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80292664 0028E4A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common14StateFlyUpDownFv
__dt__Q53scn4step5enemy6common14StateFlyUpDownFv:
/* 80292668 0028E4A8  4B FF F3 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common14StateFlyUpDownFv
procAnim__Q53scn4step5enemy6common14StateFlyUpDownFv:
/* 8029266C 0028E4AC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common14StateFlyUpDownFv
procMove__Q53scn4step5enemy6common14StateFlyUpDownFv:
/* 80292670 0028E4B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80292674 0028E4B4  7C 08 02 A6 */	mflr r0
/* 80292678 0028E4B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029267C 0028E4BC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80292680 0028E4C0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80292684 0028E4C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80292688 0028E4C8  7C 7F 1B 78 */	mr r31, r3
/* 8029268C 0028E4CC  C0 23 00 08 */	lfs f1, 8(r3)
/* 80292690 0028E4D0  C0 02 B0 C4 */	lfs f0, $$255711-_SDA2_BASE_(r2)
/* 80292694 0028E4D4  EC 21 00 2A */	fadds f1, f1, f0
/* 80292698 0028E4D8  D0 23 00 08 */	stfs f1, 8(r3)
/* 8029269C 0028E4DC  C0 02 B0 C8 */	lfs f0, $$255712-_SDA2_BASE_(r2)
/* 802926A0 0028E4E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802926A4 0028E4E4  4C 41 13 82 */	cror 2, 1, 2
/* 802926A8 0028E4E8  40 82 00 0C */	bne lbl_802926B4
/* 802926AC 0028E4EC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802926B0 0028E4F0  D0 03 00 08 */	stfs f0, 8(r3)
lbl_802926B4:
/* 802926B4 0028E4F4  C0 23 00 08 */	lfs f1, 8(r3)
/* 802926B8 0028E4F8  4B FA 68 DD */	bl SinDegF__Q33hel4math4MathFf
/* 802926BC 0028E4FC  C0 02 B0 CC */	lfs f0, $$255713-_SDA2_BASE_(r2)
/* 802926C0 0028E500  EF E0 00 72 */	fmuls f31, f0, f1
/* 802926C4 0028E504  7F E3 FB 78 */	mr r3, r31
/* 802926C8 0028E508  4B E6 E1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802926CC 0028E50C  4B FF 59 F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802926D0 0028E510  7C 64 1B 78 */	mr r4, r3
/* 802926D4 0028E514  38 61 00 08 */	addi r3, r1, 8
/* 802926D8 0028E518  4B FD CF DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802926DC 0028E51C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802926E0 0028E520  EC 00 F8 2A */	fadds f0, f0, f31
/* 802926E4 0028E524  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802926E8 0028E528  7F E3 FB 78 */	mr r3, r31
/* 802926EC 0028E52C  4B E6 E0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802926F0 0028E530  4B FF 59 CD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802926F4 0028E534  38 81 00 08 */	addi r4, r1, 8
/* 802926F8 0028E538  4B FD CF C5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802926FC 0028E53C  38 00 00 28 */	li r0, 0x28
/* 80292700 0028E540  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80292704 0028E544  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80292708 0028E548  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029270C 0028E54C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80292710 0028E550  7C 08 03 A6 */	mtlr r0
/* 80292714 0028E554  38 21 00 30 */	addi r1, r1, 0x30
/* 80292718 0028E558  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common14StateFlyUpDownFv
procFixPos__Q53scn4step5enemy6common14StateFlyUpDownFv:
/* 8029271C 0028E55C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80292720 0028E560  7C 08 02 A6 */	mflr r0
/* 80292724 0028E564  90 01 00 94 */	stw r0, 0x94(r1)
/* 80292728 0028E568  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8029272C 0028E56C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80292730 0028E570  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80292734 0028E574  7C 7F 1B 78 */	mr r31, r3
/* 80292738 0028E578  4B E6 E0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029273C 0028E57C  4B FF 59 C1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80292740 0028E580  7C 64 1B 78 */	mr r4, r3
/* 80292744 0028E584  38 61 00 4C */	addi r3, r1, 0x4c
/* 80292748 0028E588  4B FF 85 51 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029274C 0028E58C  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 80292750 0028E590  2C 00 00 00 */	cmpwi r0, 0
/* 80292754 0028E594  41 82 00 3C */	beq lbl_80292790
/* 80292758 0028E598  C0 22 B0 D0 */	lfs f1, $$255727-_SDA2_BASE_(r2)
/* 8029275C 0028E59C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80292760 0028E5A0  4B FA 68 35 */	bl SinDegF__Q33hel4math4MathFf
/* 80292764 0028E5A4  C0 02 B0 CC */	lfs f0, $$255713-_SDA2_BASE_(r2)
/* 80292768 0028E5A8  EF E0 00 72 */	fmuls f31, f0, f1
/* 8029276C 0028E5AC  7F E3 FB 78 */	mr r3, r31
/* 80292770 0028E5B0  4B E6 E0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292774 0028E5B4  4B FF 59 49 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292778 0028E5B8  7C 64 1B 78 */	mr r4, r3
/* 8029277C 0028E5BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80292780 0028E5C0  4B FD CF 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80292784 0028E5C4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80292788 0028E5C8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8029278C 0028E5CC  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_80292790:
/* 80292790 0028E5D0  7F E3 FB 78 */	mr r3, r31
/* 80292794 0028E5D4  4B E6 E0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292798 0028E5D8  4B FF 59 65 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029279C 0028E5DC  7C 64 1B 78 */	mr r4, r3
/* 802927A0 0028E5E0  38 61 00 20 */	addi r3, r1, 0x20
/* 802927A4 0028E5E4  4B FF 84 F5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802927A8 0028E5E8  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802927AC 0028E5EC  2C 00 00 00 */	cmpwi r0, 0
/* 802927B0 0028E5F0  41 82 00 3C */	beq lbl_802927EC
/* 802927B4 0028E5F4  C0 22 B0 D4 */	lfs f1, $$255728-_SDA2_BASE_(r2)
/* 802927B8 0028E5F8  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802927BC 0028E5FC  4B FA 67 D9 */	bl SinDegF__Q33hel4math4MathFf
/* 802927C0 0028E600  C0 02 B0 CC */	lfs f0, $$255713-_SDA2_BASE_(r2)
/* 802927C4 0028E604  EF E0 00 72 */	fmuls f31, f0, f1
/* 802927C8 0028E608  7F E3 FB 78 */	mr r3, r31
/* 802927CC 0028E60C  4B E6 E0 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802927D0 0028E610  4B FF 58 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802927D4 0028E614  7C 64 1B 78 */	mr r4, r3
/* 802927D8 0028E618  38 61 00 08 */	addi r3, r1, 8
/* 802927DC 0028E61C  4B FD CE D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802927E0 0028E620  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802927E4 0028E624  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802927E8 0028E628  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802927EC:
/* 802927EC 0028E62C  38 00 00 88 */	li r0, 0x88
/* 802927F0 0028E630  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802927F4 0028E634  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802927F8 0028E638  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802927FC 0028E63C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80292800 0028E640  7C 08 03 A6 */	mtlr r0
/* 80292804 0028E644  38 21 00 90 */	addi r1, r1, 0x90
/* 80292808 0028E648  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy14StateFlyUpDownFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy14StateFlyUpDownFPQ43scn4step5enemy5Enemy:
/* 802DB178 002D6FB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB17C 002D6FBC  7C 08 02 A6 */	mflr r0
/* 802DB180 002D6FC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB184 002D6FC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB188 002D6FC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB18C 002D6FCC  7C 7E 1B 78 */	mr r30, r3
/* 802DB190 002D6FD0  7C 9F 23 78 */	mr r31, r4
/* 802DB194 002D6FD4  4B FB 2C 31 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DB198 002D6FD8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy14StateFlyUpDown@ha
/* 802DB19C 002D6FDC  38 03 B6 78 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy14StateFlyUpDown@l
/* 802DB1A0 002D6FE0  90 1E 00 00 */	stw r0, 0(r30)
/* 802DB1A4 002D6FE4  C0 02 C1 B8 */	lfs f0, $$255730-_SDA2_BASE_(r2)
/* 802DB1A8 002D6FE8  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802DB1AC 002D6FEC  7F E3 FB 78 */	mr r3, r31
/* 802DB1B0 002D6FF0  4B FA CF 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB1B4 002D6FF4  7C 64 1B 78 */	mr r4, r3
/* 802DB1B8 002D6FF8  38 61 00 08 */	addi r3, r1, 8
/* 802DB1BC 002D6FFC  4B F9 44 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB1C0 002D7000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB1C4 002D7004  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802DB1C8 002D7008  7F C3 F3 78 */	mr r3, r30
/* 802DB1CC 002D700C  4B E2 56 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB1D0 002D7010  4B FA CE E5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DB1D4 002D7014  4B EA C3 65 */	bl __ct__Q24file8DNOptionFv
/* 802DB1D8 002D7018  7F C3 F3 78 */	mr r3, r30
/* 802DB1DC 002D701C  4B E2 56 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB1E0 002D7020  4B FA CE ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB1E4 002D7024  38 80 00 04 */	li r4, 4
/* 802DB1E8 002D7028  4B F9 60 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DB1EC 002D702C  7F C3 F3 78 */	mr r3, r30
/* 802DB1F0 002D7030  4B E2 55 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB1F4 002D7034  4B FA CF A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DB1F8 002D7038  4B FA 3E 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DB1FC 002D703C  7F C3 F3 78 */	mr r3, r30
/* 802DB200 002D7040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB204 002D7044  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB208 002D7048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB20C 002D704C  7C 08 03 A6 */	mtlr r0
/* 802DB210 002D7050  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB214 002D7054  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
__dt__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB218 002D7058  4B FB 67 A0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
procAnim__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB21C 002D705C  4B FF F5 30 */	b procAnim__Q53scn4step5enemy6scarfy10StateChaseFv

.global procMove__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
procMove__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB220 002D7060  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DB224 002D7064  7C 08 02 A6 */	mflr r0
/* 802DB228 002D7068  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DB22C 002D706C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802DB230 002D7070  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802DB234 002D7074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB238 002D7078  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB23C 002D707C  7C 7E 1B 78 */	mr r30, r3
/* 802DB240 002D7080  4B E2 55 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB244 002D7084  4B FA CE 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB248 002D7088  4B FB 19 59 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB24C 002D708C  7C 7F 1B 78 */	mr r31, r3
/* 802DB250 002D7090  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802DB254 002D7094  C0 03 00 00 */	lfs f0, 0(r3)
/* 802DB258 002D7098  EC 21 00 2A */	fadds f1, f1, f0
/* 802DB25C 002D709C  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802DB260 002D70A0  C0 02 C1 BC */	lfs f0, $$255743-_SDA2_BASE_(r2)
/* 802DB264 002D70A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DB268 002D70A8  4C 41 13 82 */	cror 2, 1, 2
/* 802DB26C 002D70AC  40 82 00 0C */	bne lbl_802DB278
/* 802DB270 002D70B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DB274 002D70B4  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_802DB278:
/* 802DB278 002D70B8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802DB27C 002D70BC  4B F5 DD 19 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB280 002D70C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802DB284 002D70C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DB288 002D70C8  7F C3 F3 78 */	mr r3, r30
/* 802DB28C 002D70CC  4B E2 55 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB290 002D70D0  4B FA CE 2D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB294 002D70D4  7C 64 1B 78 */	mr r4, r3
/* 802DB298 002D70D8  38 61 00 08 */	addi r3, r1, 8
/* 802DB29C 002D70DC  4B F9 44 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB2A0 002D70E0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802DB2A4 002D70E4  EC 00 F8 2A */	fadds f0, f0, f31
/* 802DB2A8 002D70E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DB2AC 002D70EC  7F C3 F3 78 */	mr r3, r30
/* 802DB2B0 002D70F0  4B E2 55 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB2B4 002D70F4  4B FA CE 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB2B8 002D70F8  38 81 00 08 */	addi r4, r1, 8
/* 802DB2BC 002D70FC  4B F9 44 01 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802DB2C0 002D7100  38 00 00 28 */	li r0, 0x28
/* 802DB2C4 002D7104  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DB2C8 002D7108  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802DB2CC 002D710C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB2D0 002D7110  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB2D4 002D7114  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DB2D8 002D7118  7C 08 03 A6 */	mtlr r0
/* 802DB2DC 002D711C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DB2E0 002D7120  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
procFixPos__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB2E4 002D7124  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802DB2E8 002D7128  7C 08 02 A6 */	mflr r0
/* 802DB2EC 002D712C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802DB2F0 002D7130  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802DB2F4 002D7134  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802DB2F8 002D7138  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802DB2FC 002D713C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802DB300 002D7140  7C 7E 1B 78 */	mr r30, r3
/* 802DB304 002D7144  4B E2 54 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB308 002D7148  4B FA CD 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB30C 002D714C  4B FB 18 95 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB310 002D7150  7C 7F 1B 78 */	mr r31, r3
/* 802DB314 002D7154  7F C3 F3 78 */	mr r3, r30
/* 802DB318 002D7158  4B E2 54 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB31C 002D715C  4B FA CD E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DB320 002D7160  7C 64 1B 78 */	mr r4, r3
/* 802DB324 002D7164  38 61 00 4C */	addi r3, r1, 0x4c
/* 802DB328 002D7168  4B FA F9 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DB32C 002D716C  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 802DB330 002D7170  2C 00 00 00 */	cmpwi r0, 0
/* 802DB334 002D7174  41 82 00 3C */	beq lbl_802DB370
/* 802DB338 002D7178  C0 22 C1 C0 */	lfs f1, $$255757-_SDA2_BASE_(r2)
/* 802DB33C 002D717C  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802DB340 002D7180  4B F5 DC 55 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB344 002D7184  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802DB348 002D7188  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DB34C 002D718C  7F C3 F3 78 */	mr r3, r30
/* 802DB350 002D7190  4B E2 54 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB354 002D7194  4B FA CD 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB358 002D7198  7C 64 1B 78 */	mr r4, r3
/* 802DB35C 002D719C  38 61 00 14 */	addi r3, r1, 0x14
/* 802DB360 002D71A0  4B F9 43 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB364 002D71A4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DB368 002D71A8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802DB36C 002D71AC  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802DB370:
/* 802DB370 002D71B0  7F C3 F3 78 */	mr r3, r30
/* 802DB374 002D71B4  4B E2 54 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB378 002D71B8  4B FA CD 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DB37C 002D71BC  7C 64 1B 78 */	mr r4, r3
/* 802DB380 002D71C0  38 61 00 20 */	addi r3, r1, 0x20
/* 802DB384 002D71C4  4B FA F9 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DB388 002D71C8  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802DB38C 002D71CC  2C 00 00 00 */	cmpwi r0, 0
/* 802DB390 002D71D0  41 82 00 3C */	beq lbl_802DB3CC
/* 802DB394 002D71D4  C0 22 C1 C4 */	lfs f1, $$255758-_SDA2_BASE_(r2)
/* 802DB398 002D71D8  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802DB39C 002D71DC  4B F5 DB F9 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB3A0 002D71E0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802DB3A4 002D71E4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DB3A8 002D71E8  7F C3 F3 78 */	mr r3, r30
/* 802DB3AC 002D71EC  4B E2 54 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB3B0 002D71F0  4B FA CD 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB3B4 002D71F4  7C 64 1B 78 */	mr r4, r3
/* 802DB3B8 002D71F8  38 61 00 08 */	addi r3, r1, 8
/* 802DB3BC 002D71FC  4B F9 42 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB3C0 002D7200  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB3C4 002D7204  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802DB3C8 002D7208  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802DB3CC:
/* 802DB3CC 002D720C  38 00 00 88 */	li r0, 0x88
/* 802DB3D0 002D7210  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DB3D4 002D7214  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802DB3D8 002D7218  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802DB3DC 002D721C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802DB3E0 002D7220  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802DB3E4 002D7224  7C 08 03 A6 */	mtlr r0
/* 802DB3E8 002D7228  38 21 00 90 */	addi r1, r1, 0x90
/* 802DB3EC 002D722C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common14StateFlyUpDown
__vt__Q53scn4step5enemy6common14StateFlyUpDown:
	.4byte 0
	.4byte 0
	.4byte 0x80292668  ;# ptr
	.4byte 0x8029266C  ;# ptr
	.4byte 0x80292670  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8029271C  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6scarfy14StateFlyUpDown
__vt__Q53scn4step5enemy6scarfy14StateFlyUpDown:
	.4byte 0
	.4byte 0
	.4byte 0x802DB218  ;# ptr
	.4byte 0x802DB21C  ;# ptr
	.4byte 0x802DB220  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802DB2E4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255699
$$255699:
	.4byte 0
.global $$255711
$$255711:
	.4byte 0x3FC00000
.global $$255712
$$255712:
	.4byte 0x43B40000
.global $$255713
$$255713:
	.4byte 0x3FE00000
.global $$255727
$$255727:
	.4byte 0x42B40000
.global $$255728
$$255728:
	.4byte 0x43870000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255730
$$255730:
	.4byte 0
.global $$255743
$$255743:
	.4byte 0x43B40000
.global $$255757
$$255757:
	.4byte 0x42B40000
.global $$255758
$$255758:
	.4byte 0x43870000
