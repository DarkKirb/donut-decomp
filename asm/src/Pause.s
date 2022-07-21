.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25pause5PauseFRCQ25pause11ContextInitPQ25pause9ICallback
__ct__Q25pause5PauseFRCQ25pause11ContextInitPQ25pause9ICallback:
/* 801DE914 001DA754  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DE918 001DA758  7C 08 02 A6 */	mflr r0
/* 801DE91C 001DA75C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DE920 001DA760  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801DE924 001DA764  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801DE928 001DA768  7C 7E 1B 78 */	mr r30, r3
/* 801DE92C 001DA76C  3B E0 00 00 */	li r31, 0
/* 801DE930 001DA770  93 E3 00 00 */	stw r31, 0(r3)
/* 801DE934 001DA774  38 63 00 04 */	addi r3, r3, 4
/* 801DE938 001DA778  4B FF BF 99 */	bl __ct__Q25pause9ComponentFRCQ25pause11ContextInitPQ25pause9ICallback
/* 801DE93C 001DA77C  38 7E 00 CC */	addi r3, r30, 0xcc
/* 801DE940 001DA780  38 80 00 00 */	li r4, 0
/* 801DE944 001DA784  4B FF 72 E5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801DE948 001DA788  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 801DE94C 001DA78C  48 22 1E 41 */	bl __ct__Q23sfx4FadeFv
/* 801DE950 001DA790  38 00 00 53 */	li r0, 0x53
/* 801DE954 001DA794  90 1E 00 F8 */	stw r0, 0xf8(r30)
/* 801DE958 001DA798  38 00 00 52 */	li r0, 0x52
/* 801DE95C 001DA79C  90 1E 00 FC */	stw r0, 0xfc(r30)
/* 801DE960 001DA7A0  9B FE 01 00 */	stb r31, 0x100(r30)
/* 801DE964 001DA7A4  38 7E 00 04 */	addi r3, r30, 4
/* 801DE968 001DA7A8  4B FF C8 F5 */	bl base__Q25pause9ComponentCFv
/* 801DE96C 001DA7AC  4B FC E9 B5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801DE970 001DA7B0  38 7E 00 04 */	addi r3, r30, 4
/* 801DE974 001DA7B4  4B FF C8 E9 */	bl base__Q25pause9ComponentCFv
/* 801DE978 001DA7B8  7C 64 1B 78 */	mr r4, r3
/* 801DE97C 001DA7BC  38 61 00 08 */	addi r3, r1, 8
/* 801DE980 001DA7C0  4B FC E4 45 */	bl rootPane__Q23lyt6LayoutFv
/* 801DE984 001DA7C4  38 61 00 08 */	addi r3, r1, 8
/* 801DE988 001DA7C8  38 80 00 00 */	li r4, 0
/* 801DE98C 001DA7CC  4B FC F9 1D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DE990 001DA7D0  38 61 00 08 */	addi r3, r1, 8
/* 801DE994 001DA7D4  38 80 FF FF */	li r4, -1
/* 801DE998 001DA7D8  4B F9 98 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DE99C 001DA7DC  7F C3 F3 78 */	mr r3, r30
/* 801DE9A0 001DA7E0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801DE9A4 001DA7E4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801DE9A8 001DA7E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DE9AC 001DA7EC  7C 08 03 A6 */	mtlr r0
/* 801DE9B0 001DA7F0  38 21 00 30 */	addi r1, r1, 0x30
/* 801DE9B4 001DA7F4  4E 80 00 20 */	blr 

.global __dt__Q25pause5PauseFv
__dt__Q25pause5PauseFv:
/* 801DE9B8 001DA7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE9BC 001DA7FC  7C 08 02 A6 */	mflr r0
/* 801DE9C0 001DA800  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE9C4 001DA804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE9C8 001DA808  93 C1 00 08 */	stw r30, 8(r1)
/* 801DE9CC 001DA80C  7C 7E 1B 78 */	mr r30, r3
/* 801DE9D0 001DA810  7C 9F 23 78 */	mr r31, r4
/* 801DE9D4 001DA814  2C 03 00 00 */	cmpwi r3, 0
/* 801DE9D8 001DA818  41 82 00 24 */	beq lbl_801DE9FC
/* 801DE9DC 001DA81C  38 63 00 04 */	addi r3, r3, 4
/* 801DE9E0 001DA820  38 80 FF FF */	li r4, -1
/* 801DE9E4 001DA824  4B FF C7 51 */	bl __dt__Q25pause9ComponentFv
/* 801DE9E8 001DA828  7F E0 07 34 */	extsh r0, r31
/* 801DE9EC 001DA82C  2C 00 00 00 */	cmpwi r0, 0
/* 801DE9F0 001DA830  40 81 00 0C */	ble lbl_801DE9FC
/* 801DE9F4 001DA834  7F C3 F3 78 */	mr r3, r30
/* 801DE9F8 001DA838  4B FE 0D 1D */	bl __dl__FPv
lbl_801DE9FC:
/* 801DE9FC 001DA83C  7F C3 F3 78 */	mr r3, r30
/* 801DEA00 001DA840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEA04 001DA844  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DEA08 001DA848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEA0C 001DA84C  7C 08 03 A6 */	mtlr r0
/* 801DEA10 001DA850  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEA14 001DA854  4E 80 00 20 */	blr 

.global open__Q25pause5PauseFRCQ25pause11ContextOpen
open__Q25pause5PauseFRCQ25pause11ContextOpen:
/* 801DEA18 001DA858  38 A0 00 53 */	li r5, 0x53
/* 801DEA1C 001DA85C  38 C0 00 52 */	li r6, 0x52
/* 801DEA20 001DA860  48 00 00 04 */	b open__Q25pause5PauseFRCQ25pause11ContextOpenUlUl

.global open__Q25pause5PauseFRCQ25pause11ContextOpenUlUl
open__Q25pause5PauseFRCQ25pause11ContextOpenUlUl:
/* 801DEA24 001DA864  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DEA28 001DA868  7C 08 02 A6 */	mflr r0
/* 801DEA2C 001DA86C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DEA30 001DA870  39 61 00 30 */	addi r11, r1, 0x30
/* 801DEA34 001DA874  4B E2 89 11 */	bl func_80007344
/* 801DEA38 001DA878  7C 7D 1B 78 */	mr r29, r3
/* 801DEA3C 001DA87C  7C 9E 23 78 */	mr r30, r4
/* 801DEA40 001DA880  90 A3 00 F8 */	stw r5, 0xf8(r3)
/* 801DEA44 001DA884  90 C3 00 FC */	stw r6, 0xfc(r3)
/* 801DEA48 001DA888  28 05 00 A2 */	cmplwi r5, 0xa2
/* 801DEA4C 001DA88C  41 82 00 0C */	beq lbl_801DEA58
/* 801DEA50 001DA890  28 06 00 A2 */	cmplwi r6, 0xa2
/* 801DEA54 001DA894  40 82 00 0C */	bne lbl_801DEA60
lbl_801DEA58:
/* 801DEA58 001DA898  38 00 00 01 */	li r0, 1
/* 801DEA5C 001DA89C  98 03 01 00 */	stb r0, 0x100(r3)
lbl_801DEA60:
/* 801DEA60 001DA8A0  88 03 01 00 */	lbz r0, 0x100(r3)
/* 801DEA64 001DA8A4  2C 00 00 00 */	cmpwi r0, 0
/* 801DEA68 001DA8A8  40 82 00 08 */	bne lbl_801DEA70
/* 801DEA6C 001DA8AC  48 22 50 9D */	bl stopAllSoundForPauseMenuOpened__3sndFv
lbl_801DEA70:
/* 801DEA70 001DA8B0  7F C3 F3 78 */	mr r3, r30
/* 801DEA74 001DA8B4  4B E9 6C BD */	bl GKI_getfirst
/* 801DEA78 001DA8B8  7C 7F 1B 78 */	mr r31, r3
/* 801DEA7C 001DA8BC  38 7D 00 04 */	addi r3, r29, 4
/* 801DEA80 001DA8C0  4B FF C7 C5 */	bl hid__Q25pause9ComponentFv
/* 801DEA84 001DA8C4  7F E4 FB 78 */	mr r4, r31
/* 801DEA88 001DA8C8  4B FF D2 F5 */	bl reset__Q25pause3HIDFUl
/* 801DEA8C 001DA8CC  83 FD 00 F8 */	lwz r31, 0xf8(r29)
/* 801DEA90 001DA8D0  28 1F 00 A2 */	cmplwi r31, 0xa2
/* 801DEA94 001DA8D4  41 82 00 14 */	beq lbl_801DEAA8
/* 801DEA98 001DA8D8  38 7D 00 04 */	addi r3, r29, 4
/* 801DEA9C 001DA8DC  4B FF C7 B1 */	bl seReq__Q25pause9ComponentFv
/* 801DEAA0 001DA8E0  7F E4 FB 78 */	mr r4, r31
/* 801DEAA4 001DA8E4  48 22 52 65 */	bl start__Q23snd17SystemSERequestorFUl
lbl_801DEAA8:
/* 801DEAA8 001DA8E8  3B E0 00 00 */	li r31, 0
/* 801DEAAC 001DA8EC  38 7D 00 04 */	addi r3, r29, 4
/* 801DEAB0 001DA8F0  4B FD 7D E1 */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801DEAB4 001DA8F4  9B E3 00 00 */	stb r31, 0(r3)
/* 801DEAB8 001DA8F8  38 7D 00 04 */	addi r3, r29, 4
/* 801DEABC 001DA8FC  4B FD F1 9D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 801DEAC0 001DA900  80 9E 00 00 */	lwz r4, 0(r30)
/* 801DEAC4 001DA904  80 1E 00 04 */	lwz r0, 4(r30)
/* 801DEAC8 001DA908  90 83 00 00 */	stw r4, 0(r3)
/* 801DEACC 001DA90C  90 03 00 04 */	stw r0, 4(r3)
/* 801DEAD0 001DA910  80 1E 00 08 */	lwz r0, 8(r30)
/* 801DEAD4 001DA914  90 03 00 08 */	stw r0, 8(r3)
/* 801DEAD8 001DA918  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801DEADC 001DA91C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801DEAE0 001DA920  38 7D 00 04 */	addi r3, r29, 4
/* 801DEAE4 001DA924  4B FF C7 71 */	bl resultSetter__Q25pause9ComponentCFv
/* 801DEAE8 001DA928  48 00 07 FD */	bl __ct__Q25pause12ResultSetterFv
/* 801DEAEC 001DA92C  38 7D 00 04 */	addi r3, r29, 4
/* 801DEAF0 001DA930  4B FF C7 7D */	bl framePanel__Q25pause9ComponentFv
/* 801DEAF4 001DA934  4B FF CC 69 */	bl reset__Q25pause10FramePanelFv
/* 801DEAF8 001DA938  38 7D 00 04 */	addi r3, r29, 4
/* 801DEAFC 001DA93C  4B FF C7 89 */	bl pageManager__Q25pause9ComponentFv
/* 801DEB00 001DA940  4B FF F2 79 */	bl reset__Q25pause11PageManagerFv
/* 801DEB04 001DA944  38 7D 00 04 */	addi r3, r29, 4
/* 801DEB08 001DA948  4B FF C7 65 */	bl framePanel__Q25pause9ComponentFv
/* 801DEB0C 001DA94C  4B FF CC 59 */	bl setup__Q25pause10FramePanelFv
/* 801DEB10 001DA950  88 1D 01 00 */	lbz r0, 0x100(r29)
/* 801DEB14 001DA954  2C 00 00 00 */	cmpwi r0, 0
/* 801DEB18 001DA958  41 82 00 10 */	beq lbl_801DEB28
/* 801DEB1C 001DA95C  38 7D 00 04 */	addi r3, r29, 4
/* 801DEB20 001DA960  4B FF C7 65 */	bl pageManager__Q25pause9ComponentFv
/* 801DEB24 001DA964  4B FF F5 91 */	bl setTopPage__Q25pause11PageManagerFv
lbl_801DEB28:
/* 801DEB28 001DA968  38 7D 00 04 */	addi r3, r29, 4
/* 801DEB2C 001DA96C  4B FF C7 59 */	bl pageManager__Q25pause9ComponentFv
/* 801DEB30 001DA970  4B FF F2 81 */	bl setup__Q25pause11PageManagerFv
/* 801DEB34 001DA974  38 7D 00 04 */	addi r3, r29, 4
/* 801DEB38 001DA978  4B FF C7 25 */	bl base__Q25pause9ComponentCFv
/* 801DEB3C 001DA97C  7C 64 1B 78 */	mr r4, r3
/* 801DEB40 001DA980  38 61 00 08 */	addi r3, r1, 8
/* 801DEB44 001DA984  4B FC E2 81 */	bl rootPane__Q23lyt6LayoutFv
/* 801DEB48 001DA988  38 61 00 08 */	addi r3, r1, 8
/* 801DEB4C 001DA98C  38 80 00 01 */	li r4, 1
/* 801DEB50 001DA990  4B FC F7 59 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801DEB54 001DA994  38 61 00 08 */	addi r3, r1, 8
/* 801DEB58 001DA998  38 80 FF FF */	li r4, -1
/* 801DEB5C 001DA99C  4B F9 96 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801DEB60 001DA9A0  38 7D 00 04 */	addi r3, r29, 4
/* 801DEB64 001DA9A4  4B FF C6 F9 */	bl base__Q25pause9ComponentCFv
/* 801DEB68 001DA9A8  38 8D 95 00 */	addi r4, r13, $$253126-_SDA_BASE_
/* 801DEB6C 001DA9AC  4B FC E4 29 */	bl play__Q23lyt6LayoutFPCc
/* 801DEB70 001DA9B0  38 7D 00 04 */	addi r3, r29, 4
/* 801DEB74 001DA9B4  4B FF C6 E9 */	bl base__Q25pause9ComponentCFv
/* 801DEB78 001DA9B8  4B FC E7 A9 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801DEB7C 001DA9BC  38 00 00 01 */	li r0, 1
/* 801DEB80 001DA9C0  90 1D 00 00 */	stw r0, 0(r29)
/* 801DEB84 001DA9C4  39 61 00 30 */	addi r11, r1, 0x30
/* 801DEB88 001DA9C8  4B E2 88 09 */	bl func_80007390
/* 801DEB8C 001DA9CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DEB90 001DA9D0  7C 08 03 A6 */	mtlr r0
/* 801DEB94 001DA9D4  38 21 00 30 */	addi r1, r1, 0x30
/* 801DEB98 001DA9D8  4E 80 00 20 */	blr 

.global reqClose__Q25pause5PauseFv
reqClose__Q25pause5PauseFv:
/* 801DEB9C 001DA9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEBA0 001DA9E0  7C 08 02 A6 */	mflr r0
/* 801DEBA4 001DA9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEBA8 001DA9E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEBAC 001DA9EC  93 C1 00 08 */	stw r30, 8(r1)
/* 801DEBB0 001DA9F0  7C 7E 1B 78 */	mr r30, r3
/* 801DEBB4 001DA9F4  3B E0 00 01 */	li r31, 1
/* 801DEBB8 001DA9F8  38 63 00 04 */	addi r3, r3, 4
/* 801DEBBC 001DA9FC  4B FD 7C D5 */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801DEBC0 001DAA00  9B E3 00 00 */	stb r31, 0(r3)
/* 801DEBC4 001DAA04  88 1E 01 00 */	lbz r0, 0x100(r30)
/* 801DEBC8 001DAA08  2C 00 00 00 */	cmpwi r0, 0
/* 801DEBCC 001DAA0C  41 82 00 10 */	beq lbl_801DEBDC
/* 801DEBD0 001DAA10  38 7E 00 04 */	addi r3, r30, 4
/* 801DEBD4 001DAA14  4B FF C6 B1 */	bl pageManager__Q25pause9ComponentFv
/* 801DEBD8 001DAA18  4B FF F4 DD */	bl setTopPage__Q25pause11PageManagerFv
lbl_801DEBDC:
/* 801DEBDC 001DAA1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEBE0 001DAA20  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DEBE4 001DAA24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEBE8 001DAA28  7C 08 03 A6 */	mtlr r0
/* 801DEBEC 001DAA2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEBF0 001DAA30  4E 80 00 20 */	blr 

.global isDrawNoXlu__Q25pause5PauseCFv
isDrawNoXlu__Q25pause5PauseCFv:
/* 801DEBF4 001DAA34  38 00 00 01 */	li r0, 1
/* 801DEBF8 001DAA38  80 63 00 00 */	lwz r3, 0(r3)
/* 801DEBFC 001DAA3C  2C 03 00 03 */	cmpwi r3, 3
/* 801DEC00 001DAA40  41 82 00 10 */	beq lbl_801DEC10
/* 801DEC04 001DAA44  2C 03 00 05 */	cmpwi r3, 5
/* 801DEC08 001DAA48  41 82 00 08 */	beq lbl_801DEC10
/* 801DEC0C 001DAA4C  38 00 00 00 */	li r0, 0
lbl_801DEC10:
/* 801DEC10 001DAA50  7C 03 03 78 */	mr r3, r0
/* 801DEC14 001DAA54  4E 80 00 20 */	blr 

.global result__Q25pause5PauseCFv
result__Q25pause5PauseCFv:
/* 801DEC18 001DAA58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEC1C 001DAA5C  7C 08 02 A6 */	mflr r0
/* 801DEC20 001DAA60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEC24 001DAA64  38 63 00 04 */	addi r3, r3, 4
/* 801DEC28 001DAA68  4B FF C6 2D */	bl resultSetter__Q25pause9ComponentCFv
/* 801DEC2C 001DAA6C  4B E9 6B 05 */	bl GKI_getfirst
/* 801DEC30 001DAA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEC34 001DAA74  7C 08 03 A6 */	mtlr r0
/* 801DEC38 001DAA78  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEC3C 001DAA7C  4E 80 00 20 */	blr 

.global draw__Q25pause5PauseCFv
draw__Q25pause5PauseCFv:
/* 801DEC40 001DAA80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEC44 001DAA84  7C 08 02 A6 */	mflr r0
/* 801DEC48 001DAA88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEC4C 001DAA8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEC50 001DAA90  7C 7F 1B 78 */	mr r31, r3
/* 801DEC54 001DAA94  80 03 00 00 */	lwz r0, 0(r3)
/* 801DEC58 001DAA98  2C 00 00 00 */	cmpwi r0, 0
/* 801DEC5C 001DAA9C  40 82 00 14 */	bne lbl_801DEC70
/* 801DEC60 001DAAA0  38 63 00 D4 */	addi r3, r3, 0xd4
/* 801DEC64 001DAAA4  48 22 1C E1 */	bl isNeedToDraw__Q23sfx4FadeCFv
/* 801DEC68 001DAAA8  2C 03 00 00 */	cmpwi r3, 0
/* 801DEC6C 001DAAAC  41 82 00 38 */	beq lbl_801DECA4
lbl_801DEC70:
/* 801DEC70 001DAAB0  4B FD 26 CD */	bl SetupGX__Q23lyt7UtilityFv
/* 801DEC74 001DAAB4  38 7F 00 04 */	addi r3, r31, 4
/* 801DEC78 001DAAB8  4B FF C5 E5 */	bl base__Q25pause9ComponentCFv
/* 801DEC7C 001DAABC  4B FC E6 FD */	bl draw__Q23lyt6LayoutCFv
/* 801DEC80 001DAAC0  38 7F 00 04 */	addi r3, r31, 4
/* 801DEC84 001DAAC4  4B FB 2A 05 */	bl objVisible__Q23g3d9ModelAnimFv
/* 801DEC88 001DAAC8  2C 03 00 00 */	cmpwi r3, 0
/* 801DEC8C 001DAACC  41 82 00 10 */	beq lbl_801DEC9C
/* 801DEC90 001DAAD0  38 7F 00 04 */	addi r3, r31, 4
/* 801DEC94 001DAAD4  4B FF C5 E9 */	bl addWiiRemote__Q25pause9ComponentCFv
/* 801DEC98 001DAAD8  4B FC 87 DD */	bl draw__Q34info6common12AddWiiRemoteCFv
lbl_801DEC9C:
/* 801DEC9C 001DAADC  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 801DECA0 001DAAE0  48 22 1C D1 */	bl draw__Q23sfx4FadeCFv
lbl_801DECA4:
/* 801DECA4 001DAAE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DECA8 001DAAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DECAC 001DAAEC  7C 08 03 A6 */	mtlr r0
/* 801DECB0 001DAAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DECB4 001DAAF4  4E 80 00 20 */	blr 

.global procAnim__Q25pause5PauseFv
procAnim__Q25pause5PauseFv:
/* 801DECB8 001DAAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DECBC 001DAAFC  7C 08 02 A6 */	mflr r0
/* 801DECC0 001DAB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DECC4 001DAB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DECC8 001DAB08  7C 7F 1B 78 */	mr r31, r3
/* 801DECCC 001DAB0C  80 03 00 00 */	lwz r0, 0(r3)
/* 801DECD0 001DAB10  2C 00 00 00 */	cmpwi r0, 0
/* 801DECD4 001DAB14  41 82 00 EC */	beq lbl_801DEDC0
/* 801DECD8 001DAB18  38 63 00 04 */	addi r3, r3, 4
/* 801DECDC 001DAB1C  4B FF C5 69 */	bl hid__Q25pause9ComponentFv
/* 801DECE0 001DAB20  4B FF D0 DD */	bl update__Q25pause3HIDFv
/* 801DECE4 001DAB24  38 7F 00 04 */	addi r3, r31, 4
/* 801DECE8 001DAB28  4B FF C5 75 */	bl base__Q25pause9ComponentCFv
/* 801DECEC 001DAB2C  4B FC E3 CD */	bl updateFrame__Q23lyt6LayoutFv
/* 801DECF0 001DAB30  38 7F 00 04 */	addi r3, r31, 4
/* 801DECF4 001DAB34  4B FF C5 71 */	bl bg__Q25pause9ComponentFv
/* 801DECF8 001DAB38  4B FC E3 C1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801DECFC 001DAB3C  38 7F 00 04 */	addi r3, r31, 4
/* 801DED00 001DAB40  4B FF C5 6D */	bl framePanel__Q25pause9ComponentFv
/* 801DED04 001DAB44  4B FF CF D1 */	bl updateFrame__Q25pause10FramePanelFv
/* 801DED08 001DAB48  38 7F 00 04 */	addi r3, r31, 4
/* 801DED0C 001DAB4C  4B FF C5 79 */	bl pageManager__Q25pause9ComponentFv
/* 801DED10 001DAB50  4B FF F3 C1 */	bl isBusy__Q25pause11PageManagerCFv
/* 801DED14 001DAB54  2C 03 00 00 */	cmpwi r3, 0
/* 801DED18 001DAB58  40 82 00 10 */	bne lbl_801DED28
/* 801DED1C 001DAB5C  38 7F 00 04 */	addi r3, r31, 4
/* 801DED20 001DAB60  4B FF C5 55 */	bl closePanel__Q25pause9ComponentFv
/* 801DED24 001DAB64  4B FF BB 25 */	bl updateFrame__Q25pause10ClosePanelFv
lbl_801DED28:
/* 801DED28 001DAB68  38 7F 00 04 */	addi r3, r31, 4
/* 801DED2C 001DAB6C  4B FB 29 5D */	bl objVisible__Q23g3d9ModelAnimFv
/* 801DED30 001DAB70  2C 03 00 00 */	cmpwi r3, 0
/* 801DED34 001DAB74  41 82 00 10 */	beq lbl_801DED44
/* 801DED38 001DAB78  38 7F 00 04 */	addi r3, r31, 4
/* 801DED3C 001DAB7C  4B FF C5 41 */	bl addWiiRemote__Q25pause9ComponentCFv
/* 801DED40 001DAB80  4B FC 85 F9 */	bl update__Q34info6common12AddWiiRemoteFv
lbl_801DED44:
/* 801DED44 001DAB84  38 7F 00 04 */	addi r3, r31, 4
/* 801DED48 001DAB88  4B FF C5 3D */	bl pageManager__Q25pause9ComponentFv
/* 801DED4C 001DAB8C  4B FF F3 ED */	bl procAnim__Q25pause11PageManagerFv
/* 801DED50 001DAB90  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 801DED54 001DAB94  48 22 1A 71 */	bl update__Q23sfx4FadeFv
/* 801DED58 001DAB98  80 1F 00 00 */	lwz r0, 0(r31)
/* 801DED5C 001DAB9C  2C 00 00 01 */	cmpwi r0, 1
/* 801DED60 001DABA0  41 82 00 28 */	beq lbl_801DED88
/* 801DED64 001DABA4  2C 00 00 02 */	cmpwi r0, 2
/* 801DED68 001DABA8  41 82 00 2C */	beq lbl_801DED94
/* 801DED6C 001DABAC  2C 00 00 03 */	cmpwi r0, 3
/* 801DED70 001DABB0  41 82 00 30 */	beq lbl_801DEDA0
/* 801DED74 001DABB4  2C 00 00 04 */	cmpwi r0, 4
/* 801DED78 001DABB8  41 82 00 34 */	beq lbl_801DEDAC
/* 801DED7C 001DABBC  2C 00 00 05 */	cmpwi r0, 5
/* 801DED80 001DABC0  41 82 00 38 */	beq lbl_801DEDB8
/* 801DED84 001DABC4  48 00 00 3C */	b lbl_801DEDC0
lbl_801DED88:
/* 801DED88 001DABC8  7F E3 FB 78 */	mr r3, r31
/* 801DED8C 001DABCC  48 00 01 05 */	bl phaseOpenAnim__Q25pause5PauseFv
/* 801DED90 001DABD0  48 00 00 30 */	b lbl_801DEDC0
lbl_801DED94:
/* 801DED94 001DABD4  7F E3 FB 78 */	mr r3, r31
/* 801DED98 001DABD8  48 00 01 45 */	bl phaseInhibit__Q25pause5PauseFv
/* 801DED9C 001DABDC  48 00 00 24 */	b lbl_801DEDC0
lbl_801DEDA0:
/* 801DEDA0 001DABE0  7F E3 FB 78 */	mr r3, r31
/* 801DEDA4 001DABE4  48 00 01 81 */	bl phaseOpened__Q25pause5PauseFv
/* 801DEDA8 001DABE8  48 00 00 18 */	b lbl_801DEDC0
lbl_801DEDAC:
/* 801DEDAC 001DABEC  7F E3 FB 78 */	mr r3, r31
/* 801DEDB0 001DABF0  48 00 03 D1 */	bl phaseCloseAnim__Q25pause5PauseFv
/* 801DEDB4 001DABF4  48 00 00 0C */	b lbl_801DEDC0
lbl_801DEDB8:
/* 801DEDB8 001DABF8  7F E3 FB 78 */	mr r3, r31
/* 801DEDBC 001DABFC  48 00 04 09 */	bl phaseFadeOut__Q25pause5PauseFv
lbl_801DEDC0:
/* 801DEDC0 001DAC00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEDC4 001DAC04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEDC8 001DAC08  7C 08 03 A6 */	mtlr r0
/* 801DEDCC 001DAC0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEDD0 001DAC10  4E 80 00 20 */	blr 

.global procReadyToRender__Q25pause5PauseFv
procReadyToRender__Q25pause5PauseFv:
/* 801DEDD4 001DAC14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEDD8 001DAC18  7C 08 02 A6 */	mflr r0
/* 801DEDDC 001DAC1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEDE0 001DAC20  80 03 00 00 */	lwz r0, 0(r3)
/* 801DEDE4 001DAC24  2C 00 00 00 */	cmpwi r0, 0
/* 801DEDE8 001DAC28  41 82 00 10 */	beq lbl_801DEDF8
/* 801DEDEC 001DAC2C  38 63 00 04 */	addi r3, r3, 4
/* 801DEDF0 001DAC30  4B FF C4 6D */	bl base__Q25pause9ComponentCFv
/* 801DEDF4 001DAC34  4B FC E5 2D */	bl updateMatrix__Q23lyt6LayoutFv
lbl_801DEDF8:
/* 801DEDF8 001DAC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEDFC 001DAC3C  7C 08 03 A6 */	mtlr r0
/* 801DEE00 001DAC40  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEE04 001DAC44  4E 80 00 20 */	blr 

.global disappear__Q25pause5PauseFv
disappear__Q25pause5PauseFv:
/* 801DEE08 001DAC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEE0C 001DAC4C  7C 08 02 A6 */	mflr r0
/* 801DEE10 001DAC50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEE14 001DAC54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEE18 001DAC58  7C 7F 1B 78 */	mr r31, r3
/* 801DEE1C 001DAC5C  38 63 00 04 */	addi r3, r3, 4
/* 801DEE20 001DAC60  4B FF C4 3D */	bl base__Q25pause9ComponentCFv
/* 801DEE24 001DAC64  3C 80 80 46 */	lis r4, $$253172@ha
/* 801DEE28 001DAC68  38 84 DB 60 */	addi r4, r4, $$253172@l
/* 801DEE2C 001DAC6C  4B FC E1 69 */	bl play__Q23lyt6LayoutFPCc
/* 801DEE30 001DAC70  38 00 00 04 */	li r0, 4
/* 801DEE34 001DAC74  90 1F 00 00 */	stw r0, 0(r31)
/* 801DEE38 001DAC78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEE3C 001DAC7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEE40 001DAC80  7C 08 03 A6 */	mtlr r0
/* 801DEE44 001DAC84  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEE48 001DAC88  4E 80 00 20 */	blr 

.global onClosed__Q25pause5PauseFv
onClosed__Q25pause5PauseFv:
/* 801DEE4C 001DAC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEE50 001DAC90  7C 08 02 A6 */	mflr r0
/* 801DEE54 001DAC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEE58 001DAC98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEE5C 001DAC9C  7C 7F 1B 78 */	mr r31, r3
/* 801DEE60 001DACA0  88 03 01 00 */	lbz r0, 0x100(r3)
/* 801DEE64 001DACA4  2C 00 00 00 */	cmpwi r0, 0
/* 801DEE68 001DACA8  40 82 00 08 */	bne lbl_801DEE70
/* 801DEE6C 001DACAC  48 22 4C A5 */	bl startAllSoundForPauseMenuClosed__3sndFv
lbl_801DEE70:
/* 801DEE70 001DACB0  38 00 00 00 */	li r0, 0
/* 801DEE74 001DACB4  90 1F 00 00 */	stw r0, 0(r31)
/* 801DEE78 001DACB8  98 1F 01 00 */	stb r0, 0x100(r31)
/* 801DEE7C 001DACBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEE80 001DACC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEE84 001DACC4  7C 08 03 A6 */	mtlr r0
/* 801DEE88 001DACC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEE8C 001DACCC  4E 80 00 20 */	blr 

.global phaseOpenAnim__Q25pause5PauseFv
phaseOpenAnim__Q25pause5PauseFv:
/* 801DEE90 001DACD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEE94 001DACD4  7C 08 02 A6 */	mflr r0
/* 801DEE98 001DACD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEE9C 001DACDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEEA0 001DACE0  7C 7F 1B 78 */	mr r31, r3
/* 801DEEA4 001DACE4  38 63 00 04 */	addi r3, r3, 4
/* 801DEEA8 001DACE8  4B FF C3 B5 */	bl base__Q25pause9ComponentCFv
/* 801DEEAC 001DACEC  4B FC E2 6D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801DEEB0 001DACF0  2C 03 00 00 */	cmpwi r3, 0
/* 801DEEB4 001DACF4  41 82 00 14 */	beq lbl_801DEEC8
/* 801DEEB8 001DACF8  38 7F 00 CC */	addi r3, r31, 0xcc
/* 801DEEBC 001DACFC  4B F2 78 C5 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801DEEC0 001DAD00  38 00 00 02 */	li r0, 2
/* 801DEEC4 001DAD04  90 1F 00 00 */	stw r0, 0(r31)
lbl_801DEEC8:
/* 801DEEC8 001DAD08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEECC 001DAD0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEED0 001DAD10  7C 08 03 A6 */	mtlr r0
/* 801DEED4 001DAD14  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEED8 001DAD18  4E 80 00 20 */	blr 

.global phaseInhibit__Q25pause5PauseFv
phaseInhibit__Q25pause5PauseFv:
/* 801DEEDC 001DAD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEEE0 001DAD20  7C 08 02 A6 */	mflr r0
/* 801DEEE4 001DAD24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEEE8 001DAD28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEEEC 001DAD2C  7C 7F 1B 78 */	mr r31, r3
/* 801DEEF0 001DAD30  38 63 00 CC */	addi r3, r3, 0xcc
/* 801DEEF4 001DAD34  48 22 6A AD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801DEEF8 001DAD38  38 7F 00 CC */	addi r3, r31, 0xcc
/* 801DEEFC 001DAD3C  48 22 6A 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 801DEF00 001DAD40  2C 03 00 00 */	cmpwi r3, 0
/* 801DEF04 001DAD44  41 82 00 0C */	beq lbl_801DEF10
/* 801DEF08 001DAD48  38 00 00 03 */	li r0, 3
/* 801DEF0C 001DAD4C  90 1F 00 00 */	stw r0, 0(r31)
lbl_801DEF10:
/* 801DEF10 001DAD50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEF14 001DAD54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEF18 001DAD58  7C 08 03 A6 */	mtlr r0
/* 801DEF1C 001DAD5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEF20 001DAD60  4E 80 00 20 */	blr 

.global phaseOpened__Q25pause5PauseFv
phaseOpened__Q25pause5PauseFv:
/* 801DEF24 001DAD64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801DEF28 001DAD68  7C 08 02 A6 */	mflr r0
/* 801DEF2C 001DAD6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801DEF30 001DAD70  39 61 00 50 */	addi r11, r1, 0x50
/* 801DEF34 001DAD74  4B E2 84 11 */	bl func_80007344
/* 801DEF38 001DAD78  7C 7D 1B 78 */	mr r29, r3
/* 801DEF3C 001DAD7C  38 63 00 04 */	addi r3, r3, 4
/* 801DEF40 001DAD80  4B FF C3 45 */	bl pageManager__Q25pause9ComponentFv
/* 801DEF44 001DAD84  4B FF F2 91 */	bl procHID__Q25pause11PageManagerFv
/* 801DEF48 001DAD88  83 CD ED 10 */	lwz r30, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801DEF4C 001DAD8C  38 7D 00 04 */	addi r3, r29, 4
/* 801DEF50 001DAD90  4B FF C2 F5 */	bl hid__Q25pause9ComponentFv
/* 801DEF54 001DAD94  4B E9 67 DD */	bl GKI_getfirst
/* 801DEF58 001DAD98  7C 7F 1B 78 */	mr r31, r3
/* 801DEF5C 001DAD9C  7F C3 F3 78 */	mr r3, r30
/* 801DEF60 001DADA0  4B F9 75 E9 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801DEF64 001DADA4  7F E4 FB 78 */	mr r4, r31
/* 801DEF68 001DADA8  4B F9 8F B1 */	bl isDropOutSelected__Q23app12HIDErrorMenuCFUl
/* 801DEF6C 001DADAC  2C 03 00 00 */	cmpwi r3, 0
/* 801DEF70 001DADB0  41 82 00 0C */	beq lbl_801DEF7C
/* 801DEF74 001DADB4  7F A3 EB 78 */	mr r3, r29
/* 801DEF78 001DADB8  4B FF FC 25 */	bl reqClose__Q25pause5PauseFv
lbl_801DEF7C:
/* 801DEF7C 001DADBC  38 7D 00 04 */	addi r3, r29, 4
/* 801DEF80 001DADC0  4B FF C2 D5 */	bl resultSetter__Q25pause9ComponentCFv
/* 801DEF84 001DADC4  48 00 03 6D */	bl wasSet__Q25pause12ResultSetterCFv
/* 801DEF88 001DADC8  2C 03 00 00 */	cmpwi r3, 0
/* 801DEF8C 001DADCC  40 82 01 38 */	bne lbl_801DF0C4
/* 801DEF90 001DADD0  38 7D 00 04 */	addi r3, r29, 4
/* 801DEF94 001DADD4  4B FF C2 F1 */	bl pageManager__Q25pause9ComponentFv
/* 801DEF98 001DADD8  4B FF F1 39 */	bl isBusy__Q25pause11PageManagerCFv
/* 801DEF9C 001DADDC  2C 03 00 00 */	cmpwi r3, 0
/* 801DEFA0 001DADE0  40 82 01 24 */	bne lbl_801DF0C4
/* 801DEFA4 001DADE4  38 7D 00 04 */	addi r3, r29, 4
/* 801DEFA8 001DADE8  4B FF C2 8D */	bl isReqClose__Q25pause9ComponentCFv
/* 801DEFAC 001DADEC  2C 03 00 00 */	cmpwi r3, 0
/* 801DEFB0 001DADF0  41 82 00 0C */	beq lbl_801DEFBC
/* 801DEFB4 001DADF4  38 00 00 01 */	li r0, 1
/* 801DEFB8 001DADF8  48 00 00 CC */	b lbl_801DF084
lbl_801DEFBC:
/* 801DEFBC 001DADFC  38 61 00 18 */	addi r3, r1, 0x18
/* 801DEFC0 001DAE00  38 9D 00 04 */	addi r4, r29, 4
/* 801DEFC4 001DAE04  4B FF C2 4D */	bl contextOpen__Q25pause9ComponentCFv
/* 801DEFC8 001DAE08  38 61 00 18 */	addi r3, r1, 0x18
/* 801DEFCC 001DAE0C  4B F4 AE A5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 801DEFD0 001DAE10  90 61 00 08 */	stw r3, 8(r1)
/* 801DEFD4 001DAE14  3B C0 00 04 */	li r30, 4
/* 801DEFD8 001DAE18  38 61 00 28 */	addi r3, r1, 0x28
/* 801DEFDC 001DAE1C  38 9D 00 04 */	addi r4, r29, 4
/* 801DEFE0 001DAE20  4B FF C2 31 */	bl contextOpen__Q25pause9ComponentCFv
/* 801DEFE4 001DAE24  38 61 00 28 */	addi r3, r1, 0x28
/* 801DEFE8 001DAE28  4B FF 46 DD */	bl isValid__Q26nururi6NururiCFv
/* 801DEFEC 001DAE2C  2C 03 00 00 */	cmpwi r3, 0
/* 801DEFF0 001DAE30  41 82 00 08 */	beq lbl_801DEFF8
/* 801DEFF4 001DAE34  3B C0 00 01 */	li r30, 1
lbl_801DEFF8:
/* 801DEFF8 001DAE38  3B E0 00 00 */	li r31, 0
/* 801DEFFC 001DAE3C  48 00 00 7C */	b lbl_801DF078
lbl_801DF000:
/* 801DF000 001DAE40  38 61 00 08 */	addi r3, r1, 8
/* 801DF004 001DAE44  7F E4 FB 78 */	mr r4, r31
/* 801DF008 001DAE48  48 00 02 69 */	bl get__Q25pause15PlayerEntryInfoCFUl
/* 801DF00C 001DAE4C  2C 03 00 00 */	cmpwi r3, 0
/* 801DF010 001DAE50  41 82 00 64 */	beq lbl_801DF074
/* 801DF014 001DAE54  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801DF018 001DAE58  4B F9 75 31 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801DF01C 001DAE5C  7F E4 FB 78 */	mr r4, r31
/* 801DF020 001DAE60  4B F9 8E F9 */	bl isDropOutSelected__Q23app12HIDErrorMenuCFUl
/* 801DF024 001DAE64  2C 03 00 00 */	cmpwi r3, 0
/* 801DF028 001DAE68  40 82 00 4C */	bne lbl_801DF074
/* 801DF02C 001DAE6C  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801DF030 001DAE70  7F E4 FB 78 */	mr r4, r31
/* 801DF034 001DAE74  4B FC 45 45 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801DF038 001DAE78  7C 64 1B 78 */	mr r4, r3
/* 801DF03C 001DAE7C  38 61 00 0C */	addi r3, r1, 0xc
/* 801DF040 001DAE80  4B FC 37 B9 */	bl button__Q23hid11HIDAccessorCFv
/* 801DF044 001DAE84  38 61 00 0C */	addi r3, r1, 0xc
/* 801DF048 001DAE88  38 80 00 10 */	li r4, 0x10
/* 801DF04C 001DAE8C  4B FC 32 09 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801DF050 001DAE90  2C 03 00 00 */	cmpwi r3, 0
/* 801DF054 001DAE94  40 82 00 18 */	bne lbl_801DF06C
/* 801DF058 001DAE98  38 61 00 0C */	addi r3, r1, 0xc
/* 801DF05C 001DAE9C  38 80 02 00 */	li r4, 0x200
/* 801DF060 001DAEA0  4B FC 31 F5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801DF064 001DAEA4  2C 03 00 00 */	cmpwi r3, 0
/* 801DF068 001DAEA8  41 82 00 0C */	beq lbl_801DF074
lbl_801DF06C:
/* 801DF06C 001DAEAC  38 00 00 01 */	li r0, 1
/* 801DF070 001DAEB0  48 00 00 14 */	b lbl_801DF084
lbl_801DF074:
/* 801DF074 001DAEB4  3B FF 00 01 */	addi r31, r31, 1
lbl_801DF078:
/* 801DF078 001DAEB8  7C 1F F0 40 */	cmplw r31, r30
/* 801DF07C 001DAEBC  41 80 FF 84 */	blt lbl_801DF000
/* 801DF080 001DAEC0  38 00 00 00 */	li r0, 0
lbl_801DF084:
/* 801DF084 001DAEC4  2C 00 00 00 */	cmpwi r0, 0
/* 801DF088 001DAEC8  41 82 00 3C */	beq lbl_801DF0C4
/* 801DF08C 001DAECC  38 7D 00 04 */	addi r3, r29, 4
/* 801DF090 001DAED0  4B FF C1 E5 */	bl closePanel__Q25pause9ComponentFv
/* 801DF094 001DAED4  4B FF B7 FD */	bl decide__Q25pause10ClosePanelFv
/* 801DF098 001DAED8  83 DD 00 FC */	lwz r30, 0xfc(r29)
/* 801DF09C 001DAEDC  28 1E 00 A2 */	cmplwi r30, 0xa2
/* 801DF0A0 001DAEE0  41 82 00 14 */	beq lbl_801DF0B4
/* 801DF0A4 001DAEE4  38 7D 00 04 */	addi r3, r29, 4
/* 801DF0A8 001DAEE8  4B FF C1 A5 */	bl seReq__Q25pause9ComponentFv
/* 801DF0AC 001DAEEC  7F C4 F3 78 */	mr r4, r30
/* 801DF0B0 001DAEF0  48 22 4C 59 */	bl start__Q23snd17SystemSERequestorFUl
lbl_801DF0B4:
/* 801DF0B4 001DAEF4  38 7D 00 04 */	addi r3, r29, 4
/* 801DF0B8 001DAEF8  4B FF C1 9D */	bl resultSetter__Q25pause9ComponentCFv
/* 801DF0BC 001DAEFC  38 80 00 00 */	li r4, 0
/* 801DF0C0 001DAF00  4B F0 6A 31 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
lbl_801DF0C4:
/* 801DF0C4 001DAF04  38 7D 00 04 */	addi r3, r29, 4
/* 801DF0C8 001DAF08  4B FF C1 8D */	bl resultSetter__Q25pause9ComponentCFv
/* 801DF0CC 001DAF0C  48 00 02 25 */	bl wasSet__Q25pause12ResultSetterCFv
/* 801DF0D0 001DAF10  2C 03 00 00 */	cmpwi r3, 0
/* 801DF0D4 001DAF14  41 82 00 94 */	beq lbl_801DF168
/* 801DF0D8 001DAF18  38 7D 00 04 */	addi r3, r29, 4
/* 801DF0DC 001DAF1C  4B FF C1 99 */	bl closePanel__Q25pause9ComponentFv
/* 801DF0E0 001DAF20  4B FF B7 E9 */	bl isDecideAnimating__Q25pause10ClosePanelCFv
/* 801DF0E4 001DAF24  2C 03 00 00 */	cmpwi r3, 0
/* 801DF0E8 001DAF28  41 82 00 08 */	beq lbl_801DF0F0
/* 801DF0EC 001DAF2C  48 00 00 7C */	b lbl_801DF168
lbl_801DF0F0:
/* 801DF0F0 001DAF30  38 7D 00 04 */	addi r3, r29, 4
/* 801DF0F4 001DAF34  4B F4 1D 7D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 801DF0F8 001DAF38  2C 03 00 00 */	cmpwi r3, 0
/* 801DF0FC 001DAF3C  41 82 00 20 */	beq lbl_801DF11C
/* 801DF100 001DAF40  38 7D 00 04 */	addi r3, r29, 4
/* 801DF104 001DAF44  4B F4 1D 6D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 801DF108 001DAF48  7F A4 EB 78 */	mr r4, r29
/* 801DF10C 001DAF4C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DF110 001DAF50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DF114 001DAF54  7D 89 03 A6 */	mtctr r12
/* 801DF118 001DAF58  4E 80 04 21 */	bctrl 
lbl_801DF11C:
/* 801DF11C 001DAF5C  38 7D 00 04 */	addi r3, r29, 4
/* 801DF120 001DAF60  4B FF C1 35 */	bl resultSetter__Q25pause9ComponentCFv
/* 801DF124 001DAF64  4B E9 66 0D */	bl GKI_getfirst
/* 801DF128 001DAF68  2C 03 00 00 */	cmpwi r3, 0
/* 801DF12C 001DAF6C  40 82 00 10 */	bne lbl_801DF13C
/* 801DF130 001DAF70  7F A3 EB 78 */	mr r3, r29
/* 801DF134 001DAF74  4B FF FC D5 */	bl disappear__Q25pause5PauseFv
/* 801DF138 001DAF78  48 00 00 30 */	b lbl_801DF168
lbl_801DF13C:
/* 801DF13C 001DAF7C  48 22 49 DD */	bl stopAllSoundForPauseMenuDropoutScene__3sndFv
/* 801DF140 001DAF80  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 801DF144 001DAF84  38 8D ED F8 */	addi r4, r13, BLACK__Q33hel6common5Color-_SDA_BASE_
/* 801DF148 001DAF88  48 22 17 D9 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801DF14C 001DAF8C  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 801DF150 001DAF90  38 80 00 1E */	li r4, 0x1e
/* 801DF154 001DAF94  48 22 17 B5 */	bl setFadeOut__Q23sfx4FadeFUl
/* 801DF158 001DAF98  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 801DF15C 001DAF9C  48 22 16 69 */	bl update__Q23sfx4FadeFv
/* 801DF160 001DAFA0  38 00 00 05 */	li r0, 5
/* 801DF164 001DAFA4  90 1D 00 00 */	stw r0, 0(r29)
lbl_801DF168:
/* 801DF168 001DAFA8  39 61 00 50 */	addi r11, r1, 0x50
/* 801DF16C 001DAFAC  4B E2 82 25 */	bl func_80007390
/* 801DF170 001DAFB0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801DF174 001DAFB4  7C 08 03 A6 */	mtlr r0
/* 801DF178 001DAFB8  38 21 00 50 */	addi r1, r1, 0x50
/* 801DF17C 001DAFBC  4E 80 00 20 */	blr 

.global phaseCloseAnim__Q25pause5PauseFv
phaseCloseAnim__Q25pause5PauseFv:
/* 801DF180 001DAFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF184 001DAFC4  7C 08 02 A6 */	mflr r0
/* 801DF188 001DAFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF18C 001DAFCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF190 001DAFD0  7C 7F 1B 78 */	mr r31, r3
/* 801DF194 001DAFD4  38 63 00 04 */	addi r3, r3, 4
/* 801DF198 001DAFD8  4B FF C0 C5 */	bl base__Q25pause9ComponentCFv
/* 801DF19C 001DAFDC  4B FC DF 7D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801DF1A0 001DAFE0  2C 03 00 00 */	cmpwi r3, 0
/* 801DF1A4 001DAFE4  41 82 00 0C */	beq lbl_801DF1B0
/* 801DF1A8 001DAFE8  7F E3 FB 78 */	mr r3, r31
/* 801DF1AC 001DAFEC  4B FF FC A1 */	bl onClosed__Q25pause5PauseFv
lbl_801DF1B0:
/* 801DF1B0 001DAFF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF1B4 001DAFF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF1B8 001DAFF8  7C 08 03 A6 */	mtlr r0
/* 801DF1BC 001DAFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF1C0 001DB000  4E 80 00 20 */	blr 

.global phaseFadeOut__Q25pause5PauseFv
phaseFadeOut__Q25pause5PauseFv:
/* 801DF1C4 001DB004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF1C8 001DB008  7C 08 02 A6 */	mflr r0
/* 801DF1CC 001DB00C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF1D0 001DB010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF1D4 001DB014  7C 7F 1B 78 */	mr r31, r3
/* 801DF1D8 001DB018  38 63 00 D4 */	addi r3, r3, 0xd4
/* 801DF1DC 001DB01C  48 22 17 91 */	bl isEnd__Q23sfx4FadeCFv
/* 801DF1E0 001DB020  2C 03 00 00 */	cmpwi r3, 0
/* 801DF1E4 001DB024  41 82 00 0C */	beq lbl_801DF1F0
/* 801DF1E8 001DB028  7F E3 FB 78 */	mr r3, r31
/* 801DF1EC 001DB02C  4B FF FC 61 */	bl onClosed__Q25pause5PauseFv
lbl_801DF1F0:
/* 801DF1F0 001DB030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF1F4 001DB034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF1F8 001DB038  7C 08 03 A6 */	mtlr r0
/* 801DF1FC 001DB03C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF200 001DB040  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253172
$$253172:
	.incbin "baserom.dol", 0x459C60, 0x10

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253126
$$253126:
	.incbin "baserom.dol", 0x493D00, 0x8
