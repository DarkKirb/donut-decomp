.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4whip17StateWhipSlamDownFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip17StateWhipSlamDownFPQ43scn4step4hero4Hero:
/* 8038BF44 00387D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BF48 00387D88  7C 08 02 A6 */	mflr r0
/* 8038BF4C 00387D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BF50 00387D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BF54 00387D94  93 C1 00 08 */	stw r30, 8(r1)
/* 8038BF58 00387D98  7C 7E 1B 78 */	mr r30, r3
/* 8038BF5C 00387D9C  4B FB 43 F1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038BF60 00387DA0  38 80 00 04 */	li r4, 4
/* 8038BF64 00387DA4  4B FB 4E 89 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038BF68 00387DA8  2C 03 00 00 */	cmpwi r3, 0
/* 8038BF6C 00387DAC  41 82 00 50 */	beq lbl_8038BFBC
/* 8038BF70 00387DB0  7F C3 F3 78 */	mr r3, r30
/* 8038BF74 00387DB4  4B FB 43 A1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038BF78 00387DB8  7C 7F 1B 78 */	mr r31, r3
/* 8038BF7C 00387DBC  48 07 9F 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038BF80 00387DC0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038BF84 00387DC4  2C 04 00 00 */	cmpwi r4, 0
/* 8038BF88 00387DC8  41 82 00 28 */	beq lbl_8038BFB0
/* 8038BF8C 00387DCC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8038BF90 00387DD0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8038BF94 00387DD4  90 04 00 00 */	stw r0, 0(r4)
/* 8038BF98 00387DD8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038BF9C 00387DDC  90 04 00 04 */	stw r0, 4(r4)
/* 8038BFA0 00387DE0  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038BFA4 00387DE4  38 03 D6 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1@l
/* 8038BFA8 00387DE8  90 04 00 00 */	stw r0, 0(r4)
/* 8038BFAC 00387DEC  93 C4 00 08 */	stw r30, 8(r4)
lbl_8038BFB0:
/* 8038BFB0 00387DF0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038BFB4 00387DF4  38 60 00 01 */	li r3, 1
/* 8038BFB8 00387DF8  48 00 00 08 */	b lbl_8038BFC0
lbl_8038BFBC:
/* 8038BFBC 00387DFC  38 60 00 00 */	li r3, 0
lbl_8038BFC0:
/* 8038BFC0 00387E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BFC4 00387E04  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038BFC8 00387E08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BFCC 00387E0C  7C 08 03 A6 */	mtlr r0
/* 8038BFD0 00387E10  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BFD4 00387E14  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4whip17StateWhipSlamDownFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip17StateWhipSlamDownFPQ43scn4step4hero4Hero:
/* 8038BFD8 00387E18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BFDC 00387E1C  7C 08 02 A6 */	mflr r0
/* 8038BFE0 00387E20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BFE4 00387E24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BFE8 00387E28  93 C1 00 08 */	stw r30, 8(r1)
/* 8038BFEC 00387E2C  7C 7E 1B 78 */	mr r30, r3
/* 8038BFF0 00387E30  4B FC 95 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038BFF4 00387E34  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip17StateWhipSlamDown@ha
/* 8038BFF8 00387E38  38 03 D6 18 */	addi r0, r3, __vt__Q53scn4step4hero4whip17StateWhipSlamDown@l
/* 8038BFFC 00387E3C  90 1E 00 00 */	stw r0, 0(r30)
/* 8038C000 00387E40  38 00 00 00 */	li r0, 0
/* 8038C004 00387E44  90 1E 00 08 */	stw r0, 8(r30)
/* 8038C008 00387E48  7F C3 F3 78 */	mr r3, r30
/* 8038C00C 00387E4C  4B D7 47 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C010 00387E50  4B FB 43 0D */	bl model__Q43scn4step4hero4HeroFv
/* 8038C014 00387E54  38 63 02 24 */	addi r3, r3, 0x224
/* 8038C018 00387E58  38 80 00 A2 */	li r4, 0xa2
/* 8038C01C 00387E5C  4B E0 FD DD */	bl start__Q24gobj6ScriptFUl
/* 8038C020 00387E60  7F C3 F3 78 */	mr r3, r30
/* 8038C024 00387E64  4B D7 47 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C028 00387E68  4B FB 43 5D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038C02C 00387E6C  4B FB 64 89 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038C030 00387E70  7F C3 F3 78 */	mr r3, r30
/* 8038C034 00387E74  4B D7 47 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C038 00387E78  4B FB 42 A5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038C03C 00387E7C  4B FC 51 01 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038C040 00387E80  7C 7F 1B 78 */	mr r31, r3
/* 8038C044 00387E84  7F C3 F3 78 */	mr r3, r30
/* 8038C048 00387E88  4B D7 47 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C04C 00387E8C  4B FB 43 79 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C050 00387E90  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8038C054 00387E94  4B FA 5F 99 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 8038C058 00387E98  7F C3 F3 78 */	mr r3, r30
/* 8038C05C 00387E9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C060 00387EA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C064 00387EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C068 00387EA8  7C 08 03 A6 */	mtlr r0
/* 8038C06C 00387EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C070 00387EB0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip17StateWhipSlamDownFv
__dt__Q53scn4step4hero4whip17StateWhipSlamDownFv:
/* 8038C074 00387EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C078 00387EB8  7C 08 02 A6 */	mflr r0
/* 8038C07C 00387EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C080 00387EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C084 00387EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C088 00387EC8  7C 7E 1B 78 */	mr r30, r3
/* 8038C08C 00387ECC  7C 9F 23 78 */	mr r31, r4
/* 8038C090 00387ED0  2C 03 00 00 */	cmpwi r3, 0
/* 8038C094 00387ED4  41 82 00 3C */	beq lbl_8038C0D0
/* 8038C098 00387ED8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip17StateWhipSlamDown@ha
/* 8038C09C 00387EDC  38 04 D6 18 */	addi r0, r4, __vt__Q53scn4step4hero4whip17StateWhipSlamDown@l
/* 8038C0A0 00387EE0  90 03 00 00 */	stw r0, 0(r3)
/* 8038C0A4 00387EE4  4B D7 47 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C0A8 00387EE8  4B FB 43 1D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C0AC 00387EEC  4B FA 5E 49 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8038C0B0 00387EF0  7F C3 F3 78 */	mr r3, r30
/* 8038C0B4 00387EF4  38 80 00 00 */	li r4, 0
/* 8038C0B8 00387EF8  4B FC 94 65 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038C0BC 00387EFC  7F E0 07 34 */	extsh r0, r31
/* 8038C0C0 00387F00  2C 00 00 00 */	cmpwi r0, 0
/* 8038C0C4 00387F04  40 81 00 0C */	ble lbl_8038C0D0
/* 8038C0C8 00387F08  7F C3 F3 78 */	mr r3, r30
/* 8038C0CC 00387F0C  4B E3 36 49 */	bl __dl__FPv
lbl_8038C0D0:
/* 8038C0D0 00387F10  7F C3 F3 78 */	mr r3, r30
/* 8038C0D4 00387F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C0D8 00387F18  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C0DC 00387F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C0E0 00387F20  7C 08 03 A6 */	mtlr r0
/* 8038C0E4 00387F24  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C0E8 00387F28  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4whip17StateWhipSlamDownFv
procAnim__Q53scn4step4hero4whip17StateWhipSlamDownFv:
/* 8038C0EC 00387F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C0F0 00387F30  7C 08 02 A6 */	mflr r0
/* 8038C0F4 00387F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C0F8 00387F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C0FC 00387F3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C100 00387F40  7C 7E 1B 78 */	mr r30, r3
/* 8038C104 00387F44  4B D7 46 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C108 00387F48  4B FB 41 D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038C10C 00387F4C  4B FC 50 31 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038C110 00387F50  7C 7F 1B 78 */	mr r31, r3
/* 8038C114 00387F54  80 9E 00 08 */	lwz r4, 8(r30)
/* 8038C118 00387F58  38 84 00 01 */	addi r4, r4, 1
/* 8038C11C 00387F5C  90 9E 00 08 */	stw r4, 8(r30)
/* 8038C120 00387F60  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8038C124 00387F64  7C 04 00 40 */	cmplw r4, r0
/* 8038C128 00387F68  40 82 00 4C */	bne lbl_8038C174
/* 8038C12C 00387F6C  7F C3 F3 78 */	mr r3, r30
/* 8038C130 00387F70  4B D7 46 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C134 00387F74  4B CE 95 FD */	bl GKI_getfirst
/* 8038C138 00387F78  4B E9 49 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8038C13C 00387F7C  38 80 00 04 */	li r4, 4
/* 8038C140 00387F80  4B ED 7A F9 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8038C144 00387F84  7F C3 F3 78 */	mr r3, r30
/* 8038C148 00387F88  4B D7 46 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C14C 00387F8C  4B FB 42 59 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038C150 00387F90  38 63 00 04 */	addi r3, r3, 4
/* 8038C154 00387F94  38 80 01 E5 */	li r4, 0x1e5
/* 8038C158 00387F98  48 07 6B 7D */	bl start__Q23snd11SERequestorFUl
/* 8038C15C 00387F9C  7F C3 F3 78 */	mr r3, r30
/* 8038C160 00387FA0  4B D7 46 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C164 00387FA4  4B FB 42 41 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038C168 00387FA8  38 63 00 04 */	addi r3, r3, 4
/* 8038C16C 00387FAC  38 80 01 6F */	li r4, 0x16f
/* 8038C170 00387FB0  48 07 6B 65 */	bl start__Q23snd11SERequestorFUl
lbl_8038C174:
/* 8038C174 00387FB4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038C178 00387FB8  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 8038C17C 00387FBC  7C 03 00 40 */	cmplw r3, r0
/* 8038C180 00387FC0  40 82 00 2C */	bne lbl_8038C1AC
/* 8038C184 00387FC4  7F C3 F3 78 */	mr r3, r30
/* 8038C188 00387FC8  4B D7 46 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C18C 00387FCC  4B FB 42 19 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038C190 00387FD0  38 63 00 04 */	addi r3, r3, 4
/* 8038C194 00387FD4  38 80 01 6F */	li r4, 0x16f
/* 8038C198 00387FD8  48 07 6B 3D */	bl start__Q23snd11SERequestorFUl
/* 8038C19C 00387FDC  7F C3 F3 78 */	mr r3, r30
/* 8038C1A0 00387FE0  4B D7 46 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C1A4 00387FE4  4B FB 42 21 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C1A8 00387FE8  4B FA 5D 4D */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
lbl_8038C1AC:
/* 8038C1AC 00387FEC  7F C3 F3 78 */	mr r3, r30
/* 8038C1B0 00387FF0  4B D7 46 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C1B4 00387FF4  4B FB 41 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C1B8 00387FF8  4B FC 21 E5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038C1BC 00387FFC  2C 03 00 00 */	cmpwi r3, 0
/* 8038C1C0 00388000  41 82 00 10 */	beq lbl_8038C1D0
/* 8038C1C4 00388004  7F C3 F3 78 */	mr r3, r30
/* 8038C1C8 00388008  4B D7 46 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C1CC 0038800C  4B FC A0 F9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038C1D0:
/* 8038C1D0 00388010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C1D4 00388014  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C1D8 00388018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C1DC 0038801C  7C 08 03 A6 */	mtlr r0
/* 8038C1E0 00388020  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C1E4 00388024  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4whip17StateWhipSlamDownFv
procMove__Q53scn4step4hero4whip17StateWhipSlamDownFv:
/* 8038C1E8 00388028  4B FD 35 C0 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip17StateWhipSlamDownFv
procConstraint__Q53scn4step4hero4whip17StateWhipSlamDownFv:
/* 8038C1EC 0038802C  4B FF E4 00 */	b procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procFixPos__Q53scn4step4hero4whip17StateWhipSlamDownFv
procFixPos__Q53scn4step4hero4whip17StateWhipSlamDownFv:
/* 8038C1F0 00388030  4B FD 46 90 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038C1F4 00388034  7C 64 1B 78 */	mr r4, r3
/* 8038C1F8 00388038  80 63 00 04 */	lwz r3, 4(r3)
/* 8038C1FC 0038803C  2C 03 00 00 */	cmpwi r3, 0
/* 8038C200 00388040  4D 82 00 20 */	beqlr 
/* 8038C204 00388044  80 84 00 08 */	lwz r4, 8(r4)
/* 8038C208 00388048  4B FF FD D0 */	b __ct__Q53scn4step4hero4whip17StateWhipSlamDownFPQ43scn4step4hero4Hero
/* 8038C20C 0038804C  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038C210 00388050  4B EA 24 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip17StateWhipSlamDown$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8038C210
	.4byte 0x8038C1F4
.global __vt__Q53scn4step4hero4whip17StateWhipSlamDown
__vt__Q53scn4step4hero4whip17StateWhipSlamDown:
	.4byte 0
	.4byte 0
	.4byte 0x8038C074
	.4byte 0x8038C0EC
	.4byte 0x8038C1E8
	.4byte 0x8038C1EC
	.4byte 0x8038C1F0
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
