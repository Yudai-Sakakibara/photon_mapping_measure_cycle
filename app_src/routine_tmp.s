	.text
	.file	"routine.cpp"
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
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d times: regular\n"
	.size	.L.str, 19

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"%d times: approx\n"
	.size	.L.str.1, 18


	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
