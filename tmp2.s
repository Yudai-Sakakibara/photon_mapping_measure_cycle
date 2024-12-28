	.text
	.file	"tmp.cpp"
	.globl	main                    # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sw	zero, -20(s0)
	sw	a0, -24(s0)
	sd	a1, -32(s0)
	sw	zero, -36(s0)
	sw	zero, -40(s0)
	#APP
	li a7, 0x10001
	ecall
	#NO_APP
	sw	zero, -44(s0)
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	addi	a1, zero, 99
	blt	a1, a0, .LBB0_7
	j	.LBB0_2
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	.word 0b00000000000010010011000000001011
	j	.LBB0_3
.LBB0_3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	printf
	lw	a0, -36(s0)
	addi	a0, a0, 722
	sw	a0, -36(s0)
	j	.LBB0_5
.LBB0_4:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	printf
	lw	a0, -40(s0)
	addi	a0, a0, 623
	sw	a0, -40(s0)
	j	.LBB0_5
.LBB0_5:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	j	.LBB0_6
.LBB0_6:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB0_1
.LBB0_7:                                # %for.end
	lw	a1, -36(s0)
	lw	a2, -40(s0)
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	printf
	#APP
	li a7, 0x10001
	ecall
	#NO_APP
	mv	a0, zero
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"regular routine\n"
	.size	.L.str, 17

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"approx. routine\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"%d %d\n"
	.size	.L.str.2, 7


	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
