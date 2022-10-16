.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@2294"
"@2294":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303000

.global "@2295"
"@2295":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303100

.global "@2296"
"@2296":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303300

.global "@2297"
"@2297":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303400

.global "@2298"
"@2298":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303500

.global "@2299"
"@2299":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303600

.global "@2300"
"@2300":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303700

.global "@2301"
"@2301":

	.4byte 0x2F736861
	.4byte 0x72656432
	.4byte 0x2F746974
	.4byte 0x6C650000

.global USER_DIR_LIST
USER_DIR_LIST:

	.4byte "@2292"
	.4byte "@2293"
	.4byte "@2294"
	.4byte "@2295"
	.4byte "@2296"
	.4byte "@2297"
	.4byte "@2298"
	.4byte "@2299"
	.4byte "@2300"
	.4byte "@2301"
	.4byte 0
	.4byte 0
