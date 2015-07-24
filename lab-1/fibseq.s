	.syntax unified
	.arch armv7-a
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfpv3-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 1
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"fibseq.c"
	.text
	.align	2
	.global	main
	.thumb
	.thumb_func
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	sub	sp, sp, #16
	movs	r4, #0
	add	r1, sp, #16
	str	r4, [r1, #-4]!
	movw	r0, #:lower16:.LC0
	movt	r0, #:upper16:.LC0
	bl	__isoc99_scanf
	bl	clock
	mov	r6, r0
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	ldr	r0, [sp, #12]
	bl	fibonacci
	mov	r5, r0
	bl	clock
	subs	r0, r0, r6
	fmsr	s13, r0	@ int
	fsitod	d7, s13
	fldd	d6, .L3
	fdivd	d7, d7, d6
	fstd	d7, [sp]
	movs	r0, #1
	movw	r1, #:lower16:.LC1
	movt	r1, #:upper16:.LC1
	ldr	r2, [sp, #12]
	mov	r3, r5
	bl	__printf_chk
	mov	r0, r4
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
.L4:
	.align	3
.L3:
	.word	0
	.word	1093567616
	.size	main, .-main
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"%d\000"
	.space	1
.LC1:
	.ascii	"The fibonacci sequence at %d is: %d , (%f sec) \012"
	.ascii	"\000"
	.ident	"GCC: (Ubuntu/Linaro 4.8.2-16ubuntu4) 4.8.2"
	.section	.note.GNU-stack,"",%progbits
