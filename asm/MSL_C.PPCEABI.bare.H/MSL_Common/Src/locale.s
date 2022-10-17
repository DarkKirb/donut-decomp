.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@142"
"@142":

	.4byte 0x25612025
	.4byte 0x62202565
	.4byte 0x20255420
	.4byte 0x25590000

.global "@143"
"@143":

	.4byte 0x25493A25
	.4byte 0x4D3A2553
	.4byte 0x20257000

.global "@144"
"@144":

	.4byte 0x256D2F25
	.4byte 0x642F2579
	.4byte 0

.global "@146"
"@146":

	.4byte 0x53756E7C
	.4byte 0x53756E64
	.4byte 0x61797C4D
	.4byte 0x6F6E7C4D
	.4byte 0x6F6E6461
	.4byte 0x797C5475
	.4byte 0x657C5475
	.4byte 0x65736461
	.4byte 0x797C5765
	.4byte 0x647C5765
	.4byte 0x646E6573
	.4byte 0x6461797C
	.4byte 0x5468757C
	.4byte 0x54687572
	.4byte 0x73646179
	.4byte 0x7C467269
	.4byte 0x7C467269
	.4byte 0x6461797C
	.4byte 0x5361747C
	.4byte 0x53617475
	.4byte 0x72646179
	.4byte 0

.global "@147"
"@147":

	.4byte 0x4A616E7C
	.4byte 0x4A616E75
	.4byte 0x6172797C
	.4byte 0x4665627C
	.4byte 0x46656272
	.4byte 0x75617279
	.4byte 0x7C4D6172
	.4byte 0x7C4D6172
	.4byte 0x63687C41
	.4byte 0x70727C41
	.4byte 0x7072696C
	.4byte 0x7C4D6179
	.4byte 0x7C4D6179
	.4byte 0x7C4A756E
	.4byte 0x7C4A756E
	.4byte 0x657C4A75
	.4byte 0x6C7C4A75
	.4byte 0x6C797C41
	.4byte 0x75677C41
	.4byte 0x75677573
	.4byte 0x747C5365
	.4byte 0x707C5365
	.4byte 0x7074656D
	.4byte 0x6265727C
	.4byte 0x4F63747C
	.4byte 0x4F63746F
	.4byte 0x6265727C
	.4byte 0x4E6F767C
	.4byte 0x4E6F7665
	.4byte 0x6D626572
	.4byte 0x7C446563
	.4byte 0x7C446563
	.4byte 0x656D6265
	.4byte 0x72000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __lconv
__lconv:

	.4byte "@139"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte "@140"
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
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte "@140"
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte "@140"
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global _loc_num_C
_loc_num_C:

	.4byte 0x43000000
	.4byte 0
	.4byte "@139"
	.4byte "@140"
	.4byte "@140"
	.4byte 0

.global _loc_tim_C
_loc_tim_C:

	.4byte 0x43000000
	.4byte 0
	.4byte "@141"
	.4byte "@142"
	.4byte "@143"
	.4byte "@144"
	.4byte "@145"
	.4byte "@146"
	.4byte "@147"
	.4byte "@140"

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
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@139"
"@139":

	.4byte 0x2E000000

.global "@140"
"@140":

	.4byte 0

.global "@141"
"@141":

	.4byte 0x414D7C50
	.4byte 0x4D000000

.global "@145"
"@145":

	.4byte 0x25540000
	.4byte 0
