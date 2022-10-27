.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8032B780 003275C0  3C C0 80 48 */	lis r6, __vt__Q43scn4step4hero11AbilityBase@ha
/* 8032B784 003275C4  38 06 27 10 */	addi r0, r6, __vt__Q43scn4step4hero11AbilityBase@l
/* 8032B788 003275C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8032B78C 003275CC  90 83 00 04 */	stw r4, 0x4(r3)
/* 8032B790 003275D0  90 A3 00 08 */	stw r5, 0x8(r3)
/* 8032B794 003275D4  4E 80 00 20 */	blr

.global __dt__Q43scn4step4hero11AbilityBaseFv
__dt__Q43scn4step4hero11AbilityBaseFv:
/* 8032B798 003275D8  4B E4 A3 D0 */	b __dt__Q23scn6ISceneFv

.global setup__Q43scn4step4hero11AbilityBaseFv
setup__Q43scn4step4hero11AbilityBaseFv:
/* 8032B79C 003275DC  4E 80 00 20 */	blr

.global tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv
tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7A0 003275E0  4B D2 86 50 */	b __wpadNoAlloc

.global tryToChangeStateOnInterval__Q43scn4step4hero11AbilityBaseFv
tryToChangeStateOnInterval__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7A4 003275E4  4B D2 86 4C */	b __wpadNoAlloc

.global tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv
tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7A8 003275E8  4B D2 86 48 */	b __wpadNoAlloc

.global tryToChangeState__Q43scn4step4hero11AbilityBaseFv
tryToChangeState__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7AC 003275EC  4B D2 86 44 */	b __wpadNoAlloc

.global onStateEndCleanUp__Q43scn4step4hero11AbilityBaseFv
onStateEndCleanUp__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7B0 003275F0  4E 80 00 20 */	blr

.global onGetEventItem__Q43scn4step4hero11AbilityBaseFv
onGetEventItem__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7B4 003275F4  4E 80 00 20 */	blr

.global onGimmickReactChangeState__Q43scn4step4hero11AbilityBaseFv
onGimmickReactChangeState__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7B8 003275F8  4E 80 00 20 */	blr

.global onStartClearDanceExternal__Q43scn4step4hero11AbilityBaseFv
onStartClearDanceExternal__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7BC 003275FC  4E 80 00 20 */	blr

.global onEnterWarpLowper__Q43scn4step4hero11AbilityBaseFv
onEnterWarpLowper__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7C0 00327600  4E 80 00 20 */	blr

.global onShowHero__Q43scn4step4hero11AbilityBaseFv
onShowHero__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7C4 00327604  4E 80 00 20 */	blr

.global onHideHero__Q43scn4step4hero11AbilityBaseFv
onHideHero__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7C8 00327608  4E 80 00 20 */	blr

.global onDead__Q43scn4step4hero11AbilityBaseFv
onDead__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7CC 0032760C  4E 80 00 20 */	blr

.global onCaptured__Q43scn4step4hero11AbilityBaseFv
onCaptured__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7D0 00327610  4E 80 00 20 */	blr

.global onVacuumed__Q43scn4step4hero11AbilityBaseFv
onVacuumed__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7D4 00327614  4E 80 00 20 */	blr

.global onStartDemo__Q43scn4step4hero11AbilityBaseFv
onStartDemo__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7D8 00327618  4E 80 00 20 */	blr

.global procAnim__Q43scn4step4hero11AbilityBaseFv
procAnim__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7DC 0032761C  4E 80 00 20 */	blr

.global procMove__Q43scn4step4hero11AbilityBaseFv
procMove__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7E0 00327620  4E 80 00 20 */	blr

.global procObjCollReact__Q43scn4step4hero11AbilityBaseFv
procObjCollReact__Q43scn4step4hero11AbilityBaseFv:
/* 8032B7E4 00327624  4E 80 00 20 */	blr

.global isDepleted__Q43scn4step4hero11AbilityBaseCFv
isDepleted__Q43scn4step4hero11AbilityBaseCFv:
/* 8032B7E8 00327628  4B D2 86 08 */	b __wpadNoAlloc
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step4hero11AbilityBase
__vt__Q43scn4step4hero11AbilityBase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4hero11AbilityBaseFv
	.4byte setup__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnInterval__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeState__Q43scn4step4hero11AbilityBaseFv
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
	.4byte 0
