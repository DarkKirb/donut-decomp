.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global wait4hci
wait4hci:

	.4byte 0x00000001

.global __ntd_ios_file_descriptor
__ntd_ios_file_descriptor:

	.4byte 0xFFFFFFFF

.global "@3103"
"@3103":

	.4byte 0x6F683000

.global "@3104"
"@3104":

	.4byte 0x6F683100
