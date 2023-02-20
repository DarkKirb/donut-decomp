.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7parasol9StateRiseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7parasol9StateRiseFPQ43scn4step5enemy5Enemy:
/* 802CB3D0 002C7210  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CB3D4 002C7214  7C 08 02 A6 */	mflr r0
/* 802CB3D8 002C7218  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CB3DC 002C721C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802CB3E0 002C7220  7C 7F 1B 78 */	mr r31, r3
/* 802CB3E4 002C7224  4B FC 29 E1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CB3E8 002C7228  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7parasol9StateRise@ha
/* 802CB3EC 002C722C  38 03 9F 78 */	addi r0, r3, __vt__Q53scn4step5enemy7parasol9StateRise@l
/* 802CB3F0 002C7230  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CB3F4 002C7234  C0 02 BE C0 */	lfs f0, "@55826_80561E40"@sda21(r2)
/* 802CB3F8 002C7238  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802CB3FC 002C723C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802CB400 002C7240  7F E3 FB 78 */	mr r3, r31
/* 802CB404 002C7244  4B E3 53 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB408 002C7248  4B FB CC AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CB40C 002C724C  4B EB C1 2D */	bl __ct__Q24file8DNOptionFv
/* 802CB410 002C7250  7F E3 FB 78 */	mr r3, r31
/* 802CB414 002C7254  4B E3 53 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB418 002C7258  4B FB CC E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CB41C 002C725C  38 80 00 01 */	li r4, 0x1
/* 802CB420 002C7260  4B FB F6 F9 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802CB424 002C7264  38 61 00 08 */	addi r3, r1, 0x8
/* 802CB428 002C7268  C0 22 BE C4 */	lfs f1, "@55827_80561E44"@sda21(r2)
/* 802CB42C 002C726C  C0 42 BE C8 */	lfs f2, "@55828_80561E48"@sda21(r2)
/* 802CB430 002C7270  C0 62 BE CC */	lfs f3, "@55829_80561E4C"@sda21(r2)
/* 802CB434 002C7274  4B EF 18 B1 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 802CB438 002C7278  7F E3 FB 78 */	mr r3, r31
/* 802CB43C 002C727C  4B E3 53 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB440 002C7280  4B FB CC BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CB444 002C7284  38 81 00 08 */	addi r4, r1, 0x8
/* 802CB448 002C7288  4B FB F7 55 */	bl changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 802CB44C 002C728C  7F E3 FB 78 */	mr r3, r31
/* 802CB450 002C7290  4B E3 53 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB454 002C7294  4B FB CD 01 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CB458 002C7298  38 80 00 00 */	li r4, 0x0
/* 802CB45C 002C729C  4B FB FC D1 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802CB460 002C72A0  7F E3 FB 78 */	mr r3, r31
/* 802CB464 002C72A4  4B E3 53 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB468 002C72A8  4B FB CC ED */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CB46C 002C72AC  38 80 00 00 */	li r4, 0x0
/* 802CB470 002C72B0  4B FB FC C5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802CB474 002C72B4  7F E3 FB 78 */	mr r3, r31
/* 802CB478 002C72B8  4B E3 53 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB47C 002C72BC  4B FB CC 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CB480 002C72C0  38 80 00 00 */	li r4, 0x0
/* 802CB484 002C72C4  4B FA 5D F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CB488 002C72C8  7F E3 FB 78 */	mr r3, r31
/* 802CB48C 002C72CC  4B E3 53 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB490 002C72D0  4B FB CC 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CB494 002C72D4  4B FA 60 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 802CB498 002C72D8  C0 22 BE D0 */	lfs f1, "@55830_80561E50"@sda21(r2)
/* 802CB49C 002C72DC  4B EC E1 A5 */	bl setFrame__Q24gobj4AnimFf
/* 802CB4A0 002C72E0  7F E3 FB 78 */	mr r3, r31
/* 802CB4A4 002C72E4  4B E3 53 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB4A8 002C72E8  4B FB CC 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CB4AC 002C72EC  4B FA 60 45 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CB4B0 002C72F0  C0 22 BE C0 */	lfs f1, "@55826_80561E40"@sda21(r2)
/* 802CB4B4 002C72F4  4B EC E2 5D */	bl setFrameRate__Q24gobj4AnimFf
/* 802CB4B8 002C72F8  7F E3 FB 78 */	mr r3, r31
/* 802CB4BC 002C72FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802CB4C0 002C7300  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CB4C4 002C7304  7C 08 03 A6 */	mtlr r0
/* 802CB4C8 002C7308  38 21 00 30 */	addi r1, r1, 0x30
/* 802CB4CC 002C730C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7parasol9StateRiseFv
procAnim__Q53scn4step5enemy7parasol9StateRiseFv:
/* 802CB4D0 002C7310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CB4D4 002C7314  7C 08 02 A6 */	mflr r0
/* 802CB4D8 002C7318  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB4DC 002C731C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CB4E0 002C7320  7C 7F 1B 78 */	mr r31, r3
/* 802CB4E4 002C7324  4B E3 52 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB4E8 002C7328  4B FB CB C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CB4EC 002C732C  4B ED 0B B5 */	bl getSign__Q24gobj6TargetCFv
/* 802CB4F0 002C7330  C0 42 BE D4 */	lfs f2, "@55839_80561E54"@sda21(r2)
/* 802CB4F4 002C7334  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802CB4F8 002C7338  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802CB4FC 002C733C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802CB500 002C7340  C0 02 BE D8 */	lfs f0, "@55840_80561E58"@sda21(r2)
/* 802CB504 002C7344  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CB508 002C7348  4C 41 13 82 */	cror eq, gt, eq
/* 802CB50C 002C734C  40 82 00 0C */	bne lbl_802CB518
/* 802CB510 002C7350  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CB514 002C7354  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_802CB518
lbl_802CB518:
/* 802CB518 002C7358  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802CB51C 002C735C  C0 02 BE C0 */	lfs f0, "@55826_80561E40"@sda21(r2)
/* 802CB520 002C7360  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CB524 002C7364  40 80 00 10 */	bge lbl_802CB534
/* 802CB528 002C7368  C0 02 BE D8 */	lfs f0, "@55840_80561E58"@sda21(r2)
/* 802CB52C 002C736C  EC 01 00 2A */	fadds f0, f1, f0
/* 802CB530 002C7370  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_802CB534
lbl_802CB534:
/* 802CB534 002C7374  7F E3 FB 78 */	mr r3, r31
/* 802CB538 002C7378  4B E3 52 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB53C 002C737C  4B FB CB 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CB540 002C7380  4B F9 AC CD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CB544 002C7384  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802CB548 002C7388  4B FA 61 FD */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CB54C 002C738C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CB550 002C7390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CB554 002C7394  7C 08 03 A6 */	mtlr r0
/* 802CB558 002C7398  38 21 00 10 */	addi r1, r1, 0x10
/* 802CB55C 002C739C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7parasol9StateRiseFv
procMove__Q53scn4step5enemy7parasol9StateRiseFv:
/* 802CB560 002C73A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB564 002C73A4  7C 08 02 A6 */	mflr r0
/* 802CB568 002C73A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB56C 002C73AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB570 002C73B0  4B D3 BD D5 */	bl lbl_80007344
/* 802CB574 002C73B4  7C 7D 1B 78 */	mr r29, r3
/* 802CB578 002C73B8  4B E3 52 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB57C 002C73BC  4B FB CB 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CB580 002C73C0  4B FC 22 29 */	bl parasol__Q43scn4step5enemy5ParamCFv
/* 802CB584 002C73C4  7C 7E 1B 78 */	mr r30, r3
/* 802CB588 002C73C8  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802CB58C 002C73CC  C0 02 BE DC */	lfs f0, "@55843_80561E5C"@sda21(r2)
/* 802CB590 002C73D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802CB594 002C73D4  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802CB598 002C73D8  7F A3 EB 78 */	mr r3, r29
/* 802CB59C 002C73DC  4B E3 52 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB5A0 002C73E0  4B FB CB 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CB5A4 002C73E4  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802CB5A8 002C73E8  4B EC FD D9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CB5AC 002C73EC  7F A3 EB 78 */	mr r3, r29
/* 802CB5B0 002C73F0  4B E3 52 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB5B4 002C73F4  4B FB CA F9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CB5B8 002C73F8  4B EB 61 1D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CB5BC 002C73FC  7C 60 00 34 */	cntlzw r0, r3
/* 802CB5C0 002C7400  54 1F D9 7E */	srwi r31, r0, 5
/* 802CB5C4 002C7404  7F A3 EB 78 */	mr r3, r29
/* 802CB5C8 002C7408  4B E3 52 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB5CC 002C740C  4B FB CA F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CB5D0 002C7410  7F E4 FB 78 */	mr r4, r31
/* 802CB5D4 002C7414  7F C5 F3 78 */	mr r5, r30
/* 802CB5D8 002C7418  38 DE 00 0C */	addi r6, r30, 0xc
/* 802CB5DC 002C741C  4B EC FF 01 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802CB5E0 002C7420  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB5E4 002C7424  4B D3 BD AD */	bl lbl_80007390
/* 802CB5E8 002C7428  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB5EC 002C742C  7C 08 03 A6 */	mtlr r0
/* 802CB5F0 002C7430  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB5F4 002C7434  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7parasol9StateRiseFv
procFixPos__Q53scn4step5enemy7parasol9StateRiseFv:
/* 802CB5F8 002C7438  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CB5FC 002C743C  7C 08 02 A6 */	mflr r0
/* 802CB600 002C7440  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CB604 002C7444  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802CB608 002C7448  7C 7F 1B 78 */	mr r31, r3
/* 802CB60C 002C744C  4B E3 51 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB610 002C7450  4B FB CA ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CB614 002C7454  7C 64 1B 78 */	mr r4, r3
/* 802CB618 002C7458  38 61 00 14 */	addi r3, r1, 0x14
/* 802CB61C 002C745C  4B FB F6 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CB620 002C7460  38 60 00 00 */	li r3, 0x0
/* 802CB624 002C7464  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802CB628 002C7468  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CB62C 002C746C  40 82 00 28 */	bne lbl_802CB654
/* 802CB630 002C7470  88 01 00 15 */	lbz r0, 0x15(r1)
/* 802CB634 002C7474  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CB638 002C7478  40 82 00 1C */	bne lbl_802CB654
/* 802CB63C 002C747C  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802CB640 002C7480  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CB644 002C7484  40 82 00 10 */	bne lbl_802CB654
/* 802CB648 002C7488  88 01 00 17 */	lbz r0, 0x17(r1)
/* 802CB64C 002C748C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CB650 002C7490  41 82 00 08 */	beq lbl_802CB658
.global lbl_802CB654
lbl_802CB654:
/* 802CB654 002C7494  38 60 00 01 */	li r3, 0x1
.global lbl_802CB658
lbl_802CB658:
/* 802CB658 002C7498  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CB65C 002C749C  41 82 00 6C */	beq lbl_802CB6C8
/* 802CB660 002C74A0  7F E3 FB 78 */	mr r3, r31
/* 802CB664 002C74A4  4B E3 51 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB668 002C74A8  4B FB CA 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CB66C 002C74AC  7C 64 1B 78 */	mr r4, r3
/* 802CB670 002C74B0  38 61 00 08 */	addi r3, r1, 0x8
/* 802CB674 002C74B4  4B FA 40 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CB678 002C74B8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802CB67C 002C74BC  C0 02 BE E0 */	lfs f0, "@55864"@sda21(r2)
/* 802CB680 002C74C0  EC 01 00 2A */	fadds f0, f1, f0
/* 802CB684 002C74C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802CB688 002C74C8  7F E3 FB 78 */	mr r3, r31
/* 802CB68C 002C74CC  4B E3 51 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB690 002C74D0  4B DA A0 A1 */	bl GKI_getfirst
/* 802CB694 002C74D4  4B F3 9F 35 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802CB698 002C74D8  38 63 00 08 */	addi r3, r3, 0x8
/* 802CB69C 002C74DC  38 80 00 98 */	li r4, 0x98
/* 802CB6A0 002C74E0  38 A1 00 08 */	addi r5, r1, 0x8
/* 802CB6A4 002C74E4  4B FA C8 D1 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802CB6A8 002C74E8  7F E3 FB 78 */	mr r3, r31
/* 802CB6AC 002C74EC  4B E3 51 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB6B0 002C74F0  4B FB CA 2D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802CB6B4 002C74F4  38 80 01 EF */	li r4, 0x1ef
/* 802CB6B8 002C74F8  48 13 76 1D */	bl start__Q23snd11SERequestorFUl
/* 802CB6BC 002C74FC  7F E3 FB 78 */	mr r3, r31
/* 802CB6C0 002C7500  4B E3 51 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB6C4 002C7504  4B FB C4 A9 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802CB6C8
lbl_802CB6C8:
/* 802CB6C8 002C7508  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802CB6CC 002C750C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CB6D0 002C7510  7C 08 03 A6 */	mtlr r0
/* 802CB6D4 002C7514  38 21 00 50 */	addi r1, r1, 0x50
/* 802CB6D8 002C7518  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7parasol9StateRiseFv
__dt__Q53scn4step5enemy7parasol9StateRiseFv:
/* 802CB6DC 002C751C  4B FC 62 DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7parasol9StateRise
__vt__Q53scn4step5enemy7parasol9StateRise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7parasol9StateRiseFv
	.4byte procAnim__Q53scn4step5enemy7parasol9StateRiseFv
	.4byte procMove__Q53scn4step5enemy7parasol9StateRiseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7parasol9StateRiseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55826_80561E40"
"@55826_80561E40":

	.4byte 0

.global "@55827_80561E44"
"@55827_80561E44":

	.4byte 0x3ECCCCCD

.global "@55828_80561E48"
"@55828_80561E48":

	.4byte 0x3F8B851F

.global "@55829_80561E4C"
"@55829_80561E4C":

	.4byte 0x3F170A3D

.global "@55830_80561E50"
"@55830_80561E50":

	.4byte 0x42680000

.global "@55839_80561E54"
"@55839_80561E54":

	.4byte 0x40A00000

.global "@55840_80561E58"
"@55840_80561E58":

	.4byte 0x43B40000

.global "@55843_80561E5C"
"@55843_80561E5C":

	.4byte 0x3A378034

.global "@55864"
"@55864":

	.4byte 0x3FC00000
	.4byte 0
