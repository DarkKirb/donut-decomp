.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8042F840
lbl_8042F840:

	.4byte 0x2F646576
	.4byte 0x2F73746D
	.4byte 0x2F696D6D
	.4byte 0x65646961
	.4byte 0x74650000

.global lbl_8042F854
lbl_8042F854:

	.4byte 0x2F646576
	.4byte 0x2F73746D
	.4byte 0x2F657665
	.4byte 0x6E74686F
	.4byte 0x6F6B0000

.global lbl_8042F868
lbl_8042F868:

	.4byte 0x4F535374
	.4byte 0x61746554
	.4byte 0x4D2E6300

.global lbl_8042F874
lbl_8042F874:

	.4byte 0x4572726F
	.4byte 0x723A2054
	.4byte 0x68652066
	.4byte 0x69726D77
	.4byte 0x61726520
	.4byte 0x646F6573
	.4byte 0x6E277420
	.4byte 0x73757070
	.4byte 0x6F727420
	.4byte 0x73687574
	.4byte 0x646F776E
	.4byte 0x20666561
	.4byte 0x74757265
	.4byte 0x2E0A0000

.global lbl_8042F8AC
lbl_8042F8AC:

	.4byte 0x4572726F
	.4byte 0x723A2054
	.4byte 0x68652066
	.4byte 0x69726D77
	.4byte 0x61726520
	.4byte 0x646F6573
	.4byte 0x6E277420
	.4byte 0x73757070
	.4byte 0x6F727420
	.4byte 0x7265626F
	.4byte 0x6F742066
	.4byte 0x65617475
	.4byte 0x72652E0A
	.4byte 0

.global lbl_8042F8E4
lbl_8042F8E4:

	.4byte 0x4572726F
	.4byte 0x72206F6E
	.4byte 0x2053544D
	.4byte 0x20737461
	.4byte 0x74652065
	.4byte 0x76656E74
	.4byte 0x2068616E
	.4byte 0x646C6572
	.4byte 0x0A000000
