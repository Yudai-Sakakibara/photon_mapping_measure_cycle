	.text
	.file	"ggx.cpp"
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
.LCPI0_0:
	.quad	4614256656552045848     # double 3.1415926535897931
.LCPI0_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.p2align	2
	.type	_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE,@function
_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE: # @_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	fld	ft1, 0(a1)
	fmul.d	ft1, ft0, ft1
	fld	ft2, 8(a0)
	fmul.d	ft1, ft1, ft2
	fsd	ft1, -40(s0)
	ld	a0, -24(s0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -48(s0)
	ld	a0, -24(s0)
	fld	ft0, 8(a0)
	ld	a0, -32(s0)
	fld	ft1, 8(a0)
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -48(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -56(s0)
	fadd.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -40(s0)
	fmul.d	ft0, ft1, ft0
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE, .Lfunc_end0-_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4pow2IdET_S0_,"axG",@progbits,_Z4pow2IdET_S0_,comdat
	.weak	_Z4pow2IdET_S0_         # -- Begin function _Z4pow2IdET_S0_
	.p2align	2
	.type	_Z4pow2IdET_S0_,@function
_Z4pow2IdET_S0_:                        # @_Z4pow2IdET_S0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	fld	ft0, -24(s0)
	fmul.d	ft0, ft0, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end1:
	.size	_Z4pow2IdET_S0_, .Lfunc_end1-_Z4pow2IdET_S0_
                                        # -- End function
	.text
	.globl	_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE # -- Begin function _ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	.p2align	2
	.type	_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE,@function
_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE: # @_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fsd	ft0, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fld	ft1, -48(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	ld	a0, -24(s0)
	ld	a1, -40(s0)
	call	_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fld	ft1, -56(s0)
	fmul.d	ft0, ft1, ft0
	ld	a0, -32(s0)
	fld	ft1, 16(a0)
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end2:
	.size	_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE, .Lfunc_end2-_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
.LCPI3_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.p2align	2
	.type	_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE,@function
_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE: # @_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end3:
	.size	_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE, .Lfunc_end3-_ZN3GGX7SmithG1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_,"axG",@progbits,_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_,comdat
	.weak	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_ # -- Begin function _ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.p2align	2
	.type	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_,@function
_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_: # @_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end4:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end4-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
.LCPI5_0:
	.quad	4607182418800017408     # double 1
.LCPI5_1:
	.quad	-4616189618054758400    # double -1
.LCPI5_2:
	.quad	4611686018427387904     # double 2
	.text
	.globl	_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.p2align	2
	.type	_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE,@function
_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE: # @_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	ld	a0, -24(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -40(s0)
	ld	a0, -32(s0)
	fld	ft0, 8(a0)
	ld	a0, -24(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -40(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -48(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -48(s0)
	fdiv.d	ft0, ft1, ft0
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	fsqrt.d	ft0, ft0
	lui	a0, %hi(.LCPI5_1)
	addi	a0, a0, %lo(.LCPI5_1)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI5_2)
	addi	a0, a0, %lo(.LCPI5_2)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end5:
	.size	_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE, .Lfunc_end5-_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
.LCPI6_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	.p2align	2
	.type	_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE,@function
_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE: # @_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	fld	ft1, 0(a0)
	fsd	ft1, -48(s0)
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -56(s0)
	ld	a0, -24(s0)
	ld	a1, -40(s0)
	call	_ZN3GGX6LambdaERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fld	ft1, -56(s0)
	fadd.d	ft0, ft1, ft0
	fld	ft1, -48(s0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end6:
	.size	_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE, .Lfunc_end6-_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd
.LCPI7_0:
	.quad	4616189618054758400     # double 4
	.text
	.globl	_ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd
	.p2align	2
	.type	_ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd,@function
_ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd: # @_ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	sd	s2, 112(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sd	a3, -64(s0)
	ld	a1, -48(s0)
	ld	a2, -40(s0)
	addi	s1, s0, -112
	mv	a0, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s2, s0, -88
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	mv	a0, s2
	call	_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fsd	ft0, -128(s0)
	ld	a1, -48(s0)
	mv	a0, s2
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI7_0)
	addi	a0, a0, %lo(.LCPI7_0)
	fld	ft1, 0(a0)
	fsd	ft1, -120(s0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -128(s0)
	fdiv.d	ft0, ft1, ft0
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a1, -56(s0)
	mv	a0, s2
	call	_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fsd	ft0, -136(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fld	ft1, -136(s0)
	fmul.d	ft0, ft1, ft0
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fld	ft2, -120(s0)
	fmul.d	ft1, ft1, ft2
	ld	a0, -40(s0)
	fld	ft2, 16(a0)
	fmul.d	ft1, ft1, ft2
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s2, 112(sp)
	ld	s1, 120(sp)
	ld	s0, 128(sp)
	.cfi_def_cfa sp, 144
	ld	ra, 136(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd, .Lfunc_end7-_ZN3GGX10reflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEERd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_,"axG",@progbits,_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_,comdat
	.weak	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_ # -- Begin function _ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	.p2align	2
	.type	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_,@function
_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_: # @_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	call	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end8:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end8-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,@function
_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_: # @_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	ld	a2, -40(s0)
	fld	ft1, 0(a2)
	fadd.d	ft0, ft0, ft1
	fld	ft1, 8(a1)
	fld	ft2, 8(a2)
	fadd.d	ft1, ft1, ft2
	fld	ft2, 16(a1)
	fld	ft3, 16(a2)
	fadd.d	ft2, ft2, ft3
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end9-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd # -- Begin function _ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd
	.p2align	2
	.type	_ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd,@function
_ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd: # @_ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -224
	.cfi_def_cfa_offset 224
	sd	ra, 216(sp)
	sd	s0, 208(sp)
	sd	s1, 200(sp)
	sd	s2, 192(sp)
	sd	s3, 184(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 224
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	sd	a3, -72(s0)
	sd	a4, -80(s0)
	sd	a5, -88(s0)
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	addi	s2, s0, -136
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a1, -48(s0)
	ld	a2, -72(s0)
	addi	s3, s0, -160
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s1, s0, -112
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	mv	a0, s1
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -168(s0)
	fld	ft0, -168(s0)
	fsqrt.d	ft0, ft0
	fmv.x.d	a1, ft0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
	fld	ft0, -64(s0)
	fld	ft1, -72(s0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB10_2
	j	.LBB10_1
.LBB10_1:                               # %if.then
	addi	a0, s0, -192
	addi	a1, s0, -112
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
	ld	a0, -176(s0)
	sd	a0, -96(s0)
	ld	a0, -184(s0)
	sd	a0, -104(s0)
	ld	a0, -192(s0)
	sd	a0, -112(s0)
	j	.LBB10_2
.LBB10_2:                               # %if.end
	ld	a0, -72(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -208(s0)
	ld	a0, -48(s0)
	addi	s1, s0, -112
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	call	_ZSt3absd
	fmv.d.x	ft0, a0
	fld	ft1, -208(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -168(s0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -200(s0)
	ld	a1, -56(s0)
	ld	a2, -80(s0)
	mv	a0, s1
	call	_ZN3GGX2DVERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fld	ft1, -200(s0)
	fmul.d	ft0, ft0, ft1
	ld	a0, -88(s0)
	fsd	ft0, 0(a0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	ld	a2, -80(s0)
	call	_ZN3GGX7SmithG2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_RKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fsd	ft0, -216(s0)
	ld	a1, -80(s0)
	mv	a0, s1
	call	_ZN3GGX1DERKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	fmv.d.x	ft0, a0
	fld	ft1, -216(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -224(s0)
	ld	a0, -56(s0)
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fld	ft1, -224(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -200(s0)
	fmul.d	ft0, ft0, ft1
	ld	a0, -56(s0)
	fld	ft1, 16(a0)
	ld	a0, -48(s0)
	fld	ft2, 16(a0)
	fmul.d	ft1, ft1, ft2
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_ZSt3absd
	ld	s3, 184(sp)
	ld	s2, 192(sp)
	ld	s1, 200(sp)
	ld	s0, 208(sp)
	.cfi_def_cfa sp, 224
	ld	ra, 216(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 224
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end10:
	.size	_ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd, .Lfunc_end10-_ZN3GGX12transmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRKNS1_ILi2EdLS2_0EEERd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	fmv.d.x	ft0, a2
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	fld	ft1, -40(s0)
	fmul.d	ft0, ft0, ft1
	fld	ft2, 8(a1)
	fmul.d	ft2, ft2, ft1
	fld	ft3, 16(a1)
	fmul.d	ft1, ft3, ft1
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft2
	fmv.x.d	a3, ft1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end11:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end11-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_ # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	fld	ft0, -32(s0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, 0(a0)
	fld	ft0, -32(s0)
	fld	ft1, 8(a0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, 8(a0)
	fld	ft0, -32(s0)
	fld	ft1, 16(a0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end12:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_, .Lfunc_end12-_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
                                        # -- End function
	.section	.text._ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_,"axG",@progbits,_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_,comdat
	.weak	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_ # -- Begin function _ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
	.p2align	2
	.type	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_,@function
_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_: # @_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	addi	a1, zero, -1
	slli	a5, a1, 63
	xor	a1, a2, a5
	xor	a2, a3, a5
	xor	a3, a4, a5
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end13:
	.size	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_, .Lfunc_end13-_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd               # -- Begin function _ZSt3absd
	.p2align	2
	.type	_ZSt3absd,@function
_ZSt3absd:                              # @_ZSt3absd
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a1, zero, -1
	slli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end14:
	.size	_ZSt3absd, .Lfunc_end14-_ZSt3absd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
.LCPI15_0:
	.quad	0                       # double 0
.LCPI15_1:
	.quad	4618760256179416344     # double 6.2831853071795862
.LCPI15_2:
	.quad	4607182418800017408     # double 1
.LCPI15_3:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.p2align	2
	.type	_ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE,@function
_ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE: # @_ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -512
	.cfi_def_cfa_offset 512
	sd	ra, 504(sp)
	sd	s0, 496(sp)
	sd	s1, 488(sp)
	sd	s2, 480(sp)
	sd	s3, 472(sp)
	sd	s4, 464(sp)
	sd	s5, 456(sp)
	sd	s6, 448(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 512
	.cfi_def_cfa s0, 0
	mv	s3, a0
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	sd	s3, -72(s0)
	sd	a1, -80(s0)
	sd	a2, -88(s0)
	sd	a3, -96(s0)
	sd	a4, -104(s0)
	ld	a0, -104(s0)
	fld	ft0, 0(a0)
	ld	a3, -96(s0)
	fld	ft1, 0(a3)
	fmul.d	ft0, ft0, ft1
	fld	ft1, 8(a0)
	fld	ft2, 8(a3)
	fmul.d	ft1, ft1, ft2
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	ld	a3, 16(a3)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	addi	a0, s0, -128
	mv	a1, s1
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	a0, -128(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -480(s0)
	ld	a0, -120(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -480(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -160(s0)
	fld	ft0, -160(s0)
	lui	a0, %hi(.LCPI15_0)
	addi	a0, a0, %lo(.LCPI15_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %cond.true
	ld	a0, -120(s0)
	addi	a1, zero, -1
	slli	a1, a1, 63
	xor	a1, a0, a1
	ld	a2, -128(s0)
	addi	s1, s0, -208
	mv	a0, s1
	mv	a3, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	a0, -160(s0)
	call	_ZN3glm11inversesqrtIdEET_S1_
	mv	a2, a0
	addi	a0, s0, -184
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB15_3
.LBB15_2:                               # %cond.false
	addi	a0, zero, 1023
	slli	a1, a0, 52
	addi	a0, s0, -184
	mv	a2, zero
	mv	a3, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	j	.LBB15_3
.LBB15_3:                               # %cond.end
	addi	s4, s0, -232
	addi	s2, s0, -128
	addi	s5, s0, -184
	mv	a0, s4
	mv	a1, s2
	mv	a2, s5
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	fld	ft0, -80(s0)
	fsqrt.d	ft0, ft0
	fsd	ft0, -240(s0)
	fld	ft0, -88(s0)
	lui	a0, %hi(.LCPI15_1)
	addi	a0, a0, %lo(.LCPI15_1)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -248(s0)
	fld	ft0, -240(s0)
	fsd	ft0, -488(s0)
	ld	a0, -248(s0)
	call	cos
	fmv.d.x	ft0, a0
	fld	ft1, -488(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -256(s0)
	fld	ft0, -240(s0)
	fsd	ft0, -496(s0)
	ld	a0, -248(s0)
	call	sin
	fmv.d.x	ft0, a0
	fld	ft1, -496(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -264(s0)
	fld	ft0, -112(s0)
	lui	a0, %hi(.LCPI15_2)
	addi	a0, a0, %lo(.LCPI15_2)
	fld	ft2, 0(a0)
	fsd	ft2, -448(s0)
	fadd.d	ft0, ft0, ft2
	lui	a0, %hi(.LCPI15_3)
	addi	a0, a0, %lo(.LCPI15_3)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -272(s0)
	fld	ft0, -272(s0)
	fsub.d	ft0, ft2, ft0
	fsd	ft0, -472(s0)
	ld	a0, -256(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -448(s0)
	fsub.d	ft0, ft1, ft0
	fsqrt.d	ft0, ft0
	fld	ft1, -472(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -272(s0)
	fld	ft2, -264(s0)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -264(s0)
	ld	a1, -256(s0)
	addi	s6, s0, -344
	mv	a0, s6
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	ld	a1, -264(s0)
	addi	s1, s0, -368
	mv	a0, s1
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s4, s0, -320
	mv	a0, s4
	mv	a1, s6
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	sd	zero, -400(s0)
	ld	a0, -256(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -448(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -504(s0)
	ld	a0, -264(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -504(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -408(s0)
	addi	a0, s0, -400
	addi	a1, s0, -408
	call	_ZSt3maxIdERKT_S2_S2_
	fld	ft0, 0(a0)
	fsqrt.d	ft0, ft0
	fmv.x.d	a1, ft0
	addi	s1, s0, -392
	mv	a0, s1
	mv	a2, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s2, s0, -296
	mv	a0, s2
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -104(s0)
	fld	ft0, 0(a0)
	fld	ft1, -296(s0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -456(s0)
	fld	ft0, 8(a0)
	fld	ft1, -288(s0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -464(s0)
	sd	zero, -440(s0)
	addi	a1, s2, 16
	addi	a0, s0, -440
	call	_ZSt3maxIdERKT_S2_S2_
	ld	a3, 0(a0)
	fld	ft0, -456(s0)
	fmv.x.d	a1, ft0
	fld	ft0, -464(s0)
	fmv.x.d	a2, ft0
	addi	s1, s0, -432
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	s6, 448(sp)
	ld	s5, 456(sp)
	ld	s4, 464(sp)
	ld	s3, 472(sp)
	ld	s2, 480(sp)
	ld	s1, 488(sp)
	ld	s0, 496(sp)
	.cfi_def_cfa sp, 512
	ld	ra, 504(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 512
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE, .Lfunc_end15-_ZN3GGX17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEERKNS1_ILi2EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	fld	ft0, -32(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 8(a0)
	fld	ft0, -48(s0)
	fsd	ft0, 16(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end16:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end16-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI17_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN3glm11inversesqrtIdEET_S1_,"axG",@progbits,_ZN3glm11inversesqrtIdEET_S1_,comdat
	.weak	_ZN3glm11inversesqrtIdEET_S1_
	.p2align	2
	.type	_ZN3glm11inversesqrtIdEET_S1_,@function
_ZN3glm11inversesqrtIdEET_S1_:          # @_ZN3glm11inversesqrtIdEET_S1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	fld	ft0, -24(s0)
	fsqrt.d	ft0, ft0
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end17:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end17-_ZN3glm11inversesqrtIdEET_S1_
                                        # -- End function
	.section	.text._ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,@function
_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_: # @_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end18:
	.size	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end18-_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
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
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	fld	ft0, -32(s0)
	ld	a1, -40(s0)
	fld	ft1, 0(a1)
	fmul.d	ft1, ft0, ft1
	fld	ft2, 8(a1)
	fmul.d	ft2, ft0, ft2
	fld	ft3, 16(a1)
	fmul.d	ft0, ft0, ft3
	fmv.x.d	a1, ft1
	fmv.x.d	a2, ft2
	fmv.x.d	a3, ft0
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end19:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end19-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_   # -- Begin function _ZSt3maxIdERKT_S2_S2_
	.p2align	2
	.type	_ZSt3maxIdERKT_S2_S2_,@function
_ZSt3maxIdERKT_S2_S2_:                  # @_ZSt3maxIdERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB20_2
	j	.LBB20_1
.LBB20_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB20_3
.LBB20_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB20_3
.LBB20_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end20:
	.size	_ZSt3maxIdERKT_S2_S2_, .Lfunc_end20-_ZSt3maxIdERKT_S2_S2_
                                        # -- End function
	.section	.text._ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_,"axG",@progbits,_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_,comdat
	.weak	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_ # -- Begin function _ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	.p2align	2
	.type	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_,@function
_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_: # @_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -24(s0)
	ld	a2, -32(s0)
	addi	a0, s0, -56
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	fld	ft0, -56(s0)
	fld	ft1, -48(s0)
	fadd.d	ft0, ft0, ft1
	fld	ft1, -40(s0)
	fadd.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end21:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end21-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	ld	a2, -40(s0)
	fld	ft1, 0(a2)
	fmul.d	ft0, ft0, ft1
	fld	ft1, 8(a1)
	fld	ft2, 8(a2)
	fmul.d	ft1, ft1, ft2
	fld	ft2, 16(a1)
	fld	ft3, 16(a2)
	fmul.d	ft2, ft2, ft3
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end22:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end22-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,"axG",@progbits,_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,comdat
	.weak	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE # -- Begin function _ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.p2align	2
	.type	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,@function
_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE: # @_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	sd	s2, 16(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -48(s0)
	mv	a0, s1
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	call	_ZN3glm11inversesqrtIdEET_S1_
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s2, 16(sp)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end23:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end23-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,@function
_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_: # @_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	ld	a2, -40(s0)
	fld	ft1, 16(a2)
	fmul.d	ft2, ft0, ft1
	fld	ft3, 8(a2)
	fld	ft4, 16(a1)
	fmul.d	ft5, ft3, ft4
	fsub.d	ft2, ft2, ft5
	fld	ft5, 0(a2)
	fmul.d	ft4, ft4, ft5
	fld	ft6, 0(a1)
	fmul.d	ft1, ft1, ft6
	fsub.d	ft1, ft4, ft1
	fmul.d	ft3, ft6, ft3
	fmul.d	ft0, ft5, ft0
	fsub.d	ft0, ft3, ft0
	fmv.x.d	a1, ft2
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft0
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end24:
	.size	_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end24-_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
