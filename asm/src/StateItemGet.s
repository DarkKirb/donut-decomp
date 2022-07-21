.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick12StateItemGetFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick12StateItemGetFPQ43scn4step4hero4Hero:
/* 8037FF10 0037BD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037FF14 0037BD54  7C 08 02 A6 */	mflr r0
/* 8037FF18 0037BD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037FF1C 0037BD5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037FF20 0037BD60  7C 7F 1B 78 */	mr r31, r3
/* 8037FF24 0037BD64  4B FD 55 CD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037FF28 0037BD68  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick12StateItemGet@ha
/* 8037FF2C 0037BD6C  38 03 CA D8 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick12StateItemGet@l
/* 8037FF30 0037BD70  90 1F 00 00 */	stw r0, 0(r31)
/* 8037FF34 0037BD74  7F E3 FB 78 */	mr r3, r31
/* 8037FF38 0037BD78  4B D8 08 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF3C 0037BD7C  4B FC 05 21 */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8037FF40 0037BD80  4B E5 A6 F1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8037FF44 0037BD84  98 7F 00 08 */	stb r3, 8(r31)
/* 8037FF48 0037BD88  7F E3 FB 78 */	mr r3, r31
/* 8037FF4C 0037BD8C  4B D8 08 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF50 0037BD90  4B CA 45 51 */	bl DefaultSwitchThreadCallback
/* 8037FF54 0037BD94  7F E3 FB 78 */	mr r3, r31
/* 8037FF58 0037BD98  4B D8 08 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF5C 0037BD9C  4B FC 03 B1 */	bl move__Q43scn4step4hero4HeroFv
/* 8037FF60 0037BDA0  4B E1 B4 31 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037FF64 0037BDA4  7F E3 FB 78 */	mr r3, r31
/* 8037FF68 0037BDA8  4B D8 08 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF6C 0037BDAC  4B FC 03 C1 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037FF70 0037BDB0  4B EB 38 F1 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8037FF74 0037BDB4  7F E3 FB 78 */	mr r3, r31
/* 8037FF78 0037BDB8  4B D8 08 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF7C 0037BDBC  4B FC 03 E1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037FF80 0037BDC0  4B FC F8 9D */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037FF84 0037BDC4  7F E3 FB 78 */	mr r3, r31
/* 8037FF88 0037BDC8  4B D8 08 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF8C 0037BDCC  4B FC 04 89 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037FF90 0037BDD0  4B FD 20 39 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8037FF94 0037BDD4  7F E3 FB 78 */	mr r3, r31
/* 8037FF98 0037BDD8  4B D8 08 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FF9C 0037BDDC  4B FC 04 39 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037FFA0 0037BDE0  38 80 00 00 */	li r4, 0
/* 8037FFA4 0037BDE4  4B FC F2 85 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8037FFA8 0037BDE8  7F E3 FB 78 */	mr r3, r31
/* 8037FFAC 0037BDEC  4B D8 08 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FFB0 0037BDF0  38 80 00 00 */	li r4, 0
/* 8037FFB4 0037BDF4  4B FD 7D B1 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037FFB8 0037BDF8  7F E3 FB 78 */	mr r3, r31
/* 8037FFBC 0037BDFC  4B D8 08 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FFC0 0037BE00  38 80 00 01 */	li r4, 1
/* 8037FFC4 0037BE04  4B FB E0 75 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 8037FFC8 0037BE08  7F E3 FB 78 */	mr r3, r31
/* 8037FFCC 0037BE0C  4B D8 08 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FFD0 0037BE10  4B FC 03 75 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8037FFD4 0037BE14  38 80 00 01 */	li r4, 1
/* 8037FFD8 0037BE18  4B FB 10 69 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 8037FFDC 0037BE1C  7F E3 FB 78 */	mr r3, r31
/* 8037FFE0 0037BE20  4B D8 08 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FFE4 0037BE24  4B CF 57 4D */	bl GKI_getfirst
/* 8037FFE8 0037BE28  4B EA 0E 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037FFEC 0037BE2C  4B FC 7E 35 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037FFF0 0037BE30  7F E3 FB 78 */	mr r3, r31
/* 8037FFF4 0037BE34  4B D8 07 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FFF8 0037BE38  4B FC 03 85 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037FFFC 0037BE3C  38 80 00 01 */	li r4, 1
/* 80380000 0037BE40  4B F0 15 C9 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80380004 0037BE44  7F E3 FB 78 */	mr r3, r31
/* 80380008 0037BE48  4B D8 07 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038000C 0037BE4C  4B FC 03 71 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80380010 0037BE50  38 80 00 01 */	li r4, 1
/* 80380014 0037BE54  48 00 00 A1 */	bl setItemGet__Q43scn4step4hero12StateCheckerFb
/* 80380018 0037BE58  7F E3 FB 78 */	mr r3, r31
/* 8038001C 0037BE5C  4B D8 07 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380020 0037BE60  4B FC 03 E5 */	bl water__Q43scn4step4hero4HeroFv
/* 80380024 0037BE64  38 80 00 01 */	li r4, 1
/* 80380028 0037BE68  4B E3 71 ED */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8038002C 0037BE6C  7F E3 FB 78 */	mr r3, r31
/* 80380030 0037BE70  4B D8 07 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380034 0037BE74  4B CF 56 FD */	bl GKI_getfirst
/* 80380038 0037BE78  4B E6 A9 B9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8038003C 0037BE7C  48 04 9A 5D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80380040 0037BE80  90 61 00 08 */	stw r3, 8(r1)
/* 80380044 0037BE84  38 61 00 08 */	addi r3, r1, 8
/* 80380048 0037BE88  48 04 99 51 */	bl isEnableSFXMonotone__Q43scn4step3map12DataAccessorCFv
/* 8038004C 0037BE8C  2C 03 00 00 */	cmpwi r3, 0
/* 80380050 0037BE90  41 82 00 20 */	beq lbl_80380070
/* 80380054 0037BE94  7F E3 FB 78 */	mr r3, r31
/* 80380058 0037BE98  4B D8 07 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038005C 0037BE9C  4B FC 02 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80380060 0037BEA0  38 63 02 24 */	addi r3, r3, 0x224
/* 80380064 0037BEA4  38 80 00 69 */	li r4, 0x69
/* 80380068 0037BEA8  4B E1 BD 91 */	bl start__Q24gobj6ScriptFUl
/* 8038006C 0037BEAC  48 00 00 1C */	b lbl_80380088
lbl_80380070:
/* 80380070 0037BEB0  7F E3 FB 78 */	mr r3, r31
/* 80380074 0037BEB4  4B D8 07 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380078 0037BEB8  4B FC 02 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038007C 0037BEBC  38 63 02 24 */	addi r3, r3, 0x224
/* 80380080 0037BEC0  38 80 00 68 */	li r4, 0x68
/* 80380084 0037BEC4  4B E1 BD 75 */	bl start__Q24gobj6ScriptFUl
lbl_80380088:
/* 80380088 0037BEC8  7F E3 FB 78 */	mr r3, r31
/* 8038008C 0037BECC  4B D8 07 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380090 0037BED0  4B FC 03 CD */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 80380094 0037BED4  4B E5 A5 9D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80380098 0037BED8  98 7F 00 08 */	stb r3, 8(r31)
/* 8038009C 0037BEDC  7F E3 FB 78 */	mr r3, r31
/* 803800A0 0037BEE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803800A4 0037BEE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803800A8 0037BEE8  7C 08 03 A6 */	mtlr r0
/* 803800AC 0037BEEC  38 21 00 20 */	addi r1, r1, 0x20
/* 803800B0 0037BEF0  4E 80 00 20 */	blr 

.global setItemGet__Q43scn4step4hero12StateCheckerFb
setItemGet__Q43scn4step4hero12StateCheckerFb:
/* 803800B4 0037BEF4  98 83 00 55 */	stb r4, 0x55(r3)
/* 803800B8 0037BEF8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick12StateItemGetFv
__dt__Q53scn4step4hero7gimmick12StateItemGetFv:
/* 803800BC 0037BEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803800C0 0037BF00  7C 08 02 A6 */	mflr r0
/* 803800C4 0037BF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803800C8 0037BF08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803800CC 0037BF0C  93 C1 00 08 */	stw r30, 8(r1)
/* 803800D0 0037BF10  7C 7E 1B 78 */	mr r30, r3
/* 803800D4 0037BF14  7C 9F 23 78 */	mr r31, r4
/* 803800D8 0037BF18  2C 03 00 00 */	cmpwi r3, 0
/* 803800DC 0037BF1C  41 82 00 DC */	beq lbl_803801B8
/* 803800E0 0037BF20  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick12StateItemGet@ha
/* 803800E4 0037BF24  38 04 CA D8 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick12StateItemGet@l
/* 803800E8 0037BF28  90 03 00 00 */	stw r0, 0(r3)
/* 803800EC 0037BF2C  4B D8 06 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803800F0 0037BF30  4B CF 56 41 */	bl GKI_getfirst
/* 803800F4 0037BF34  4B EA 0D 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 803800F8 0037BF38  4B FC 7D 7D */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803800FC 0037BF3C  7F C3 F3 78 */	mr r3, r30
/* 80380100 0037BF40  4B D8 06 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380104 0037BF44  4B FC 02 41 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80380108 0037BF48  38 80 00 00 */	li r4, 0
/* 8038010C 0037BF4C  4B FB 0F 35 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80380110 0037BF50  7F C3 F3 78 */	mr r3, r30
/* 80380114 0037BF54  4B D8 06 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380118 0037BF58  38 80 00 00 */	li r4, 0
/* 8038011C 0037BF5C  4B FB DF 1D */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80380120 0037BF60  7F C3 F3 78 */	mr r3, r30
/* 80380124 0037BF64  4B D8 06 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380128 0037BF68  4B FC 02 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038012C 0037BF6C  38 80 00 00 */	li r4, 0
/* 80380130 0037BF70  4B F0 14 99 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80380134 0037BF74  7F C3 F3 78 */	mr r3, r30
/* 80380138 0037BF78  4B D8 06 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038013C 0037BF7C  4B FC 02 41 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80380140 0037BF80  38 80 00 00 */	li r4, 0
/* 80380144 0037BF84  4B FF FF 71 */	bl setItemGet__Q43scn4step4hero12StateCheckerFb
/* 80380148 0037BF88  7F C3 F3 78 */	mr r3, r30
/* 8038014C 0037BF8C  4B D8 06 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380150 0037BF90  4B FC 02 B5 */	bl water__Q43scn4step4hero4HeroFv
/* 80380154 0037BF94  38 80 00 00 */	li r4, 0
/* 80380158 0037BF98  4B E3 70 BD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8038015C 0037BF9C  88 1E 00 08 */	lbz r0, 8(r30)
/* 80380160 0037BFA0  2C 00 00 00 */	cmpwi r0, 0
/* 80380164 0037BFA4  40 82 00 14 */	bne lbl_80380178
/* 80380168 0037BFA8  7F C3 F3 78 */	mr r3, r30
/* 8038016C 0037BFAC  4B D8 06 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380170 0037BFB0  4B FC 01 ED */	bl objColl__Q43scn4step4hero4HeroFv
/* 80380174 0037BFB4  4B FC F7 0D */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
lbl_80380178:
/* 80380178 0037BFB8  7F C3 F3 78 */	mr r3, r30
/* 8038017C 0037BFBC  4B D8 06 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380180 0037BFC0  38 80 00 01 */	li r4, 1
/* 80380184 0037BFC4  4B FD 7B E1 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80380188 0037BFC8  7F C3 F3 78 */	mr r3, r30
/* 8038018C 0037BFCC  4B D8 06 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380190 0037BFD0  4B FC 01 9D */	bl objStop__Q43scn4step4hero4HeroFv
/* 80380194 0037BFD4  4B EB 36 D9 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 80380198 0037BFD8  7F C3 F3 78 */	mr r3, r30
/* 8038019C 0037BFDC  38 80 00 00 */	li r4, 0
/* 803801A0 0037BFE0  4B FD 53 7D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803801A4 0037BFE4  7F E0 07 34 */	extsh r0, r31
/* 803801A8 0037BFE8  2C 00 00 00 */	cmpwi r0, 0
/* 803801AC 0037BFEC  40 81 00 0C */	ble lbl_803801B8
/* 803801B0 0037BFF0  7F C3 F3 78 */	mr r3, r30
/* 803801B4 0037BFF4  4B E3 F5 61 */	bl __dl__FPv
lbl_803801B8:
/* 803801B8 0037BFF8  7F C3 F3 78 */	mr r3, r30
/* 803801BC 0037BFFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803801C0 0037C000  83 C1 00 08 */	lwz r30, 8(r1)
/* 803801C4 0037C004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803801C8 0037C008  7C 08 03 A6 */	mtlr r0
/* 803801CC 0037C00C  38 21 00 10 */	addi r1, r1, 0x10
/* 803801D0 0037C010  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick12StateItemGetFv
procAnim__Q53scn4step4hero7gimmick12StateItemGetFv:
/* 803801D4 0037C014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803801D8 0037C018  7C 08 02 A6 */	mflr r0
/* 803801DC 0037C01C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803801E0 0037C020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803801E4 0037C024  7C 7F 1B 78 */	mr r31, r3
/* 803801E8 0037C028  4B D8 05 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803801EC 0037C02C  4B CF 55 45 */	bl GKI_getfirst
/* 803801F0 0037C030  4B E6 EC E1 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803801F4 0037C034  48 04 AB 29 */	bl canRequestStopNormal__Q43scn4step5ostop7ManagerCFv
/* 803801F8 0037C038  2C 03 00 00 */	cmpwi r3, 0
/* 803801FC 0037C03C  41 82 00 14 */	beq lbl_80380210
/* 80380200 0037C040  7F E3 FB 78 */	mr r3, r31
/* 80380204 0037C044  4B D8 05 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380208 0037C048  4B FC 01 25 */	bl objStop__Q43scn4step4hero4HeroFv
/* 8038020C 0037C04C  4B EB 36 61 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
lbl_80380210:
/* 80380210 0037C050  7F E3 FB 78 */	mr r3, r31
/* 80380214 0037C054  4B D8 05 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380218 0037C058  4B CF 55 19 */	bl GKI_getfirst
/* 8038021C 0037C05C  4B E6 EC B5 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80380220 0037C060  38 80 10 00 */	li r4, 0x1000
/* 80380224 0037C064  48 04 AB 09 */	bl isNotStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 80380228 0037C068  2C 03 00 00 */	cmpwi r3, 0
/* 8038022C 0037C06C  41 82 00 10 */	beq lbl_8038023C
/* 80380230 0037C070  7F E3 FB 78 */	mr r3, r31
/* 80380234 0037C074  4B D8 05 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380238 0037C078  4B FD 60 8D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038023C:
/* 8038023C 0037C07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380240 0037C080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380244 0037C084  7C 08 03 A6 */	mtlr r0
/* 80380248 0037C088  38 21 00 10 */	addi r1, r1, 0x10
/* 8038024C 0037C08C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick12StateItemGetFv
procMove__Q53scn4step4hero7gimmick12StateItemGetFv:
/* 80380250 0037C090  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick12StateItemGetFv
procFixPos__Q53scn4step4hero7gimmick12StateItemGetFv:
/* 80380254 0037C094  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick12StateItemGet
__vt__Q53scn4step4hero7gimmick12StateItemGet:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick12StateItemGetFv
	.4byte procAnim__Q53scn4step4hero7gimmick12StateItemGetFv
	.4byte procMove__Q53scn4step4hero7gimmick12StateItemGetFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick12StateItemGetFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
