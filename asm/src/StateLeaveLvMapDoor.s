.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFPQ43scn4step4hero4HeroQ33hel4math7Vector3
__ct__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFPQ43scn4step4hero4HeroQ33hel4math7Vector3:
/* 80380834 0037C674  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80380838 0037C678  7C 08 02 A6 */	mflr r0
/* 8038083C 0037C67C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80380840 0037C680  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80380844 0037C684  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80380848 0037C688  7C 7E 1B 78 */	mr r30, r3
/* 8038084C 0037C68C  7C BF 2B 78 */	mr r31, r5
/* 80380850 0037C690  4B FD 4C A1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80380854 0037C694  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoor@ha
/* 80380858 0037C698  38 03 CB 48 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoor@l
/* 8038085C 0037C69C  90 1E 00 00 */	stw r0, 0(r30)
/* 80380860 0037C6A0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80380864 0037C6A4  80 1F 00 04 */	lwz r0, 4(r31)
/* 80380868 0037C6A8  90 7E 00 08 */	stw r3, 8(r30)
/* 8038086C 0037C6AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80380870 0037C6B0  80 1F 00 08 */	lwz r0, 8(r31)
/* 80380874 0037C6B4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80380878 0037C6B8  C0 02 D4 E8 */	lfs f0, $$259504-_SDA2_BASE_(r2)
/* 8038087C 0037C6BC  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80380880 0037C6C0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80380884 0037C6C4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80380888 0037C6C8  38 7E 00 20 */	addi r3, r30, 0x20
/* 8038088C 0037C6CC  4B C9 AF 75 */	bl OSCreateAlarm
/* 80380890 0037C6D0  7F C3 F3 78 */	mr r3, r30
/* 80380894 0037C6D4  4B D7 FF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380898 0037C6D8  4B FB FA E5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038089C 0037C6DC  38 80 00 01 */	li r4, 1
/* 803808A0 0037C6E0  4B F3 F0 11 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803808A4 0037C6E4  7F C3 F3 78 */	mr r3, r30
/* 803808A8 0037C6E8  4B D7 FF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803808AC 0037C6EC  4B FB FA 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803808B0 0037C6F0  38 63 02 24 */	addi r3, r3, 0x224
/* 803808B4 0037C6F4  38 80 00 4D */	li r4, 0x4d
/* 803808B8 0037C6F8  4B E1 B5 41 */	bl start__Q24gobj6ScriptFUl
/* 803808BC 0037C6FC  7F C3 F3 78 */	mr r3, r30
/* 803808C0 0037C700  4B D7 FF 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803808C4 0037C704  4B FB FA 79 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803808C8 0037C708  38 80 00 00 */	li r4, 0
/* 803808CC 0037C70C  4B FC 88 C9 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803808D0 0037C710  7F C3 F3 78 */	mr r3, r30
/* 803808D4 0037C714  4B D7 FF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803808D8 0037C718  4B FB FA AD */	bl invincible__Q43scn4step4hero4HeroFv
/* 803808DC 0037C71C  4B FC 1F 79 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 803808E0 0037C720  7F C3 F3 78 */	mr r3, r30
/* 803808E4 0037C724  4B D7 FE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803808E8 0037C728  4B FB FA 75 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803808EC 0037C72C  4B FC EF 31 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803808F0 0037C730  7F C3 F3 78 */	mr r3, r30
/* 803808F4 0037C734  4B D7 FE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803808F8 0037C738  38 80 00 00 */	li r4, 0
/* 803808FC 0037C73C  4B FB D7 85 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80380900 0037C740  7F C3 F3 78 */	mr r3, r30
/* 80380904 0037C744  4B D7 FE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380908 0037C748  4B FB FA 05 */	bl move__Q43scn4step4hero4HeroFv
/* 8038090C 0037C74C  4B E1 AA 85 */	bl resetVelocity__Q24gobj4MoveFv
/* 80380910 0037C750  7F C3 F3 78 */	mr r3, r30
/* 80380914 0037C754  4B D7 FE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380918 0037C758  4B FB FA BD */	bl nururi__Q43scn4step4hero4HeroFv
/* 8038091C 0037C75C  38 80 00 00 */	li r4, 0
/* 80380920 0037C760  4B FC E9 09 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80380924 0037C764  7F C3 F3 78 */	mr r3, r30
/* 80380928 0037C768  4B D7 FE B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038092C 0037C76C  4B FB FA 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80380930 0037C770  38 80 00 01 */	li r4, 1
/* 80380934 0037C774  4B F0 0C 95 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80380938 0037C778  7F C3 F3 78 */	mr r3, r30
/* 8038093C 0037C77C  4B D7 FE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380940 0037C780  4B FB F9 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80380944 0037C784  7C 64 1B 78 */	mr r4, r3
/* 80380948 0037C788  38 61 00 08 */	addi r3, r1, 8
/* 8038094C 0037C78C  4B EE ED 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80380950 0037C790  C0 01 00 08 */	lfs f0, 8(r1)
/* 80380954 0037C794  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80380958 0037C798  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8038095C 0037C79C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80380960 0037C7A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80380964 0037C7A4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80380968 0037C7A8  38 7E 00 20 */	addi r3, r30, 0x20
/* 8038096C 0037C7AC  38 80 00 3C */	li r4, 0x3c
/* 80380970 0037C7B0  48 08 50 11 */	bl reset__Q24util12FrameCounterFUl
/* 80380974 0037C7B4  7F C3 F3 78 */	mr r3, r30
/* 80380978 0037C7B8  4B D7 FE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038097C 0037C7BC  4B CF 4D B5 */	bl GKI_getfirst
/* 80380980 0037C7C0  4B EA 03 A9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380984 0037C7C4  4B FF 82 CD */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380988 0037C7C8  4B F7 C7 49 */	bl isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 8038098C 0037C7CC  2C 03 00 00 */	cmpwi r3, 0
/* 80380990 0037C7D0  41 82 00 1C */	beq lbl_803809AC
/* 80380994 0037C7D4  7F C3 F3 78 */	mr r3, r30
/* 80380998 0037C7D8  4B D7 FE 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038099C 0037C7DC  4B CF 4D 95 */	bl GKI_getfirst
/* 803809A0 0037C7E0  4B EA 01 19 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803809A4 0037C7E4  38 80 00 00 */	li r4, 0
/* 803809A8 0037C7E8  4B EE 32 A1 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
lbl_803809AC:
/* 803809AC 0037C7EC  7F C3 F3 78 */	mr r3, r30
/* 803809B0 0037C7F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803809B4 0037C7F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803809B8 0037C7F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803809BC 0037C7FC  7C 08 03 A6 */	mtlr r0
/* 803809C0 0037C800  38 21 00 20 */	addi r1, r1, 0x20
/* 803809C4 0037C804  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv
__dt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv:
/* 803809C8 0037C808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803809CC 0037C80C  7C 08 02 A6 */	mflr r0
/* 803809D0 0037C810  90 01 00 14 */	stw r0, 0x14(r1)
/* 803809D4 0037C814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803809D8 0037C818  93 C1 00 08 */	stw r30, 8(r1)
/* 803809DC 0037C81C  7C 7E 1B 78 */	mr r30, r3
/* 803809E0 0037C820  7C 9F 23 78 */	mr r31, r4
/* 803809E4 0037C824  2C 03 00 00 */	cmpwi r3, 0
/* 803809E8 0037C828  41 82 00 78 */	beq lbl_80380A60
/* 803809EC 0037C82C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoor@ha
/* 803809F0 0037C830  38 04 CB 48 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoor@l
/* 803809F4 0037C834  90 03 00 00 */	stw r0, 0(r3)
/* 803809F8 0037C838  4B D7 FD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803809FC 0037C83C  4B FB F9 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80380A00 0037C840  38 80 00 00 */	li r4, 0
/* 80380A04 0037C844  4B F3 EE AD */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80380A08 0037C848  7F C3 F3 78 */	mr r3, r30
/* 80380A0C 0037C84C  4B D7 FD D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380A10 0037C850  4B FB F9 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80380A14 0037C854  38 80 00 01 */	li r4, 1
/* 80380A18 0037C858  4B FC 87 7D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80380A1C 0037C85C  7F C3 F3 78 */	mr r3, r30
/* 80380A20 0037C860  4B D7 FD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380A24 0037C864  4B FB F9 39 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80380A28 0037C868  4B FC EE 59 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80380A2C 0037C86C  7F C3 F3 78 */	mr r3, r30
/* 80380A30 0037C870  4B D7 FD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380A34 0037C874  4B FB F9 49 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80380A38 0037C878  38 80 00 00 */	li r4, 0
/* 80380A3C 0037C87C  4B F0 0B 8D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80380A40 0037C880  7F C3 F3 78 */	mr r3, r30
/* 80380A44 0037C884  38 80 00 00 */	li r4, 0
/* 80380A48 0037C888  4B FD 4A D5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80380A4C 0037C88C  7F E0 07 34 */	extsh r0, r31
/* 80380A50 0037C890  2C 00 00 00 */	cmpwi r0, 0
/* 80380A54 0037C894  40 81 00 0C */	ble lbl_80380A60
/* 80380A58 0037C898  7F C3 F3 78 */	mr r3, r30
/* 80380A5C 0037C89C  4B E3 EC B9 */	bl __dl__FPv
lbl_80380A60:
/* 80380A60 0037C8A0  7F C3 F3 78 */	mr r3, r30
/* 80380A64 0037C8A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380A68 0037C8A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80380A6C 0037C8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380A70 0037C8B0  7C 08 03 A6 */	mtlr r0
/* 80380A74 0037C8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80380A78 0037C8B8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv
procAnim__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv:
/* 80380A7C 0037C8BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80380A80 0037C8C0  7C 08 02 A6 */	mflr r0
/* 80380A84 0037C8C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80380A88 0037C8C8  39 61 00 20 */	addi r11, r1, 0x20
/* 80380A8C 0037C8CC  4B C8 68 B9 */	bl func_80007344
/* 80380A90 0037C8D0  7C 7D 1B 78 */	mr r29, r3
/* 80380A94 0037C8D4  38 63 00 20 */	addi r3, r3, 0x20
/* 80380A98 0037C8D8  48 08 4F 09 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80380A9C 0037C8DC  38 7D 00 20 */	addi r3, r29, 0x20
/* 80380AA0 0037C8E0  48 08 4E E9 */	bl isEnd__Q24util12FrameCounterCFv
/* 80380AA4 0037C8E4  2C 03 00 00 */	cmpwi r3, 0
/* 80380AA8 0037C8E8  41 82 02 A4 */	beq lbl_80380D4C
/* 80380AAC 0037C8EC  7F A3 EB 78 */	mr r3, r29
/* 80380AB0 0037C8F0  4B D7 FD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380AB4 0037C8F4  4B CF 4C 7D */	bl GKI_getfirst
/* 80380AB8 0037C8F8  4B EA 02 71 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380ABC 0037C8FC  4B FF 81 95 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380AC0 0037C900  4B E3 A5 C9 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 80380AC4 0037C904  2C 03 00 00 */	cmpwi r3, 0
/* 80380AC8 0037C908  41 82 00 44 */	beq lbl_80380B0C
/* 80380ACC 0037C90C  7F A3 EB 78 */	mr r3, r29
/* 80380AD0 0037C910  4B D7 FD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380AD4 0037C914  4B CF 4C 5D */	bl GKI_getfirst
/* 80380AD8 0037C918  4B EA 02 51 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380ADC 0037C91C  4B FF 81 75 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380AE0 0037C920  4B F7 C7 71 */	bl startUnlockMasterDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80380AE4 0037C924  7F A3 EB 78 */	mr r3, r29
/* 80380AE8 0037C928  4B D7 FC F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380AEC 0037C92C  7C 7E 1B 78 */	mr r30, r3
/* 80380AF0 0037C930  7F A3 EB 78 */	mr r3, r29
/* 80380AF4 0037C934  4B D7 FC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380AF8 0037C938  4B FB F8 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380AFC 0037C93C  7F C4 F3 78 */	mr r4, r30
/* 80380B00 0037C940  38 A0 00 00 */	li r5, 0
/* 80380B04 0037C944  48 00 02 61 */	bl setNextState$$0Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Heroi_v
/* 80380B08 0037C948  48 00 02 44 */	b lbl_80380D4C
lbl_80380B0C:
/* 80380B0C 0037C94C  7F A3 EB 78 */	mr r3, r29
/* 80380B10 0037C950  4B D7 FC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380B14 0037C954  4B CF 4C 1D */	bl GKI_getfirst
/* 80380B18 0037C958  4B EA 02 11 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380B1C 0037C95C  4B FF 81 35 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380B20 0037C960  4B F7 C5 A9 */	bl isExecUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80380B24 0037C964  2C 03 00 00 */	cmpwi r3, 0
/* 80380B28 0037C968  41 82 00 44 */	beq lbl_80380B6C
/* 80380B2C 0037C96C  7F A3 EB 78 */	mr r3, r29
/* 80380B30 0037C970  4B D7 FC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380B34 0037C974  4B CF 4B FD */	bl GKI_getfirst
/* 80380B38 0037C978  4B EA 01 F1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380B3C 0037C97C  4B FF 81 15 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380B40 0037C980  4B F7 C8 09 */	bl startUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80380B44 0037C984  7F A3 EB 78 */	mr r3, r29
/* 80380B48 0037C988  4B D7 FC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380B4C 0037C98C  7C 7E 1B 78 */	mr r30, r3
/* 80380B50 0037C990  7F A3 EB 78 */	mr r3, r29
/* 80380B54 0037C994  4B D7 FC 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380B58 0037C998  4B FB F7 BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380B5C 0037C99C  7F C4 F3 78 */	mr r4, r30
/* 80380B60 0037C9A0  38 A0 00 00 */	li r5, 0
/* 80380B64 0037C9A4  48 00 02 01 */	bl setNextState$$0Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Heroi_v
/* 80380B68 0037C9A8  48 00 01 E4 */	b lbl_80380D4C
lbl_80380B6C:
/* 80380B6C 0037C9AC  7F A3 EB 78 */	mr r3, r29
/* 80380B70 0037C9B0  4B D7 FC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380B74 0037C9B4  4B CF 4B BD */	bl GKI_getfirst
/* 80380B78 0037C9B8  4B EA 01 B1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380B7C 0037C9BC  4B FF 80 D5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380B80 0037C9C0  4B F7 C5 51 */	bl isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80380B84 0037C9C4  2C 03 00 00 */	cmpwi r3, 0
/* 80380B88 0037C9C8  41 82 00 44 */	beq lbl_80380BCC
/* 80380B8C 0037C9CC  7F A3 EB 78 */	mr r3, r29
/* 80380B90 0037C9D0  4B D7 FC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380B94 0037C9D4  4B CF 4B 9D */	bl GKI_getfirst
/* 80380B98 0037C9D8  4B EA 01 91 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380B9C 0037C9DC  4B FF 80 B5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380BA0 0037C9E0  4B F7 C8 55 */	bl startOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80380BA4 0037C9E4  7F A3 EB 78 */	mr r3, r29
/* 80380BA8 0037C9E8  4B D7 FC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380BAC 0037C9EC  7C 7E 1B 78 */	mr r30, r3
/* 80380BB0 0037C9F0  7F A3 EB 78 */	mr r3, r29
/* 80380BB4 0037C9F4  4B D7 FC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380BB8 0037C9F8  4B FB F7 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380BBC 0037C9FC  7F C4 F3 78 */	mr r4, r30
/* 80380BC0 0037CA00  38 A0 00 00 */	li r5, 0
/* 80380BC4 0037CA04  48 00 01 A1 */	bl setNextState$$0Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Heroi_v
/* 80380BC8 0037CA08  48 00 01 84 */	b lbl_80380D4C
lbl_80380BCC:
/* 80380BCC 0037CA0C  7F A3 EB 78 */	mr r3, r29
/* 80380BD0 0037CA10  4B D7 FC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380BD4 0037CA14  4B CF 4B 5D */	bl GKI_getfirst
/* 80380BD8 0037CA18  4B EA 01 51 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380BDC 0037CA1C  4B FF 80 75 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380BE0 0037CA20  4B F7 C5 01 */	bl isExecAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80380BE4 0037CA24  2C 03 00 00 */	cmpwi r3, 0
/* 80380BE8 0037CA28  41 82 00 74 */	beq lbl_80380C5C
/* 80380BEC 0037CA2C  7F A3 EB 78 */	mr r3, r29
/* 80380BF0 0037CA30  4B D7 FB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380BF4 0037CA34  4B CF 4B 3D */	bl GKI_getfirst
/* 80380BF8 0037CA38  4B EA 01 31 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380BFC 0037CA3C  4B FF 80 55 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380C00 0037CA40  4B F7 CA DD */	bl startAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80380C04 0037CA44  7F A3 EB 78 */	mr r3, r29
/* 80380C08 0037CA48  4B D7 FB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380C0C 0037CA4C  7C 7F 1B 78 */	mr r31, r3
/* 80380C10 0037CA50  7F A3 EB 78 */	mr r3, r29
/* 80380C14 0037CA54  4B D7 FB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380C18 0037CA58  4B FB F6 FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380C1C 0037CA5C  7C 7E 1B 78 */	mr r30, r3
/* 80380C20 0037CA60  48 08 52 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80380C24 0037CA64  3B BE 00 10 */	addi r29, r30, 0x10
/* 80380C28 0037CA68  2C 1D 00 00 */	cmpwi r29, 0
/* 80380C2C 0037CA6C  41 82 00 28 */	beq lbl_80380C54
/* 80380C30 0037CA70  7F A3 EB 78 */	mr r3, r29
/* 80380C34 0037CA74  38 9E 00 90 */	addi r4, r30, 0x90
/* 80380C38 0037CA78  4B EB 5C 31 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80380C3C 0037CA7C  3C 60 80 49 */	lis r3, __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1@ha
/* 80380C40 0037CA80  38 03 CB 38 */	addi r0, r3, __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1@l
/* 80380C44 0037CA84  90 1D 00 00 */	stw r0, 0(r29)
/* 80380C48 0037CA88  93 FD 00 08 */	stw r31, 8(r29)
/* 80380C4C 0037CA8C  38 00 00 00 */	li r0, 0
/* 80380C50 0037CA90  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80380C54:
/* 80380C54 0037CA94  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80380C58 0037CA98  48 00 00 F4 */	b lbl_80380D4C
lbl_80380C5C:
/* 80380C5C 0037CA9C  7F A3 EB 78 */	mr r3, r29
/* 80380C60 0037CAA0  4B D7 FB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380C64 0037CAA4  4B CF 4A CD */	bl GKI_getfirst
/* 80380C68 0037CAA8  4B EA 00 C1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380C6C 0037CAAC  4B FF 7F E5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380C70 0037CAB0  4B F7 C4 69 */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80380C74 0037CAB4  2C 03 00 00 */	cmpwi r3, 0
/* 80380C78 0037CAB8  41 82 00 74 */	beq lbl_80380CEC
/* 80380C7C 0037CABC  7F A3 EB 78 */	mr r3, r29
/* 80380C80 0037CAC0  4B D7 FB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380C84 0037CAC4  4B CF 4A AD */	bl GKI_getfirst
/* 80380C88 0037CAC8  4B EA 00 A1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80380C8C 0037CACC  4B FF 7F C5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80380C90 0037CAD0  4B F7 C9 A9 */	bl startChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80380C94 0037CAD4  7F A3 EB 78 */	mr r3, r29
/* 80380C98 0037CAD8  4B D7 FB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380C9C 0037CADC  7C 7F 1B 78 */	mr r31, r3
/* 80380CA0 0037CAE0  7F A3 EB 78 */	mr r3, r29
/* 80380CA4 0037CAE4  4B D7 FB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380CA8 0037CAE8  4B FB F6 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380CAC 0037CAEC  7C 7E 1B 78 */	mr r30, r3
/* 80380CB0 0037CAF0  48 08 52 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80380CB4 0037CAF4  3B BE 00 10 */	addi r29, r30, 0x10
/* 80380CB8 0037CAF8  2C 1D 00 00 */	cmpwi r29, 0
/* 80380CBC 0037CAFC  41 82 00 28 */	beq lbl_80380CE4
/* 80380CC0 0037CB00  7F A3 EB 78 */	mr r3, r29
/* 80380CC4 0037CB04  38 9E 00 90 */	addi r4, r30, 0x90
/* 80380CC8 0037CB08  4B EB 5B A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80380CCC 0037CB0C  3C 60 80 49 */	lis r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1@ha
/* 80380CD0 0037CB10  38 03 C7 F8 */	addi r0, r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1@l
/* 80380CD4 0037CB14  90 1D 00 00 */	stw r0, 0(r29)
/* 80380CD8 0037CB18  93 FD 00 08 */	stw r31, 8(r29)
/* 80380CDC 0037CB1C  38 00 00 00 */	li r0, 0
/* 80380CE0 0037CB20  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80380CE4:
/* 80380CE4 0037CB24  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80380CE8 0037CB28  48 00 00 64 */	b lbl_80380D4C
lbl_80380CEC:
/* 80380CEC 0037CB2C  7F A3 EB 78 */	mr r3, r29
/* 80380CF0 0037CB30  4B D7 FA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380CF4 0037CB34  4B FC 10 71 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80380CF8 0037CB38  7F A3 EB 78 */	mr r3, r29
/* 80380CFC 0037CB3C  4B D7 FA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380D00 0037CB40  7C 7E 1B 78 */	mr r30, r3
/* 80380D04 0037CB44  7F A3 EB 78 */	mr r3, r29
/* 80380D08 0037CB48  4B D7 FA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380D0C 0037CB4C  4B FB F6 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380D10 0037CB50  7C 7F 1B 78 */	mr r31, r3
/* 80380D14 0037CB54  48 08 51 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80380D18 0037CB58  3B BF 00 10 */	addi r29, r31, 0x10
/* 80380D1C 0037CB5C  2C 1D 00 00 */	cmpwi r29, 0
/* 80380D20 0037CB60  41 82 00 28 */	beq lbl_80380D48
/* 80380D24 0037CB64  7F A3 EB 78 */	mr r3, r29
/* 80380D28 0037CB68  38 9F 00 90 */	addi r4, r31, 0x90
/* 80380D2C 0037CB6C  4B EB 5B 3D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80380D30 0037CB70  3C 60 80 49 */	lis r3, __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 80380D34 0037CB74  38 03 BC 58 */	addi r0, r3, __vt__Q24util118StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 80380D38 0037CB78  90 1D 00 00 */	stw r0, 0(r29)
/* 80380D3C 0037CB7C  93 DD 00 08 */	stw r30, 8(r29)
/* 80380D40 0037CB80  38 00 00 00 */	li r0, 0
/* 80380D44 0037CB84  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80380D48:
/* 80380D48 0037CB88  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80380D4C:
/* 80380D4C 0037CB8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80380D50 0037CB90  4B C8 66 41 */	bl func_80007390
/* 80380D54 0037CB94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80380D58 0037CB98  7C 08 03 A6 */	mtlr r0
/* 80380D5C 0037CB9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80380D60 0037CBA0  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Heroi_v
setNextState$$0Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Heroi_v:
/* 80380D64 0037CBA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80380D68 0037CBA8  7C 08 02 A6 */	mflr r0
/* 80380D6C 0037CBAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80380D70 0037CBB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80380D74 0037CBB4  4B C8 65 CD */	bl func_80007340
/* 80380D78 0037CBB8  7C 7C 1B 78 */	mr r28, r3
/* 80380D7C 0037CBBC  7C 9D 23 78 */	mr r29, r4
/* 80380D80 0037CBC0  7C BE 2B 78 */	mr r30, r5
/* 80380D84 0037CBC4  48 08 51 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80380D88 0037CBC8  3B FC 00 10 */	addi r31, r28, 0x10
/* 80380D8C 0037CBCC  2C 1F 00 00 */	cmpwi r31, 0
/* 80380D90 0037CBD0  41 82 00 24 */	beq lbl_80380DB4
/* 80380D94 0037CBD4  7F E3 FB 78 */	mr r3, r31
/* 80380D98 0037CBD8  38 9C 00 90 */	addi r4, r28, 0x90
/* 80380D9C 0037CBDC  4B EB 5A CD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80380DA0 0037CBE0  3C 60 80 49 */	lis r3, __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1@ha
/* 80380DA4 0037CBE4  38 03 CB 28 */	addi r0, r3, __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1@l
/* 80380DA8 0037CBE8  90 1F 00 00 */	stw r0, 0(r31)
/* 80380DAC 0037CBEC  93 BF 00 08 */	stw r29, 8(r31)
/* 80380DB0 0037CBF0  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_80380DB4:
/* 80380DB4 0037CBF4  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80380DB8 0037CBF8  39 61 00 20 */	addi r11, r1, 0x20
/* 80380DBC 0037CBFC  4B C8 65 D1 */	bl func_8000738C
/* 80380DC0 0037CC00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80380DC4 0037CC04  7C 08 03 A6 */	mtlr r0
/* 80380DC8 0037CC08  38 21 00 20 */	addi r1, r1, 0x20
/* 80380DCC 0037CC0C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv
procMove__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv:
/* 80380DD0 0037CC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80380DD4 0037CC14  7C 08 02 A6 */	mflr r0
/* 80380DD8 0037CC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80380DDC 0037CC1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80380DE0 0037CC20  7C 7F 1B 78 */	mr r31, r3
/* 80380DE4 0037CC24  4B D7 F9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380DE8 0037CC28  38 9F 00 14 */	addi r4, r31, 0x14
/* 80380DEC 0037CC2C  38 BF 00 08 */	addi r5, r31, 8
/* 80380DF0 0037CC30  38 DF 00 20 */	addi r6, r31, 0x20
/* 80380DF4 0037CC34  48 00 2E E5 */	bl LeaveDoor__Q53scn4step4hero7gimmick7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ24util12FrameCounter
/* 80380DF8 0037CC38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380DFC 0037CC3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380E00 0037CC40  7C 08 03 A6 */	mtlr r0
/* 80380E04 0037CC44  38 21 00 10 */	addi r1, r1, 0x10
/* 80380E08 0037CC48  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv
procFixPos__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFv:
/* 80380E0C 0037CC4C  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1Fv
create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1Fv:
/* 80380E10 0037CC50  7C 65 1B 78 */	mr r5, r3
/* 80380E14 0037CC54  80 63 00 04 */	lwz r3, 4(r3)
/* 80380E18 0037CC58  2C 03 00 00 */	cmpwi r3, 0
/* 80380E1C 0037CC5C  4D 82 00 20 */	beqlr 
/* 80380E20 0037CC60  80 85 00 08 */	lwz r4, 8(r5)
/* 80380E24 0037CC64  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80380E28 0037CC68  48 00 0F F8 */	b __ct__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFPQ43scn4step4hero4Heroi
/* 80380E2C 0037CC6C  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1Fv
create__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1Fv:
/* 80380E30 0037CC70  7C 65 1B 78 */	mr r5, r3
/* 80380E34 0037CC74  80 63 00 04 */	lwz r3, 4(r3)
/* 80380E38 0037CC78  2C 03 00 00 */	cmpwi r3, 0
/* 80380E3C 0037CC7C  4D 82 00 20 */	beqlr 
/* 80380E40 0037CC80  80 85 00 08 */	lwz r4, 8(r5)
/* 80380E44 0037CC84  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80380E48 0037CC88  4B FF 7B 5C */	b __ct__Q53scn4step4hero7gimmick18StateAllStageClearFPQ43scn4step4hero4Heroi
/* 80380E4C 0037CC8C  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1Fv
__dt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1Fv:
/* 80380E50 0037CC90  4B EA D8 50 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1Fv
__dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1Fv:
/* 80380E54 0037CC94  4B EA D8 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1
__vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick20StateUnlockLvMapDoor$$4PQ43scn4step4hero4Hero$$4i$$1:
	.incbin "baserom.dol", 0x488C28, 0x10
.global __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1
__vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1:
	.incbin "baserom.dol", 0x488C38, 0x10
.global __vt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoor
__vt__Q53scn4step4hero7gimmick19StateLeaveLvMapDoor:
	.incbin "baserom.dol", 0x488C48, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259504
$$259504:
	.incbin "baserom.dol", 0x49DFA8, 0x8
