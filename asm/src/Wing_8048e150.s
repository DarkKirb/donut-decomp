.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56289_8048E150"
"@56289_8048E150":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6261
	.4byte 0x73652F50
	.4byte 0x696E6B00

.global "@56290_8048E170"
"@56290_8048E170":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7769
	.4byte 0x6E672F4D
	.4byte 0x6F74696F
	.4byte 0x6E000000

.global __vt__Q53scn4step4hero4wing4Wing
__vt__Q53scn4step4hero4wing4Wing:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing4WingFv
	.4byte setup__Q53scn4step4hero4wing4WingFv
	.4byte tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnInterval__Q53scn4step4hero4wing4WingFv
	.4byte tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeState__Q53scn4step4hero4wing4WingFv
	.4byte onStateEndCleanUp__Q43scn4step4hero11AbilityBaseFv
	.4byte onGetEventItem__Q43scn4step4hero11AbilityBaseFv
	.4byte onGimmickReactChangeState__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartClearDanceExternal__Q43scn4step4hero11AbilityBaseFv
	.4byte onEnterWarpLowper__Q43scn4step4hero11AbilityBaseFv
	.4byte onShowHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onHideHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onDead__Q43scn4step4hero11AbilityBaseFv
	.4byte onCaptured__Q43scn4step4hero11AbilityBaseFv
	.4byte onVacuumed__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartDemo__Q43scn4step4hero11AbilityBaseFv
	.4byte procAnim__Q43scn4step4hero11AbilityBaseFv
	.4byte procMove__Q43scn4step4hero11AbilityBaseFv
	.4byte procObjCollReact__Q43scn4step4hero11AbilityBaseFv
	.4byte isDepleted__Q43scn4step4hero11AbilityBaseCFv
