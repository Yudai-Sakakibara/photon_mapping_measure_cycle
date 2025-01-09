	.text
	.file	"main.cpp"
	.globl	_Z15regular_routinei    # -- Begin function _Z15regular_routinei
	.p2align	2
	.type	_Z15regular_routinei,@function
_Z15regular_routinei:                   # @_Z15regular_routinei
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sw	a0, -20(s0)
	lw	a1, -20(s0)
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	addiw	a1, a1, 1
	call	printf
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	_Z15regular_routinei, .Lfunc_end0-_Z15regular_routinei
	.cfi_endproc
                                        # -- End function
	.globl	_Z14approx_routinei     # -- Begin function _Z14approx_routinei
	.p2align	2
	.type	_Z14approx_routinei,@function
_Z14approx_routinei:                    # @_Z14approx_routinei
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sw	a0, -20(s0)
	lw	a1, -20(s0)
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	addiw	a1, a1, 1
	call	printf
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end1:
	.size	_Z14approx_routinei, .Lfunc_end1-_Z14approx_routinei
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function main
.LCPI2_0:
	.quad	4608533498688228557     # double 1.3
.LCPI2_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	main
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
	addi	a0, zero, 1023
	slli	a0, a0, 52
	sd	a0, -32(s0)
	#APP
	li a7, 0x10001
	ecall
	#NO_APP
	sw	zero, -36(s0)
	j	.LBB2_1
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -36(s0)
	addi	a1, zero, 99
	blt	a1, a0, .LBB2_7
	j	.LBB2_2
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	.word 0b00000000000010110011000000001011
	j	.LBB2_3
.LBB2_3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	fld	ft0, -32(s0)
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -32(s0)
	lw	a0, -36(s0)
	call	_Z15regular_routinei
	j	.LBB2_5
.LBB2_4:                                # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	fld	ft0, -32(s0)
	lui	a0, %hi(.LCPI2_1)
	addi	a0, a0, %lo(.LCPI2_1)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -32(s0)
	lw	a0, -36(s0)
	call	_Z14approx_routinei
	j	.LBB2_5
.LBB2_5:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	j	.LBB2_6
.LBB2_6:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB2_1
.LBB2_7:                                # %for.end
	ld	a1, -32(s0)
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d times: regular\n"
	.size	.L.str, 19

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"%d times: approx\n"
	.size	.L.str.1, 18

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"tmp = %lf\n"
	.size	.L.str.2, 11


	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
