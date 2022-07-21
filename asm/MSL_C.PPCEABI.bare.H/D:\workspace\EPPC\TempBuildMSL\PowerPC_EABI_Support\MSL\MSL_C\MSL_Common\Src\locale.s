.include "macros.inc"

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global $$2142
$$2142:
	.incbin "baserom.dol", 0x402C68, 0x10
.global $$2143
$$2143:
	.incbin "baserom.dol", 0x402C78, 0xC
.global $$2144
$$2144:
	.incbin "baserom.dol", 0x402C84, 0xC
.global $$2146
$$2146:
	.incbin "baserom.dol", 0x402C90, 0x58
.global $$2147
$$2147:
	.incbin "baserom.dol", 0x402CE8, 0x88

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __lconv
__lconv:
	.incbin "baserom.dol", 0x41D460, 0x38
.global _loc_ctyp_C
_loc_ctyp_C:
	.incbin "baserom.dol", 0x41D498, 0x28
.global char_coll_tableC
char_coll_tableC:
	.incbin "baserom.dol", 0x41D4C0, 0xC0
.global _loc_coll_C
_loc_coll_C:
	.incbin "baserom.dol", 0x41D580, 0x1C
.global _loc_mon_C
_loc_mon_C:
	.incbin "baserom.dol", 0x41D59C, 0x34
.global _loc_num_C
_loc_num_C:
	.incbin "baserom.dol", 0x41D5D0, 0x18
.global _loc_tim_C
_loc_tim_C:
	.incbin "baserom.dol", 0x41D5E8, 0x28
.global _current_locale
_current_locale:
	.incbin "baserom.dol", 0x41D610, 0x48

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2139
$$2139:
	.incbin "baserom.dol", 0x498AC8, 0x4
.global $$2140
$$2140:
	.incbin "baserom.dol", 0x498ACC, 0x4
.global $$2141
$$2141:
	.incbin "baserom.dol", 0x498AD0, 0x8
.global $$2145
$$2145:
	.incbin "baserom.dol", 0x498AD8, 0x8
