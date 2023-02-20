.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9mbossdead9StateMainFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9mbossdead9StateMainFPQ43scn4step5enemy5Enemy:
/* 802C47A0 002C05E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C47A4 002C05E4  7C 08 02 A6 */	mflr r0
/* 802C47A8 002C05E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C47AC 002C05EC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C47B0 002C05F0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C47B4 002C05F4  7C 7E 1B 78 */	mr r30, r3
/* 802C47B8 002C05F8  4B FC 96 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C47BC 002C05FC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9mbossdead9StateMain@ha
/* 802C47C0 002C0600  38 03 90 70 */	addi r0, r3, __vt__Q53scn4step5enemy9mbossdead9StateMain@l
/* 802C47C4 002C0604  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C47C8 002C0608  38 00 00 00 */	li r0, 0x0
/* 802C47CC 002C060C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802C47D0 002C0610  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802C47D4 002C0614  C0 02 BD 58 */	lfs f0, "@56978_80561CD8"@sda21(r2)
/* 802C47D8 002C0618  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802C47DC 002C061C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802C47E0 002C0620  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802C47E4 002C0624  7F C3 F3 78 */	mr r3, r30
/* 802C47E8 002C0628  4B E3 BF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C47EC 002C062C  4B FC 38 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C47F0 002C0630  4B FC 91 C9 */	bl mbossdead__Q43scn4step5enemy5ParamCFv
/* 802C47F4 002C0634  7C 7F 1B 78 */	mr r31, r3
/* 802C47F8 002C0638  7F C3 F3 78 */	mr r3, r30
/* 802C47FC 002C063C  4B E3 BF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4800 002C0640  4B FC 38 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C4804 002C0644  4B FA 1A 09 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C4808 002C0648  38 80 00 00 */	li r4, 0x0
/* 802C480C 002C064C  4B E4 97 45 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802C4810 002C0650  7F C3 F3 78 */	mr r3, r30
/* 802C4814 002C0654  4B E3 BF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4818 002C0658  4B FC 38 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C481C 002C065C  4B EC 2D 1D */	bl __ct__Q24file8DNOptionFv
/* 802C4820 002C0660  7F C3 F3 78 */	mr r3, r30
/* 802C4824 002C0664  4B E3 BF BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4828 002C0668  4B FC 38 F5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C482C 002C066C  4B F6 86 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 802C4830 002C0670  4B FA 88 85 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802C4834 002C0674  7F C3 F3 78 */	mr r3, r30
/* 802C4838 002C0678  4B E3 BF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C483C 002C067C  4B FC 38 E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C4840 002C0680  4B F6 86 D1 */	bl param__Q43scn4step4boss4BossCFv
/* 802C4844 002C0684  4B FA 86 0D */	bl clear__Q43scn4step5chara8BodyCollFv
/* 802C4848 002C0688  C0 02 BD 5C */	lfs f0, "@56979_80561CDC"@sda21(r2)
/* 802C484C 002C068C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802C4850 002C0690  C0 02 BD 60 */	lfs f0, "@56980"@sda21(r2)
/* 802C4854 002C0694  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802C4858 002C0698  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802C485C 002C069C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802C4860 002C06A0  7F C3 F3 78 */	mr r3, r30
/* 802C4864 002C06A4  4B E3 BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4868 002C06A8  4B FC 38 B5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C486C 002C06AC  38 80 00 00 */	li r4, 0x0
/* 802C4870 002C06B0  C0 22 BD 60 */	lfs f1, "@56980"@sda21(r2)
/* 802C4874 002C06B4  38 A1 00 18 */	addi r5, r1, 0x18
/* 802C4878 002C06B8  38 C1 00 10 */	addi r6, r1, 0x10
/* 802C487C 002C06BC  4B FA D6 85 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802C4880 002C06C0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802C4884 002C06C4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802C4888 002C06C8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C488C 002C06CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802C4890 002C06D0  38 61 00 20 */	addi r3, r1, 0x20
/* 802C4894 002C06D4  38 81 00 08 */	addi r4, r1, 0x8
/* 802C4898 002C06D8  4B ED AB C5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802C489C 002C06DC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802C48A0 002C06E0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802C48A4 002C06E4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802C48A8 002C06E8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802C48AC 002C06EC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802C48B0 002C06F0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802C48B4 002C06F4  7F C3 F3 78 */	mr r3, r30
/* 802C48B8 002C06F8  4B E3 BF 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C48BC 002C06FC  4B FC 38 19 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C48C0 002C0700  4B EF 1F F9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C48C4 002C0704  38 80 00 3B */	li r4, 0x3b
/* 802C48C8 002C0708  38 A0 00 00 */	li r5, 0x0
/* 802C48CC 002C070C  38 DE 00 10 */	addi r6, r30, 0x10
/* 802C48D0 002C0710  4B FA 97 71 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 802C48D4 002C0714  7F C3 F3 78 */	mr r3, r30
/* 802C48D8 002C0718  4B E3 BF 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C48DC 002C071C  4B FC 38 09 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802C48E0 002C0720  38 80 03 02 */	li r4, 0x302
/* 802C48E4 002C0724  48 13 E3 F1 */	bl start__Q23snd11SERequestorFUl
/* 802C48E8 002C0728  7F C3 F3 78 */	mr r3, r30
/* 802C48EC 002C072C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C48F0 002C0730  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C48F4 002C0734  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C48F8 002C0738  7C 08 03 A6 */	mtlr r0
/* 802C48FC 002C073C  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4900 002C0740  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9mbossdead9StateMainFv
__dt__Q53scn4step5enemy9mbossdead9StateMainFv:
/* 802C4904 002C0744  4B FC D0 B4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9mbossdead9StateMainFv
procAnim__Q53scn4step5enemy9mbossdead9StateMainFv:
/* 802C4908 002C0748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C490C 002C074C  7C 08 02 A6 */	mflr r0
/* 802C4910 002C0750  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4914 002C0754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4918 002C0758  7C 7F 1B 78 */	mr r31, r3
/* 802C491C 002C075C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802C4920 002C0760  38 04 00 01 */	addi r0, r4, 0x1
/* 802C4924 002C0764  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C4928 002C0768  4B E3 BE B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C492C 002C076C  4B E6 48 75 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802C4930 002C0770  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4934 002C0774  41 82 00 10 */	beq lbl_802C4944
/* 802C4938 002C0778  7F E3 FB 78 */	mr r3, r31
/* 802C493C 002C077C  48 00 02 A9 */	bl procAnimSuper__Q53scn4step5enemy9mbossdead9StateMainFv
/* 802C4940 002C0780  48 00 00 0C */	b lbl_802C494C
.global lbl_802C4944
lbl_802C4944:
/* 802C4944 002C0784  7F E3 FB 78 */	mr r3, r31
/* 802C4948 002C0788  48 00 01 ED */	bl procAnimNormal__Q53scn4step5enemy9mbossdead9StateMainFv
.global lbl_802C494C
lbl_802C494C:
/* 802C494C 002C078C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4950 002C0790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4954 002C0794  7C 08 03 A6 */	mtlr r0
/* 802C4958 002C0798  38 21 00 10 */	addi r1, r1, 0x10
/* 802C495C 002C079C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9mbossdead9StateMainFv
procMove__Q53scn4step5enemy9mbossdead9StateMainFv:
/* 802C4960 002C07A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4964 002C07A4  7C 08 02 A6 */	mflr r0
/* 802C4968 002C07A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C496C 002C07AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4970 002C07B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C4974 002C07B4  7C 7E 1B 78 */	mr r30, r3
/* 802C4978 002C07B8  4B E3 BE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C497C 002C07BC  4B FC 37 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C4980 002C07C0  4B FC 90 39 */	bl mbossdead__Q43scn4step5enemy5ParamCFv
/* 802C4984 002C07C4  7C 7F 1B 78 */	mr r31, r3
/* 802C4988 002C07C8  7F C3 F3 78 */	mr r3, r30
/* 802C498C 002C07CC  4B E3 BE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4990 002C07D0  4B FC 37 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C4994 002C07D4  4B EB CD 41 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C4998 002C07D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C499C 002C07DC  41 82 00 1C */	beq lbl_802C49B8
/* 802C49A0 002C07E0  7F C3 F3 78 */	mr r3, r30
/* 802C49A4 002C07E4  4B E3 BE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C49A8 002C07E8  4B FC 37 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C49AC 002C07EC  38 9F 00 20 */	addi r4, r31, 0x20
/* 802C49B0 002C07F0  4B ED 6A F9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802C49B4 002C07F4  48 00 00 1C */	b lbl_802C49D0
.global lbl_802C49B8
lbl_802C49B8:
/* 802C49B8 002C07F8  7F C3 F3 78 */	mr r3, r30
/* 802C49BC 002C07FC  4B E3 BE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C49C0 002C0800  4B FC 37 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C49C4 002C0804  38 9F 00 24 */	addi r4, r31, 0x24
/* 802C49C8 002C0808  38 BF 00 28 */	addi r5, r31, 0x28
/* 802C49CC 002C080C  4B ED 6B 5D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802C49D0
lbl_802C49D0:
/* 802C49D0 002C0810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C49D4 002C0814  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C49D8 002C0818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C49DC 002C081C  7C 08 03 A6 */	mtlr r0
/* 802C49E0 002C0820  38 21 00 10 */	addi r1, r1, 0x10
/* 802C49E4 002C0824  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9mbossdead9StateMainFv
procFixPos__Q53scn4step5enemy9mbossdead9StateMainFv:
/* 802C49E8 002C0828  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C49EC 002C082C  7C 08 02 A6 */	mflr r0
/* 802C49F0 002C0830  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C49F4 002C0834  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C49F8 002C0838  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C49FC 002C083C  7C 7E 1B 78 */	mr r30, r3
/* 802C4A00 002C0840  4B E3 BD E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A04 002C0844  4B FC 36 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C4A08 002C0848  4B FC 8F B1 */	bl mbossdead__Q43scn4step5enemy5ParamCFv
/* 802C4A0C 002C084C  7C 7F 1B 78 */	mr r31, r3
/* 802C4A10 002C0850  7F C3 F3 78 */	mr r3, r30
/* 802C4A14 002C0854  4B E3 BD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A18 002C0858  4B FC 36 E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C4A1C 002C085C  7C 64 1B 78 */	mr r4, r3
/* 802C4A20 002C0860  38 61 00 08 */	addi r3, r1, 0x8
/* 802C4A24 002C0864  4B FC 62 75 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C4A28 002C0868  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C4A2C 002C086C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C4A30 002C0870  41 82 00 EC */	beq lbl_802C4B1C
/* 802C4A34 002C0874  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802C4A38 002C0878  28 00 00 01 */	cmplwi r0, 0x1
/* 802C4A3C 002C087C  40 80 00 7C */	bge lbl_802C4AB8
/* 802C4A40 002C0880  7F C3 F3 78 */	mr r3, r30
/* 802C4A44 002C0884  4B E3 BD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A48 002C0888  4B FC 36 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C4A4C 002C088C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802C4A50 002C0890  4B ED 69 31 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C4A54 002C0894  7F C3 F3 78 */	mr r3, r30
/* 802C4A58 002C0898  4B E3 BD 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A5C 002C089C  4B DB 0C D5 */	bl GKI_getfirst
/* 802C4A60 002C08A0  4B F5 C0 59 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802C4A64 002C08A4  38 80 00 03 */	li r4, 0x3
/* 802C4A68 002C08A8  4B F9 F1 D1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802C4A6C 002C08AC  7F C3 F3 78 */	mr r3, r30
/* 802C4A70 002C08B0  4B E3 BD 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A74 002C08B4  4B FC 36 69 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C4A78 002C08B8  38 80 01 E5 */	li r4, 0x1e5
/* 802C4A7C 002C08BC  48 13 E2 59 */	bl start__Q23snd11SERequestorFUl
/* 802C4A80 002C08C0  7F C3 F3 78 */	mr r3, r30
/* 802C4A84 002C08C4  4B E3 BD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A88 002C08C8  4B E6 47 19 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802C4A8C 002C08CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4A90 002C08D0  40 82 00 18 */	bne lbl_802C4AA8
/* 802C4A94 002C08D4  7F C3 F3 78 */	mr r3, r30
/* 802C4A98 002C08D8  4B E3 BD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4A9C 002C08DC  4B FC 36 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C4AA0 002C08E0  4B F6 84 71 */	bl param__Q43scn4step4boss4BossCFv
/* 802C4AA4 002C08E4  4B FA 85 51 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
.global lbl_802C4AA8
lbl_802C4AA8:
/* 802C4AA8 002C08E8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802C4AAC 002C08EC  38 03 00 01 */	addi r0, r3, 0x1
/* 802C4AB0 002C08F0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802C4AB4 002C08F4  48 00 00 68 */	b lbl_802C4B1C
.global lbl_802C4AB8
lbl_802C4AB8:
/* 802C4AB8 002C08F8  7F C3 F3 78 */	mr r3, r30
/* 802C4ABC 002C08FC  4B E3 BD 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4AC0 002C0900  4B FC 35 F5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C4AC4 002C0904  4B ED 53 F5 */	bl isAir__Q24gobj9FootStateCFv
/* 802C4AC8 002C0908  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4ACC 002C090C  41 82 00 30 */	beq lbl_802C4AFC
/* 802C4AD0 002C0910  7F C3 F3 78 */	mr r3, r30
/* 802C4AD4 002C0914  4B E3 BD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4AD8 002C0918  4B DB 0C 59 */	bl GKI_getfirst
/* 802C4ADC 002C091C  4B F5 BF DD */	bl cameraController__Q33scn4step9ComponentCFv
/* 802C4AE0 002C0920  38 80 00 03 */	li r4, 0x3
/* 802C4AE4 002C0924  4B F9 F1 55 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802C4AE8 002C0928  7F C3 F3 78 */	mr r3, r30
/* 802C4AEC 002C092C  4B E3 BC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4AF0 002C0930  4B FC 35 ED */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C4AF4 002C0934  38 80 01 E5 */	li r4, 0x1e5
/* 802C4AF8 002C0938  48 13 E1 DD */	bl start__Q23snd11SERequestorFUl
.global lbl_802C4AFC
lbl_802C4AFC:
/* 802C4AFC 002C093C  7F C3 F3 78 */	mr r3, r30
/* 802C4B00 002C0940  4B E3 BC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4B04 002C0944  4B FC 35 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C4B08 002C0948  4B ED 68 A1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C4B0C 002C094C  7F C3 F3 78 */	mr r3, r30
/* 802C4B10 002C0950  4B E3 BC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4B14 002C0954  4B FC 35 A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C4B18 002C0958  4B ED 53 B1 */	bl setGround__Q24gobj9FootStateFv
.global lbl_802C4B1C
lbl_802C4B1C:
/* 802C4B1C 002C095C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C4B20 002C0960  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C4B24 002C0964  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C4B28 002C0968  7C 08 03 A6 */	mtlr r0
/* 802C4B2C 002C096C  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4B30 002C0970  4E 80 00 20 */	blr
.global procAnimNormal__Q53scn4step5enemy9mbossdead9StateMainFv
procAnimNormal__Q53scn4step5enemy9mbossdead9StateMainFv:
/* 802C4B34 002C0974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4B38 002C0978  7C 08 02 A6 */	mflr r0
/* 802C4B3C 002C097C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4B40 002C0980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4B44 002C0984  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C4B48 002C0988  7C 7E 1B 78 */	mr r30, r3
/* 802C4B4C 002C098C  4B E3 BC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4B50 002C0990  4B FC 35 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C4B54 002C0994  4B FC 8E 65 */	bl mbossdead__Q43scn4step5enemy5ParamCFv
/* 802C4B58 002C0998  7C 7F 1B 78 */	mr r31, r3
/* 802C4B5C 002C099C  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802C4B60 002C09A0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802C4B64 002C09A4  7C 04 00 40 */	cmplw r4, r0
/* 802C4B68 002C09A8  40 82 00 48 */	bne lbl_802C4BB0
/* 802C4B6C 002C09AC  7F C3 F3 78 */	mr r3, r30
/* 802C4B70 002C09B0  4B E3 BC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4B74 002C09B4  4B FC 35 61 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C4B78 002C09B8  4B EF 1D 41 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C4B7C 002C09BC  38 80 00 3C */	li r4, 0x3c
/* 802C4B80 002C09C0  38 A0 00 00 */	li r5, 0x0
/* 802C4B84 002C09C4  38 DE 00 10 */	addi r6, r30, 0x10
/* 802C4B88 002C09C8  4B FA 94 B9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 802C4B8C 002C09CC  7F C3 F3 78 */	mr r3, r30
/* 802C4B90 002C09D0  4B E3 BC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4B94 002C09D4  4B FC 35 51 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802C4B98 002C09D8  48 13 E1 A1 */	bl stop__Q23snd11SERequestorFv
/* 802C4B9C 002C09DC  7F C3 F3 78 */	mr r3, r30
/* 802C4BA0 002C09E0  4B E3 BC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4BA4 002C09E4  4B FC 35 41 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802C4BA8 002C09E8  38 80 03 01 */	li r4, 0x301
/* 802C4BAC 002C09EC  48 13 E1 29 */	bl start__Q23snd11SERequestorFUl
.global lbl_802C4BB0
lbl_802C4BB0:
/* 802C4BB0 002C09F0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802C4BB4 002C09F4  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802C4BB8 002C09F8  7C 03 00 40 */	cmplw r3, r0
/* 802C4BBC 002C09FC  40 82 00 10 */	bne lbl_802C4BCC
/* 802C4BC0 002C0A00  7F C3 F3 78 */	mr r3, r30
/* 802C4BC4 002C0A04  4B E3 BC 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4BC8 002C0A08  4B FC 2F A5 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802C4BCC
lbl_802C4BCC:
/* 802C4BCC 002C0A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4BD0 002C0A10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C4BD4 002C0A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4BD8 002C0A18  7C 08 03 A6 */	mtlr r0
/* 802C4BDC 002C0A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4BE0 002C0A20  4E 80 00 20 */	blr
.global procAnimSuper__Q53scn4step5enemy9mbossdead9StateMainFv
procAnimSuper__Q53scn4step5enemy9mbossdead9StateMainFv:
/* 802C4BE4 002C0A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4BE8 002C0A28  7C 08 02 A6 */	mflr r0
/* 802C4BEC 002C0A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4BF0 002C0A30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4BF4 002C0A34  7C 7F 1B 78 */	mr r31, r3
/* 802C4BF8 002C0A38  4B E3 BB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4BFC 002C0A3C  4B FC 34 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C4C00 002C0A40  4B FC 8D B9 */	bl mbossdead__Q43scn4step5enemy5ParamCFv
/* 802C4C04 002C0A44  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802C4C08 002C0A48  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802C4C0C 002C0A4C  7C 04 00 40 */	cmplw r4, r0
/* 802C4C10 002C0A50  40 82 00 10 */	bne lbl_802C4C20
/* 802C4C14 002C0A54  7F E3 FB 78 */	mr r3, r31
/* 802C4C18 002C0A58  4B E3 BB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4C1C 002C0A5C  4B FC 2F 51 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802C4C20
lbl_802C4C20:
/* 802C4C20 002C0A60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4C24 002C0A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4C28 002C0A68  7C 08 03 A6 */	mtlr r0
/* 802C4C2C 002C0A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4C30 002C0A70  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9mbossdead9StateMain
__vt__Q53scn4step5enemy9mbossdead9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9mbossdead9StateMainFv
	.4byte procAnim__Q53scn4step5enemy9mbossdead9StateMainFv
	.4byte procMove__Q53scn4step5enemy9mbossdead9StateMainFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9mbossdead9StateMainFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56978_80561CD8"
"@56978_80561CD8":

	.4byte 0

.global "@56979_80561CDC"
"@56979_80561CDC":

	.4byte 0xBF19999A

.global "@56980"
"@56980":

	.4byte 0x3F19999A
	.4byte 0
