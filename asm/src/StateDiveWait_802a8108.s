.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como13StateDiveWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como13StateDiveWaitFPQ43scn4step5enemy5Enemy:
/* 802A8108 002A3F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A810C 002A3F4C  7C 08 02 A6 */	mflr r0
/* 802A8110 002A3F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8114 002A3F54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A8118 002A3F58  7C 7F 1B 78 */	mr r31, r3
/* 802A811C 002A3F5C  4B FE 5C A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A8120 002A3F60  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como13StateDiveWait@ha
/* 802A8124 002A3F64  38 03 5C 20 */	addi r0, r3, __vt__Q53scn4step5enemy4como13StateDiveWait@l
/* 802A8128 002A3F68  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A812C 002A3F6C  38 00 00 00 */	li r0, 0x0
/* 802A8130 002A3F70  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A8134 002A3F74  7F E3 FB 78 */	mr r3, r31
/* 802A8138 002A3F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A813C 002A3F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A8140 002A3F80  7C 08 03 A6 */	mtlr r0
/* 802A8144 002A3F84  38 21 00 10 */	addi r1, r1, 0x10
/* 802A8148 002A3F88  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4como13StateDiveWaitFv
procAnim__Q53scn4step5enemy4como13StateDiveWaitFv:
/* 802A814C 002A3F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A8150 002A3F90  7C 08 02 A6 */	mflr r0
/* 802A8154 002A3F94  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A8158 002A3F98  39 61 00 20 */	addi r11, r1, 0x20
/* 802A815C 002A3F9C  4B D5 F1 E9 */	bl lbl_80007344
/* 802A8160 002A3FA0  7C 7D 1B 78 */	mr r29, r3
/* 802A8164 002A3FA4  4B E5 86 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8168 002A3FA8  4B FD FF 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A816C 002A3FAC  4B FE 46 C5 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A8170 002A3FB0  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802A8174 002A3FB4  38 84 00 01 */	addi r4, r4, 0x1
/* 802A8178 002A3FB8  90 9D 00 08 */	stw r4, 0x8(r29)
/* 802A817C 002A3FBC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802A8180 002A3FC0  7C 04 00 40 */	cmplw r4, r0
/* 802A8184 002A3FC4  40 82 00 50 */	bne lbl_802A81D4
/* 802A8188 002A3FC8  7F A3 EB 78 */	mr r3, r29
/* 802A818C 002A3FCC  4B E5 86 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8190 002A3FD0  7C 7E 1B 78 */	mr r30, r3
/* 802A8194 002A3FD4  7F A3 EB 78 */	mr r3, r29
/* 802A8198 002A3FD8  4B E5 86 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A819C 002A3FDC  4B FE 00 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A81A0 002A3FE0  7C 7F 1B 78 */	mr r31, r3
/* 802A81A4 002A3FE4  48 15 DD 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A81A8 002A3FE8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A81AC 002A3FEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A81B0 002A3FF0  41 82 00 20 */	beq lbl_802A81D0
/* 802A81B4 002A3FF4  7F A3 EB 78 */	mr r3, r29
/* 802A81B8 002A3FF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A81BC 002A3FFC  4B F8 E6 AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A81C0 002A4000  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"@ha
/* 802A81C4 002A4004  38 03 59 B0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"@l
/* 802A81C8 002A4008  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A81CC 002A400C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A81D0
lbl_802A81D0:
/* 802A81D0 002A4010  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802A81D4
lbl_802A81D4:
/* 802A81D4 002A4014  39 61 00 20 */	addi r11, r1, 0x20
/* 802A81D8 002A4018  4B D5 F1 B9 */	bl lbl_80007390
/* 802A81DC 002A401C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A81E0 002A4020  7C 08 03 A6 */	mtlr r0
/* 802A81E4 002A4024  38 21 00 20 */	addi r1, r1, 0x20
/* 802A81E8 002A4028  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4como13StateDiveWaitFv
procMove__Q53scn4step5enemy4como13StateDiveWaitFv:
/* 802A81EC 002A402C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4como13StateDiveWaitFv
procFixPos__Q53scn4step5enemy4como13StateDiveWaitFv:
/* 802A81F0 002A4030  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step5enemy4como13StateDiveWaitFv
procObjCollReact__Q53scn4step5enemy4como13StateDiveWaitFv:
/* 802A81F4 002A4034  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A81F8 002A4038  7C 08 02 A6 */	mflr r0
/* 802A81FC 002A403C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A8200 002A4040  39 61 00 20 */	addi r11, r1, 0x20
/* 802A8204 002A4044  4B D5 F1 41 */	bl lbl_80007344
/* 802A8208 002A4048  7C 7D 1B 78 */	mr r29, r3
/* 802A820C 002A404C  4B E5 85 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8210 002A4050  4B FD FF 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A8214 002A4054  7C 7F 1B 78 */	mr r31, r3
/* 802A8218 002A4058  4B FD A0 C5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy4como6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A821C 002A405C  7C 7E 1B 78 */	mr r30, r3
/* 802A8220 002A4060  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802A8224 002A4064  41 82 00 48 */	beq lbl_802A826C
/* 802A8228 002A4068  7F E3 FB 78 */	mr r3, r31
/* 802A822C 002A406C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802A8230 002A4070  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802A8234 002A4074  7D 89 03 A6 */	mtctr r12
/* 802A8238 002A4078  4E 80 04 21 */	bctrl
/* 802A823C 002A407C  48 00 00 18 */	b lbl_802A8254
.global lbl_802A8240
lbl_802A8240:
/* 802A8240 002A4080  7C 03 F0 40 */	cmplw r3, r30
/* 802A8244 002A4084  40 82 00 0C */	bne lbl_802A8250
/* 802A8248 002A4088  38 00 00 01 */	li r0, 0x1
/* 802A824C 002A408C  48 00 00 14 */	b lbl_802A8260
.global lbl_802A8250
lbl_802A8250:
/* 802A8250 002A4090  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802A8254
lbl_802A8254:
/* 802A8254 002A4094  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A8258 002A4098  40 82 FF E8 */	bne lbl_802A8240
/* 802A825C 002A409C  38 00 00 00 */	li r0, 0x0
.global lbl_802A8260
lbl_802A8260:
/* 802A8260 002A40A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A8264 002A40A4  41 82 00 08 */	beq lbl_802A826C
/* 802A8268 002A40A8  48 00 00 08 */	b lbl_802A8270
.global lbl_802A826C
lbl_802A826C:
/* 802A826C 002A40AC  3B E0 00 00 */	li r31, 0x0
.global lbl_802A8270
lbl_802A8270:
/* 802A8270 002A40B0  7F E3 FB 78 */	mr r3, r31
/* 802A8274 002A40B4  4B F1 59 E5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A8278 002A40B8  48 00 0A C1 */	bl checkCut__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A827C 002A40BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A8280 002A40C0  41 82 00 50 */	beq lbl_802A82D0
/* 802A8284 002A40C4  7F A3 EB 78 */	mr r3, r29
/* 802A8288 002A40C8  4B E5 85 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A828C 002A40CC  7C 7E 1B 78 */	mr r30, r3
/* 802A8290 002A40D0  7F A3 EB 78 */	mr r3, r29
/* 802A8294 002A40D4  4B E5 85 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8298 002A40D8  4B FD FF 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A829C 002A40DC  7C 7F 1B 78 */	mr r31, r3
/* 802A82A0 002A40E0  48 15 DC 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A82A4 002A40E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A82A8 002A40E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A82AC 002A40EC  41 82 00 20 */	beq lbl_802A82CC
/* 802A82B0 002A40F0  7F A3 EB 78 */	mr r3, r29
/* 802A82B4 002A40F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A82B8 002A40F8  4B F8 E5 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A82BC 002A40FC  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802A82C0 002A4100  38 03 59 C0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@l
/* 802A82C4 002A4104  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A82C8 002A4108  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A82CC
lbl_802A82CC:
/* 802A82CC 002A410C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802A82D0
lbl_802A82D0:
/* 802A82D0 002A4110  39 61 00 20 */	addi r11, r1, 0x20
/* 802A82D4 002A4114  4B D5 F0 BD */	bl lbl_80007390
/* 802A82D8 002A4118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A82DC 002A411C  7C 08 03 A6 */	mtlr r0
/* 802A82E0 002A4120  38 21 00 20 */	addi r1, r1, 0x20
/* 802A82E4 002A4124  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como13StateDiveWaitFv
__dt__Q53scn4step5enemy4como13StateDiveWaitFv:
/* 802A82E8 002A4128  4B FE 96 D0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
