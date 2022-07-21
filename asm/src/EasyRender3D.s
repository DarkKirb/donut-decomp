.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_loadPosMtx__26$$2unnamed$$2EasyRender3D_cpp$$2FRCQ33hel4math8Matrix34
t_loadPosMtx__26$$2unnamed$$2EasyRender3D_cpp$$2FRCQ33hel4math8Matrix34:
/* 80194FC4 00190E04  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80194FC8 00190E08  7C 08 02 A6 */	mflr r0
/* 80194FCC 00190E0C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80194FD0 00190E10  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80194FD4 00190E14  7C 7F 1B 78 */	mr r31, r3
/* 80194FD8 00190E18  38 61 00 38 */	addi r3, r1, 0x38
/* 80194FDC 00190E1C  4B E9 B5 05 */	bl PSMTXIdentity
/* 80194FE0 00190E20  3C 60 80 54 */	lis r3, t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2@ha
/* 80194FE4 00190E24  38 63 48 28 */	addi r3, r3, t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2@l
/* 80194FE8 00190E28  7F E4 FB 78 */	mr r4, r31
/* 80194FEC 00190E2C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80194FF0 00190E30  4B E9 B5 61 */	bl PSMTXConcat
/* 80194FF4 00190E34  38 61 00 08 */	addi r3, r1, 8
/* 80194FF8 00190E38  4B E9 B4 E9 */	bl PSMTXIdentity
/* 80194FFC 00190E3C  38 61 00 38 */	addi r3, r1, 0x38
/* 80195000 00190E40  38 80 00 00 */	li r4, 0
/* 80195004 00190E44  4B EA 3C 1D */	bl GXLoadPosMtxImm
/* 80195008 00190E48  38 60 00 00 */	li r3, 0
/* 8019500C 00190E4C  4B EA 3D 35 */	bl GXSetCurrentMtx
/* 80195010 00190E50  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80195014 00190E54  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80195018 00190E58  7C 08 03 A6 */	mtlr r0
/* 8019501C 00190E5C  38 21 00 70 */	addi r1, r1, 0x70
/* 80195020 00190E60  4E 80 00 20 */	blr 

.global __ct__Q33hel4math8Matrix34Fv
__ct__Q33hel4math8Matrix34Fv:
/* 80195024 00190E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195028 00190E68  7C 08 02 A6 */	mflr r0
/* 8019502C 00190E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195030 00190E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195034 00190E74  7C 7F 1B 78 */	mr r31, r3
/* 80195038 00190E78  4B E9 B4 A9 */	bl PSMTXIdentity
/* 8019503C 00190E7C  7F E3 FB 78 */	mr r3, r31
/* 80195040 00190E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195044 00190E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195048 00190E88  7C 08 03 A6 */	mtlr r0
/* 8019504C 00190E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80195050 00190E90  4E 80 00 20 */	blr 

.global SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b
SetupGX__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix44b:
/* 80195054 00190E94  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80195058 00190E98  7C 08 02 A6 */	mflr r0
/* 8019505C 00190E9C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80195060 00190EA0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80195064 00190EA4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80195068 00190EA8  7C 7E 1B 78 */	mr r30, r3
/* 8019506C 00190EAC  7C 9F 23 78 */	mr r31, r4
/* 80195070 00190EB0  48 00 28 F9 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80195074 00190EB4  7F C3 F3 78 */	mr r3, r30
/* 80195078 00190EB8  7F E0 00 34 */	cntlzw r0, r31
/* 8019507C 00190EBC  54 04 D9 7E */	srwi r4, r0, 5
/* 80195080 00190EC0  4B EA 3A A1 */	bl GXSetProjection
/* 80195084 00190EC4  38 60 00 01 */	li r3, 1
/* 80195088 00190EC8  4B EA 14 59 */	bl GXSetNumChans
/* 8019508C 00190ECC  38 60 00 00 */	li r3, 0
/* 80195090 00190ED0  4B E9 F6 51 */	bl GXSetNumTexGens
/* 80195094 00190ED4  38 60 00 01 */	li r3, 1
/* 80195098 00190ED8  4B EA 31 C9 */	bl GXSetNumTevStages
/* 8019509C 00190EDC  38 60 00 00 */	li r3, 0
/* 801950A0 00190EE0  4B EA 2A 51 */	bl GXSetNumIndStages
/* 801950A4 00190EE4  38 60 00 04 */	li r3, 4
/* 801950A8 00190EE8  38 80 00 00 */	li r4, 0
/* 801950AC 00190EEC  38 A0 00 00 */	li r5, 0
/* 801950B0 00190EF0  38 C0 00 01 */	li r6, 1
/* 801950B4 00190EF4  38 E0 00 00 */	li r7, 0
/* 801950B8 00190EF8  39 00 00 00 */	li r8, 0
/* 801950BC 00190EFC  39 20 00 02 */	li r9, 2
/* 801950C0 00190F00  4B EA 14 51 */	bl GXSetChanCtrl
/* 801950C4 00190F04  38 60 00 00 */	li r3, 0
/* 801950C8 00190F08  38 80 00 FF */	li r4, 0xff
/* 801950CC 00190F0C  38 A0 01 00 */	li r5, 0x100
/* 801950D0 00190F10  38 C0 00 04 */	li r6, 4
/* 801950D4 00190F14  4B EA 30 2D */	bl GXSetTevOrder
/* 801950D8 00190F18  38 60 00 00 */	li r3, 0
/* 801950DC 00190F1C  4B EA 2A 35 */	bl GXSetTevDirect
/* 801950E0 00190F20  38 60 00 01 */	li r3, 1
/* 801950E4 00190F24  38 80 00 04 */	li r4, 4
/* 801950E8 00190F28  38 A0 00 05 */	li r5, 5
/* 801950EC 00190F2C  38 C0 00 00 */	li r6, 0
/* 801950F0 00190F30  4B EA 36 41 */	bl GXSetBlendMode
/* 801950F4 00190F34  38 60 00 00 */	li r3, 0
/* 801950F8 00190F38  38 80 00 1C */	li r4, 0x1c
/* 801950FC 00190F3C  4B EA 2E 25 */	bl GXSetTevKAlphaSel
/* 80195100 00190F40  80 02 97 4C */	lwz r0, $$251747-_SDA2_BASE_(r2)
/* 80195104 00190F44  90 01 00 08 */	stw r0, 8(r1)
/* 80195108 00190F48  38 60 00 00 */	li r3, 0
/* 8019510C 00190F4C  38 81 00 08 */	addi r4, r1, 8
/* 80195110 00190F50  4B EA 2D 61 */	bl GXSetTevKColor
/* 80195114 00190F54  38 60 00 00 */	li r3, 0
/* 80195118 00190F58  38 80 00 00 */	li r4, 0
/* 8019511C 00190F5C  38 A0 00 00 */	li r5, 0
/* 80195120 00190F60  38 C0 00 00 */	li r6, 0
/* 80195124 00190F64  38 E0 00 01 */	li r7, 1
/* 80195128 00190F68  39 00 00 00 */	li r8, 0
/* 8019512C 00190F6C  4B EA 2B B5 */	bl GXSetTevColorOp
/* 80195130 00190F70  38 60 00 00 */	li r3, 0
/* 80195134 00190F74  38 80 00 0F */	li r4, 0xf
/* 80195138 00190F78  38 A0 00 0F */	li r5, 0xf
/* 8019513C 00190F7C  38 C0 00 0C */	li r6, 0xc
/* 80195140 00190F80  38 E0 00 02 */	li r7, 2
/* 80195144 00190F84  4B EA 2B 1D */	bl GXSetTevColorIn
/* 80195148 00190F88  38 60 00 00 */	li r3, 0
/* 8019514C 00190F8C  38 80 00 00 */	li r4, 0
/* 80195150 00190F90  38 A0 00 00 */	li r5, 0
/* 80195154 00190F94  38 C0 00 00 */	li r6, 0
/* 80195158 00190F98  38 E0 00 01 */	li r7, 1
/* 8019515C 00190F9C  39 00 00 00 */	li r8, 0
/* 80195160 00190FA0  4B EA 2B E1 */	bl GXSetTevAlphaOp
/* 80195164 00190FA4  38 60 00 00 */	li r3, 0
/* 80195168 00190FA8  38 80 00 07 */	li r4, 7
/* 8019516C 00190FAC  38 A0 00 07 */	li r5, 7
/* 80195170 00190FB0  38 C0 00 06 */	li r6, 6
/* 80195174 00190FB4  38 E0 00 01 */	li r7, 1
/* 80195178 00190FB8  4B EA 2B 29 */	bl GXSetTevAlphaIn
/* 8019517C 00190FBC  38 60 00 00 */	li r3, 0
/* 80195180 00190FC0  38 80 00 00 */	li r4, 0
/* 80195184 00190FC4  38 A0 00 00 */	li r5, 0
/* 80195188 00190FC8  4B EA 2D E9 */	bl GXSetTevSwapMode
/* 8019518C 00190FCC  38 60 00 00 */	li r3, 0
/* 80195190 00190FD0  38 80 00 00 */	li r4, 0
/* 80195194 00190FD4  38 A0 00 01 */	li r5, 1
/* 80195198 00190FD8  38 C0 00 02 */	li r6, 2
/* 8019519C 00190FDC  38 E0 00 03 */	li r7, 3
/* 801951A0 00190FE0  4B EA 2E 11 */	bl GXSetTevSwapModeTable
/* 801951A4 00190FE4  38 60 00 01 */	li r3, 1
/* 801951A8 00190FE8  38 80 00 00 */	li r4, 0
/* 801951AC 00190FEC  38 A0 00 00 */	li r5, 0
/* 801951B0 00190FF0  38 C0 00 00 */	li r6, 0
/* 801951B4 00190FF4  38 E0 00 03 */	li r7, 3
/* 801951B8 00190FF8  4B EA 2D F9 */	bl GXSetTevSwapModeTable
/* 801951BC 00190FFC  38 60 00 02 */	li r3, 2
/* 801951C0 00191000  38 80 00 01 */	li r4, 1
/* 801951C4 00191004  38 A0 00 01 */	li r5, 1
/* 801951C8 00191008  38 C0 00 01 */	li r6, 1
/* 801951CC 0019100C  38 E0 00 03 */	li r7, 3
/* 801951D0 00191010  4B EA 2D E1 */	bl GXSetTevSwapModeTable
/* 801951D4 00191014  38 60 00 03 */	li r3, 3
/* 801951D8 00191018  38 80 00 02 */	li r4, 2
/* 801951DC 0019101C  38 A0 00 02 */	li r5, 2
/* 801951E0 00191020  38 C0 00 02 */	li r6, 2
/* 801951E4 00191024  38 E0 00 03 */	li r7, 3
/* 801951E8 00191028  4B EA 2D C9 */	bl GXSetTevSwapModeTable
/* 801951EC 0019102C  38 60 00 00 */	li r3, 0
/* 801951F0 00191030  38 80 00 00 */	li r4, 0
/* 801951F4 00191034  38 A0 00 00 */	li r5, 0
/* 801951F8 00191038  4B EA 03 29 */	bl GXEnableTexOffsets
/* 801951FC 0019103C  38 60 00 00 */	li r3, 0
/* 80195200 00191040  38 80 00 01 */	li r4, 1
/* 80195204 00191044  38 A0 00 04 */	li r5, 4
/* 80195208 00191048  38 C0 00 3C */	li r6, 0x3c
/* 8019520C 0019104C  38 E0 00 00 */	li r7, 0
/* 80195210 00191050  39 00 00 7D */	li r8, 0x7d
/* 80195214 00191054  4B E9 F2 7D */	bl GXSetTexCoordGen2
/* 80195218 00191058  4B E9 F2 69 */	bl GXInvalidateVtxCache
/* 8019521C 0019105C  4B E9 EB 95 */	bl GXClearVtxDesc
/* 80195220 00191060  38 60 00 00 */	li r3, 0
/* 80195224 00191064  38 80 00 09 */	li r4, 9
/* 80195228 00191068  38 A0 00 01 */	li r5, 1
/* 8019522C 0019106C  38 C0 00 04 */	li r6, 4
/* 80195230 00191070  38 E0 00 00 */	li r7, 0
/* 80195234 00191074  4B E9 EB BD */	bl GXSetVtxAttrFmt
/* 80195238 00191078  38 60 00 09 */	li r3, 9
/* 8019523C 0019107C  38 80 00 01 */	li r4, 1
/* 80195240 00191080  4B E9 E5 61 */	bl GXSetVtxDesc
/* 80195244 00191084  38 60 00 02 */	li r3, 2
/* 80195248 00191088  4B EA 03 19 */	bl GXSetCullMode
/* 8019524C 0019108C  38 60 00 01 */	li r3, 1
/* 80195250 00191090  38 80 00 01 */	li r4, 1
/* 80195254 00191094  38 A0 00 01 */	li r5, 1
/* 80195258 00191098  4B EA 35 C9 */	bl GXSetZMode
/* 8019525C 0019109C  38 60 00 01 */	li r3, 1
/* 80195260 001910A0  4B EA 36 01 */	bl GXSetZCompLoc
/* 80195264 001910A4  38 60 00 01 */	li r3, 1
/* 80195268 001910A8  4B EA 35 19 */	bl GXSetColorUpdate
/* 8019526C 001910AC  38 60 00 00 */	li r3, 0
/* 80195270 001910B0  4B EA 3D 91 */	bl GXSetClipMode
/* 80195274 001910B4  38 60 00 07 */	li r3, 7
/* 80195278 001910B8  38 80 00 00 */	li r4, 0
/* 8019527C 001910BC  38 A0 00 00 */	li r5, 0
/* 80195280 001910C0  38 C0 00 07 */	li r6, 7
/* 80195284 001910C4  38 E0 00 00 */	li r7, 0
/* 80195288 001910C8  4B EA 2D A9 */	bl GXSetAlphaCompare
/* 8019528C 001910CC  38 60 00 00 */	li r3, 0
/* 80195290 001910D0  38 80 00 00 */	li r4, 0
/* 80195294 001910D4  4B EA 36 DD */	bl GXSetDstAlpha
/* 80195298 001910D8  38 60 00 00 */	li r3, 0
/* 8019529C 001910DC  4B EA 35 35 */	bl GXSetAlphaUpdate
/* 801952A0 001910E0  38 60 00 01 */	li r3, 1
/* 801952A4 001910E4  38 80 00 08 */	li r4, 8
/* 801952A8 001910E8  4B E9 F4 69 */	bl GXSetMisc
/* 801952AC 001910EC  80 02 97 48 */	lwz r0, $$251446-_SDA2_BASE_(r2)
/* 801952B0 001910F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801952B4 001910F4  38 61 00 0C */	addi r3, r1, 0xc
/* 801952B8 001910F8  48 00 00 2D */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 801952BC 001910FC  38 61 00 10 */	addi r3, r1, 0x10
/* 801952C0 00191100  4B E9 B2 21 */	bl PSMTXIdentity
/* 801952C4 00191104  38 61 00 10 */	addi r3, r1, 0x10
/* 801952C8 00191108  48 00 00 4D */	bl SetViewMtx__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34
/* 801952CC 0019110C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801952D0 00191110  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801952D4 00191114  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801952D8 00191118  7C 08 03 A6 */	mtlr r0
/* 801952DC 0019111C  38 21 00 50 */	addi r1, r1, 0x50
/* 801952E0 00191120  4E 80 00 20 */	blr 

.global SetColor__Q23gfx12EasyRender3DFRC8_GXColor
SetColor__Q23gfx12EasyRender3DFRC8_GXColor:
/* 801952E4 00191124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801952E8 00191128  7C 08 02 A6 */	mflr r0
/* 801952EC 0019112C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801952F0 00191130  80 03 00 00 */	lwz r0, 0(r3)
/* 801952F4 00191134  90 01 00 08 */	stw r0, 8(r1)
/* 801952F8 00191138  38 60 00 01 */	li r3, 1
/* 801952FC 0019113C  38 81 00 08 */	addi r4, r1, 8
/* 80195300 00191140  4B EA 2A A1 */	bl GXSetTevColor
/* 80195304 00191144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195308 00191148  7C 08 03 A6 */	mtlr r0
/* 8019530C 0019114C  38 21 00 10 */	addi r1, r1, 0x10
/* 80195310 00191150  4E 80 00 20 */	blr 

.global SetViewMtx__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34
SetViewMtx__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34:
/* 80195314 00191154  3C 80 80 54 */	lis r4, t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2@ha
/* 80195318 00191158  38 84 48 28 */	addi r4, r4, t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2@l
/* 8019531C 0019115C  7C 04 18 40 */	cmplw r4, r3
/* 80195320 00191160  4D 82 00 20 */	beqlr 
/* 80195324 00191164  4B E9 B1 EC */	b PSMTXCopy
/* 80195328 00191168  4E 80 00 20 */	blr 

.global DrawCircleFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34ffRCQ33hel4math7Vector3RCQ33hel4math7Vector3
DrawCircleFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34ffRCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 8019532C 0019116C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80195330 00191170  7C 08 02 A6 */	mflr r0
/* 80195334 00191174  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80195338 00191178  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8019533C 0019117C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80195340 00191180  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80195344 00191184  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 80195348 00191188  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8019534C 0019118C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 80195350 00191190  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80195354 00191194  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 80195358 00191198  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 8019535C 0019119C  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 80195360 001911A0  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 80195364 001911A4  F3 41 00 58 */	psq_st f26, 88(r1), 0, qr0
/* 80195368 001911A8  39 61 00 50 */	addi r11, r1, 0x50
/* 8019536C 001911AC  4B E7 1F D5 */	bl func_80007340
/* 80195370 001911B0  FF C0 08 90 */	fmr f30, f1
/* 80195374 001911B4  FF E0 10 90 */	fmr f31, f2
/* 80195378 001911B8  7C 9C 23 78 */	mr r28, r4
/* 8019537C 001911BC  7C BD 2B 78 */	mr r29, r5
/* 80195380 001911C0  4B FF FC 45 */	bl t_loadPosMtx__26$$2unnamed$$2EasyRender3D_cpp$$2FRCQ33hel4math8Matrix34
/* 80195384 001911C4  38 60 00 A0 */	li r3, 0xa0
/* 80195388 001911C8  38 80 00 00 */	li r4, 0
/* 8019538C 001911CC  C0 02 97 50 */	lfs f0, $$251775-_SDA2_BASE_(r2)
/* 80195390 001911D0  EC 00 F8 2A */	fadds f0, f0, f31
/* 80195394 001911D4  FC 00 00 1E */	fctiwz f0, f0
/* 80195398 001911D8  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8019539C 001911DC  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 801953A0 001911E0  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 801953A4 001911E4  4B E9 FE CD */	bl GXBegin
/* 801953A8 001911E8  C0 02 97 54 */	lfs f0, $$251776-_SDA2_BASE_(r2)
/* 801953AC 001911EC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801953B0 001911F0  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 801953B4 001911F4  C0 02 97 54 */	lfs f0, $$251776-_SDA2_BASE_(r2)
/* 801953B8 001911F8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 801953BC 001911FC  C0 02 97 54 */	lfs f0, $$251776-_SDA2_BASE_(r2)
/* 801953C0 00191200  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 801953C4 00191204  3B C0 00 00 */	li r30, 0
/* 801953C8 00191208  CB 62 97 60 */	lfd f27, $$251782-_SDA2_BASE_(r2)
/* 801953CC 0019120C  3F E0 43 30 */	lis r31, 0x4330
/* 801953D0 00191210  C3 82 97 50 */	lfs f28, $$251775-_SDA2_BASE_(r2)
/* 801953D4 00191214  C3 A2 97 58 */	lfs f29, $$251777-_SDA2_BASE_(r2)
/* 801953D8 00191218  48 00 00 78 */	b lbl_80195450
lbl_801953DC:
/* 801953DC 0019121C  93 C1 00 34 */	stw r30, 0x34(r1)
/* 801953E0 00191220  93 E1 00 30 */	stw r31, 0x30(r1)
/* 801953E4 00191224  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801953E8 00191228  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801953EC 0019122C  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801953F0 00191230  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801953F4 00191234  EF 40 F8 24 */	fdivs f26, f0, f31
/* 801953F8 00191238  FC 20 D0 90 */	fmr f1, f26
/* 801953FC 0019123C  48 00 01 5D */	bl SinF__Q33hel4math4MathFf
/* 80195400 00191240  FC 00 08 50 */	fneg f0, f1
/* 80195404 00191244  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80195408 00191248  38 61 00 08 */	addi r3, r1, 8
/* 8019540C 0019124C  7F A4 EB 78 */	mr r4, r29
/* 80195410 00191250  4B FE 71 59 */	bl __ml__Q33hel4math7Vector3CFf
/* 80195414 00191254  FC 20 D0 90 */	fmr f1, f26
/* 80195418 00191258  48 00 01 35 */	bl CosF__Q33hel4math4MathFf
/* 8019541C 0019125C  EC 3E 00 72 */	fmuls f1, f30, f1
/* 80195420 00191260  38 61 00 14 */	addi r3, r1, 0x14
/* 80195424 00191264  7F 84 E3 78 */	mr r4, r28
/* 80195428 00191268  4B FE 71 41 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019542C 0019126C  38 61 00 20 */	addi r3, r1, 0x20
/* 80195430 00191270  38 81 00 14 */	addi r4, r1, 0x14
/* 80195434 00191274  38 A1 00 08 */	addi r5, r1, 8
/* 80195438 00191278  48 00 00 A9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019543C 0019127C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80195440 00191280  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80195444 00191284  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 80195448 00191288  48 00 00 85 */	bl GXPosition3f32
/* 8019544C 0019128C  3B DE 00 01 */	addi r30, r30, 1
lbl_80195450:
/* 80195450 00191290  93 C1 00 34 */	stw r30, 0x34(r1)
/* 80195454 00191294  93 E1 00 30 */	stw r31, 0x30(r1)
/* 80195458 00191298  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8019545C 0019129C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80195460 001912A0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80195464 001912A4  4C 40 13 82 */	cror 2, 0, 2
/* 80195468 001912A8  41 82 FF 74 */	beq lbl_801953DC
/* 8019546C 001912AC  38 00 00 A8 */	li r0, 0xa8
/* 80195470 001912B0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80195474 001912B4  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80195478 001912B8  38 00 00 98 */	li r0, 0x98
/* 8019547C 001912BC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80195480 001912C0  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80195484 001912C4  38 00 00 88 */	li r0, 0x88
/* 80195488 001912C8  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 8019548C 001912CC  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80195490 001912D0  38 00 00 78 */	li r0, 0x78
/* 80195494 001912D4  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 80195498 001912D8  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8019549C 001912DC  38 00 00 68 */	li r0, 0x68
/* 801954A0 001912E0  13 61 00 0C */	psq_lx f27, (r1 + r0), 0, qr0
/* 801954A4 001912E4  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 801954A8 001912E8  38 00 00 58 */	li r0, 0x58
/* 801954AC 001912EC  13 41 00 0C */	psq_lx f26, (r1 + r0), 0, qr0
/* 801954B0 001912F0  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 801954B4 001912F4  39 61 00 50 */	addi r11, r1, 0x50
/* 801954B8 001912F8  4B E7 1E D5 */	bl func_8000738C
/* 801954BC 001912FC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801954C0 00191300  7C 08 03 A6 */	mtlr r0
/* 801954C4 00191304  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801954C8 00191308  4E 80 00 20 */	blr 

.global GXPosition3f32
GXPosition3f32:
/* 801954CC 0019130C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801954D0 00191310  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 801954D4 00191314  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801954D8 00191318  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801954DC 0019131C  4E 80 00 20 */	blr 

.global __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
__pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 801954E0 00191320  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801954E4 00191324  7C 08 02 A6 */	mflr r0
/* 801954E8 00191328  90 01 00 24 */	stw r0, 0x24(r1)
/* 801954EC 0019132C  80 C4 00 00 */	lwz r6, 0(r4)
/* 801954F0 00191330  80 04 00 04 */	lwz r0, 4(r4)
/* 801954F4 00191334  90 C1 00 08 */	stw r6, 8(r1)
/* 801954F8 00191338  90 01 00 0C */	stw r0, 0xc(r1)
/* 801954FC 0019133C  80 04 00 08 */	lwz r0, 8(r4)
/* 80195500 00191340  90 01 00 10 */	stw r0, 0x10(r1)
/* 80195504 00191344  C0 21 00 08 */	lfs f1, 8(r1)
/* 80195508 00191348  C0 05 00 00 */	lfs f0, 0(r5)
/* 8019550C 0019134C  EC 01 00 2A */	fadds f0, f1, f0
/* 80195510 00191350  D0 01 00 08 */	stfs f0, 8(r1)
/* 80195514 00191354  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80195518 00191358  C0 05 00 04 */	lfs f0, 4(r5)
/* 8019551C 0019135C  EC 01 00 2A */	fadds f0, f1, f0
/* 80195520 00191360  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80195524 00191364  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80195528 00191368  C0 05 00 08 */	lfs f0, 8(r5)
/* 8019552C 0019136C  EC 01 00 2A */	fadds f0, f1, f0
/* 80195530 00191370  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80195534 00191374  38 81 00 08 */	addi r4, r1, 8
/* 80195538 00191378  4B FE 70 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019553C 0019137C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80195540 00191380  7C 08 03 A6 */	mtlr r0
/* 80195544 00191384  38 21 00 20 */	addi r1, r1, 0x20
/* 80195548 00191388  4E 80 00 20 */	blr 

.global CosF__Q33hel4math4MathFf
CosF__Q33hel4math4MathFf:
/* 8019554C 0019138C  C0 02 97 68 */	lfs f0, $$251809-_SDA2_BASE_(r2)
/* 80195550 00191390  EC 20 00 72 */	fmuls f1, f0, f1
/* 80195554 00191394  4B F6 95 CC */	b CosFIdx__Q24nw4r4mathFf

.global SinF__Q33hel4math4MathFf
SinF__Q33hel4math4MathFf:
/* 80195558 00191398  C0 02 97 68 */	lfs f0, $$251809-_SDA2_BASE_(r2)
/* 8019555C 0019139C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80195560 001913A0  4B F6 95 40 */	b SinFIdx__Q24nw4r4mathFf

.global DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 80195564 001913A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80195568 001913A8  7C 08 02 A6 */	mflr r0
/* 8019556C 001913AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80195570 001913B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80195574 001913B4  4B E7 1D CD */	bl func_80007340
/* 80195578 001913B8  7C 9C 23 78 */	mr r28, r4
/* 8019557C 001913BC  7C BD 2B 78 */	mr r29, r5
/* 80195580 001913C0  7C DE 33 78 */	mr r30, r6
/* 80195584 001913C4  7C FF 3B 78 */	mr r31, r7
/* 80195588 001913C8  4B FF FA 3D */	bl t_loadPosMtx__26$$2unnamed$$2EasyRender3D_cpp$$2FRCQ33hel4math8Matrix34
/* 8019558C 001913CC  38 60 00 80 */	li r3, 0x80
/* 80195590 001913D0  38 80 00 00 */	li r4, 0
/* 80195594 001913D4  38 A0 00 04 */	li r5, 4
/* 80195598 001913D8  4B E9 FC D9 */	bl GXBegin
/* 8019559C 001913DC  C0 3C 00 00 */	lfs f1, 0(r28)
/* 801955A0 001913E0  C0 5C 00 04 */	lfs f2, 4(r28)
/* 801955A4 001913E4  C0 7C 00 08 */	lfs f3, 8(r28)
/* 801955A8 001913E8  4B FF FF 25 */	bl GXPosition3f32
/* 801955AC 001913EC  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801955B0 001913F0  C0 5D 00 04 */	lfs f2, 4(r29)
/* 801955B4 001913F4  C0 7D 00 08 */	lfs f3, 8(r29)
/* 801955B8 001913F8  4B FF FF 15 */	bl GXPosition3f32
/* 801955BC 001913FC  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801955C0 00191400  C0 5E 00 04 */	lfs f2, 4(r30)
/* 801955C4 00191404  C0 7E 00 08 */	lfs f3, 8(r30)
/* 801955C8 00191408  4B FF FF 05 */	bl GXPosition3f32
/* 801955CC 0019140C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801955D0 00191410  C0 5F 00 04 */	lfs f2, 4(r31)
/* 801955D4 00191414  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801955D8 00191418  4B FF FE F5 */	bl GXPosition3f32
/* 801955DC 0019141C  39 61 00 20 */	addi r11, r1, 0x20
/* 801955E0 00191420  4B E7 1D AD */	bl func_8000738C
/* 801955E4 00191424  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801955E8 00191428  7C 08 03 A6 */	mtlr r0
/* 801955EC 0019142C  38 21 00 20 */	addi r1, r1, 0x20
/* 801955F0 00191430  4E 80 00 20 */	blr 

.global DrawStarFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34fffRCQ33hel4math7Vector3RCQ33hel4math7Vector3
DrawStarFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34fffRCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 801955F4 00191434  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801955F8 00191438  7C 08 02 A6 */	mflr r0
/* 801955FC 0019143C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80195600 00191440  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80195604 00191444  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80195608 00191448  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 8019560C 0019144C  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80195610 00191450  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80195614 00191454  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 80195618 00191458  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 8019561C 0019145C  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 80195620 00191460  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80195624 00191464  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80195628 00191468  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 8019562C 0019146C  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 80195630 00191470  39 61 00 60 */	addi r11, r1, 0x60
/* 80195634 00191474  4B E7 1D 09 */	bl func_8000733C
/* 80195638 00191478  FF E0 18 90 */	fmr f31, f3
/* 8019563C 0019147C  7C 9B 23 78 */	mr r27, r4
/* 80195640 00191480  7C BC 2B 78 */	mr r28, r5
/* 80195644 00191484  D0 21 00 08 */	stfs f1, 8(r1)
/* 80195648 00191488  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8019564C 0019148C  4B FF F9 79 */	bl t_loadPosMtx__26$$2unnamed$$2EasyRender3D_cpp$$2FRCQ33hel4math8Matrix34
/* 80195650 00191490  38 60 00 A0 */	li r3, 0xa0
/* 80195654 00191494  38 80 00 00 */	li r4, 0
/* 80195658 00191498  C0 02 97 50 */	lfs f0, $$251775-_SDA2_BASE_(r2)
/* 8019565C 0019149C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80195660 001914A0  FC 00 00 1E */	fctiwz f0, f0
/* 80195664 001914A4  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80195668 001914A8  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 8019566C 001914AC  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 80195670 001914B0  4B E9 FC 01 */	bl GXBegin
/* 80195674 001914B4  C0 02 97 54 */	lfs f0, $$251776-_SDA2_BASE_(r2)
/* 80195678 001914B8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8019567C 001914BC  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 80195680 001914C0  C0 02 97 54 */	lfs f0, $$251776-_SDA2_BASE_(r2)
/* 80195684 001914C4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195688 001914C8  C0 02 97 54 */	lfs f0, $$251776-_SDA2_BASE_(r2)
/* 8019568C 001914CC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80195690 001914D0  3B A0 00 00 */	li r29, 0
/* 80195694 001914D4  3B C1 00 08 */	addi r30, r1, 8
/* 80195698 001914D8  CB 82 97 60 */	lfd f28, $$251782-_SDA2_BASE_(r2)
/* 8019569C 001914DC  3F E0 43 30 */	lis r31, 0x4330
/* 801956A0 001914E0  C3 A2 97 50 */	lfs f29, $$251775-_SDA2_BASE_(r2)
/* 801956A4 001914E4  C3 C2 97 58 */	lfs f30, $$251777-_SDA2_BASE_(r2)
/* 801956A8 001914E8  48 00 00 84 */	b lbl_8019572C
lbl_801956AC:
/* 801956AC 001914EC  57 A0 07 FE */	clrlwi r0, r29, 0x1f
/* 801956B0 001914F0  54 00 10 3A */	slwi r0, r0, 2
/* 801956B4 001914F4  7F 7E 04 2E */	lfsx f27, r30, r0
/* 801956B8 001914F8  93 A1 00 3C */	stw r29, 0x3c(r1)
/* 801956BC 001914FC  93 E1 00 38 */	stw r31, 0x38(r1)
/* 801956C0 00191500  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801956C4 00191504  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801956C8 00191508  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801956CC 0019150C  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801956D0 00191510  EF 40 F8 24 */	fdivs f26, f0, f31
/* 801956D4 00191514  FC 20 D0 90 */	fmr f1, f26
/* 801956D8 00191518  4B FF FE 81 */	bl SinF__Q33hel4math4MathFf
/* 801956DC 0019151C  FC 00 08 50 */	fneg f0, f1
/* 801956E0 00191520  EC 3B 00 32 */	fmuls f1, f27, f0
/* 801956E4 00191524  38 61 00 10 */	addi r3, r1, 0x10
/* 801956E8 00191528  7F 84 E3 78 */	mr r4, r28
/* 801956EC 0019152C  4B FE 6E 7D */	bl __ml__Q33hel4math7Vector3CFf
/* 801956F0 00191530  FC 20 D0 90 */	fmr f1, f26
/* 801956F4 00191534  4B FF FE 59 */	bl CosF__Q33hel4math4MathFf
/* 801956F8 00191538  EC 3B 00 72 */	fmuls f1, f27, f1
/* 801956FC 0019153C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80195700 00191540  7F 64 DB 78 */	mr r4, r27
/* 80195704 00191544  4B FE 6E 65 */	bl __ml__Q33hel4math7Vector3CFf
/* 80195708 00191548  38 61 00 28 */	addi r3, r1, 0x28
/* 8019570C 0019154C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80195710 00191550  38 A1 00 10 */	addi r5, r1, 0x10
/* 80195714 00191554  4B FF FD CD */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80195718 00191558  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8019571C 0019155C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80195720 00191560  C0 61 00 30 */	lfs f3, 0x30(r1)
/* 80195724 00191564  4B FF FD A9 */	bl GXPosition3f32
/* 80195728 00191568  3B BD 00 01 */	addi r29, r29, 1
lbl_8019572C:
/* 8019572C 0019156C  93 A1 00 3C */	stw r29, 0x3c(r1)
/* 80195730 00191570  93 E1 00 38 */	stw r31, 0x38(r1)
/* 80195734 00191574  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80195738 00191578  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8019573C 0019157C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80195740 00191580  4C 40 13 82 */	cror 2, 0, 2
/* 80195744 00191584  41 82 FF 68 */	beq lbl_801956AC
/* 80195748 00191588  38 00 00 B8 */	li r0, 0xb8
/* 8019574C 0019158C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80195750 00191590  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80195754 00191594  38 00 00 A8 */	li r0, 0xa8
/* 80195758 00191598  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8019575C 0019159C  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80195760 001915A0  38 00 00 98 */	li r0, 0x98
/* 80195764 001915A4  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80195768 001915A8  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 8019576C 001915AC  38 00 00 88 */	li r0, 0x88
/* 80195770 001915B0  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 80195774 001915B4  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80195778 001915B8  38 00 00 78 */	li r0, 0x78
/* 8019577C 001915BC  13 61 00 0C */	psq_lx f27, (r1 + r0), 0, qr0
/* 80195780 001915C0  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80195784 001915C4  38 00 00 68 */	li r0, 0x68
/* 80195788 001915C8  13 41 00 0C */	psq_lx f26, (r1 + r0), 0, qr0
/* 8019578C 001915CC  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80195790 001915D0  39 61 00 60 */	addi r11, r1, 0x60
/* 80195794 001915D4  4B E7 1B F5 */	bl func_80007388
/* 80195798 001915D8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8019579C 001915DC  7C 08 03 A6 */	mtlr r0
/* 801957A0 001915E0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801957A4 001915E4  4E 80 00 20 */	blr 

.global DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f:
/* 801957A8 001915E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801957AC 001915EC  7C 08 02 A6 */	mflr r0
/* 801957B0 001915F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801957B4 001915F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801957B8 001915F8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801957BC 001915FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801957C0 00191600  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801957C4 00191604  7C 9E 23 78 */	mr r30, r4
/* 801957C8 00191608  7C BF 2B 78 */	mr r31, r5
/* 801957CC 0019160C  FF E0 08 90 */	fmr f31, f1
/* 801957D0 00191610  4B FF F7 F5 */	bl t_loadPosMtx__26$$2unnamed$$2EasyRender3D_cpp$$2FRCQ33hel4math8Matrix34
/* 801957D4 00191614  C0 02 97 6C */	lfs f0, $$251844-_SDA2_BASE_(r2)
/* 801957D8 00191618  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801957DC 0019161C  FC 00 00 1E */	fctiwz f0, f0
/* 801957E0 00191620  D8 01 00 08 */	stfd f0, 8(r1)
/* 801957E4 00191624  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801957E8 00191628  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801957EC 0019162C  38 80 00 00 */	li r4, 0
/* 801957F0 00191630  4B E9 FC B1 */	bl GXSetLineWidth
/* 801957F4 00191634  38 60 00 A8 */	li r3, 0xa8
/* 801957F8 00191638  38 80 00 00 */	li r4, 0
/* 801957FC 0019163C  38 A0 00 02 */	li r5, 2
/* 80195800 00191640  4B E9 FA 71 */	bl GXBegin
/* 80195804 00191644  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80195808 00191648  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8019580C 0019164C  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80195810 00191650  4B FF FC BD */	bl GXPosition3f32
/* 80195814 00191654  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80195818 00191658  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8019581C 0019165C  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80195820 00191660  4B FF FC AD */	bl GXPosition3f32
/* 80195824 00191664  38 00 00 28 */	li r0, 0x28
/* 80195828 00191668  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8019582C 0019166C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80195830 00191670  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80195834 00191674  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80195838 00191678  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019583C 0019167C  7C 08 03 A6 */	mtlr r0
/* 80195840 00191680  38 21 00 30 */	addi r1, r1, 0x30
/* 80195844 00191684  4E 80 00 20 */	blr 

.global __sinit_$$3EasyRender3D_cpp
__sinit_$$3EasyRender3D_cpp:
/* 80195848 00191688  3C 60 80 54 */	lis r3, t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2@ha
/* 8019584C 0019168C  38 63 48 28 */	addi r3, r3, t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2@l
/* 80195850 00191690  4B FF F7 D4 */	b __ct__Q33hel4math8Matrix34Fv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3EasyRender3D_cpp

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251446
$$251446:
	.4byte 0x4040C0FF
.global $$251747
$$251747:
	.4byte 0xFFFFFFFF
.global $$251775
$$251775:
	.4byte 0x40000000
.global $$251776
$$251776:
	.4byte 0
.global $$251777
$$251777:
	.4byte 0x40490FDB
	.4byte 0
.global $$251782
$$251782:
	.4byte 0x43300000
	.4byte 0
.global $$251809
$$251809:
	.4byte 0x4222F983
.global $$251844
$$251844:
	.4byte 0x40C00000

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2
t_viewMtx__26$$2unnamed$$2EasyRender3D_cpp$$2:
	.skip 0x38
