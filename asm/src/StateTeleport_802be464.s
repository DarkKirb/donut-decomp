.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu13StateTeleportFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu13StateTeleportFPQ43scn4step5enemy5Enemy:
/* 802BE464 002BA2A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BE468 002BA2A8  7C 08 02 A6 */	mflr r0
/* 802BE46C 002BA2AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BE470 002BA2B0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BE474 002BA2B4  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802BE478 002BA2B8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802BE47C 002BA2BC  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802BE480 002BA2C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BE484 002BA2C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BE488 002BA2C8  7C 7E 1B 78 */	mr r30, r3
/* 802BE48C 002BA2CC  4B FC F9 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BE490 002BA2D0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu13StateTeleport@ha
/* 802BE494 002BA2D4  38 03 82 38 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu13StateTeleport@l
/* 802BE498 002BA2D8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802BE49C 002BA2DC  38 00 00 00 */	li r0, 0x0
/* 802BE4A0 002BA2E0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802BE4A4 002BA2E4  C0 02 BB D0 */	lfs f0, "@57445"@sda21(r2)
/* 802BE4A8 002BA2E8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BE4AC 002BA2EC  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BE4B0 002BA2F0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802BE4B4 002BA2F4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802BE4B8 002BA2F8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802BE4BC 002BA2FC  98 1E 00 24 */	stb r0, 0x24(r30)
/* 802BE4C0 002BA300  7F C3 F3 78 */	mr r3, r30
/* 802BE4C4 002BA304  4B E4 23 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE4C8 002BA308  4B FC 9B BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BE4CC 002BA30C  4B FC EB A5 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BE4D0 002BA310  7C 7F 1B 78 */	mr r31, r3
/* 802BE4D4 002BA314  38 60 00 00 */	li r3, 0x0
/* 802BE4D8 002BA318  38 80 00 04 */	li r4, 0x4
/* 802BE4DC 002BA31C  4B EB C5 69 */	bl Rand__Q23app6RandomFii
/* 802BE4E0 002BA320  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 802BE4E4 002BA324  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 802BE4E8 002BA328  7C 03 01 D6 */	mullw r0, r3, r0
/* 802BE4EC 002BA32C  7C 04 02 14 */	add r0, r4, r0
/* 802BE4F0 002BA330  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802BE4F4 002BA334  7F C3 F3 78 */	mr r3, r30
/* 802BE4F8 002BA338  4B E4 22 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE4FC 002BA33C  4B FC 9B B9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BE500 002BA340  4B EC 90 39 */	bl __ct__Q24file8DNOptionFv
/* 802BE504 002BA344  7F C3 F3 78 */	mr r3, r30
/* 802BE508 002BA348  4B E4 22 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE50C 002BA34C  4B FC 9B C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE510 002BA350  38 80 00 01 */	li r4, 0x1
/* 802BE514 002BA354  4B FB 2D 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BE518 002BA358  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 802BE51C 002BA35C  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 802BE520 002BA360  4B EB C5 69 */	bl RandF__Q23app6RandomFff
/* 802BE524 002BA364  FF C0 08 90 */	fmr f30, f1
/* 802BE528 002BA368  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 802BE52C 002BA36C  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 802BE530 002BA370  4B EB C5 59 */	bl RandF__Q23app6RandomFff
/* 802BE534 002BA374  FF E0 08 90 */	fmr f31, f1
/* 802BE538 002BA378  38 60 00 00 */	li r3, 0x0
/* 802BE53C 002BA37C  38 80 00 02 */	li r4, 0x2
/* 802BE540 002BA380  4B EB C5 05 */	bl Rand__Q23app6RandomFii
/* 802BE544 002BA384  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE548 002BA388  40 82 00 0C */	bne lbl_802BE554
/* 802BE54C 002BA38C  C0 02 BB D4 */	lfs f0, "@57446"@sda21(r2)
/* 802BE550 002BA390  EF DE 00 32 */	fmuls f30, f30, f0
.global lbl_802BE554
lbl_802BE554:
/* 802BE554 002BA394  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802BE558 002BA398  C8 22 BB D8 */	lfd f1, "@57450"@sda21(r2)
/* 802BE55C 002BA39C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BE560 002BA3A0  3C 60 43 30 */	lis r3, 0x4330
/* 802BE564 002BA3A4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802BE568 002BA3A8  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802BE56C 002BA3AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BE570 002BA3B0  EC 1E 00 24 */	fdivs f0, f30, f0
/* 802BE574 002BA3B4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BE578 002BA3B8  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802BE57C 002BA3BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE580 002BA3C0  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BE584 002BA3C4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BE588 002BA3C8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BE58C 002BA3CC  EC 1F 00 24 */	fdivs f0, f31, f0
/* 802BE590 002BA3D0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BE594 002BA3D4  7F C3 F3 78 */	mr r3, r30
/* 802BE598 002BA3D8  38 00 00 38 */	li r0, 0x38
/* 802BE59C 002BA3DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BE5A0 002BA3E0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BE5A4 002BA3E4  38 00 00 28 */	li r0, 0x28
/* 802BE5A8 002BA3E8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802BE5AC 002BA3EC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802BE5B0 002BA3F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BE5B4 002BA3F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BE5B8 002BA3F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BE5BC 002BA3FC  7C 08 03 A6 */	mtlr r0
/* 802BE5C0 002BA400  38 21 00 40 */	addi r1, r1, 0x40
/* 802BE5C4 002BA404  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu13StateTeleportFv
__dt__Q53scn4step5enemy4kabu13StateTeleportFv:
/* 802BE5C8 002BA408  4B FD 33 F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4kabu13StateTeleportFv
procAnim__Q53scn4step5enemy4kabu13StateTeleportFv:
/* 802BE5CC 002BA40C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BE5D0 002BA410  7C 08 02 A6 */	mflr r0
/* 802BE5D4 002BA414  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BE5D8 002BA418  39 61 00 20 */	addi r11, r1, 0x20
/* 802BE5DC 002BA41C  4B D4 8D 65 */	bl lbl_80007340
/* 802BE5E0 002BA420  7C 7C 1B 78 */	mr r28, r3
/* 802BE5E4 002BA424  4B E4 21 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE5E8 002BA428  4B FC 9A 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BE5EC 002BA42C  4B FC EA 85 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BE5F0 002BA430  7C 7F 1B 78 */	mr r31, r3
/* 802BE5F4 002BA434  7F 83 E3 78 */	mr r3, r28
/* 802BE5F8 002BA438  4B E4 21 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE5FC 002BA43C  4B FC 9B 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BE600 002BA440  7C 7D 1B 78 */	mr r29, r3
/* 802BE604 002BA444  4B FC 39 B9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy4kabu6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802BE608 002BA448  7C 7E 1B 78 */	mr r30, r3
/* 802BE60C 002BA44C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BE610 002BA450  41 82 00 48 */	beq lbl_802BE658
/* 802BE614 002BA454  7F A3 EB 78 */	mr r3, r29
/* 802BE618 002BA458  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BE61C 002BA45C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BE620 002BA460  7D 89 03 A6 */	mtctr r12
/* 802BE624 002BA464  4E 80 04 21 */	bctrl
/* 802BE628 002BA468  48 00 00 18 */	b lbl_802BE640
.global lbl_802BE62C
lbl_802BE62C:
/* 802BE62C 002BA46C  7C 03 F0 40 */	cmplw r3, r30
/* 802BE630 002BA470  40 82 00 0C */	bne lbl_802BE63C
/* 802BE634 002BA474  38 00 00 01 */	li r0, 0x1
/* 802BE638 002BA478  48 00 00 14 */	b lbl_802BE64C
.global lbl_802BE63C
lbl_802BE63C:
/* 802BE63C 002BA47C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802BE640
lbl_802BE640:
/* 802BE640 002BA480  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE644 002BA484  40 82 FF E8 */	bne lbl_802BE62C
/* 802BE648 002BA488  38 00 00 00 */	li r0, 0x0
.global lbl_802BE64C
lbl_802BE64C:
/* 802BE64C 002BA48C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BE650 002BA490  41 82 00 08 */	beq lbl_802BE658
/* 802BE654 002BA494  48 00 00 08 */	b lbl_802BE65C
.global lbl_802BE658
lbl_802BE658:
/* 802BE658 002BA498  3B A0 00 00 */	li r29, 0x0
.global lbl_802BE65C
lbl_802BE65C:
/* 802BE65C 002BA49C  7F 83 E3 78 */	mr r3, r28
/* 802BE660 002BA4A0  4B E4 21 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE664 002BA4A4  4B FC 9A 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE668 002BA4A8  4B FB 2E 89 */	bl anim__Q43scn4step5chara5ModelFv
/* 802BE66C 002BA4AC  4B E3 54 35 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802BE670 002BA4B0  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 802BE674 002BA4B4  38 84 00 01 */	addi r4, r4, 0x1
/* 802BE678 002BA4B8  90 9C 00 1C */	stw r4, 0x1c(r28)
/* 802BE67C 002BA4BC  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 802BE680 002BA4C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BE684 002BA4C4  41 82 00 18 */	beq lbl_802BE69C
/* 802BE688 002BA4C8  2C 00 00 01 */	cmpwi r0, 0x1
/* 802BE68C 002BA4CC  41 82 00 9C */	beq lbl_802BE728
/* 802BE690 002BA4D0  2C 00 00 03 */	cmpwi r0, 0x3
/* 802BE694 002BA4D4  41 82 01 08 */	beq lbl_802BE79C
/* 802BE698 002BA4D8  48 00 02 C4 */	b lbl_802BE95C
.global lbl_802BE69C
lbl_802BE69C:
/* 802BE69C 002BA4DC  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 802BE6A0 002BA4E0  7C 04 00 40 */	cmplw r4, r0
/* 802BE6A4 002BA4E4  40 82 02 B8 */	bne lbl_802BE95C
/* 802BE6A8 002BA4E8  7F 83 E3 78 */	mr r3, r28
/* 802BE6AC 002BA4EC  4B E4 21 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE6B0 002BA4F0  4B FC 9A 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE6B4 002BA4F4  38 80 00 0A */	li r4, 0xa
/* 802BE6B8 002BA4F8  4B FB 2B C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BE6BC 002BA4FC  7F 83 E3 78 */	mr r3, r28
/* 802BE6C0 002BA500  4B E4 21 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE6C4 002BA504  4B FC 9A 91 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802BE6C8 002BA508  38 80 00 00 */	li r4, 0x0
/* 802BE6CC 002BA50C  4B FC CA 69 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802BE6D0 002BA510  7F 83 E3 78 */	mr r3, r28
/* 802BE6D4 002BA514  4B E4 21 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE6D8 002BA518  4B FC 9A 45 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BE6DC 002BA51C  4B FB 38 B9 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802BE6E0 002BA520  7F 83 E3 78 */	mr r3, r28
/* 802BE6E4 002BA524  4B E4 20 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE6E8 002BA528  4B FC 9A 45 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802BE6EC 002BA52C  38 80 00 00 */	li r4, 0x0
/* 802BE6F0 002BA530  4B FD 18 C9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802BE6F4 002BA534  7F 83 E3 78 */	mr r3, r28
/* 802BE6F8 002BA538  4B E4 20 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE6FC 002BA53C  4B FC 9A 41 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802BE700 002BA540  38 80 00 01 */	li r4, 0x1
/* 802BE704 002BA544  4B FB 4D D5 */	bl setForbidEffect__Q43scn4step5chara5WaterFb
/* 802BE708 002BA548  7F A3 EB 78 */	mr r3, r29
/* 802BE70C 002BA54C  38 80 00 01 */	li r4, 0x1
/* 802BE710 002BA550  4B FA F2 2D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802BE714 002BA554  38 00 00 01 */	li r0, 0x1
/* 802BE718 002BA558  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802BE71C 002BA55C  38 00 00 00 */	li r0, 0x0
/* 802BE720 002BA560  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802BE724 002BA564  48 00 02 38 */	b lbl_802BE95C
.global lbl_802BE728
lbl_802BE728:
/* 802BE728 002BA568  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802BE72C 002BA56C  7C 04 00 40 */	cmplw r4, r0
/* 802BE730 002BA570  40 80 00 0C */	bge lbl_802BE73C
/* 802BE734 002BA574  7F 83 E3 78 */	mr r3, r28
/* 802BE738 002BA578  48 00 04 81 */	bl blinkModel__Q53scn4step5enemy4kabu13StateTeleportFv
.global lbl_802BE73C
lbl_802BE73C:
/* 802BE73C 002BA57C  7F 83 E3 78 */	mr r3, r28
/* 802BE740 002BA580  4B E4 20 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE744 002BA584  4B FC 99 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE748 002BA588  4B FB 2B 5D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BE74C 002BA58C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE750 002BA590  41 82 02 0C */	beq lbl_802BE95C
/* 802BE754 002BA594  7F 83 E3 78 */	mr r3, r28
/* 802BE758 002BA598  4B E4 20 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE75C 002BA59C  4B FC 99 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE760 002BA5A0  38 80 00 00 */	li r4, 0x0
/* 802BE764 002BA5A4  4B FB 2C 99 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802BE768 002BA5A8  7F 83 E3 78 */	mr r3, r28
/* 802BE76C 002BA5AC  4B E4 20 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE770 002BA5B0  4B FC 99 FD */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802BE774 002BA5B4  38 80 00 00 */	li r4, 0x0
/* 802BE778 002BA5B8  4B FC F5 5D */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802BE77C 002BA5BC  7F 83 E3 78 */	mr r3, r28
/* 802BE780 002BA5C0  4B E4 20 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE784 002BA5C4  4B FC 99 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BE788 002BA5C8  38 80 00 00 */	li r4, 0x0
/* 802BE78C 002BA5CC  4B FC C3 8D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802BE790 002BA5D0  38 00 00 02 */	li r0, 0x2
/* 802BE794 002BA5D4  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802BE798 002BA5D8  48 00 01 C4 */	b lbl_802BE95C
.global lbl_802BE79C
lbl_802BE79C:
/* 802BE79C 002BA5DC  28 03 00 09 */	cmplwi r3, 0x9
/* 802BE7A0 002BA5E0  40 82 00 4C */	bne lbl_802BE7EC
/* 802BE7A4 002BA5E4  7F 83 E3 78 */	mr r3, r28
/* 802BE7A8 002BA5E8  4B E4 20 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE7AC 002BA5EC  4B FC 99 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE7B0 002BA5F0  38 80 00 0B */	li r4, 0xb
/* 802BE7B4 002BA5F4  4B FB 2A C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BE7B8 002BA5F8  7F 83 E3 78 */	mr r3, r28
/* 802BE7BC 002BA5FC  4B E4 20 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE7C0 002BA600  4B FC 99 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE7C4 002BA604  38 80 00 01 */	li r4, 0x1
/* 802BE7C8 002BA608  4B FB 2C 35 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802BE7CC 002BA60C  7F 83 E3 78 */	mr r3, r28
/* 802BE7D0 002BA610  4B E4 20 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE7D4 002BA614  4B FC 99 99 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802BE7D8 002BA618  38 80 00 01 */	li r4, 0x1
/* 802BE7DC 002BA61C  4B FC F4 F9 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802BE7E0 002BA620  38 00 00 00 */	li r0, 0x0
/* 802BE7E4 002BA624  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802BE7E8 002BA628  48 00 01 74 */	b lbl_802BE95C
.global lbl_802BE7EC
lbl_802BE7EC:
/* 802BE7EC 002BA62C  28 03 00 0A */	cmplwi r3, 0xa
/* 802BE7F0 002BA630  40 82 01 6C */	bne lbl_802BE95C
/* 802BE7F4 002BA634  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802BE7F8 002BA638  7C 04 00 40 */	cmplw r4, r0
/* 802BE7FC 002BA63C  40 80 00 0C */	bge lbl_802BE808
/* 802BE800 002BA640  7F 83 E3 78 */	mr r3, r28
/* 802BE804 002BA644  48 00 03 B5 */	bl blinkModel__Q53scn4step5enemy4kabu13StateTeleportFv
.global lbl_802BE808
lbl_802BE808:
/* 802BE808 002BA648  7F 83 E3 78 */	mr r3, r28
/* 802BE80C 002BA64C  4B E4 1F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE810 002BA650  4B FC 98 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE814 002BA654  4B FB 2A 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BE818 002BA658  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE81C 002BA65C  41 82 01 40 */	beq lbl_802BE95C
/* 802BE820 002BA660  7F 83 E3 78 */	mr r3, r28
/* 802BE824 002BA664  4B E4 1F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE828 002BA668  4B FC 98 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE82C 002BA66C  38 80 00 01 */	li r4, 0x1
/* 802BE830 002BA670  4B FB 2B CD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802BE834 002BA674  7F 83 E3 78 */	mr r3, r28
/* 802BE838 002BA678  4B E4 1F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE83C 002BA67C  4B FC 99 31 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802BE840 002BA680  38 80 00 01 */	li r4, 0x1
/* 802BE844 002BA684  4B FC F4 91 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802BE848 002BA688  7F 83 E3 78 */	mr r3, r28
/* 802BE84C 002BA68C  4B E4 1F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE850 002BA690  4B FC 99 05 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802BE854 002BA694  38 80 00 01 */	li r4, 0x1
/* 802BE858 002BA698  4B FC C8 DD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802BE85C 002BA69C  7F 83 E3 78 */	mr r3, r28
/* 802BE860 002BA6A0  4B E4 1F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE864 002BA6A4  4B FC 98 B9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BE868 002BA6A8  38 80 00 01 */	li r4, 0x1
/* 802BE86C 002BA6AC  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 802BE870 002BA6B0  4B FB 36 81 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802BE874 002BA6B4  7F 83 E3 78 */	mr r3, r28
/* 802BE878 002BA6B8  4B E4 1F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE87C 002BA6BC  4B FC 98 B1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802BE880 002BA6C0  38 80 00 01 */	li r4, 0x1
/* 802BE884 002BA6C4  4B FD 17 35 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802BE888 002BA6C8  7F 83 E3 78 */	mr r3, r28
/* 802BE88C 002BA6CC  4B E4 1F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE890 002BA6D0  4B FC 98 AD */	bl water__Q43scn4step5enemy5EnemyFv
/* 802BE894 002BA6D4  38 80 00 00 */	li r4, 0x0
/* 802BE898 002BA6D8  4B FB 4C 41 */	bl setForbidEffect__Q43scn4step5chara5WaterFb
/* 802BE89C 002BA6DC  7F A3 EB 78 */	mr r3, r29
/* 802BE8A0 002BA6E0  38 80 00 00 */	li r4, 0x0
/* 802BE8A4 002BA6E4  4B FA F0 99 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802BE8A8 002BA6E8  7F 83 E3 78 */	mr r3, r28
/* 802BE8AC 002BA6EC  4B E4 1F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE8B0 002BA6F0  4B FC 98 8D */	bl water__Q43scn4step5enemy5EnemyFv
/* 802BE8B4 002BA6F4  4B F1 C9 81 */	bl isReqClose__Q25pause9ComponentCFv
/* 802BE8B8 002BA6F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE8BC 002BA6FC  41 82 00 54 */	beq lbl_802BE910
/* 802BE8C0 002BA700  7F 83 E3 78 */	mr r3, r28
/* 802BE8C4 002BA704  4B E4 1F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE8C8 002BA708  7C 7F 1B 78 */	mr r31, r3
/* 802BE8CC 002BA70C  7F 83 E3 78 */	mr r3, r28
/* 802BE8D0 002BA710  4B E4 1F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE8D4 002BA714  4B FC 98 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BE8D8 002BA718  7C 7E 1B 78 */	mr r30, r3
/* 802BE8DC 002BA71C  48 14 76 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BE8E0 002BA720  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BE8E4 002BA724  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BE8E8 002BA728  41 82 00 20 */	beq lbl_802BE908
/* 802BE8EC 002BA72C  7F A3 EB 78 */	mr r3, r29
/* 802BE8F0 002BA730  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BE8F4 002BA734  4B F7 7F 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BE8F8 002BA738  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802BE8FC 002BA73C  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802BE900 002BA740  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BE904 002BA744  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802BE908
lbl_802BE908:
/* 802BE908 002BA748  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BE90C 002BA74C  48 00 00 50 */	b lbl_802BE95C
.global lbl_802BE910
lbl_802BE910:
/* 802BE910 002BA750  7F 83 E3 78 */	mr r3, r28
/* 802BE914 002BA754  4B E4 1E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE918 002BA758  7C 7E 1B 78 */	mr r30, r3
/* 802BE91C 002BA75C  7F 83 E3 78 */	mr r3, r28
/* 802BE920 002BA760  4B E4 1E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE924 002BA764  4B FC 98 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BE928 002BA768  7C 7F 1B 78 */	mr r31, r3
/* 802BE92C 002BA76C  48 14 75 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BE930 002BA770  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BE934 002BA774  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BE938 002BA778  41 82 00 20 */	beq lbl_802BE958
/* 802BE93C 002BA77C  7F A3 EB 78 */	mr r3, r29
/* 802BE940 002BA780  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BE944 002BA784  4B F7 7F 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BE948 002BA788  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802BE94C 002BA78C  38 03 7E C0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802BE950 002BA790  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BE954 002BA794  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BE958
lbl_802BE958:
/* 802BE958 002BA798  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802BE95C
lbl_802BE95C:
/* 802BE95C 002BA79C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BE960 002BA7A0  4B D4 8A 2D */	bl lbl_8000738C
/* 802BE964 002BA7A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BE968 002BA7A8  7C 08 03 A6 */	mtlr r0
/* 802BE96C 002BA7AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802BE970 002BA7B0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4kabu13StateTeleportFv
procMove__Q53scn4step5enemy4kabu13StateTeleportFv:
/* 802BE974 002BA7B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BE978 002BA7B8  7C 08 02 A6 */	mflr r0
/* 802BE97C 002BA7BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BE980 002BA7C0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802BE984 002BA7C4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802BE988 002BA7C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802BE98C 002BA7CC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802BE990 002BA7D0  7C 7E 1B 78 */	mr r30, r3
/* 802BE994 002BA7D4  4B E4 1E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE998 002BA7D8  4B FC 96 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BE99C 002BA7DC  4B FC E6 D5 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BE9A0 002BA7E0  7C 7F 1B 78 */	mr r31, r3
/* 802BE9A4 002BA7E4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802BE9A8 002BA7E8  2C 00 00 02 */	cmpwi r0, 0x2
/* 802BE9AC 002BA7EC  41 82 00 64 */	beq lbl_802BEA10
/* 802BE9B0 002BA7F0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802BE9B4 002BA7F4  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 802BE9B8 002BA7F8  EC 21 00 2A */	fadds f1, f1, f0
/* 802BE9BC 002BA7FC  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802BE9C0 002BA800  C0 02 BB E0 */	lfs f0, "@57508_80561B60"@sda21(r2)
/* 802BE9C4 002BA804  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BE9C8 002BA808  4C 41 13 82 */	cror eq, gt, eq
/* 802BE9CC 002BA80C  40 82 00 0C */	bne lbl_802BE9D8
/* 802BE9D0 002BA810  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BE9D4 002BA814  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802BE9D8
lbl_802BE9D8:
/* 802BE9D8 002BA818  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802BE9DC 002BA81C  C0 02 BB E8 */	lfs f0, "@57510_80561B68"@sda21(r2)
/* 802BE9E0 002BA820  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BE9E4 002BA824  C0 02 BB E4 */	lfs f0, "@57509_80561B64"@sda21(r2)
/* 802BE9E8 002BA828  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BE9EC 002BA82C  4B E4 01 35 */	bl CosFIdx__Q24nw4r4mathFf
/* 802BE9F0 002BA830  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 802BE9F4 002BA834  EF E0 00 72 */	fmuls f31, f0, f1
/* 802BE9F8 002BA838  7F C3 F3 78 */	mr r3, r30
/* 802BE9FC 002BA83C  4B E4 1D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEA00 002BA840  4B FC 96 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BEA04 002BA844  FC 20 F8 90 */	fmr f1, f31
/* 802BEA08 002BA848  4B ED C9 79 */	bl setSpeedV__Q24gobj4MoveFf
/* 802BEA0C 002BA84C  48 00 00 E8 */	b lbl_802BEAF4
.global lbl_802BEA10
lbl_802BEA10:
/* 802BEA10 002BA850  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802BEA14 002BA854  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEA18 002BA858  40 82 00 3C */	bne lbl_802BEA54
/* 802BEA1C 002BA85C  7F C3 F3 78 */	mr r3, r30
/* 802BEA20 002BA860  4B E4 1D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEA24 002BA864  7C 64 1B 78 */	mr r4, r3
/* 802BEA28 002BA868  38 61 00 10 */	addi r3, r1, 0x10
/* 802BEA2C 002BA86C  4B FD 03 55 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BEA30 002BA870  38 61 00 24 */	addi r3, r1, 0x24
/* 802BEA34 002BA874  38 81 00 10 */	addi r4, r1, 0x10
/* 802BEA38 002BA878  4B EE 0A 25 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802BEA3C 002BA87C  7F C3 F3 78 */	mr r3, r30
/* 802BEA40 002BA880  4B E4 1D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEA44 002BA884  4B FC 96 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BEA48 002BA888  38 81 00 24 */	addi r4, r1, 0x24
/* 802BEA4C 002BA88C  4B FB 0C 71 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802BEA50 002BA890  48 00 00 20 */	b lbl_802BEA70
.global lbl_802BEA54
lbl_802BEA54:
/* 802BEA54 002BA894  28 00 00 01 */	cmplwi r0, 0x1
/* 802BEA58 002BA898  40 82 00 18 */	bne lbl_802BEA70
/* 802BEA5C 002BA89C  7F C3 F3 78 */	mr r3, r30
/* 802BEA60 002BA8A0  4B E4 1D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEA64 002BA8A4  4B FC 96 99 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BEA68 002BA8A8  38 80 00 01 */	li r4, 0x1
/* 802BEA6C 002BA8AC  4B FC C0 AD */	bl setValid__Q43scn4step5enemy7MapCollFb
.global lbl_802BEA70
lbl_802BEA70:
/* 802BEA70 002BA8B0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 802BEA74 002BA8B4  38 63 00 01 */	addi r3, r3, 0x1
/* 802BEA78 002BA8B8  90 7E 00 20 */	stw r3, 0x20(r30)
/* 802BEA7C 002BA8BC  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 802BEA80 002BA8C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEA84 002BA8C4  40 82 00 0C */	bne lbl_802BEA90
/* 802BEA88 002BA8C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BEA8C 002BA8CC  40 82 00 18 */	bne lbl_802BEAA4
.global lbl_802BEA90
lbl_802BEA90:
/* 802BEA90 002BA8D0  7F C3 F3 78 */	mr r3, r30
/* 802BEA94 002BA8D4  4B E4 1D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEA98 002BA8D8  4B FC 96 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BEA9C 002BA8DC  4B ED C8 F5 */	bl resetVelocity__Q24gobj4MoveFv
/* 802BEAA0 002BA8E0  48 00 00 2C */	b lbl_802BEACC
.global lbl_802BEAA4
lbl_802BEAA4:
/* 802BEAA4 002BA8E4  7F C3 F3 78 */	mr r3, r30
/* 802BEAA8 002BA8E8  4B E4 1D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEAAC 002BA8EC  4B FC 96 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BEAB0 002BA8F0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BEAB4 002BA8F4  4B E6 BC 4D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802BEAB8 002BA8F8  7F C3 F3 78 */	mr r3, r30
/* 802BEABC 002BA8FC  4B E4 1D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEAC0 002BA900  4B FC 96 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BEAC4 002BA904  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802BEAC8 002BA908  4B ED C8 B9 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802BEACC
lbl_802BEACC:
/* 802BEACC 002BA90C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 802BEAD0 002BA910  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802BEAD4 002BA914  7C 03 00 40 */	cmplw r3, r0
/* 802BEAD8 002BA918  40 82 00 1C */	bne lbl_802BEAF4
/* 802BEADC 002BA91C  7F C3 F3 78 */	mr r3, r30
/* 802BEAE0 002BA920  4B E4 1D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEAE4 002BA924  4B FC 95 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BEAE8 002BA928  4B ED C8 A9 */	bl resetVelocity__Q24gobj4MoveFv
/* 802BEAEC 002BA92C  38 00 00 03 */	li r0, 0x3
/* 802BEAF0 002BA930  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802BEAF4
lbl_802BEAF4:
/* 802BEAF4 002BA934  4B ED CF 01 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802BEAF8 002BA938  90 61 00 08 */	stw r3, 0x8(r1)
/* 802BEAFC 002BA93C  38 61 00 18 */	addi r3, r1, 0x18
/* 802BEB00 002BA940  4B ED CF 11 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802BEB04 002BA944  7F C3 F3 78 */	mr r3, r30
/* 802BEB08 002BA948  4B E4 1C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEB0C 002BA94C  4B FC 95 B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BEB10 002BA950  38 81 00 08 */	addi r4, r1, 0x8
/* 802BEB14 002BA954  38 A1 00 18 */	addi r5, r1, 0x18
/* 802BEB18 002BA958  4B ED CA 11 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802BEB1C 002BA95C  38 00 00 48 */	li r0, 0x48
/* 802BEB20 002BA960  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BEB24 002BA964  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802BEB28 002BA968  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802BEB2C 002BA96C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802BEB30 002BA970  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BEB34 002BA974  7C 08 03 A6 */	mtlr r0
/* 802BEB38 002BA978  38 21 00 50 */	addi r1, r1, 0x50
/* 802BEB3C 002BA97C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4kabu13StateTeleportFv
procFixPos__Q53scn4step5enemy4kabu13StateTeleportFv:
/* 802BEB40 002BA980  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BEB44 002BA984  7C 08 02 A6 */	mflr r0
/* 802BEB48 002BA988  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BEB4C 002BA98C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802BEB50 002BA990  7C 7F 1B 78 */	mr r31, r3
/* 802BEB54 002BA994  4B E4 1C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEB58 002BA998  4B FC 95 A5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BEB5C 002BA99C  7C 64 1B 78 */	mr r4, r3
/* 802BEB60 002BA9A0  38 61 00 08 */	addi r3, r1, 0x8
/* 802BEB64 002BA9A4  4B FC C1 35 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BEB68 002BA9A8  38 60 00 00 */	li r3, 0x0
/* 802BEB6C 002BA9AC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802BEB70 002BA9B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEB74 002BA9B4  40 82 00 28 */	bne lbl_802BEB9C
/* 802BEB78 002BA9B8  88 01 00 09 */	lbz r0, 0x9(r1)
/* 802BEB7C 002BA9BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEB80 002BA9C0  40 82 00 1C */	bne lbl_802BEB9C
/* 802BEB84 002BA9C4  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BEB88 002BA9C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEB8C 002BA9CC  40 82 00 10 */	bne lbl_802BEB9C
/* 802BEB90 002BA9D0  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802BEB94 002BA9D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEB98 002BA9D8  41 82 00 08 */	beq lbl_802BEBA0
.global lbl_802BEB9C
lbl_802BEB9C:
/* 802BEB9C 002BA9DC  38 60 00 01 */	li r3, 0x1
.global lbl_802BEBA0
lbl_802BEBA0:
/* 802BEBA0 002BA9E0  98 7F 00 24 */	stb r3, 0x24(r31)
/* 802BEBA4 002BA9E4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802BEBA8 002BA9E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BEBAC 002BA9EC  7C 08 03 A6 */	mtlr r0
/* 802BEBB0 002BA9F0  38 21 00 40 */	addi r1, r1, 0x40
/* 802BEBB4 002BA9F4  4E 80 00 20 */	blr
.global blinkModel__Q53scn4step5enemy4kabu13StateTeleportFv
blinkModel__Q53scn4step5enemy4kabu13StateTeleportFv:
/* 802BEBB8 002BA9F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BEBBC 002BA9FC  7C 08 02 A6 */	mflr r0
/* 802BEBC0 002BAA00  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BEBC4 002BAA04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BEBC8 002BAA08  7C 7F 1B 78 */	mr r31, r3
/* 802BEBCC 002BAA0C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802BEBD0 002BAA10  54 00 07 BE */	clrlwi r0, r0, 30
/* 802BEBD4 002BAA14  C8 22 BB D8 */	lfd f1, "@57450"@sda21(r2)
/* 802BEBD8 002BAA18  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BEBDC 002BAA1C  3C 00 43 30 */	lis r0, 0x4330
/* 802BEBE0 002BAA20  90 01 00 08 */	stw r0, 0x8(r1)
/* 802BEBE4 002BAA24  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802BEBE8 002BAA28  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BEBEC 002BAA2C  C0 02 BB EC */	lfs f0, "@57534"@sda21(r2)
/* 802BEBF0 002BAA30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BEBF4 002BAA34  4C 40 13 82 */	cror eq, lt, eq
/* 802BEBF8 002BAA38  40 82 00 2C */	bne lbl_802BEC24
/* 802BEBFC 002BAA3C  4B E4 1B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEC00 002BAA40  4B FC 94 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BEC04 002BAA44  38 80 00 00 */	li r4, 0x0
/* 802BEC08 002BAA48  4B FB 27 F5 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802BEC0C 002BAA4C  7F E3 FB 78 */	mr r3, r31
/* 802BEC10 002BAA50  4B E4 1B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEC14 002BAA54  4B FC 95 59 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802BEC18 002BAA58  38 80 00 00 */	li r4, 0x0
/* 802BEC1C 002BAA5C  4B FC F0 B9 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802BEC20 002BAA60  48 00 00 28 */	b lbl_802BEC48
.global lbl_802BEC24
lbl_802BEC24:
/* 802BEC24 002BAA64  4B E4 1B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEC28 002BAA68  4B FC 94 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BEC2C 002BAA6C  38 80 00 01 */	li r4, 0x1
/* 802BEC30 002BAA70  4B FB 27 CD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802BEC34 002BAA74  7F E3 FB 78 */	mr r3, r31
/* 802BEC38 002BAA78  4B E4 1B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BEC3C 002BAA7C  4B FC 95 31 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802BEC40 002BAA80  38 80 00 01 */	li r4, 0x1
/* 802BEC44 002BAA84  4B FC F0 91 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
.global lbl_802BEC48
lbl_802BEC48:
/* 802BEC48 002BAA88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BEC4C 002BAA8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BEC50 002BAA90  7C 08 03 A6 */	mtlr r0
/* 802BEC54 002BAA94  38 21 00 20 */	addi r1, r1, 0x20
/* 802BEC58 002BAA98  4E 80 00 20 */	blr
