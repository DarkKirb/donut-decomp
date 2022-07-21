.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
__ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator:
/* 801D8160 001D3FA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8164 001D3FA4  7C 08 02 A6 */	mflr r0
/* 801D8168 001D3FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D816C 001D3FAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8170 001D3FB0  93 C1 00 08 */	stw r30, 8(r1)
/* 801D8174 001D3FB4  7C 7E 1B 78 */	mr r30, r3
/* 801D8178 001D3FB8  7C BF 2B 78 */	mr r31, r5
/* 801D817C 001D3FBC  90 83 00 00 */	stw r4, 0(r3)
/* 801D8180 001D3FC0  90 C3 00 04 */	stw r6, 4(r3)
/* 801D8184 001D3FC4  7C 83 23 78 */	mr r3, r4
/* 801D8188 001D3FC8  4B FF F6 45 */	bl getUIDForOwner__Q25ocoll7ManagerFv
/* 801D818C 001D3FCC  90 9E 00 0C */	stw r4, 0xc(r30)
/* 801D8190 001D3FD0  90 7E 00 08 */	stw r3, 8(r30)
/* 801D8194 001D3FD4  90 9E 00 14 */	stw r4, 0x14(r30)
/* 801D8198 001D3FD8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 801D819C 001D3FDC  93 FE 00 18 */	stw r31, 0x18(r30)
/* 801D81A0 001D3FE0  38 00 00 00 */	li r0, 0
/* 801D81A4 001D3FE4  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 801D81A8 001D3FE8  90 9E 00 24 */	stw r4, 0x24(r30)
/* 801D81AC 001D3FEC  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801D81B0 001D3FF0  93 FE 00 28 */	stw r31, 0x28(r30)
/* 801D81B4 001D3FF4  7F C3 F3 78 */	mr r3, r30
/* 801D81B8 001D3FF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D81BC 001D3FFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D81C0 001D4000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D81C4 001D4004  7C 08 03 A6 */	mtlr r0
/* 801D81C8 001D4008  38 21 00 10 */	addi r1, r1, 0x10
/* 801D81CC 001D400C  4E 80 00 20 */	blr 

.global __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerRQ25ocoll5OwnerRQ23mem10IAllocator
__ct__Q25ocoll5OwnerFRQ25ocoll7ManagerRQ25ocoll5OwnerRQ23mem10IAllocator:
/* 801D81D0 001D4010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D81D4 001D4014  7C 08 02 A6 */	mflr r0
/* 801D81D8 001D4018  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D81DC 001D401C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D81E0 001D4020  93 C1 00 08 */	stw r30, 8(r1)
/* 801D81E4 001D4024  7C 7E 1B 78 */	mr r30, r3
/* 801D81E8 001D4028  7C BF 2B 78 */	mr r31, r5
/* 801D81EC 001D402C  90 83 00 00 */	stw r4, 0(r3)
/* 801D81F0 001D4030  90 C3 00 04 */	stw r6, 4(r3)
/* 801D81F4 001D4034  7C 83 23 78 */	mr r3, r4
/* 801D81F8 001D4038  4B FF F5 D5 */	bl getUIDForOwner__Q25ocoll7ManagerFv
/* 801D81FC 001D403C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 801D8200 001D4040  90 7E 00 08 */	stw r3, 8(r30)
/* 801D8204 001D4044  7F E3 FB 78 */	mr r3, r31
/* 801D8208 001D4048  48 00 00 69 */	bl rootUid__Q25ocoll5OwnerCFv
/* 801D820C 001D404C  90 9E 00 14 */	stw r4, 0x14(r30)
/* 801D8210 001D4050  90 7E 00 10 */	stw r3, 0x10(r30)
/* 801D8214 001D4054  7F E3 FB 78 */	mr r3, r31
/* 801D8218 001D4058  48 00 00 81 */	bl teamNo__Q25ocoll5OwnerCFv
/* 801D821C 001D405C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 801D8220 001D4060  38 00 00 00 */	li r0, 0
/* 801D8224 001D4064  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 801D8228 001D4068  7F E3 FB 78 */	mr r3, r31
/* 801D822C 001D406C  48 00 00 45 */	bl rootUid__Q25ocoll5OwnerCFv
/* 801D8230 001D4070  90 9E 00 24 */	stw r4, 0x24(r30)
/* 801D8234 001D4074  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801D8238 001D4078  7F E3 FB 78 */	mr r3, r31
/* 801D823C 001D407C  48 00 00 5D */	bl teamNo__Q25ocoll5OwnerCFv
/* 801D8240 001D4080  90 7E 00 28 */	stw r3, 0x28(r30)
/* 801D8244 001D4084  7F C3 F3 78 */	mr r3, r30
/* 801D8248 001D4088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D824C 001D408C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D8250 001D4090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8254 001D4094  7C 08 03 A6 */	mtlr r0
/* 801D8258 001D4098  38 21 00 10 */	addi r1, r1, 0x10
/* 801D825C 001D409C  4E 80 00 20 */	blr 

.global uid__Q25ocoll5OwnerCFv
uid__Q25ocoll5OwnerCFv:
/* 801D8260 001D40A0  7C 64 1B 78 */	mr r4, r3
/* 801D8264 001D40A4  80 63 00 08 */	lwz r3, 8(r3)
/* 801D8268 001D40A8  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801D826C 001D40AC  4E 80 00 20 */	blr 

.global rootUid__Q25ocoll5OwnerCFv
rootUid__Q25ocoll5OwnerCFv:
/* 801D8270 001D40B0  7C 64 1B 78 */	mr r4, r3
/* 801D8274 001D40B4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 801D8278 001D40B8  2C 00 00 00 */	cmpwi r0, 0
/* 801D827C 001D40BC  41 82 00 10 */	beq lbl_801D828C
/* 801D8280 001D40C0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801D8284 001D40C4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801D8288 001D40C8  4E 80 00 20 */	blr 
lbl_801D828C:
/* 801D828C 001D40CC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801D8290 001D40D0  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801D8294 001D40D4  4E 80 00 20 */	blr 

.global teamNo__Q25ocoll5OwnerCFv
teamNo__Q25ocoll5OwnerCFv:
/* 801D8298 001D40D8  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 801D829C 001D40DC  2C 00 00 00 */	cmpwi r0, 0
/* 801D82A0 001D40E0  41 82 00 0C */	beq lbl_801D82AC
/* 801D82A4 001D40E4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801D82A8 001D40E8  4E 80 00 20 */	blr 
lbl_801D82AC:
/* 801D82AC 001D40EC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801D82B0 001D40F0  4E 80 00 20 */	blr 

.global setParentInterim__Q25ocoll5OwnerFRQ25ocoll5Owner
setParentInterim__Q25ocoll5OwnerFRQ25ocoll5Owner:
/* 801D82B4 001D40F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D82B8 001D40F8  7C 08 02 A6 */	mflr r0
/* 801D82BC 001D40FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D82C0 001D4100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D82C4 001D4104  93 C1 00 08 */	stw r30, 8(r1)
/* 801D82C8 001D4108  7C 7E 1B 78 */	mr r30, r3
/* 801D82CC 001D410C  7C 9F 23 78 */	mr r31, r4
/* 801D82D0 001D4110  7F E3 FB 78 */	mr r3, r31
/* 801D82D4 001D4114  4B FF FF 9D */	bl rootUid__Q25ocoll5OwnerCFv
/* 801D82D8 001D4118  90 9E 00 24 */	stw r4, 0x24(r30)
/* 801D82DC 001D411C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801D82E0 001D4120  7F E3 FB 78 */	mr r3, r31
/* 801D82E4 001D4124  4B FF FF B5 */	bl teamNo__Q25ocoll5OwnerCFv
/* 801D82E8 001D4128  90 7E 00 28 */	stw r3, 0x28(r30)
/* 801D82EC 001D412C  38 00 00 01 */	li r0, 1
/* 801D82F0 001D4130  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 801D82F4 001D4134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D82F8 001D4138  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D82FC 001D413C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8300 001D4140  7C 08 03 A6 */	mtlr r0
/* 801D8304 001D4144  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8308 001D4148  4E 80 00 20 */	blr 

.global unsetParentInterim__Q25ocoll5OwnerFv
unsetParentInterim__Q25ocoll5OwnerFv:
/* 801D830C 001D414C  38 00 00 00 */	li r0, 0
/* 801D8310 001D4150  98 03 00 1C */	stb r0, 0x1c(r3)
/* 801D8314 001D4154  4E 80 00 20 */	blr 
