.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2142
$$2142:
	.asciz "%a %b %e %T %Y"
	.balign 4
.global $$2143
$$2143:
	.asciz "%I:%M:%S %p"
.global $$2144
$$2144:
	.asciz "%m/%d/%y"
	.balign 4
.global $$2146
$$2146:
	.asciz "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.balign 4
.global $$2147
$$2147:
	.asciz "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.balign 4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __lconv
__lconv:
	.4byte $$2139
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte $$2140
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
.global _loc_ctyp_C
_loc_ctyp_C:
	.4byte 0x43000000
	.4byte 0
	.4byte __ctype_mapC
	.4byte __upper_mapC
	.4byte __lower_mapC
	.4byte __wctype_mapC
	.4byte __wupper_mapC
	.4byte __wlower_mapC
	.4byte __mbtowc_noconv
	.4byte __wctomb_noconv
.global char_coll_tableC
char_coll_tableC:
	.4byte 0x00010002
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x000F0010
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x00110012
	.4byte 0x00130014
	.4byte 0x00150016
	.4byte 0x0017002B
	.4byte 0x002D002F
	.4byte 0x00310033
	.4byte 0x00350037
	.4byte 0x0039003B
	.4byte 0x003D003F
	.4byte 0x00410043
	.4byte 0x00450047
	.4byte 0x0049004B
	.4byte 0x004D004F
	.4byte 0x00510053
	.4byte 0x00550057
	.4byte 0x0059005B
	.4byte 0x005D0018
	.4byte 0x0019001A
	.4byte 0x001B001C
	.4byte 0x0000002C
	.4byte 0x002E0030
	.4byte 0x00320034
	.4byte 0x00360038
	.4byte 0x003A003C
	.4byte 0x003E0040
	.4byte 0x00420044
	.4byte 0x00460048
	.4byte 0x004A004C
	.4byte 0x004E0050
	.4byte 0x00520054
	.4byte 0x00560058
	.4byte 0x005A005C
	.4byte 0x005E001D
	.4byte 0x001E001F
	.4byte 0x00200000
.global _loc_coll_C
_loc_coll_C:
	.4byte 0x43000000
	.4byte 0
	.4byte 0x00000020
	.4byte 0x0000006E
	.4byte 0
	.4byte char_coll_tableC
	.4byte 0
.global _loc_mon_C
_loc_mon_C:
	.4byte 0x43000000
	.4byte 0
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte $$2140
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte $$2140
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
.global _loc_num_C
_loc_num_C:
	.4byte 0x43000000
	.4byte 0
	.4byte $$2139
	.4byte $$2140
	.4byte $$2140
	.4byte 0
.global _loc_tim_C
_loc_tim_C:
	.4byte 0x43000000
	.4byte 0
	.4byte $$2141
	.4byte $$2142
	.4byte $$2143
	.4byte $$2144
	.4byte $$2145
	.4byte $$2146
	.4byte $$2147
	.4byte $$2140
.global _current_locale
_current_locale:
	.4byte 0
	.4byte 0x43000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte _loc_coll_C
	.4byte _loc_ctyp_C
	.4byte _loc_mon_C
	.4byte _loc_num_C
	.4byte _loc_tim_C

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2139
$$2139:
	.4byte 0x2E000000
.global $$2140
$$2140:
	.4byte 0
.global $$2141
$$2141:
	.asciz "AM|PM"
	.balign 4
.global $$2145
$$2145:
	.4byte 0x25540000
	.4byte 0
