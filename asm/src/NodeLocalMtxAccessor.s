.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global reset__Q23g3d20NodeLocalMtxAccessorCFv
reset__Q23g3d20NodeLocalMtxAccessorCFv:
/* 80193208 0018F048  80 63 00 00 */	lwz r3, 0(r3)
/* 8019320C 0018F04C  4B FF FF 04 */	b reset__Q23g3d12NodeLocalMtxFv

.global rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
rtMtx__Q23g3d20NodeLocalMtxAccessorCFv:
/* 80193210 0018F050  80 84 00 00 */	lwz r4, 0(r4)
/* 80193214 0018F054  4B FE C3 04 */	b viewMtx__Q36effect6detail8DrawInfoCFv

.global setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34:
/* 80193218 0018F058  80 63 00 00 */	lwz r3, 0(r3)
/* 8019321C 0018F05C  4B FF FF 5C */	b setRTMtx__Q23g3d12NodeLocalMtxFRCQ33hel4math8Matrix34

.global setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3:
/* 80193220 0018F060  80 63 00 00 */	lwz r3, 0(r3)
/* 80193224 0018F064  4B FF FF A4 */	b setScale__Q23g3d12NodeLocalMtxFRCQ33hel4math7Vector3

.global setCalcOp__Q23g3d20NodeLocalMtxAccessorCFQ23g3d18NodeLocalMtxCalcOp
setCalcOp__Q23g3d20NodeLocalMtxAccessorCFQ23g3d18NodeLocalMtxCalcOp:
/* 80193228 0018F068  80 63 00 00 */	lwz r3, 0(r3)
/* 8019322C 0018F06C  4B FF FF D4 */	b setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
