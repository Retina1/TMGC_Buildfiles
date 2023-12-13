	.cpu arm7tdmi
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"NewAutoleveling.c"
@ GNU C17 (devkitARM release 56) version 11.1.0 (arm-none-eabi)
@	compiled by GNU C version 10.3.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.18-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed: -mcpu=arm7tdmi -mthumb -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t -O3
	.text
	.global	__aeabi_idiv
	.align	1
	.p2align 2,,3
	.global	GetAutoleveledStatIncrease
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetAutoleveledStatIncrease, %function
GetAutoleveledStatIncrease:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
	mov	lr, r9	@,
	mov	r7, r8	@,
@ NewAutoleveling.c:17: 	if (CheckEventId_(0xA8))
	ldr	r3, .L13	@ tmp156,
@ NewAutoleveling.c:12: {	
	mov	r8, r0	@ growth, tmp157
	push	{r7, lr}	@
@ NewAutoleveling.c:17: 	if (CheckEventId_(0xA8))
	movs	r0, #168	@,
@ NewAutoleveling.c:12: {	
	movs	r4, r1	@ levelCount, tmp158
@ NewAutoleveling.c:17: 	if (CheckEventId_(0xA8))
	mov	r9, r3	@ tmp156, tmp156
	bl	.L15		@
@ NewAutoleveling.c:17: 	if (CheckEventId_(0xA8))
	cmp	r0, #0	@ tmp159,
	beq	.L5		@,
@ NewAutoleveling.c:19: 	multiplicativeNumerator = gMultRAMAddress;
	ldr	r3, .L13+4	@ tmp133,
	ldrb	r6, [r3]	@ multiplicativeNumerator, gMultRAMAddress
@ NewAutoleveling.c:20: 	multiplicativeDenominator = gDivRAMAddress;
	ldr	r3, .L13+8	@ tmp134,
	ldrb	r7, [r3]	@ multiplicativeDenominator, gDivRAMAddress
@ NewAutoleveling.c:21: 	additiveBonus = gAddRAMAddress;
	ldr	r3, .L13+12	@ tmp135,
	ldrb	r5, [r3]	@ additiveBonus, gAddRAMAddress
.L2:
@ NewAutoleveling.c:23: 	if (CheckEventId_(0xAD))
	movs	r0, #173	@,
	bl	.L16		@
@ NewAutoleveling.c:23: 	if (CheckEventId_(0xAD))
	cmp	r0, #0	@ tmp160,
	beq	.L3		@,
@ NewAutoleveling.c:26: 	multiplicativeDenominator = 2;
	movs	r7, #2	@ multiplicativeDenominator,
@ NewAutoleveling.c:25: 	multiplicativeNumerator = 3;
	movs	r6, #3	@ multiplicativeNumerator,
.L3:
@ NewAutoleveling.c:28: 	if (CheckEventId_(0xAC))
	movs	r0, #172	@,
	bl	.L16		@
@ NewAutoleveling.c:28: 	if (CheckEventId_(0xAC))
	cmp	r0, #0	@ tmp161,
	beq	.L4		@,
@ NewAutoleveling.c:30: 	additiveBonus = 30;
	movs	r5, #30	@ additiveBonus,
.L4:
@ NewAutoleveling.c:33: }
	@ sp needed	@
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	add	r5, r5, r8	@ tmp143, growth
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	muls	r4, r5	@ tmp144, tmp143
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	movs	r1, r7	@, multiplicativeDenominator
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	movs	r0, r6	@ tmp145, multiplicativeNumerator
	muls	r0, r4	@ tmp145, tmp144
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	ldr	r4, .L13+16	@ tmp149,
	bl	.L17		@
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	movs	r1, #100	@,
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	adds	r0, r0, #50	@ tmp151,
@ NewAutoleveling.c:32: 	return ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	bl	.L17		@
@ NewAutoleveling.c:33: }
	pop	{r6, r7}
	mov	r9, r7
	mov	r8, r6
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L5:
@ NewAutoleveling.c:15: 	int multiplicativeDenominator = 1;
	movs	r7, #1	@ multiplicativeDenominator,
@ NewAutoleveling.c:14: 	int multiplicativeNumerator = 1;
	movs	r6, #1	@ multiplicativeNumerator,
@ NewAutoleveling.c:13: 	int additiveBonus = 0;
	movs	r5, #0	@ additiveBonus,
	b	.L2		@
.L14:
	.align	2
.L13:
	.word	CheckEventId_
	.word	gMultRAMAddress
	.word	gDivRAMAddress
	.word	gAddRAMAddress
	.word	__aeabi_idiv
	.size	GetAutoleveledStatIncrease, .-GetAutoleveledStatIncrease
	.ident	"GCC: (devkitARM release 56) 11.1.0"
	.code 16
	.align	1
.L15:
	bx	r3
.L17:
	bx	r4
.L16:
	bx	r9
