.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23seq12SequenceStep
__vt__Q23seq12SequenceStep:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq12SequenceStepCFv
	.4byte __dt__Q23seq12SequenceStepFv
	.4byte nextAction__Q23seq12SequenceStepCFv
	.4byte createChildSequence__Q23seq12SequenceStepCFv
	.4byte onChildSequenceEnd__Q23seq12SequenceStepFRQ23seq9ISequence
	.4byte createScene__Q23seq12SequenceStepCFv
	.4byte onSceneEnd__Q23seq12SequenceStepFRQ23scn6IScene
	.4byte 0
