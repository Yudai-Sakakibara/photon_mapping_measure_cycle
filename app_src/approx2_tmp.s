	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p0_m2p0_f2p0_d2p0"
	.file	"approx2.c"
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sw	zero, -20(s0)
	sw	a0, -24(s0)
	sd	a1, -32(s0)
	sw	zero, -36(s0)
	addi	a0, zero, 1
	sw	a0, -40(s0)
	#APP
	lui	a7, 16
	addiw	a7, a7, 1
	ecall	

	#NO_APP
	sw	zero, -44(s0)
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	addi	a1, zero, 99
	blt	a1, a0, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	printf
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB0_1
.LBB0_4:
	lw	a1, -36(s0)
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	printf
	lw	a1, -40(s0)
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	printf
	#APP
	lui	a7, 16
	addiw	a7, a7, 1
	ecall	

	#NO_APP
	mv	a0, zero
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"regular routine\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d times approx.\n"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"dummy = %d.\n"
	.size	.L.str.2, 13

	.ident	"clang version 11.1.0 (https://github.com/llvm/llvm-project.git 1fdec59bffc11ae37eb51a1b9869f0696bfd5312)"
	.section	".note.GNU-stack","",@progbits
