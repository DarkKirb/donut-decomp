.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global DefaultBlackColor_8040E200
DefaultBlackColor_8040E200:

	.4byte 0
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x3F000000

.global "@9521_8040E214"
"@9521_8040E214":

	.4byte 0x3F360B61

.global "@9522_8040E218"
"@9522_8040E218":

	.4byte 0

.global "@9523_8040E21C"
"@9523_8040E21C":

	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0

.global "@11974"
"@11974":

	.4byte 0x43300000
	.4byte 0
