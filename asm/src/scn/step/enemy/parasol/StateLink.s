.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7parasol9StateLinkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7parasol9StateLinkFPQ43scn4step5enemy5Enemy:
/* 802CB1F4 002C7034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CB1F8 002C7038  7C 08 02 A6 */	mflr r0
/* 802CB1FC 002C703C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB200 002C7040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CB204 002C7044  7C 7F 1B 78 */	mr r31, r3
/* 802CB208 002C7048  4B FC 2B BD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CB20C 002C704C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7parasol9StateLink@ha
/* 802CB210 002C7050  38 03 9F 58 */	addi r0, r3, __vt__Q53scn4step5enemy7parasol9StateLink@l
/* 802CB214 002C7054  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CB218 002C7058  7F E3 FB 78 */	mr r3, r31
/* 802CB21C 002C705C  4B E3 55 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB220 002C7060  4B FB CE 95 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CB224 002C7064  4B EB C3 15 */	bl __ct__Q24file8DNOptionFv
/* 802CB228 002C7068  7F E3 FB 78 */	mr r3, r31
/* 802CB22C 002C706C  4B E3 55 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB230 002C7070  4B FB CE CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CB234 002C7074  38 80 00 00 */	li r4, 0x0
/* 802CB238 002C7078  4B FB F8 E1 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802CB23C 002C707C  7F E3 FB 78 */	mr r3, r31
/* 802CB240 002C7080  4B E3 55 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB244 002C7084  4B FB CF 11 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CB248 002C7088  38 80 00 00 */	li r4, 0x0
/* 802CB24C 002C708C  4B FB FE E1 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802CB250 002C7090  7F E3 FB 78 */	mr r3, r31
/* 802CB254 002C7094  4B E3 55 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB258 002C7098  4B FB CE FD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CB25C 002C709C  38 80 00 00 */	li r4, 0x0
/* 802CB260 002C70A0  4B FB FE D5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802CB264 002C70A4  7F E3 FB 78 */	mr r3, r31
/* 802CB268 002C70A8  4B E3 55 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB26C 002C70AC  4B FB CE 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CB270 002C70B0  4B F9 AF 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CB274 002C70B4  C0 22 BE B8 */	lfs f1, "@56687_80561E38"@sda21(r2)
/* 802CB278 002C70B8  4B FA 64 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802CB27C 002C70BC  7F E3 FB 78 */	mr r3, r31
/* 802CB280 002C70C0  4B E3 55 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB284 002C70C4  4B FB CE 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CB288 002C70C8  4B F9 AF 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CB28C 002C70CC  38 80 00 00 */	li r4, 0x0
/* 802CB290 002C70D0  4B E4 2C C1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CB294 002C70D4  7F E3 FB 78 */	mr r3, r31
/* 802CB298 002C70D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CB29C 002C70DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CB2A0 002C70E0  7C 08 03 A6 */	mtlr r0
/* 802CB2A4 002C70E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802CB2A8 002C70E8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7parasol9StateLinkFv
procAnim__Q53scn4step5enemy7parasol9StateLinkFv:
/* 802CB2AC 002C70EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB2B0 002C70F0  7C 08 02 A6 */	mflr r0
/* 802CB2B4 002C70F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB2B8 002C70F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB2BC 002C70FC  4B D3 C0 89 */	bl _savegpr_29
/* 802CB2C0 002C7100  7C 7F 1B 78 */	mr r31, r3
/* 802CB2C4 002C7104  4B E3 55 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB2C8 002C7108  4B FB CE CD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CB2CC 002C710C  7C 7D 1B 78 */	mr r29, r3
/* 802CB2D0 002C7110  4B FB 6D 3D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy7parasol6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802CB2D4 002C7114  7C 7E 1B 78 */	mr r30, r3
/* 802CB2D8 002C7118  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CB2DC 002C711C  41 82 00 48 */	beq lbl_802CB324
/* 802CB2E0 002C7120  7F A3 EB 78 */	mr r3, r29
/* 802CB2E4 002C7124  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CB2E8 002C7128  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802CB2EC 002C712C  7D 89 03 A6 */	mtctr r12
/* 802CB2F0 002C7130  4E 80 04 21 */	bctrl
/* 802CB2F4 002C7134  48 00 00 18 */	b lbl_802CB30C
.global lbl_802CB2F8
lbl_802CB2F8:
/* 802CB2F8 002C7138  7C 03 F0 40 */	cmplw r3, r30
/* 802CB2FC 002C713C  40 82 00 0C */	bne lbl_802CB308
/* 802CB300 002C7140  38 00 00 01 */	li r0, 0x1
/* 802CB304 002C7144  48 00 00 14 */	b lbl_802CB318
.global lbl_802CB308
lbl_802CB308:
/* 802CB308 002C7148  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802CB30C
lbl_802CB30C:
/* 802CB30C 002C714C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CB310 002C7150  40 82 FF E8 */	bne lbl_802CB2F8
/* 802CB314 002C7154  38 00 00 00 */	li r0, 0x0
.global lbl_802CB318
lbl_802CB318:
/* 802CB318 002C7158  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CB31C 002C715C  41 82 00 08 */	beq lbl_802CB324
/* 802CB320 002C7160  48 00 00 08 */	b lbl_802CB328
.global lbl_802CB324
lbl_802CB324:
/* 802CB324 002C7164  3B A0 00 00 */	li r29, 0x0
.global lbl_802CB328
lbl_802CB328:
/* 802CB328 002C7168  7F A3 EB 78 */	mr r3, r29
/* 802CB32C 002C716C  4B FA 3C 09 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 802CB330 002C7170  28 03 00 01 */	cmplwi r3, 0x1
/* 802CB334 002C7174  40 82 00 60 */	bne lbl_802CB394
/* 802CB338 002C7178  7F E3 FB 78 */	mr r3, r31
/* 802CB33C 002C717C  4B E3 54 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB340 002C7180  7C 7E 1B 78 */	mr r30, r3
/* 802CB344 002C7184  7F E3 FB 78 */	mr r3, r31
/* 802CB348 002C7188  4B E3 54 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB34C 002C718C  4B FB CE 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CB350 002C7190  7C 7F 1B 78 */	mr r31, r3
/* 802CB354 002C7194  48 13 AB AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CB358 002C7198  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CB35C 002C719C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CB360 002C71A0  41 82 00 28 */	beq lbl_802CB388
/* 802CB364 002C71A4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CB368 002C71A8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CB36C 002C71AC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CB370 002C71B0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CB374 002C71B4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CB378 002C71B8  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>"@ha
/* 802CB37C 002C71BC  38 03 9F 48 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>"@l
/* 802CB380 002C71C0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CB384 002C71C4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CB388
lbl_802CB388:
/* 802CB388 002C71C8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802CB38C 002C71CC  7F A3 EB 78 */	mr r3, r29
/* 802CB390 002C71D0  4B FA 3B 99 */	bl unsetMighty__Q43scn4step5chara10InvincibleFv
.global lbl_802CB394
lbl_802CB394:
/* 802CB394 002C71D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB398 002C71D8  4B D3 BF F9 */	bl _restgpr_29
/* 802CB39C 002C71DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB3A0 002C71E0  7C 08 03 A6 */	mtlr r0
/* 802CB3A4 002C71E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB3A8 002C71E8  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>Fv":
/* 802CB3AC 002C71EC  7C 64 1B 78 */	mr r4, r3
/* 802CB3B0 002C71F0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CB3B4 002C71F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CB3B8 002C71F8  4D 82 00 20 */	beqlr
/* 802CB3BC 002C71FC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CB3C0 002C7200  48 00 00 10 */	b __ct__Q53scn4step5enemy7parasol9StateRiseFPQ43scn4step5enemy5Enemy
/* 802CB3C4 002C7204  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7parasol9StateLinkFv
__dt__Q53scn4step5enemy7parasol9StateLinkFv:
/* 802CB3C8 002C7208  4B FC 65 F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>Fv":
/* 802CB3CC 002C720C  4B F6 32 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7parasol9StateRise,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy7parasol9StateLink
__vt__Q53scn4step5enemy7parasol9StateLink:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7parasol9StateLinkFv
	.4byte procAnim__Q53scn4step5enemy7parasol9StateLinkFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56687_80561E38"
"@56687_80561E38":

	.4byte 0
	.4byte 0
