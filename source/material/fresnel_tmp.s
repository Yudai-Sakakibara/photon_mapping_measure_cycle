	.text
	.file	"fresnel.cpp"
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN7Fresnel10dielectricEddd
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	0                       # double 0
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
.LCPI0_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZN7Fresnel10dielectricEddd
	.p2align	2
	.type	_ZN7Fresnel10dielectricEddd,@function
_ZN7Fresnel10dielectricEddd:            # @_ZN7Fresnel10dielectricEddd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	fld	ft0, -40(s0)
	fld	ft1, -32(s0)
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -104(s0)
	ld	a0, -48(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -104(s0)
	fadd.d	ft0, ft1, ft0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -56(s0)
	fld	ft0, -56(s0)
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %if.then
	addi	a0, zero, 1023
	slli	a0, a0, 52
	sd	a0, -24(s0)
	j	.LBB0_3
.LBB0_2:                                # %if.end
	ld	a0, -56(s0)
	call	sqrt
	sd	a0, -64(s0)
	fld	ft0, -64(s0)
	fld	ft1, -48(s0)
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	fld	ft0, -64(s0)
	fld	ft1, -48(s0)
	fsub.d	ft0, ft0, ft1
	fsd	ft0, -80(s0)
	fld	ft0, -80(s0)
	fld	ft1, -72(s0)
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI0_2)
	addi	a0, a0, %lo(.LCPI0_2)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -88(s0)
	fld	ft0, -72(s0)
	fld	ft1, -48(s0)
	fmul.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI0_3)
	addi	a0, a0, %lo(.LCPI0_3)
	fld	ft3, 0(a0)
	fsd	ft3, -96(s0)
	fsub.d	ft0, ft0, ft3
	fld	ft2, -80(s0)
	fmul.d	ft1, ft2, ft1
	fadd.d	ft1, ft1, ft3
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -96(s0)
	fadd.d	ft0, ft0, ft1
	fld	ft1, -88(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -24(s0)
	j	.LBB0_3
.LBB0_3:                                # %return
	ld	a0, -24(s0)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	_ZN7Fresnel10dielectricEddd, .Lfunc_end0-_ZN7Fresnel10dielectricEddd
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
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN7Fresnel9conductorEdP10ComplexIORd
.LCPI2_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZN7Fresnel9conductorEdP10ComplexIORd
	.p2align	2
	.type	_ZN7Fresnel9conductorEdP10ComplexIORd,@function
_ZN7Fresnel9conductorEdP10ComplexIORd:  # @_ZN7Fresnel9conductorEdP10ComplexIORd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -816
	.cfi_def_cfa_offset 816
	sd	ra, 808(sp)
	sd	s0, 800(sp)
	sd	s1, 792(sp)
	sd	s2, 784(sp)
	sd	s3, 776(sp)
	sd	s4, 768(sp)
	sd	s5, 760(sp)
	sd	s6, 752(sp)
	sd	s7, 744(sp)
	sd	s8, 736(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	.cfi_offset s7, -72
	.cfi_offset s8, -80
	addi	s0, sp, 816
	.cfi_def_cfa s0, 0
	mv	s2, a0
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a1
	sd	s2, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	sd	a3, -112(s0)
	ld	a0, -112(s0)
	call	_Z4pow2IdET_S0_
	sd	a0, -120(s0)
	fld	ft0, -120(s0)
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -128(s0)
	ld	a1, -104(s0)
	ld	a2, -96(s0)
	addi	s1, s0, -176
	mv	a0, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s3, s0, -152
	mv	a0, s3
	mv	a1, s1
	call	_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_
	ld	a0, -104(s0)
	addi	a1, a0, 24
	ld	a2, -96(s0)
	addi	s1, s0, -224
	mv	a0, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s4, s0, -200
	mv	a0, s4
	mv	a1, s1
	call	_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_
	addi	s1, s0, -272
	mv	a0, s1
	mv	a1, s3
	mv	a2, s4
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a2, -128(s0)
	addi	s5, s0, -248
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -232(s0)
	sd	a0, -352(s0)
	ld	a0, -240(s0)
	sd	a0, -360(s0)
	ld	a0, -248(s0)
	sd	a0, -368(s0)
	addi	s6, s0, -344
	addi	a1, s0, -368
	mv	a0, s6
	call	_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_
	addi	a0, zero, 1025
	slli	a1, a0, 52
	addi	s1, s0, -416
	mv	a0, s1
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s3, s0, -392
	mv	a0, s3
	mv	a1, s1
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -320
	mv	a0, s1
	mv	a1, s6
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s6, s0, -296
	mv	a0, s6
	mv	a1, s1
	call	_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	a2, -120(s0)
	addi	s4, s0, -440
	mv	a0, s4
	mv	a1, s6
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	fld	ft0, -112(s0)
	fadd.d	ft0, ft0, ft0
	fsd	ft0, -808(s0)
	addi	s7, s0, -536
	mv	a0, s7
	mv	a1, s6
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a0, zero, 511
	slli	s3, a0, 53
	addi	s1, s0, -512
	mv	a0, s1
	mv	a1, s3
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s5, s0, -488
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	fld	ft0, -808(s0)
	fmv.x.d	a1, ft0
	addi	s7, s0, -464
	mv	a0, s7
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s5, s0, -584
	mv	a0, s5
	mv	a1, s4
	mv	a2, s7
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -608
	mv	a0, s1
	mv	a1, s4
	mv	a2, s7
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s4, s0, -560
	mv	a0, s4
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a1, -120(s0)
	addi	s1, s0, -656
	mv	a0, s1
	mv	a2, s6
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	ld	a0, -128(s0)
	call	_Z4pow2IdET_S0_
	mv	a2, a0
	addi	s5, s0, -632
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a2, -128(s0)
	addi	s6, s0, -680
	mv	a0, s6
	mv	a1, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s1, s0, -752
	mv	a0, s1
	mv	a1, s5
	mv	a2, s6
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s7, s0, -728
	mv	a0, s7
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s8, s0, -776
	mv	a0, s8
	mv	a1, s5
	mv	a2, s6
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s5, s0, -704
	mv	a0, s5
	mv	a1, s7
	mv	a2, s8
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -800
	mv	a0, s1
	mv	a1, s5
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s8, 736(sp)
	ld	s7, 744(sp)
	ld	s6, 752(sp)
	ld	s5, 760(sp)
	ld	s4, 768(sp)
	ld	s3, 776(sp)
	ld	s2, 784(sp)
	ld	s1, 792(sp)
	ld	s0, 800(sp)
	.cfi_def_cfa sp, 816
	ld	ra, 808(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	.cfi_restore s8
	addi	sp, sp, 816
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end2:
	.size	_ZN7Fresnel9conductorEdP10ComplexIORd, .Lfunc_end2-_ZN7Fresnel9conductorEdP10ComplexIORd
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_,"axG",@progbits,_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_,comdat
	.weak	_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_ # -- Begin function _Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_
	.p2align	2
	.type	_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_,@function
_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_: # @_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_
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
	mv	a2, a1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end3:
	.size	_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_, .Lfunc_end3-_Z4pow2IN3glm3vecILi3EdLNS0_9qualifierE0EEEET_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,@function
_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_: # @_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	fdiv.d	ft0, ft0, ft1
	fld	ft2, 8(a1)
	fdiv.d	ft2, ft2, ft1
	fld	ft3, 16(a1)
	fdiv.d	ft1, ft3, ft1
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
.Lfunc_end4:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end4-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,@function
_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_: # @_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	fsub.d	ft0, ft0, ft1
	fld	ft2, 8(a1)
	fsub.d	ft2, ft2, ft1
	fld	ft3, 16(a1)
	fsub.d	ft1, ft3, ft1
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
.Lfunc_end5:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end5-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,@function
_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_: # @_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	fsub.d	ft0, ft0, ft1
	fld	ft1, 8(a1)
	fld	ft2, 8(a2)
	fsub.d	ft1, ft1, ft2
	fld	ft2, 16(a1)
	fld	ft3, 16(a2)
	fsub.d	ft2, ft2, ft3
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
.Lfunc_end6:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end6-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_,"axG",@progbits,_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_,comdat
	.weak	_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_ # -- Begin function _ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	.p2align	2
	.type	_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_,@function
_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_: # @_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
	call	_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end7-_ZN3glm4sqrtILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
.Lfunc_end8:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end8-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end9:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end9-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end10:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end10-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,@function
_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_: # @_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	fadd.d	ft0, ft0, ft1
	fld	ft2, 8(a1)
	fadd.d	ft2, ft2, ft1
	fld	ft3, 16(a1)
	fadd.d	ft1, ft3, ft1
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
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end11-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,@function
_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_: # @_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	fdiv.d	ft0, ft0, ft1
	fld	ft1, 8(a1)
	fld	ft2, 8(a2)
	fdiv.d	ft1, ft1, ft2
	fld	ft2, 16(a1)
	fld	ft3, 16(a2)
	fdiv.d	ft2, ft2, ft3
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
.Lfunc_end12:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end12-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end13:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end13-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR
.LCPI14_0:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	_Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR
	.p2align	2
	.type	_Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR,@function
_Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR: # @_Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	addi	sp, sp, -1360
	.cfi_def_cfa_offset 1360
	sd	ra, 1352(sp)
	sd	s0, 1344(sp)
	sd	s1, 1336(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 1360
	.cfi_def_cfa s0, 0
	sd	a0, -104(s0)
	sd	a1, -112(s0)
	ld	a0, -104(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
	addi	a1, zero, 1
	bne	a0, a1, .LBB14_14
	j	.LBB14_1
.LBB14_1:                               # %if.then
	ld	s1, -104(s0)
	addi	a2, s0, -176
	sd	a2, -96(s0)
	ld	a0, -96(s0)
	sd	a0, -88(s0)
.Ltmp47:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -168
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp48:
	j	.LBB14_2
.LBB14_2:                               # %invoke.cont
.Ltmp50:
	addi	a0, zero, 1023
	slli	a1, a0, 52
	addi	a0, s0, -216
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp51:
	j	.LBB14_3
.LBB14_3:                               # %invoke.cont4
.Ltmp52:
	addi	a0, s0, -136
	addi	a2, s0, -168
	addi	a3, s0, -216
	mv	a1, s1
	call	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
.Ltmp53:
	j	.LBB14_4
.LBB14_4:                               # %invoke.cont5
	ld	a0, -112(s0)
	ld	a1, -120(s0)
	sd	a1, 16(a0)
	ld	a1, -128(s0)
	sd	a1, 8(a0)
	ld	a1, -136(s0)
	sd	a1, 0(a0)
	addi	a0, s0, -168
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -176
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s1, -104(s0)
	addi	a2, s0, -280
	sd	a2, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -64(s0)
.Ltmp55:
	lui	a0, %hi(.L.str.1)
	addi	a1, a0, %lo(.L.str.1)
	addi	a0, s0, -272
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp56:
	j	.LBB14_5
.LBB14_5:                               # %invoke.cont10
.Ltmp58:
	addi	a0, s0, -304
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp59:
	j	.LBB14_6
.LBB14_6:                               # %invoke.cont13
.Ltmp60:
	addi	a0, s0, -240
	addi	a2, s0, -272
	addi	a3, s0, -304
	mv	a1, s1
	call	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
.Ltmp61:
	j	.LBB14_7
.LBB14_7:                               # %invoke.cont14
	ld	a0, -112(s0)
	ld	a1, -224(s0)
	sd	a1, 40(a0)
	ld	a1, -232(s0)
	sd	a1, 32(a0)
	ld	a1, -240(s0)
	sd	a1, 24(a0)
	addi	a0, s0, -272
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -280
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB14_65
.LBB14_8:                               # %lpad
.Ltmp49:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	j	.LBB14_10
.LBB14_9:                               # %lpad3
.Ltmp54:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	addi	a0, s0, -168
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_10
.LBB14_10:                              # %ehcleanup
	addi	a0, s0, -176
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB14_66
.LBB14_11:                              # %lpad9
.Ltmp57:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	j	.LBB14_13
.LBB14_12:                              # %lpad12
.Ltmp62:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	addi	a0, s0, -272
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_13
.LBB14_13:                              # %ehcleanup16
	addi	a0, s0, -280
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB14_66
.LBB14_14:                              # %if.else
	ld	a0, -104(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
	addi	a1, zero, 3
	bne	a0, a1, .LBB14_64
	j	.LBB14_15
.LBB14_15:                              # %if.then19
	lui	a0, %hi(_ZN5Scene4pathB5cxx11E)
	addi	a1, a0, %lo(_ZN5Scene4pathB5cxx11E)
	lui	a0, %hi(.L.str.2)
	addi	a2, a0, %lo(.L.str.2)
	addi	a0, s0, -368
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	ld	a1, -104(s0)
.Ltmp0:
	addi	a0, s0, -400
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Ltmp1:
	j	.LBB14_16
.LBB14_16:                              # %invoke.cont23
.Ltmp3:
	addi	a0, s0, -336
	addi	a1, s0, -368
	addi	a2, s0, -400
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp4:
	j	.LBB14_17
.LBB14_17:                              # %invoke.cont25
	addi	a0, s0, -400
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -368
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -448
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev
	addi	a0, s0, -496
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev
	addi	a0, zero, 110
	sb	a0, -497(s0)
.Ltmp6:
	addi	a0, s0, -992
	addi	a1, s0, -336
	addi	a2, zero, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp7:
	j	.LBB14_18
.LBB14_18:                              # %invoke.cont31
	addi	a0, s0, -1024
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	j	.LBB14_19
.LBB14_19:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp9:
	addi	a0, s0, -992
	addi	a1, s0, -1024
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp10:
	j	.LBB14_20
.LBB14_20:                              # %invoke.cont33
                                        #   in Loop: Header=BB14_19 Depth=1
	ld	a1, 0(a0)
	ld	a1, -24(a1)
	add	a0, a0, a1
.Ltmp11:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.Ltmp12:
	j	.LBB14_21
.LBB14_21:                              # %invoke.cont35
                                        #   in Loop: Header=BB14_19 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB14_59
	j	.LBB14_22
.LBB14_22:                              # %while.body
                                        #   in Loop: Header=BB14_19 Depth=1
	addi	a0, s0, -1024
	addi	a1, zero, 44
	mv	a2, zero
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm
	sd	a0, -1032(s0)
	ld	a0, -1032(s0)
	addi	a1, zero, -1
	beq	a0, a1, .LBB14_58
	j	.LBB14_23
.LBB14_23:                              # %if.then39
                                        #   in Loop: Header=BB14_19 Depth=1
	ld	a3, -1032(s0)
.Ltmp18:
	addi	a0, s0, -1064
	addi	a1, s0, -1024
	mv	a2, zero
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp19:
	j	.LBB14_24
.LBB14_24:                              # %invoke.cont40
                                        #   in Loop: Header=BB14_19 Depth=1
	ld	a0, -1032(s0)
	addi	a2, a0, 1
.Ltmp21:
	addi	a0, s0, -1096
	addi	a1, s0, -1024
	addi	a3, zero, -1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp22:
	j	.LBB14_25
.LBB14_25:                              # %invoke.cont42
                                        #   in Loop: Header=BB14_19 Depth=1
	addi	s1, s0, -1064
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -1120(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -1128(s0)
	addi	a0, zero, 32
	sb	a0, -1129(s0)
	ld	a0, -1120(s0)
	ld	a1, -1128(s0)
.Ltmp24:
	addi	a2, s0, -1129
	call	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
.Ltmp25:
	j	.LBB14_26
.LBB14_26:                              # %invoke.cont56
                                        #   in Loop: Header=BB14_19 Depth=1
	sd	a0, -1112(s0)
	addi	a0, s0, -1104
	addi	a1, s0, -1112
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
	addi	s1, s0, -1064
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -1152(s0)
	addi	a0, s0, -1144
	addi	a1, s0, -1152
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
	ld	a1, -1104(s0)
	ld	a2, -1144(s0)
.Ltmp26:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_
.Ltmp27:
	j	.LBB14_27
.LBB14_27:                              # %invoke.cont69
                                        #   in Loop: Header=BB14_19 Depth=1
	sd	a0, -1160(s0)
	addi	s1, s0, -1096
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -1184(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -1192(s0)
	addi	a0, zero, 32
	sb	a0, -1193(s0)
	ld	a0, -1184(s0)
	ld	a1, -1192(s0)
.Ltmp28:
	addi	a2, s0, -1193
	call	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
.Ltmp29:
	j	.LBB14_28
.LBB14_28:                              # %invoke.cont88
                                        #   in Loop: Header=BB14_19 Depth=1
	sd	a0, -1176(s0)
	addi	a0, s0, -1168
	addi	a1, s0, -1176
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
	addi	s1, s0, -1096
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -1216(s0)
	addi	a0, s0, -1208
	addi	a1, s0, -1216
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
	ld	a1, -1168(s0)
	ld	a2, -1208(s0)
.Ltmp30:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_
.Ltmp31:
	j	.LBB14_29
.LBB14_29:                              # %invoke.cont101
                                        #   in Loop: Header=BB14_19 Depth=1
	sd	a0, -1224(s0)
.Ltmp32:
	lui	a0, %hi(.L.str.3)
	addi	a1, a0, %lo(.L.str.3)
	addi	a0, s0, -1064
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp33:
	j	.LBB14_30
.LBB14_30:                              # %invoke.cont106
                                        #   in Loop: Header=BB14_19 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB14_47
	j	.LBB14_31
.LBB14_31:                              # %if.then108
                                        #   in Loop: Header=BB14_19 Depth=1
.Ltmp42:
	lui	a0, %hi(.L.str.4)
	addi	a1, a0, %lo(.L.str.4)
	addi	a0, s0, -1096
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp43:
	j	.LBB14_32
.LBB14_32:                              # %invoke.cont109
                                        #   in Loop: Header=BB14_19 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB14_43
	j	.LBB14_33
.LBB14_33:                              # %if.then111
                                        #   in Loop: Header=BB14_19 Depth=1
	addi	a0, zero, 110
	sb	a0, -497(s0)
	j	.LBB14_43
.LBB14_34:                              # %lpad22
.Ltmp2:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	j	.LBB14_36
.LBB14_35:                              # %lpad24
.Ltmp5:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	addi	a0, s0, -400
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_36
.LBB14_36:                              # %ehcleanup27
	addi	a0, s0, -368
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_66
.LBB14_37:                              # %lpad30
.Ltmp8:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	j	.LBB14_63
.LBB14_38:                              # %lpad32.loopexit
.Ltmp20:
	j	.LBB14_40
.LBB14_39:                              # %lpad32.loopexit.split-lp
.Ltmp17:
	j	.LBB14_40
.LBB14_40:                              # %lpad32
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	j	.LBB14_62
.LBB14_41:                              # %lpad41
.Ltmp23:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	j	.LBB14_57
.LBB14_42:                              # %lpad55
.Ltmp46:
	sd	a0, -184(s0)
	sw	a1, -188(s0)
	addi	a0, s0, -1096
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_57
.LBB14_43:                              # %if.end
                                        #   in Loop: Header=BB14_19 Depth=1
.Ltmp44:
	lui	a0, %hi(.L.str.5)
	addi	a1, a0, %lo(.L.str.5)
	addi	a0, s0, -1096
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp45:
	j	.LBB14_44
.LBB14_44:                              # %invoke.cont112
                                        #   in Loop: Header=BB14_19 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB14_46
	j	.LBB14_45
.LBB14_45:                              # %if.then114
                                        #   in Loop: Header=BB14_19 Depth=1
	addi	a0, zero, 107
	sb	a0, -497(s0)
	j	.LBB14_46
.LBB14_46:                              # %if.end115
                                        #   in Loop: Header=BB14_19 Depth=1
	j	.LBB14_56
.LBB14_47:                              # %if.else116
                                        #   in Loop: Header=BB14_19 Depth=1
.Ltmp34:
	addi	a0, s0, -1064
	mv	a1, zero
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	fmv.d.x	ft0, a0
.Ltmp35:
	j	.LBB14_48
.LBB14_48:                              # %invoke.cont117
                                        #   in Loop: Header=BB14_19 Depth=1
	lui	a0, %hi(.LCPI14_0)
	addi	a0, a0, %lo(.LCPI14_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -1232(s0)
.Ltmp36:
	addi	a0, s0, -1096
	mv	a1, zero
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	fmv.d.x	ft0, a0
.Ltmp37:
	j	.LBB14_49
.LBB14_49:                              # %invoke.cont119
                                        #   in Loop: Header=BB14_19 Depth=1
	fsd	ft0, -1240(s0)
	lbu	a0, -497(s0)
	addi	a1, zero, 110
	bne	a0, a1, .LBB14_52
	j	.LBB14_50
.LBB14_50:                              # %if.then122
                                        #   in Loop: Header=BB14_19 Depth=1
	fld	ft0, -1232(s0)
	fsd	ft0, -1256(s0)
	fld	ft0, -1240(s0)
	fsd	ft0, -1248(s0)
.Ltmp38:
	addi	a0, s0, -448
	addi	a1, s0, -1256
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_
.Ltmp39:
	j	.LBB14_51
.LBB14_51:                              # %invoke.cont125
                                        #   in Loop: Header=BB14_19 Depth=1
	sd	a0, -1272(s0)
	sd	a1, -1264(s0)
	j	.LBB14_52
.LBB14_52:                              # %if.end128
                                        #   in Loop: Header=BB14_19 Depth=1
	lbu	a0, -497(s0)
	addi	a1, zero, 107
	bne	a0, a1, .LBB14_55
	j	.LBB14_53
.LBB14_53:                              # %if.then131
                                        #   in Loop: Header=BB14_19 Depth=1
	fld	ft0, -1232(s0)
	fsd	ft0, -1288(s0)
	fld	ft0, -1240(s0)
	fsd	ft0, -1280(s0)
.Ltmp40:
	addi	a0, s0, -496
	addi	a1, s0, -1288
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_
.Ltmp41:
	j	.LBB14_54
.LBB14_54:                              # %invoke.cont135
                                        #   in Loop: Header=BB14_19 Depth=1
	sd	a0, -1304(s0)
	sd	a1, -1296(s0)
	j	.LBB14_55
.LBB14_55:                              # %if.end138
                                        #   in Loop: Header=BB14_19 Depth=1
	j	.LBB14_56
.LBB14_56:                              # %if.end139
                                        #   in Loop: Header=BB14_19 Depth=1
	addi	a0, s0, -1096
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1064
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_58
.LBB14_57:                              # %ehcleanup141
	addi	a0, s0, -1064
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_62
.LBB14_58:                              # %if.end142
                                        #   in Loop: Header=BB14_19 Depth=1
	j	.LBB14_19
.LBB14_59:                              # %while.end
.Ltmp13:
	addi	a0, s0, -1328
	addi	a1, s0, -448
	mv	a2, zero
	call	_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
.Ltmp14:
	j	.LBB14_60
.LBB14_60:                              # %invoke.cont144
	ld	a0, -112(s0)
	ld	a1, -1312(s0)
	sd	a1, 16(a0)
	ld	a1, -1320(s0)
	sd	a1, 8(a0)
	ld	a1, -1328(s0)
	sd	a1, 0(a0)
.Ltmp15:
	addi	a0, s0, -1352
	addi	a1, s0, -496
	mv	a2, zero
	call	_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
.Ltmp16:
	j	.LBB14_61
.LBB14_61:                              # %invoke.cont147
	ld	a0, -112(s0)
	ld	a1, -1336(s0)
	sd	a1, 40(a0)
	ld	a1, -1344(s0)
	sd	a1, 32(a0)
	ld	a1, -1352(s0)
	sd	a1, 24(a0)
	addi	a0, s0, -1024
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -992
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	addi	a0, s0, -496
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
	addi	a0, s0, -448
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
	addi	a0, s0, -336
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_64
.LBB14_62:                              # %ehcleanup149
	addi	a0, s0, -1024
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -992
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	j	.LBB14_63
.LBB14_63:                              # %ehcleanup151
	addi	a0, s0, -496
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
	addi	a0, s0, -448
	call	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
	addi	a0, s0, -336
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_66
.LBB14_64:                              # %if.end154
	j	.LBB14_65
.LBB14_65:                              # %if.end155
	ld	s1, 1336(sp)
	ld	s0, 1344(sp)
	.cfi_def_cfa sp, 1360
	ld	ra, 1352(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 1360
	.cfi_def_cfa_offset 0
	ret
.LBB14_66:                              # %eh.resume
	ld	a0, -184(s0)
	call	_Unwind_Resume
.Lfunc_end14:
	.size	_Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR, .Lfunc_end14-_Z9from_jsonRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEER10ComplexIOR
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Ltmp47-.Lfunc_begin0   # >> Call Site 1 <<
	.word	.Ltmp48-.Ltmp47         #   Call between .Ltmp47 and .Ltmp48
	.word	.Ltmp49-.Lfunc_begin0   #     jumps to .Ltmp49
	.byte	0                       #   On action: cleanup
	.word	.Ltmp50-.Lfunc_begin0   # >> Call Site 2 <<
	.word	.Ltmp53-.Ltmp50         #   Call between .Ltmp50 and .Ltmp53
	.word	.Ltmp54-.Lfunc_begin0   #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin0   # >> Call Site 3 <<
	.word	.Ltmp56-.Ltmp55         #   Call between .Ltmp55 and .Ltmp56
	.word	.Ltmp57-.Lfunc_begin0   #     jumps to .Ltmp57
	.byte	0                       #   On action: cleanup
	.word	.Ltmp58-.Lfunc_begin0   # >> Call Site 4 <<
	.word	.Ltmp61-.Ltmp58         #   Call between .Ltmp58 and .Ltmp61
	.word	.Ltmp62-.Lfunc_begin0   #     jumps to .Ltmp62
	.byte	0                       #   On action: cleanup
	.word	.Ltmp61-.Lfunc_begin0   # >> Call Site 5 <<
	.word	.Ltmp0-.Ltmp61          #   Call between .Ltmp61 and .Ltmp0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp0-.Lfunc_begin0    # >> Call Site 6 <<
	.word	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0    # >> Call Site 7 <<
	.word	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin0    # >> Call Site 8 <<
	.word	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin0    #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin0    # >> Call Site 9 <<
	.word	.Ltmp19-.Ltmp9          #   Call between .Ltmp9 and .Ltmp19
	.word	.Ltmp20-.Lfunc_begin0   #     jumps to .Ltmp20
	.byte	0                       #   On action: cleanup
	.word	.Ltmp21-.Lfunc_begin0   # >> Call Site 10 <<
	.word	.Ltmp22-.Ltmp21         #   Call between .Ltmp21 and .Ltmp22
	.word	.Ltmp23-.Lfunc_begin0   #     jumps to .Ltmp23
	.byte	0                       #   On action: cleanup
	.word	.Ltmp24-.Lfunc_begin0   # >> Call Site 11 <<
	.word	.Ltmp41-.Ltmp24         #   Call between .Ltmp24 and .Ltmp41
	.word	.Ltmp46-.Lfunc_begin0   #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.word	.Ltmp13-.Lfunc_begin0   # >> Call Site 12 <<
	.word	.Ltmp16-.Ltmp13         #   Call between .Ltmp13 and .Ltmp16
	.word	.Ltmp17-.Lfunc_begin0   #     jumps to .Ltmp17
	.byte	0                       #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin0   # >> Call Site 13 <<
	.word	.Lfunc_end14-.Ltmp16    #   Call between .Ltmp16 and .Lfunc_end14
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end15:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv, .Lfunc_end15-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
                                        # -- End function
	.section	.text._Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_,"axG",@progbits,_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_,comdat
	.weak	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_ # -- Begin function _Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
	.p2align	2
	.type	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_,@function
_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_: # @_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sd	ra, 152(sp)
	sd	s0, 144(sp)
	sd	s1, 136(sp)
	sd	s2, 128(sp)
	sd	s3, 120(sp)
	sd	s4, 112(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	mv	s2, a2
	mv	s1, a0
	sd	s1, -56(s0)
	sd	a1, -64(s0)
	ld	a0, 16(a3)
	sd	a0, 16(s1)
	ld	a0, 8(a3)
	sd	a0, 8(s1)
	ld	a0, 0(a3)
	sd	a0, 0(s1)
	ld	a1, -64(s0)
	addi	s3, s0, -96
	mv	a0, s3
	mv	a2, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	ld	a1, -64(s0)
	addi	s4, s0, -128
	mv	a0, s4
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
	mv	a0, s3
	mv	a1, s4
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
	beqz	a0, .LBB16_2
	j	.LBB16_1
.LBB16_1:                               # %if.then
	ld	a0, -64(s0)
	mv	a1, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	mv	a1, a0
	addi	a0, s0, -152
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
	ld	a0, -136(s0)
	sd	a0, 16(s1)
	ld	a0, -144(s0)
	sd	a0, 8(s1)
	ld	a0, -152(s0)
	sd	a0, 0(s1)
	j	.LBB16_2
.LBB16_2:                               # %if.end
	ld	s4, 112(sp)
	ld	s3, 120(sp)
	ld	s2, 128(sp)
	ld	s1, 136(sp)
	ld	s0, 144(sp)
	.cfi_def_cfa sp, 160
	ld	ra, 152(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end16:
	.size	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_, .Lfunc_end16-_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	sd	s1, 72(sp)
	sd	s2, 64(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mv	a1, a0
	ld	a2, -56(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	ld	a0, -48(s0)
	bnez	a0, .LBB17_4
	j	.LBB17_1
.LBB17_1:                               # %if.then
.Ltmp67:
	lui	a0, %hi(.L.str.11)
	addi	a0, a0, %lo(.L.str.11)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp68:
	j	.LBB17_2
.LBB17_2:                               # %invoke.cont
.LBB17_3:                               # %lpad
.Ltmp69:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB17_7
.LBB17_4:                               # %if.end
	ld	s2, -48(s0)
.Ltmp63:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp64:
	j	.LBB17_5
.LBB17_5:                               # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp65:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp66:
	j	.LBB17_6
.LBB17_6:                               # %invoke.cont4
	ld	s2, 64(sp)
	ld	s1, 72(sp)
	ld	s0, 80(sp)
	.cfi_def_cfa sp, 96
	ld	ra, 88(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB17_7:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end17:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end17-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.word	.Ltmp67-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp67
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp67-.Lfunc_begin1   # >> Call Site 2 <<
	.word	.Ltmp66-.Ltmp67         #   Call between .Ltmp67 and .Ltmp66
	.word	.Ltmp69-.Lfunc_begin1   #     jumps to .Ltmp69
	.byte	0                       #   On action: cleanup
	.word	.Ltmp66-.Lfunc_begin1   # >> Call Site 3 <<
	.word	.Lfunc_end17-.Ltmp66    #   Call between .Ltmp66 and .Lfunc_end17
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
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
	fsd	ft0, 0(a0)
	fld	ft0, -32(s0)
	fsd	ft0, 8(a0)
	fld	ft0, -32(s0)
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end18:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end18-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sb	zero, -57(s0)
	addi	a0, zero, 1
	sb	a0, -57(s0)
	lbu	a0, -57(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB19_5
	j	.LBB19_1
.LBB19_1:                               # %if.then
	ld	a0, -48(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	a0, s1, a0
	sd	a0, -72(s0)
	ld	s1, -72(s0)
	ld	a0, -48(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bgeu	a0, s1, .LBB19_4
	j	.LBB19_2
.LBB19_2:                               # %land.lhs.true
	ld	s1, -72(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bltu	a0, s1, .LBB19_4
	j	.LBB19_3
.LBB19_3:                               # %if.then5
	ld	a0, -56(s0)
	ld	a2, -48(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB19_6
.LBB19_4:                               # %if.end
	j	.LBB19_5
.LBB19_5:                               # %if.end8
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB19_6
.LBB19_6:                               # %return
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end19:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end19-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	sd	s3, 88(sp)
	sd	s4, 80(sp)
	sd	s5, 72(sp)
	sd	s6, 64(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s4, a0
	sd	s4, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	ld	a0, -96(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	s2, a0
	ld	a0, -96(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s3, a0
	ld	s1, -104(s0)
	mv	a0, s1
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	s5, a0
	ld	a1, -96(s0)
	addi	s6, s0, -112
	mv	a0, s6
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
.Ltmp70:
	mv	a0, s4
	mv	a1, s2
	mv	a2, s3
	mv	a3, s1
	mv	a4, s5
	mv	a5, s6
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Ltmp71:
	j	.LBB20_1
.LBB20_1:                               # %invoke.cont
	addi	a0, s0, -112
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s6, 64(sp)
	ld	s5, 72(sp)
	ld	s4, 80(sp)
	ld	s3, 88(sp)
	ld	s2, 96(sp)
	ld	s1, 104(sp)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB20_2:                               # %lpad
.Ltmp72:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -112
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB20_3
.LBB20_3:                               # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.Lfunc_end20:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end20-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp70-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp71-.Ltmp70         #   Call between .Ltmp70 and .Ltmp71
	.word	.Ltmp72-.Lfunc_begin2   #     jumps to .Ltmp72
	.byte	0                       #   On action: cleanup
	.word	.Ltmp71-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Lfunc_end20-.Ltmp71    #   Call between .Ltmp71 and .Lfunc_end20
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	ld	s2, -48(s0)
	sb	zero, -49(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp73:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
.Ltmp74:
	j	.LBB21_1
.LBB21_1:                               # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB21_4
	j	.LBB21_3
.LBB21_2:                               # %lpad
.Ltmp75:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB21_5
.LBB21_3:                               # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB21_4
.LBB21_4:                               # %nrvo.skipdtor
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB21_5:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v, .Lfunc_end21-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp73-.Lfunc_begin3   # >> Call Site 1 <<
	.word	.Ltmp74-.Ltmp73         #   Call between .Ltmp73 and .Ltmp74
	.word	.Ltmp75-.Lfunc_begin3   #     jumps to .Ltmp75
	.byte	0                       #   On action: cleanup
	.word	.Ltmp74-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Lfunc_end21-.Ltmp74    #   Call between .Ltmp74 and .Lfunc_end21
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev,"axG",@progbits,_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev,comdat
	.weak	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev # -- Begin function _ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev
	.p2align	2
	.type	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev,@function
_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev: # @_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end22:
	.size	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev, .Lfunc_end22-_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EEC2Ev
                                        # -- End function
	.section	.text._ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_,"axG",@progbits,_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_,comdat
	.weak	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_ # -- Begin function _ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
	.p2align	2
	.type	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_,@function
_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_: # @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	sd	a0, -56(s0)
	ld	a0, -40(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	sd	a0, -72(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	ld	a2, -72(s0)
	call	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end23:
	.size	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_, .Lfunc_end23-_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE: # @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end24:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE, .Lfunc_end24-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	2
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	a1, zero
	bne	s1, a0, .LBB25_2
	j	.LBB25_1
.LBB25_1:                               # %land.rhs
	ld	a0, -40(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mv	s1, a0
	ld	s2, -48(s0)
	ld	a0, -40(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	seqz	a1, a0
	j	.LBB25_2
.LBB25_2:                               # %land.end
	andi	a0, a1, 1
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
.Lfunc_end25:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end25-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,"axG",@progbits,_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,comdat
	.weak	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm # -- Begin function _ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.p2align	2
	.type	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,@function
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm: # @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
	ld	a3, -32(s0)
	lui	a0, %hi(strtod)
	addi	a0, a0, %lo(strtod)
	lui	a1, %hi(.L.str.6)
	addi	a1, a1, %lo(.L.str.6)
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end26:
	.size	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, .Lfunc_end26-_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_,"axG",@progbits,_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_,comdat
	.weak	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_ # -- Begin function _ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_
	.p2align	2
	.type	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_,@function
_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_: # @_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	ld	a0, -56(s0)
	call	_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	sd	a1, -64(s0)
	sd	a0, -72(s0)
	addi	a1, s0, -72
	addi	a2, a1, 8
	addi	a0, s0, -40
	call	_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_
	ld	a0, -40(s0)
	ld	a1, -32(s0)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end27:
	.size	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_, .Lfunc_end27-_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE6insertEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE,"axG",@progbits,_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE,comdat
	.weak	_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE # -- Begin function _ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	.p2align	2
	.type	_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE,@function
_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE: # @_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sw	a2, -52(s0)
	ld	a1, -48(s0)
	lw	a2, -52(s0)
	addi	s2, s0, -80
	mv	a0, s2
	call	_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	mv	a0, s1
	mv	a1, s2
	call	_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end28:
	.size	_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE, .Lfunc_end28-_ZN4sRGB3RGBERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev,"axG",@progbits,_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev,comdat
	.weak	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev # -- Begin function _ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
	.p2align	2
	.type	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev,@function
_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev: # @_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end29:
	.size	_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev, .Lfunc_end29-_ZNSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EED2Ev
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
.Lfunc_end30:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end30-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end31:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev, .Lfunc_end31-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -48(s0)
	ld	s1, -48(s0)
	sd	s1, -40(s0)
	ld	a0, -40(s0)
	sd	a0, -32(s0)
	mv	a0, s1
	call	_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev
	addi	a0, s1, 8
	call	_ZNSt15_Rb_tree_headerC2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end32:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, .Lfunc_end32-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev
	.p2align	2
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end33:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev, .Lfunc_end33-_ZNSt20_Rb_tree_key_compareISt4lessIN8Spectral5ValueIdEEEEC2Ev
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	2
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	ld	a0, -24(s0)
	sw	zero, 0(a0)
.Ltmp76:
	call	_ZNSt15_Rb_tree_header8_M_resetEv
.Ltmp77:
	j	.LBB34_1
.LBB34_1:                               # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB34_2:                               # %terminate.lpad
.Ltmp78:
	call	__clang_call_terminate
.Lfunc_end34:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end34-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp76-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp77-.Ltmp76         #   Call between .Ltmp76 and .Ltmp77
	.word	.Ltmp78-.Lfunc_begin4   #     jumps to .Ltmp78
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	2
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 8(a0)
	sd	a0, 16(a0)
	sd	a0, 24(a0)
	sd	zero, 32(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end35:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end35-_ZNSt15_Rb_tree_header8_M_resetEv
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end36:
	.size	__clang_call_terminate, .Lfunc_end36-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ # -- Begin function _ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.p2align	2
	.type	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,@function
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_: # @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	sd	s1, 88(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	addi	a0, s0, -80
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	ld	a2, -32(s0)
	ld	a0, -48(s0)
.Ltmp79:
	addi	a1, s0, -72
	jalr	a2
	fmv.d.x	ft0, a0
.Ltmp80:
	j	.LBB37_1
.LBB37_1:                               # %invoke.cont
	fsd	ft0, -88(s0)
	ld	a0, -72(s0)
	ld	a1, -48(s0)
	bne	a0, a1, .LBB37_5
	j	.LBB37_2
.LBB37_2:                               # %if.then
	ld	a0, -40(s0)
.Ltmp87:
	call	_ZSt24__throw_invalid_argumentPKc
.Ltmp88:
	j	.LBB37_3
.LBB37_3:                               # %invoke.cont1
.LBB37_4:                               # %lpad
.Ltmp89:
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	addi	a0, s0, -80
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	j	.LBB37_17
.LBB37_5:                               # %if.else
.Ltmp81:
	call	__errno
.Ltmp82:
	j	.LBB37_6
.LBB37_6:                               # %invoke.cont2
	lw	a1, 0(a0)
	addi	a0, zero, 1
	addi	a2, zero, 34
	beq	a1, a2, .LBB37_9
	j	.LBB37_7
.LBB37_7:                               # %lor.rhs
	ld	a0, -88(s0)
.Ltmp83:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
.Ltmp84:
	j	.LBB37_8
.LBB37_8:                               # %invoke.cont5
	j	.LBB37_9
.LBB37_9:                               # %lor.end
	andi	a0, a0, 1
	beqz	a0, .LBB37_12
	j	.LBB37_10
.LBB37_10:                              # %if.then7
	ld	a0, -40(s0)
.Ltmp85:
	call	_ZSt20__throw_out_of_rangePKc
.Ltmp86:
	j	.LBB37_11
.LBB37_11:                              # %invoke.cont8
.LBB37_12:                              # %if.else9
	fld	ft0, -88(s0)
	fsd	ft0, -64(s0)
	j	.LBB37_13
.LBB37_13:                              # %if.end
	j	.LBB37_14
.LBB37_14:                              # %if.end10
	ld	a0, -56(s0)
	beqz	a0, .LBB37_16
	j	.LBB37_15
.LBB37_15:                              # %if.then11
	ld	a0, -72(s0)
	ld	a1, -48(s0)
	sub	a0, a0, a1
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB37_16
.LBB37_16:                              # %if.end12
	ld	s1, -64(s0)
	addi	a0, s0, -80
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	mv	a0, s1
	ld	s1, 88(sp)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.LBB37_17:                              # %eh.resume
	ld	a0, -96(s0)
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .Lfunc_end37-_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp79-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp79
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp79-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp86-.Ltmp79         #   Call between .Ltmp79 and .Ltmp86
	.word	.Ltmp89-.Lfunc_begin5   #     jumps to .Ltmp89
	.byte	0                       #   On action: cleanup
	.word	.Ltmp86-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Lfunc_end37-.Ltmp86    #   Call between .Ltmp86 and .Lfunc_end37
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev # -- Begin function _ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.p2align	2
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,@function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev: # @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	call	__errno
	lw	a0, 0(a0)
	sw	a0, 0(s1)
	call	__errno
	sw	zero, 0(a0)
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end38:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .Lfunc_end38-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE # -- Begin function _ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.p2align	2
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,@function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE: # @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -32(s0)
	mv	a0, zero
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, .Lfunc_end39-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev # -- Begin function _ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.p2align	2
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,@function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev: # @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	s1, -32(s0)
.Ltmp90:
	call	__errno
.Ltmp91:
	j	.LBB40_1
.LBB40_1:                               # %invoke.cont
	lw	a0, 0(a0)
	bnez	a0, .LBB40_4
	j	.LBB40_2
.LBB40_2:                               # %if.then
	lwu	s1, 0(s1)
.Ltmp92:
	call	__errno
.Ltmp93:
	j	.LBB40_3
.LBB40_3:                               # %invoke.cont2
	sw	s1, 0(a0)
	j	.LBB40_4
.LBB40_4:                               # %if.end
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB40_5:                               # %terminate.lpad
.Ltmp94:
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .Lfunc_end40-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp90-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp93-.Ltmp90         #   Call between .Ltmp90 and .Ltmp93
	.word	.Ltmp94-.Lfunc_begin6   #     jumps to .Ltmp94
	.byte	1                       #   On action: 1
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,"axG",@progbits,_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,comdat
	.weak	_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	ld	a1, -32(s0)
	ld	a2, 16(a1)
	sd	a2, -40(s0)
	ld	a2, 8(a1)
	sd	a2, -48(s0)
	ld	a1, 0(a1)
	sd	a1, -56(s0)
	lui	a1, %hi(_ZN4sRGB7XYZ2RGBE)
	addi	a1, a1, %lo(_ZN4sRGB7XYZ2RGBE)
	addi	a2, s0, -56
	call	_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end41:
	.size	_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end41-_ZN4sRGB3RGBERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
.LCPI42_0:
	.quad	4602678819172646912     # double 0.5
	.section	.text._ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE,"axG",@progbits,_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE,comdat
	.weak	_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	.p2align	2
	.type	_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE,@function
_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE: # @_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -320
	.cfi_def_cfa_offset 320
	sd	ra, 312(sp)
	sd	s0, 304(sp)
	sd	s1, 296(sp)
	sd	s2, 288(sp)
	sd	s3, 280(sp)
	sd	s4, 272(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 320
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -128(s0)
	sd	a1, -136(s0)
	sw	a2, -140(s0)
	sd	zero, -152(s0)
	sd	zero, -160(s0)
	sd	zero, -168(s0)
	ld	a0, -136(s0)
	call	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv
	sd	a0, -176(s0)
	ld	a0, -136(s0)
	call	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv
	sd	a0, -184(s0)
	lui	a0, %hi(_ZN3CIE3CMFE)
	fld	ft0, %lo(_ZN3CIE3CMFE)(a0)
	addi	a0, a0, %lo(_ZN3CIE3CMFE)
	fld	ft1, 16(a0)
	lui	a0, %hi(.LCPI42_0)
	addi	a0, a0, %lo(.LCPI42_0)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -192(s0)
	j	.LBB42_1
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	fld	ft0, -192(s0)
	lui	a0, %hi(_ZN3CIE3CMFE)
	addi	a0, a0, %lo(_ZN3CIE3CMFE)
	fld	ft1, 8(a0)
	flt.d	a0, ft0, ft1
	xori	a1, a0, 1
	mv	a0, zero
	bnez	a1, .LBB42_3
	j	.LBB42_2
.LBB42_2:                               # %land.rhs
                                        #   in Loop: Header=BB42_1 Depth=1
	ld	a0, -184(s0)
	sd	a0, -200(s0)
	ld	a1, -200(s0)
	ld	a2, -192(s0)
	addi	a0, s0, -176
	call	_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d
	j	.LBB42_3
.LBB42_3:                               # %land.end
                                        #   in Loop: Header=BB42_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB42_9
	j	.LBB42_4
.LBB42_4:                               # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	addi	a0, s0, -176
	call	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv
	mv	s1, a0
	ld	a0, -176(s0)
	sd	a0, -240(s0)
	ld	a0, -240(s0)
	sd	a0, -112(s0)
	addi	s4, zero, 1
	sd	s4, -120(s0)
	ld	a0, -120(s0)
	addi	a1, s0, -112
	sd	a1, -64(s0)
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -80(s0)
	ld	a0, -64(s0)
	ld	a1, -80(s0)
	sd	a0, -56(s0)
	call	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
	ld	a0, -112(s0)
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	sd	a0, -232(s0)
	addi	a0, s0, -232
	call	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv
	mv	a1, a0
	ld	a2, -192(s0)
	mv	a0, s1
	call	_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d
	mv	s1, a0
	ld	a2, -192(s0)
	lui	a0, %hi(_ZN3CIE3CMFE)
	addi	a1, a0, %lo(_ZN3CIE3CMFE)
	addi	s3, s0, -264
	mv	a0, s3
	call	_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd
	addi	a0, s0, -224
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	lw	a0, -140(s0)
	bne	a0, s4, .LBB42_6
	j	.LBB42_5
.LBB42_5:                               # %cond.true
                                        #   in Loop: Header=BB42_1 Depth=1
	ld	a0, -208(s0)
	sd	a0, -272(s0)
	ld	a0, -216(s0)
	sd	a0, -280(s0)
	ld	a0, -224(s0)
	sd	a0, -288(s0)
	j	.LBB42_7
.LBB42_6:                               # %cond.false
                                        #   in Loop: Header=BB42_1 Depth=1
	ld	a1, -192(s0)
	lui	a0, %hi(_ZN3CIE3D65E)
	addi	a0, a0, %lo(_ZN3CIE3D65E)
	call	_ZNK8Spectral18LinearDistributionIdLm107EEclEd
	mv	a2, a0
	addi	a0, s0, -288
	addi	a1, s0, -224
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB42_7
.LBB42_7:                               # %cond.end
                                        #   in Loop: Header=BB42_1 Depth=1
	addi	a0, s0, -168
	addi	a1, s0, -288
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	j	.LBB42_8
.LBB42_8:                               # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	lui	a0, %hi(_ZN3CIE3CMFE)
	addi	a0, a0, %lo(_ZN3CIE3CMFE)
	fld	ft0, 16(a0)
	fld	ft1, -192(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -192(s0)
	j	.LBB42_1
.LBB42_9:                               # %for.end
	lui	a0, %hi(_ZN3CIE3CMFE)
	addi	a0, a0, %lo(_ZN3CIE3CMFE)
	ld	a1, 16(a0)
	addi	s1, s0, -312
	addi	a2, s0, -168
	mv	a0, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	lw	a2, -140(s0)
	lui	a0, %hi(_ZN3CIE7D65_XYZE)
	addi	a0, a0, %lo(_ZN3CIE7D65_XYZE)
	addi	a0, a0, 8
	lui	a1, %hi(_ZN3CIE5E_XYZE)
	addi	a1, a1, %lo(_ZN3CIE5E_XYZE)
	addi	a1, a1, 8
	addi	a3, zero, 1
	beq	a2, a3, .LBB42_11
# %bb.10:                               # %for.end
	mv	a1, a0
.LBB42_11:                              # %for.end
	ld	a2, 0(a1)
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s4, 272(sp)
	ld	s3, 280(sp)
	ld	s2, 288(sp)
	ld	s1, 296(sp)
	ld	s0, 304(sp)
	.cfi_def_cfa sp, 320
	ld	ra, 312(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 320
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end42:
	.size	_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE, .Lfunc_end42-_ZN3CIE3XYZERKSt3setIN8Spectral5ValueIdEESt4lessIS3_ESaIS3_EENS1_4TypeE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE,"axG",@progbits,_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE,comdat
	.weak	_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE # -- Begin function _Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE
	.p2align	2
	.type	_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE,@function
_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE: # @_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -192
	.cfi_def_cfa_offset 192
	sd	ra, 184(sp)
	sd	s0, 176(sp)
	sd	s1, 168(sp)
	sd	s2, 160(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 192
	.cfi_def_cfa s0, 0
	mv	s1, a2
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -48(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -120(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -120(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -72(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -128(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -128(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -72(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -80(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -136(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -136(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -80(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	ld	a0, -48(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -144(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -144(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -88(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -152(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -152(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -88(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -96(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -160(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -160(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -96(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -64(s0)
	ld	a0, -48(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -168(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -168(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -104(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -176(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -176(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -104(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -112(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -184(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -184(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -112(s0)
	fadd.d	ft0, ft1, ft0
	fld	ft1, -56(s0)
	fmv.x.d	a1, ft1
	fld	ft1, -64(s0)
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft0
	mv	a0, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s2, 160(sp)
	ld	s1, 168(sp)
	ld	s0, 176(sp)
	.cfi_def_cfa sp, 192
	ld	ra, 184(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 192
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end43:
	.size	_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE, .Lfunc_end43-_Z4multRKN3glm3matILi3ELi3EdLNS_9qualifierE0EEENS_3vecILi3EdLS1_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
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
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	ld	s2, -40(s0)
	lw	s1, -44(s0)
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB44_2
	j	.LBB44_1
.LBB44_1:                               # %cond.true
	j	.LBB44_3
.LBB44_2:                               # %cond.false
	lui	a0, %hi(.L.str.7)
	addi	a0, a0, %lo(.L.str.7)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 250
	call	__assert_func
.LBB44_3:                               # %cond.end
	lw	a0, -44(s0)
	addi	a1, zero, 24
	mul	a0, a0, a1
	add	a0, s2, a0
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
.Lfunc_end44:
	.size	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end44-_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sw	a1, -52(s0)
	ld	s2, -48(s0)
	lw	a0, -52(s0)
	bltz	a0, .LBB45_3
	j	.LBB45_1
.LBB45_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB45_3
	j	.LBB45_2
.LBB45_2:                               # %cond.true
	j	.LBB45_4
.LBB45_3:                               # %cond.false
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.10)
	addi	a3, a1, %lo(.L.str.10)
	addi	a1, zero, 186
	call	__assert_func
.LBB45_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB45_8
	j	.LBB45_5
.LBB45_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB45_9
	j	.LBB45_6
.LBB45_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB45_10
	j	.LBB45_7
.LBB45_7:                               # %sw.default
	j	.LBB45_8
.LBB45_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB45_11
.LBB45_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB45_11
.LBB45_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB45_11
.LBB45_11:                              # %return
	ld	a0, -40(s0)
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end45:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end45-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 3
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end46:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end46-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 3
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end47:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end47-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv,comdat
	.weak	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv # -- Begin function _ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv
	.p2align	2
	.type	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv,@function
_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv: # @_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv, .Lfunc_end48-_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE5beginEv
                                        # -- End function
	.section	.text._ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv,"axG",@progbits,_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv,comdat
	.weak	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv # -- Begin function _ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv
	.p2align	2
	.type	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv,@function
_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv: # @_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end49:
	.size	_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv, .Lfunc_end49-_ZNKSt3setIN8Spectral5ValueIdEESt4lessIS2_ESaIS2_EE3endEv
                                        # -- End function
	.section	.text._ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d,"axG",@progbits,_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d,comdat
	.weak	_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d # -- Begin function _ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d
	.p2align	2
	.type	_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d,@function
_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d: # @_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -320
	.cfi_def_cfa_offset 320
	sd	ra, 312(sp)
	sd	s0, 304(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 320
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a2
	sd	a1, -248(s0)
	sd	a0, -256(s0)
	sd	a2, -264(s0)
	ld	a0, -256(s0)
	call	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv
	fld	ft0, 0(a0)
	fld	ft1, -264(s0)
	fle.d	a0, ft1, ft0
	xori	a1, a0, 1
	mv	a0, zero
	bnez	a1, .LBB50_2
	j	.LBB50_1
.LBB50_1:                               # %land.rhs
	ld	a0, -256(s0)
	ld	a0, 0(a0)
	sd	a0, -280(s0)
	ld	a0, -280(s0)
	sd	a0, -224(s0)
	addi	a0, zero, 1
	sd	a0, -232(s0)
	ld	a0, -232(s0)
	addi	a1, s0, -224
	sd	a1, -176(s0)
	sd	a0, -184(s0)
	ld	a0, -184(s0)
	sd	a0, -192(s0)
	ld	a0, -176(s0)
	ld	a1, -192(s0)
	sd	a0, -168(s0)
	call	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
	ld	a0, -224(s0)
	sd	a0, -216(s0)
	ld	a0, -216(s0)
	sd	a0, -272(s0)
	addi	a0, s0, -272
	addi	a1, s0, -248
	call	_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_
	j	.LBB50_2
.LBB50_2:                               # %land.end
	andi	a0, a0, 1
	beqz	a0, .LBB50_4
	j	.LBB50_3
.LBB50_3:                               # %if.then
	addi	a0, zero, 1
	sb	a0, -233(s0)
	j	.LBB50_13
.LBB50_4:                               # %if.end
	j	.LBB50_5
.LBB50_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -256(s0)
	ld	a0, 0(a0)
	sd	a0, -296(s0)
	ld	a0, -296(s0)
	sd	a0, -152(s0)
	addi	a0, zero, 1
	sd	a0, -160(s0)
	ld	a0, -160(s0)
	addi	a1, s0, -152
	sd	a1, -104(s0)
	sd	a0, -112(s0)
	ld	a0, -112(s0)
	sd	a0, -120(s0)
	ld	a0, -104(s0)
	ld	a1, -120(s0)
	sd	a0, -96(s0)
	call	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
	ld	a0, -152(s0)
	sd	a0, -144(s0)
	ld	a0, -144(s0)
	sd	a0, -288(s0)
	addi	a0, s0, -288
	addi	a1, s0, -248
	call	_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_
	beqz	a0, .LBB50_12
	j	.LBB50_6
.LBB50_6:                               # %for.body
                                        #   in Loop: Header=BB50_5 Depth=1
	ld	a0, -256(s0)
	call	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv
	fld	ft0, 0(a0)
	fld	ft1, -264(s0)
	fle.d	a0, ft0, ft1
	xori	a1, a0, 1
	mv	a0, zero
	bnez	a1, .LBB50_8
	j	.LBB50_7
.LBB50_7:                               # %land.rhs18
                                        #   in Loop: Header=BB50_5 Depth=1
	ld	a0, -256(s0)
	ld	a0, 0(a0)
	sd	a0, -312(s0)
	ld	a0, -312(s0)
	sd	a0, -80(s0)
	addi	a0, zero, 1
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	addi	a1, s0, -80
	sd	a1, -32(s0)
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	call	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
	ld	a0, -80(s0)
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -304(s0)
	addi	a0, s0, -304
	call	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv
	fld	ft0, 0(a0)
	fld	ft1, -264(s0)
	flt.d	a0, ft1, ft0
	j	.LBB50_8
.LBB50_8:                               # %land.end29
                                        #   in Loop: Header=BB50_5 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB50_10
	j	.LBB50_9
.LBB50_9:                               # %if.then30
	addi	a0, zero, 1
	sb	a0, -233(s0)
	j	.LBB50_13
.LBB50_10:                              # %if.end31
                                        #   in Loop: Header=BB50_5 Depth=1
	j	.LBB50_11
.LBB50_11:                              # %for.inc
                                        #   in Loop: Header=BB50_5 Depth=1
	ld	a0, -256(s0)
	mv	a1, zero
	call	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi
	sd	a0, -320(s0)
	j	.LBB50_5
.LBB50_12:                              # %for.end
	sb	zero, -233(s0)
	j	.LBB50_13
.LBB50_13:                              # %return
	lbu	a0, -233(s0)
	ld	s0, 304(sp)
	.cfi_def_cfa sp, 320
	ld	ra, 312(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 320
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end50:
	.size	_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d, .Lfunc_end50-_ZN8Spectral7advanceIdEEbRNSt3setINS_5ValueIT_EESt4lessIS4_ESaIS4_EE8iteratorES9_d
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d
.LCPI51_0:
	.quad	0                       # double 0
.LCPI51_1:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d,"axG",@progbits,_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d,comdat
	.weak	_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d
	.p2align	2
	.type	_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d,@function
_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d: # @_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	fmv.d.x	ft0, a2
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	fld	ft0, -48(s0)
	ld	a0, -32(s0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft0, ft1
	ld	a0, -40(s0)
	fld	ft2, 0(a0)
	fsub.d	ft1, ft2, ft1
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -56(s0)
	fld	ft0, -56(s0)
	lui	a0, %hi(.LCPI51_0)
	addi	a0, a0, %lo(.LCPI51_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB51_2
	j	.LBB51_1
.LBB51_1:                               # %if.then
	ld	a0, -32(s0)
	fld	ft0, 8(a0)
	fsd	ft0, -24(s0)
	j	.LBB51_5
.LBB51_2:                               # %if.end
	fld	ft0, -56(s0)
	lui	a0, %hi(.LCPI51_1)
	addi	a0, a0, %lo(.LCPI51_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB51_4
	j	.LBB51_3
.LBB51_3:                               # %if.then6
	ld	a0, -40(s0)
	fld	ft0, 8(a0)
	fsd	ft0, -24(s0)
	j	.LBB51_5
.LBB51_4:                               # %if.end8
	ld	a0, -32(s0)
	fld	ft0, 8(a0)
	fld	ft1, -56(s0)
	ld	a0, -40(s0)
	fld	ft2, 8(a0)
	fsub.d	ft2, ft2, ft0
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -24(s0)
	j	.LBB51_5
.LBB51_5:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end51:
	.size	_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d, .Lfunc_end51-_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv
	.p2align	2
	.type	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv,@function
_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv: # @_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ld	a0, -24(s0)
	ld	a0, 0(a0)
.Ltmp95:
	call	_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
.Ltmp96:
	j	.LBB52_1
.LBB52_1:                               # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB52_2:                               # %terminate.lpad
.Ltmp97:
	call	__clang_call_terminate
.Lfunc_end52:
	.size	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv, .Lfunc_end52-_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp95-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp96-.Ltmp95         #   Call between .Ltmp95 and .Ltmp96
	.word	.Ltmp97-.Lfunc_begin7   #     jumps to .Ltmp97
	.byte	1                       #   On action: 1
.Lcst_end7:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd,"axG",@progbits,_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd,comdat
	.weak	_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd # -- Begin function _ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd
	.p2align	2
	.type	_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd,@function
_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd: # @_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	sd	s3, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	mv	s1, a0
	fmv.d.x	ft0, a2
	sd	s1, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a0, -56(s0)
	fld	ft0, -64(s0)
	fld	ft1, 0(a0)
	flt.d	a1, ft0, ft1
	xori	a1, a1, 1
	bnez	a1, .LBB53_2
	j	.LBB53_1
.LBB53_1:                               # %if.then
	addi	a0, a0, 32
	mv	a1, zero
	call	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
	ld	a1, 24(a0)
	sd	a1, 16(s1)
	ld	a1, 16(a0)
	sd	a1, 8(s1)
	ld	a0, 8(a0)
	sd	a0, 0(s1)
	j	.LBB53_8
.LBB53_2:                               # %if.end
	fld	ft0, -64(s0)
	fld	ft1, 8(a0)
	flt.d	a1, ft1, ft0
	xori	a1, a1, 1
	bnez	a1, .LBB53_4
	j	.LBB53_3
.LBB53_3:                               # %if.then3
	addi	a0, a0, 32
	addi	a1, zero, 470
	call	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
	ld	a1, 24(a0)
	sd	a1, 16(s1)
	ld	a1, 16(a0)
	sd	a1, 8(s1)
	ld	a0, 8(a0)
	sd	a0, 0(s1)
	j	.LBB53_8
.LBB53_4:                               # %if.end7
	fld	ft0, -64(s0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft0, ft1
	fld	ft1, 16(a0)
	fdiv.d	ft0, ft0, ft1
	fcvt.lu.d	a1, ft0, rtz
	sd	a1, -72(s0)
	ld	a1, -72(s0)
	addi	a2, zero, 469
	bltu	a2, a1, .LBB53_6
	j	.LBB53_5
.LBB53_5:                               # %cond.true
	addi	s2, a0, 32
	ld	a1, -72(s0)
	mv	a0, s2
	call	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
	mv	s3, a0
	ld	a0, -72(s0)
	addi	a1, a0, 1
	mv	a0, s2
	call	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
	mv	a2, a0
	ld	a3, -64(s0)
	mv	a0, s1
	mv	a1, s3
	call	_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d
	j	.LBB53_7
.LBB53_6:                               # %cond.false
	addi	a0, a0, 32
	ld	a1, -72(s0)
	call	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
	ld	a1, 24(a0)
	sd	a1, 16(s1)
	ld	a1, 16(a0)
	sd	a1, 8(s1)
	ld	a0, 8(a0)
	sd	a0, 0(s1)
	j	.LBB53_7
.LBB53_7:                               # %cond.end
	j	.LBB53_8
.LBB53_8:                               # %return
	ld	s3, 40(sp)
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end53:
	.size	_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd, .Lfunc_end53-_ZNK8Spectral18LinearDistributionIN3glm3vecILi3EdLNS1_9qualifierE0EEELm471EEclEd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8Spectral18LinearDistributionIdLm107EEclEd,"axG",@progbits,_ZNK8Spectral18LinearDistributionIdLm107EEclEd,comdat
	.weak	_ZNK8Spectral18LinearDistributionIdLm107EEclEd # -- Begin function _ZNK8Spectral18LinearDistributionIdLm107EEclEd
	.p2align	2
	.type	_ZNK8Spectral18LinearDistributionIdLm107EEclEd,@function
_ZNK8Spectral18LinearDistributionIdLm107EEclEd: # @_ZNK8Spectral18LinearDistributionIdLm107EEclEd
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	addi	s0, sp, 64
	fmv.d.x	ft0, a1
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -48(s0)
	fld	ft0, -56(s0)
	fld	ft1, 0(a0)
	flt.d	a1, ft0, ft1
	xori	a1, a1, 1
	bnez	a1, .LBB54_2
	j	.LBB54_1
.LBB54_1:                               # %if.then
	addi	a0, a0, 32
	mv	a1, zero
	call	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
	fld	ft0, 8(a0)
	fsd	ft0, -40(s0)
	j	.LBB54_8
.LBB54_2:                               # %if.end
	fld	ft0, -56(s0)
	fld	ft1, 8(a0)
	flt.d	a1, ft1, ft0
	xori	a1, a1, 1
	bnez	a1, .LBB54_4
	j	.LBB54_3
.LBB54_3:                               # %if.then3
	addi	a0, a0, 32
	addi	a1, zero, 106
	call	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
	fld	ft0, 8(a0)
	fsd	ft0, -40(s0)
	j	.LBB54_8
.LBB54_4:                               # %if.end7
	fld	ft0, -56(s0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft0, ft1
	fld	ft1, 16(a0)
	fdiv.d	ft0, ft0, ft1
	fcvt.lu.d	a1, ft0, rtz
	sd	a1, -64(s0)
	ld	a1, -64(s0)
	addi	a2, zero, 105
	bltu	a2, a1, .LBB54_6
	j	.LBB54_5
.LBB54_5:                               # %cond.true
	addi	s1, a0, 32
	ld	a1, -64(s0)
	mv	a0, s1
	call	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
	mv	s2, a0
	ld	a0, -64(s0)
	addi	a1, a0, 1
	mv	a0, s1
	call	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
	mv	a1, a0
	ld	a2, -56(s0)
	mv	a0, s2
	call	_ZN8Spectral11interpolateIdEET_RKNS_5ValueIS1_EES5_d
	fmv.d.x	ft0, a0
	j	.LBB54_7
.LBB54_6:                               # %cond.false
	addi	a0, a0, 32
	ld	a1, -64(s0)
	call	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
	fld	ft0, 8(a0)
	j	.LBB54_7
.LBB54_7:                               # %cond.end
	fsd	ft0, -40(s0)
	j	.LBB54_8
.LBB54_8:                               # %return
	ld	a0, -40(s0)
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end54:
	.size	_ZNK8Spectral18LinearDistributionIdLm107EEclEd, .Lfunc_end54-_ZNK8Spectral18LinearDistributionIdLm107EEclEd
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fld	ft1, 8(a0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fld	ft1, 16(a0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end55:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end55-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,comdat
	.weak	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv # -- Begin function _ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,@function
_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv: # @_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a1, 24(a0)
	addi	a0, s0, -24
	call	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end56:
	.size	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv, .Lfunc_end56-_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base # -- Begin function _ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base,@function
_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base: # @_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end57:
	.size	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base, .Lfunc_end57-_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv,comdat
	.weak	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv # -- Begin function _ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv,@function
_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv: # @_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	addi	a0, s0, -24
	call	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2EPKSt18_Rb_tree_node_base
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end58:
	.size	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv, .Lfunc_end58-_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv
	.p2align	2
	.type	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv,@function
_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv: # @_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	ld	a0, -24(s0)
	ld	a0, 0(a0)
.Ltmp98:
	call	_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
.Ltmp99:
	j	.LBB59_1
.LBB59_1:                               # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB59_2:                               # %terminate.lpad
.Ltmp100:
	call	__clang_call_terminate
.Lfunc_end59:
	.size	_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv, .Lfunc_end59-_ZNKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEptEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp98-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp99-.Ltmp98         #   Call between .Ltmp98 and .Ltmp99
	.word	.Ltmp100-.Lfunc_begin8  #     jumps to .Ltmp100
	.byte	1                       #   On action: 1
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_,"axG",@progbits,_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_,comdat
	.weak	_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_ # -- Begin function _ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_
	.p2align	2
	.type	_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_,@function
_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_: # @_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	xor	a0, a0, a1
	snez	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end60:
	.size	_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_, .Lfunc_end60-_ZStneRKSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEES5_
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi # -- Begin function _ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi
	.p2align	2
	.type	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi,@function
_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi: # @_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	ld	s1, -40(s0)
	ld	a0, 0(s1)
	sd	a0, -32(s0)
	ld	a0, 0(s1)
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	sd	a0, 0(s1)
	ld	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end61:
	.size	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi, .Lfunc_end61-_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEi
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
	.p2align	2
	.type	_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 32
	call	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end62:
	.size	_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv, .Lfunc_end62-_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
	.p2align	2
	.type	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end63:
	.size	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv, .Lfunc_end63-_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
	.p2align	2
	.type	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end64:
	.size	_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv, .Lfunc_end64-_ZNK9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
                                        # -- End function
	.section	.text._ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag,"axG",@progbits,_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag,comdat
	.weak	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag # -- Begin function _ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
	.p2align	2
	.type	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag,@function
_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag: # @_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	blt	a0, a1, .LBB65_5
	j	.LBB65_1
.LBB65_1:                               # %if.then
	j	.LBB65_2
.LBB65_2:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	addi	a1, a0, -1
	sd	a1, -40(s0)
	beqz	a0, .LBB65_4
	j	.LBB65_3
.LBB65_3:                               # %while.body
                                        #   in Loop: Header=BB65_2 Depth=1
	ld	a0, -32(s0)
	call	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv
	j	.LBB65_2
.LBB65_4:                               # %while.end
	j	.LBB65_9
.LBB65_5:                               # %if.else
	j	.LBB65_6
.LBB65_6:                               # %while.cond1
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	addi	a1, a0, 1
	sd	a1, -40(s0)
	beqz	a0, .LBB65_8
	j	.LBB65_7
.LBB65_7:                               # %while.body3
                                        #   in Loop: Header=BB65_6 Depth=1
	ld	a0, -32(s0)
	call	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv
	j	.LBB65_6
.LBB65_8:                               # %while.end5
	j	.LBB65_9
.LBB65_9:                               # %if.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end65:
	.size	_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag, .Lfunc_end65-_ZSt9__advanceISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEElEvRT_T0_St26bidirectional_iterator_tag
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv # -- Begin function _ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv
	.p2align	2
	.type	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv,@function
_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv: # @_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	ld	a0, 0(s1)
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	sd	a0, 0(s1)
	mv	a0, s1
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end66:
	.size	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv, .Lfunc_end66-_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEppEv
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv # -- Begin function _ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv
	.p2align	2
	.type	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv,@function
_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv: # @_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	ld	a0, 0(s1)
	call	_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base
	sd	a0, 0(s1)
	mv	a0, s1
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end67:
	.size	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv, .Lfunc_end67-_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEmmEv
                                        # -- End function
	.section	.text._ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm,"axG",@progbits,_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm,comdat
	.weak	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm # -- Begin function _ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
	.p2align	2
	.type	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm,@function
_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm: # @_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 5
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end68:
	.size	_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm, .Lfunc_end68-_ZNKSt5arrayIN8Spectral5ValueIN3glm3vecILi3EdLNS2_9qualifierE0EEEEELm471EEixEm
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d
.LCPI69_0:
	.quad	0                       # double 0
.LCPI69_1:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d,"axG",@progbits,_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d,comdat
	.weak	_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d
	.p2align	2
	.type	_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d,@function
_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d: # @_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	sd	s2, 112(sp)
	sd	s3, 104(sp)
	sd	s4, 96(sp)
	sd	s5, 88(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	mv	s1, a0
	fmv.d.x	ft0, a3
	sd	s1, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	sd	a3, -88(s0)
	fld	ft0, -88(s0)
	ld	a0, -72(s0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft0, ft1
	ld	a0, -80(s0)
	fld	ft2, 0(a0)
	fsub.d	ft1, ft2, ft1
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -96(s0)
	fld	ft0, -96(s0)
	lui	a0, %hi(.LCPI69_0)
	addi	a0, a0, %lo(.LCPI69_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB69_2
	j	.LBB69_1
.LBB69_1:                               # %if.then
	ld	a0, -72(s0)
	ld	a1, 24(a0)
	sd	a1, 16(s1)
	ld	a1, 16(a0)
	sd	a1, 8(s1)
	ld	a0, 8(a0)
	sd	a0, 0(s1)
	j	.LBB69_5
.LBB69_2:                               # %if.end
	fld	ft0, -96(s0)
	lui	a0, %hi(.LCPI69_1)
	addi	a0, a0, %lo(.LCPI69_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB69_4
	j	.LBB69_3
.LBB69_3:                               # %if.then6
	ld	a0, -80(s0)
	ld	a1, 24(a0)
	sd	a1, 16(s1)
	ld	a1, 16(a0)
	sd	a1, 8(s1)
	ld	a0, 8(a0)
	sd	a0, 0(s1)
	j	.LBB69_5
.LBB69_4:                               # %if.end8
	ld	a0, -72(s0)
	addi	s2, a0, 8
	ld	a0, -80(s0)
	addi	a1, a0, 8
	ld	s3, -96(s0)
	addi	s4, s0, -144
	mv	a0, s4
	mv	a2, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s5, s0, -120
	mv	a0, s5
	mv	a1, s3
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	mv	a0, s1
	mv	a1, s2
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	j	.LBB69_5
.LBB69_5:                               # %return
	ld	s5, 88(sp)
	ld	s4, 96(sp)
	ld	s3, 104(sp)
	ld	s2, 112(sp)
	ld	s1, 120(sp)
	ld	s0, 128(sp)
	.cfi_def_cfa sp, 144
	ld	ra, 136(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end69:
	.size	_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d, .Lfunc_end69-_ZN8Spectral11interpolateIN3glm3vecILi3EdLNS1_9qualifierE0EEEEET_RKNS_5ValueIS5_EES9_d
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm,"axG",@progbits,_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm,comdat
	.weak	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm # -- Begin function _ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
	.p2align	2
	.type	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm,@function
_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm: # @_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 4
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end70:
	.size	_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm, .Lfunc_end70-_ZNKSt5arrayIN8Spectral5ValueIdEELm107EEixEm
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	mv	a1, a0
.Ltmp101:
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
.Ltmp102:
	j	.LBB71_1
.LBB71_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB71_2:                               # %lpad
.Ltmp103:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	j	.LBB71_3
.LBB71_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end71:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev, .Lfunc_end71-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp101-.Lfunc_begin9  # >> Call Site 1 <<
	.word	.Ltmp102-.Ltmp101       #   Call between .Ltmp101 and .Ltmp102
	.word	.Ltmp103-.Lfunc_begin9  #     jumps to .Ltmp103
	.byte	1                       #   On action: 1
.Lcst_end9:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	j	.LBB72_1
.LBB72_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	beqz	a0, .LBB72_3
	j	.LBB72_2
.LBB72_2:                               # %while.body
                                        #   in Loop: Header=BB72_1 Depth=1
	ld	a0, -40(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	ld	a0, -40(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	ld	a0, -48(s0)
	sd	a0, -40(s0)
	j	.LBB72_1
.LBB72_3:                               # %while.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end72:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .Lfunc_end72-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv, .Lfunc_end73-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end74:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, .Lfunc_end74-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end75:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end75-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end76:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end76-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end77:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, .Lfunc_end77-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	a0, -64(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	mv	s1, a0
	ld	a0, -72(s0)
.Ltmp104:
	call	_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
.Ltmp105:
	j	.LBB78_1
.LBB78_1:                               # %invoke.cont
	sd	s1, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB78_2:                               # %terminate.lpad
.Ltmp106:
	call	__clang_call_terminate
.Lfunc_end78:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, .Lfunc_end78-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp104-.Lfunc_begin10 # >> Call Site 1 <<
	.word	.Ltmp105-.Ltmp104       #   Call between .Ltmp104 and .Ltmp105
	.word	.Ltmp106-.Lfunc_begin10 #     jumps to .Ltmp106
	.byte	1                       #   On action: 1
.Lcst_end10:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	ld	a1, -56(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	addi	a0, zero, 1
	sd	a0, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m
	j	.LBB79_1
.LBB79_1:                               # %invoke.cont
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end79:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, .Lfunc_end79-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end80:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv, .Lfunc_end80-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
	.p2align	2
	.type	_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 32
	call	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end81:
	.size	_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv, .Lfunc_end81-_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
	.p2align	2
	.type	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end82:
	.size	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv, .Lfunc_end82-_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE6_M_ptrEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
	.p2align	2
	.type	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end83:
	.size	_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv, .Lfunc_end83-_ZN9__gnu_cxx16__aligned_membufIN8Spectral5ValueIdEEE7_M_addrEv
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m,comdat
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m # -- Begin function _ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m
	.p2align	2
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m,@function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m: # @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	call	_ZdlPv
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end84:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m, .Lfunc_end84-_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE10deallocateEPS4_m
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv,comdat
	.weak	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv # -- Begin function _ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv,@function
_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv: # @_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end85:
	.size	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv, .Lfunc_end85-_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev,comdat
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev # -- Begin function _ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev,@function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev: # @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end86:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev, .Lfunc_end86-_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEED2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIcED2Ev # -- Begin function _ZNSt15__new_allocatorIcED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorIcED2Ev,@function
_ZNSt15__new_allocatorIcED2Ev:          # @_ZNSt15__new_allocatorIcED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end87:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end87-_ZNSt15__new_allocatorIcED2Ev
                                        # -- End function
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	2
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end88:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end88-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc # -- Begin function _ZNSt11char_traitsIcE6lengthEPKc
	.p2align	2
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       # @_ZNSt11char_traitsIcE6lengthEPKc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	strlen
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end89:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end89-_ZNSt11char_traitsIcE6lengthEPKc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sd	ra, 152(sp)
	sd	s0, 144(sp)
	sd	s1, 136(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	sd	a0, -104(s0)
	sd	a1, -112(s0)
	sd	a2, -120(s0)
	ld	s1, -104(s0)
	ld	a0, -112(s0)
	ld	a1, -120(s0)
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	addi	a2, s0, -64
	sd	a2, -56(s0)
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -48(s0)
	ld	a1, -40(s0)
	sub	a0, a0, a1
	sd	a0, -128(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB90_2
	j	.LBB90_1
.LBB90_1:                               # %if.then
	addi	a1, s0, -128
	mv	a0, s1
	mv	a2, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ld	a1, -128(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	j	.LBB90_3
.LBB90_2:                               # %if.else
	sd	s1, -32(s0)
	j	.LBB90_3
.LBB90_3:                               # %if.end
	addi	a0, s0, -136
	mv	a1, s1
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp107:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp108:
	j	.LBB90_4
.LBB90_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp109:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp110:
	j	.LBB90_5
.LBB90_5:                               # %invoke.cont4
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	ld	s1, 136(sp)
	ld	s0, 144(sp)
	.cfi_def_cfa sp, 160
	ld	ra, 152(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.LBB90_6:                               # %lpad
.Ltmp111:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	j	.LBB90_7
.LBB90_7:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end90:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end90-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Lfunc_begin11-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp107-.Lfunc_begin11 #   Call between .Lfunc_begin11 and .Ltmp107
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp107-.Lfunc_begin11 # >> Call Site 2 <<
	.word	.Ltmp110-.Ltmp107       #   Call between .Ltmp107 and .Ltmp110
	.word	.Ltmp111-.Lfunc_begin11 #     jumps to .Ltmp111
	.byte	0                       #   On action: cleanup
	.word	.Ltmp110-.Lfunc_begin11 # >> Call Site 3 <<
	.word	.Lfunc_end90-.Ltmp110   #   Call between .Ltmp110 and .Lfunc_end90
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end91:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end91-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end92:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end92-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	beqz	a1, .LBB93_3
	j	.LBB93_1
.LBB93_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp113:
	j	.LBB93_2
.LBB93_2:                               # %invoke.cont
	j	.LBB93_3
.LBB93_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB93_4:                               # %terminate.lpad
.Ltmp114:
	call	__clang_call_terminate
.Lfunc_end93:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end93-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table93:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Ltmp112-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp113-.Ltmp112       #   Call between .Ltmp112 and .Ltmp113
	.word	.Ltmp114-.Lfunc_begin12 #     jumps to .Ltmp114
	.byte	1                       #   On action: 1
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,"axG",@progbits,_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,comdat
	.weak	_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE # -- Begin function _ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.p2align	2
	.type	_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,@function
_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE: # @_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
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
	ld	a2, -32(s0)
	lui	a1, %hi(sqrt)
	addi	a1, a1, %lo(sqrt)
	call	_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end94:
	.size	_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end94-_ZN3glm6detail12compute_sqrtILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE,"axG",@progbits,_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE,comdat
	.weak	_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE # -- Begin function _ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE
	.p2align	2
	.type	_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE,@function
_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE: # @_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	sd	s3, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a1, -56(s0)
	ld	a0, -64(s0)
	ld	a0, 0(a0)
	jalr	a1
	mv	s2, a0
	ld	a1, -56(s0)
	ld	a0, -64(s0)
	ld	a0, 8(a0)
	jalr	a1
	mv	s3, a0
	ld	a1, -56(s0)
	ld	a0, -64(s0)
	ld	a0, 16(a0)
	jalr	a1
	mv	a3, a0
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	s3, 24(sp)
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end95:
	.size	_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE, .Lfunc_end95-_ZN3glm6detail8functor1INS_3vecELi3EddLNS_9qualifierE0EE4callEPFddERKNS2_ILi3EdLS3_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	s1, -48(s0)
	mv	a0, s2
	mv	a1, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
	beqz	a0, .LBB96_2
	j	.LBB96_1
.LBB96_1:                               # %if.then
	ld	s1, 8(s1)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	sd	a0, 8(s2)
	j	.LBB96_2
.LBB96_2:                               # %if.end
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end96:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_, .Lfunc_end96-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_,"axG",@progbits,_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_,comdat
	.weak	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_ # -- Begin function _ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
	.p2align	2
	.type	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_,@function
_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_: # @_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
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
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	xori	a0, a0, 1
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end97:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_, .Lfunc_end97-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end98:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv, .Lfunc_end98-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:                                # %entry
	addi	sp, sp, -256
	.cfi_def_cfa_offset 256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	sd	s1, 232(sp)
	sd	s2, 224(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 256
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s1, -64(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
	beqz	a0, .LBB99_17
	j	.LBB99_1
.LBB99_1:                               # %if.then
	ld	a0, 8(s1)
	ld	a1, -72(s0)
.Ltmp126:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
.Ltmp127:
	j	.LBB99_2
.LBB99_2:                               # %invoke.cont
	ld	s2, 224(sp)
	ld	s1, 232(sp)
	ld	s0, 240(sp)
	.cfi_def_cfa sp, 256
	ld	ra, 248(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 256
	.cfi_def_cfa_offset 0
	ret
.LBB99_3:                               # %lpad
.Ltmp128:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB99_4
.LBB99_4:                               # %catch.dispatch
	lw	a0, -84(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB99_28
	j	.LBB99_5
.LBB99_5:                               # %catch
	ld	a0, -80(s0)
	call	__cxa_begin_catch
	sd	a0, -96(s0)
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -161(s0)
	ld	a2, -72(s0)
.Ltmp129:
	lui	a0, %hi(.L.str.19)
	addi	a1, a0, %lo(.L.str.19)
	addi	a0, s0, -160
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp130:
	j	.LBB99_6
.LBB99_6:                               # %invoke.cont6
.Ltmp132:
	lui	a0, %hi(.L.str.20)
	addi	a2, a0, %lo(.L.str.20)
	addi	a0, s0, -128
	addi	a1, s0, -160
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp133:
	j	.LBB99_7
.LBB99_7:                               # %invoke.cont8
.Ltmp135:
	addi	a2, s0, -128
	mv	a0, s1
	addi	a1, zero, 403
	call	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp136:
	j	.LBB99_8
.LBB99_8:                               # %invoke.cont10
	sb	zero, -161(s0)
.Ltmp137:
	lui	a0, %hi(_ZTIN8nlohmann6detail12out_of_rangeE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail12out_of_rangeE)
	lui	a0, %hi(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp138:
	j	.LBB99_30
.LBB99_9:                               # %lpad5
.Ltmp131:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB99_13
.LBB99_10:                              # %lpad7
.Ltmp134:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB99_12
.LBB99_11:                              # %lpad9
.Ltmp139:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB99_12
.LBB99_12:                              # %ehcleanup
	addi	a0, s0, -160
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB99_13
.LBB99_13:                              # %ehcleanup11
	lbu	a0, -161(s0)
	beqz	a0, .LBB99_15
	j	.LBB99_14
.LBB99_14:                              # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB99_15
.LBB99_15:                              # %cleanup.done
.Ltmp140:
	call	__cxa_end_catch
.Ltmp141:
	j	.LBB99_16
.LBB99_16:                              # %invoke.cont13
	j	.LBB99_28
.LBB99_17:                              # %if.else
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -241(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -240
	sd	a2, -56(s0)
	ld	a0, -56(s0)
	sd	a0, -48(s0)
.Ltmp115:
	addi	a0, s0, -232
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp116:
	j	.LBB99_18
.LBB99_18:                              # %invoke.cont20
.Ltmp118:
	lui	a0, %hi(.L.str.21)
	addi	a1, a0, %lo(.L.str.21)
	addi	a0, s0, -200
	addi	a2, s0, -232
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp119:
	j	.LBB99_19
.LBB99_19:                              # %invoke.cont22
.Ltmp121:
	addi	a2, s0, -200
	mv	a0, s2
	addi	a1, zero, 304
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp122:
	j	.LBB99_20
.LBB99_20:                              # %invoke.cont24
	sb	zero, -241(s0)
.Ltmp123:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp124:
	j	.LBB99_30
.LBB99_21:                              # %lpad19
.Ltmp117:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB99_25
.LBB99_22:                              # %lpad21
.Ltmp120:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB99_24
.LBB99_23:                              # %lpad23
.Ltmp125:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB99_24
.LBB99_24:                              # %ehcleanup27
	addi	a0, s0, -232
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB99_25
.LBB99_25:                              # %ehcleanup28
	addi	a0, s0, -240
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -241(s0)
	beqz	a0, .LBB99_27
	j	.LBB99_26
.LBB99_26:                              # %cleanup.action31
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB99_27
.LBB99_27:                              # %cleanup.done32
	j	.LBB99_28
.LBB99_28:                              # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.LBB99_29:                              # %terminate.lpad
.Ltmp142:
	call	__clang_call_terminate
.LBB99_30:                              # %unreachable
.Lfunc_end99:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_, .Lfunc_end99-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Ltmp126-.Lfunc_begin13 # >> Call Site 1 <<
	.word	.Ltmp127-.Ltmp126       #   Call between .Ltmp126 and .Ltmp127
	.word	.Ltmp128-.Lfunc_begin13 #     jumps to .Ltmp128
	.byte	1                       #   On action: 1
	.word	.Ltmp127-.Lfunc_begin13 # >> Call Site 2 <<
	.word	.Ltmp129-.Ltmp127       #   Call between .Ltmp127 and .Ltmp129
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp129-.Lfunc_begin13 # >> Call Site 3 <<
	.word	.Ltmp130-.Ltmp129       #   Call between .Ltmp129 and .Ltmp130
	.word	.Ltmp131-.Lfunc_begin13 #     jumps to .Ltmp131
	.byte	0                       #   On action: cleanup
	.word	.Ltmp132-.Lfunc_begin13 # >> Call Site 4 <<
	.word	.Ltmp133-.Ltmp132       #   Call between .Ltmp132 and .Ltmp133
	.word	.Ltmp134-.Lfunc_begin13 #     jumps to .Ltmp134
	.byte	0                       #   On action: cleanup
	.word	.Ltmp135-.Lfunc_begin13 # >> Call Site 5 <<
	.word	.Ltmp138-.Ltmp135       #   Call between .Ltmp135 and .Ltmp138
	.word	.Ltmp139-.Lfunc_begin13 #     jumps to .Ltmp139
	.byte	0                       #   On action: cleanup
	.word	.Ltmp138-.Lfunc_begin13 # >> Call Site 6 <<
	.word	.Ltmp140-.Ltmp138       #   Call between .Ltmp138 and .Ltmp140
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp140-.Lfunc_begin13 # >> Call Site 7 <<
	.word	.Ltmp141-.Ltmp140       #   Call between .Ltmp140 and .Ltmp141
	.word	.Ltmp142-.Lfunc_begin13 #     jumps to .Ltmp142
	.byte	3                       #   On action: 2
	.word	.Ltmp141-.Lfunc_begin13 # >> Call Site 8 <<
	.word	.Ltmp115-.Ltmp141       #   Call between .Ltmp141 and .Ltmp115
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp115-.Lfunc_begin13 # >> Call Site 9 <<
	.word	.Ltmp116-.Ltmp115       #   Call between .Ltmp115 and .Ltmp116
	.word	.Ltmp117-.Lfunc_begin13 #     jumps to .Ltmp117
	.byte	0                       #   On action: cleanup
	.word	.Ltmp118-.Lfunc_begin13 # >> Call Site 10 <<
	.word	.Ltmp119-.Ltmp118       #   Call between .Ltmp118 and .Ltmp119
	.word	.Ltmp120-.Lfunc_begin13 #     jumps to .Ltmp120
	.byte	0                       #   On action: cleanup
	.word	.Ltmp121-.Lfunc_begin13 # >> Call Site 11 <<
	.word	.Ltmp124-.Ltmp121       #   Call between .Ltmp121 and .Ltmp124
	.word	.Ltmp125-.Lfunc_begin13 #     jumps to .Ltmp125
	.byte	0                       #   On action: cleanup
	.word	.Ltmp124-.Lfunc_begin13 # >> Call Site 12 <<
	.word	.Lfunc_end99-.Ltmp124   #   Call between .Ltmp124 and .Lfunc_end99
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end13:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 2
.Ltmp143:                               # TypeInfo 1
	.word	.L_ZTISt12out_of_range.DW.stub-.Ltmp143
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
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
	mv	a2, a0
	sd	a2, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	mv	a1, a2
	call	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end100:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v, .Lfunc_end100-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	mv	a0, s1
	call	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end101:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv, .Lfunc_end101-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	xori	a0, a0, 1
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end102:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv, .Lfunc_end102-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	.p2align	2
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end103:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_, .Lfunc_end103-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE # -- Begin function _ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,@function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE: # @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end104:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end104-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_ # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	sd	a0, 0(s1)
	addi	a0, s1, 8
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	addi	a0, s1, 16
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	addi	a0, s1, 24
	sd	zero, 24(s1)
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, 0(s1)
	beqz	a0, .LBB105_2
	j	.LBB105_1
.LBB105_1:                              # %cond.true
	j	.LBB105_4
.LBB105_2:                              # %cond.false
.Ltmp144:
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_)
	lui	a1, %hi(.L.str.13)
	addi	a3, a1, %lo(.L.str.13)
	lui	a1, 2
	addiw	a1, a1, 1090
	call	__assert_func
.Ltmp145:
	j	.LBB105_3
.LBB105_3:                              # %invoke.cont
.LBB105_4:                              # %cond.end
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB105_6
	j	.LBB105_5
.LBB105_5:                              # %cond.end
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB105_7
	j	.LBB105_8
.LBB105_6:                              # %sw.bb
	addi	a0, s0, -48
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	ld	a0, -48(s0)
	sd	a0, 8(s1)
	j	.LBB105_9
.LBB105_7:                              # %sw.bb6
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	j	.LBB105_9
.LBB105_8:                              # %sw.default
	sd	zero, -64(s0)
	addi	a0, s0, -64
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, -64(s0)
	sd	a0, 24(s1)
	j	.LBB105_9
.LBB105_9:                              # %sw.epilog
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB105_10:                             # %terminate.lpad
.Ltmp146:
	call	__clang_call_terminate
.Lfunc_end105:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, .Lfunc_end105-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table105:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.word	.Ltmp144-.Lfunc_begin14 # >> Call Site 1 <<
	.word	.Ltmp145-.Ltmp144       #   Call between .Ltmp144 and .Ltmp145
	.word	.Ltmp146-.Lfunc_begin14 #     jumps to .Ltmp146
	.byte	1                       #   On action: 1
.Lcst_end14:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase8:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	ld	a0, 0(s1)
	beqz	a0, .LBB106_2
	j	.LBB106_1
.LBB106_1:                              # %cond.true
	j	.LBB106_4
.LBB106_2:                              # %cond.false
.Ltmp147:
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv)
	lui	a1, %hi(.L.str.13)
	addi	a3, a1, %lo(.L.str.13)
	lui	a1, 2
	addiw	a1, a1, 1213
	call	__assert_func
.Ltmp148:
	j	.LBB106_3
.LBB106_3:                              # %invoke.cont
.LBB106_4:                              # %cond.end
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB106_6
	j	.LBB106_5
.LBB106_5:                              # %cond.end
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB106_7
	j	.LBB106_8
.LBB106_6:                              # %sw.bb
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, 8(s1)
	j	.LBB106_9
.LBB106_7:                              # %sw.bb4
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	sd	a0, 16(s1)
	j	.LBB106_9
.LBB106_8:                              # %sw.default
	addi	a0, s1, 24
	call	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
	j	.LBB106_9
.LBB106_9:                              # %sw.epilog
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB106_10:                             # %terminate.lpad
.Ltmp149:
	call	__clang_call_terminate
.Lfunc_end106:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, .Lfunc_end106-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table106:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.word	.Ltmp147-.Lfunc_begin15 # >> Call Site 1 <<
	.word	.Ltmp148-.Ltmp147       #   Call between .Ltmp147 and .Ltmp148
	.word	.Ltmp149-.Lfunc_begin15 #     jumps to .Ltmp149
	.byte	1                       #   On action: 1
.Lcst_end15:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	.p2align	2
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end107:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev, .Lfunc_end107-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev,@function
_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev: # @_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end108:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev, .Lfunc_end108-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20primitive_iterator_tC2Ev,"axG",@progbits,_ZN8nlohmann6detail20primitive_iterator_tC2Ev,comdat
	.weak	_ZN8nlohmann6detail20primitive_iterator_tC2Ev # -- Begin function _ZN8nlohmann6detail20primitive_iterator_tC2Ev
	.p2align	2
	.type	_ZN8nlohmann6detail20primitive_iterator_tC2Ev,@function
_ZN8nlohmann6detail20primitive_iterator_tC2Ev: # @_ZN8nlohmann6detail20primitive_iterator_tC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	call	_ZNSt14numeric_limitsIlE3minEv
	sd	a0, 0(s1)
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end109:
	.size	_ZN8nlohmann6detail20primitive_iterator_tC2Ev, .Lfunc_end109-_ZN8nlohmann6detail20primitive_iterator_tC2Ev
                                        # -- End function
	.section	.text._ZNSt14numeric_limitsIlE3minEv,"axG",@progbits,_ZNSt14numeric_limitsIlE3minEv,comdat
	.weak	_ZNSt14numeric_limitsIlE3minEv # -- Begin function _ZNSt14numeric_limitsIlE3minEv
	.p2align	2
	.type	_ZNSt14numeric_limitsIlE3minEv,@function
_ZNSt14numeric_limitsIlE3minEv:         # @_ZNSt14numeric_limitsIlE3minEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, -1
	slli	a0, a0, 63
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end110:
	.size	_ZNSt14numeric_limitsIlE3minEv, .Lfunc_end110-_ZNSt14numeric_limitsIlE3minEv
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	.p2align	2
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end111:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv, .Lfunc_end111-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
                                        # -- End function
	.section	.text._ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv,"axG",@progbits,_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv,comdat
	.weak	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv # -- Begin function _ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
	.p2align	2
	.type	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv,@function
_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv: # @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end112:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv, .Lfunc_end112-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20primitive_iterator_t7set_endEv,"axG",@progbits,_ZN8nlohmann6detail20primitive_iterator_t7set_endEv,comdat
	.weak	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv # -- Begin function _ZN8nlohmann6detail20primitive_iterator_t7set_endEv
	.p2align	2
	.type	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv,@function
_ZN8nlohmann6detail20primitive_iterator_t7set_endEv: # @_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a1, zero, 1
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end113:
	.size	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv, .Lfunc_end113-_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	addi	a0, s0, -24
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end114:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv, .Lfunc_end114-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end115:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base, .Lfunc_end115-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_,@function
_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_: # @_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end116:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_, .Lfunc_end116-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
	mv	s2, a0
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
	mv	a2, a0
	ld	a3, -56(s0)
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
	sd	a0, -64(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -72(s0)
	addi	a0, s0, -64
	addi	a1, s0, -72
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	bnez	a0, .LBB117_2
	j	.LBB117_1
.LBB117_1:                              # %lor.lhs.false
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	beqz	a0, .LBB117_3
	j	.LBB117_2
.LBB117_2:                              # %cond.true
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -40(s0)
	j	.LBB117_4
.LBB117_3:                              # %cond.false
	ld	a0, -64(s0)
	sd	a0, -40(s0)
	j	.LBB117_4
.LBB117_4:                              # %cond.end
	ld	a0, -40(s0)
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end117:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_, .Lfunc_end117-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sd	a3, -64(s0)
	ld	s1, -40(s0)
	j	.LBB118_1
.LBB118_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	beqz	a0, .LBB118_6
	j	.LBB118_2
.LBB118_2:                              # %while.body
                                        #   in Loop: Header=BB118_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	bnez	a0, .LBB118_4
	j	.LBB118_3
.LBB118_3:                              # %if.then
                                        #   in Loop: Header=BB118_1 Depth=1
	ld	a0, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB118_5
.LBB118_4:                              # %if.else
                                        #   in Loop: Header=BB118_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB118_5
.LBB118_5:                              # %if.end
                                        #   in Loop: Header=BB118_1 Depth=1
	j	.LBB118_1
.LBB118_6:                              # %while.end
	ld	a1, -56(s0)
	addi	a0, s0, -32
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
	ld	a0, -32(s0)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end118:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end118-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end119:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv, .Lfunc_end119-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 8
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end120:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv, .Lfunc_end120-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
                                        # -- End function
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_ # -- Begin function _ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	.p2align	2
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_,@function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_: # @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end121:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_, .Lfunc_end121-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
                                        # -- End function
	.section	.text._ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,"axG",@progbits,_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,comdat
	.weak	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_ # -- Begin function _ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.p2align	2
	.type	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,@function
_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_: # @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
.Ltmp150:
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
.Ltmp151:
	j	.LBB122_1
.LBB122_1:                              # %invoke.cont
	andi	a0, a0, 1
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB122_2:                              # %terminate.lpad
.Ltmp152:
	call	__clang_call_terminate
.Lfunc_end122:
	.size	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_, .Lfunc_end122-_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table122:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.word	.Ltmp150-.Lfunc_begin16 # >> Call Site 1 <<
	.word	.Ltmp151-.Ltmp150       #   Call between .Ltmp150 and .Ltmp151
	.word	.Ltmp152-.Lfunc_begin16 #     jumps to .Ltmp152
	.byte	1                       #   On action: 1
.Lcst_end16:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase10:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
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
	ld	a0, -24(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end123:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end123-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
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
	ld	a0, -24(s0)
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
	mv	a1, a0
	addi	a0, s0, -32
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end124:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E, .Lfunc_end124-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end125:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end125-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end126:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end126-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_ # -- Begin function _ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
	.p2align	2
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_,@function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_: # @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end127:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_, .Lfunc_end127-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
	.p2align	2
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 32
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end128:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end128-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
	.p2align	2
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end129:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end129-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
	.p2align	2
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end130:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end130-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end131:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv, .Lfunc_end131-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
                                        # -- End function
	.section	.text._ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE,comdat
	.weak	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE # -- Begin function _ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
	.p2align	2
	.type	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE,@function
_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE: # @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end132:
	.size	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end132-_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
                                        # -- End function
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end133:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end133-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	2
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
.Ltmp153:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp154:
	j	.LBB134_1
.LBB134_1:                              # %invoke.cont
	sext.w	a0, a0
	slti	a0, a0, 0
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB134_2:                              # %terminate.lpad
.Ltmp155:
	call	__clang_call_terminate
.Lfunc_end134:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end134-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table134:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.word	.Ltmp153-.Lfunc_begin17 # >> Call Site 1 <<
	.word	.Ltmp154-.Ltmp153       #   Call between .Ltmp153 and .Ltmp154
	.word	.Ltmp155-.Lfunc_begin17 #     jumps to .Ltmp155
	.byte	1                       #   On action: 1
.Lcst_end17:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase11:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,"axG",@progbits,_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,comdat
	.weak	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_ # -- Begin function _ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.p2align	2
	.type	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@function
_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_: # @_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	a0, -64(s0)
	ld	a1, 0(a0)
	ld	a2, -72(s0)
	ld	a2, 0(a2)
	beq	a1, a2, .LBB135_9
	j	.LBB135_1
.LBB135_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -125(s0)
	addi	a2, s0, -112
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp156:
	lui	a0, %hi(.L.str.14)
	addi	a1, a0, %lo(.L.str.14)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp157:
	j	.LBB135_2
.LBB135_2:                              # %invoke.cont
.Ltmp159:
	addi	a2, s0, -104
	mv	a0, s1
	addi	a1, zero, 212
	call	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp160:
	j	.LBB135_3
.LBB135_3:                              # %invoke.cont6
	sb	zero, -125(s0)
.Ltmp161:
	lui	a0, %hi(_ZTIN8nlohmann6detail16invalid_iteratorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail16invalid_iteratorE)
	lui	a0, %hi(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp162:
	j	.LBB135_19
.LBB135_4:                              # %lpad
.Ltmp158:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB135_6
.LBB135_5:                              # %lpad5
.Ltmp163:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB135_6
.LBB135_6:                              # %ehcleanup
	addi	a0, s0, -112
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -125(s0)
	beqz	a0, .LBB135_8
	j	.LBB135_7
.LBB135_7:                              # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB135_8
.LBB135_8:                              # %cleanup.done
	j	.LBB135_18
.LBB135_9:                              # %if.end
	ld	a1, 0(a0)
	beqz	a1, .LBB135_11
	j	.LBB135_10
.LBB135_10:                             # %cond.true
	j	.LBB135_12
.LBB135_11:                             # %cond.false
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_)
	lui	a1, %hi(.L.str.13)
	addi	a3, a1, %lo(.L.str.13)
	lui	a1, 2
	addiw	a1, a1, 1407
	call	__assert_func
.LBB135_12:                             # %cond.end
	ld	a1, 0(a0)
	lbu	a1, 0(a1)
	addi	a2, zero, 1
	beq	a1, a2, .LBB135_14
	j	.LBB135_13
.LBB135_13:                             # %cond.end
	andi	a1, a1, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB135_15
	j	.LBB135_16
.LBB135_14:                             # %sw.bb
	addi	a0, a0, 8
	ld	a1, -72(s0)
	addi	a1, a1, 8
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	sb	a0, -49(s0)
	j	.LBB135_17
.LBB135_15:                             # %sw.bb13
	addi	a0, a0, 16
	ld	a1, -72(s0)
	addi	a1, a1, 16
	call	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
	sb	a0, -49(s0)
	j	.LBB135_17
.LBB135_16:                             # %sw.default
	ld	a0, 24(a0)
	sd	a0, -136(s0)
	ld	a0, -72(s0)
	ld	a0, 24(a0)
	sd	a0, -144(s0)
	ld	a0, -136(s0)
	ld	a1, -144(s0)
	call	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
	sb	a0, -49(s0)
	j	.LBB135_17
.LBB135_17:                             # %return
	lbu	a0, -49(s0)
	ld	s1, 120(sp)
	ld	s0, 128(sp)
	.cfi_def_cfa sp, 144
	ld	ra, 136(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.LBB135_18:                             # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.LBB135_19:                             # %unreachable
.Lfunc_end135:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, .Lfunc_end135-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table135:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.word	.Lfunc_begin18-.Lfunc_begin18 # >> Call Site 1 <<
	.word	.Ltmp156-.Lfunc_begin18 #   Call between .Lfunc_begin18 and .Ltmp156
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp156-.Lfunc_begin18 # >> Call Site 2 <<
	.word	.Ltmp157-.Ltmp156       #   Call between .Ltmp156 and .Ltmp157
	.word	.Ltmp158-.Lfunc_begin18 #     jumps to .Ltmp158
	.byte	0                       #   On action: cleanup
	.word	.Ltmp159-.Lfunc_begin18 # >> Call Site 3 <<
	.word	.Ltmp162-.Ltmp159       #   Call between .Ltmp159 and .Ltmp162
	.word	.Ltmp163-.Lfunc_begin18 #     jumps to .Ltmp163
	.byte	0                       #   On action: cleanup
	.word	.Ltmp162-.Lfunc_begin18 # >> Call Site 4 <<
	.word	.Lfunc_end135-.Ltmp162  #   Call between .Ltmp162 and .Lfunc_end135
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end18:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sd	ra, 200(sp)
	sd	s0, 192(sp)
	sd	s1, 184(sp)
	sd	s2, 176(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 208
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -72(s0)
	sw	a1, -76(s0)
	sd	a2, -88(s0)
	addi	a2, s0, -192
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp164:
	lui	a0, %hi(.L.str.15)
	addi	a1, a0, %lo(.L.str.15)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp165:
	j	.LBB136_1
.LBB136_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp167:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp168:
	j	.LBB136_2
.LBB136_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp170:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp171:
	j	.LBB136_3
.LBB136_3:                              # %invoke.cont6
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -192
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lw	s2, -76(s0)
	addi	a0, s0, -120
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp173:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
.Ltmp174:
	j	.LBB136_4
.LBB136_4:                              # %invoke.cont9
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s2, 176(sp)
	ld	s1, 184(sp)
	ld	s0, 192(sp)
	.cfi_def_cfa sp, 208
	ld	ra, 200(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 208
	.cfi_def_cfa_offset 0
	ret
.LBB136_5:                              # %lpad
.Ltmp166:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB136_9
.LBB136_6:                              # %lpad3
.Ltmp169:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB136_8
.LBB136_7:                              # %lpad5
.Ltmp172:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB136_8
.LBB136_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB136_9
.LBB136_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB136_11
.LBB136_10:                             # %lpad8
.Ltmp175:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB136_11
.LBB136_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end136:
	.size	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end136-_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.word	.Ltmp164-.Lfunc_begin19 # >> Call Site 1 <<
	.word	.Ltmp165-.Ltmp164       #   Call between .Ltmp164 and .Ltmp165
	.word	.Ltmp166-.Lfunc_begin19 #     jumps to .Ltmp166
	.byte	0                       #   On action: cleanup
	.word	.Ltmp167-.Lfunc_begin19 # >> Call Site 2 <<
	.word	.Ltmp168-.Ltmp167       #   Call between .Ltmp167 and .Ltmp168
	.word	.Ltmp169-.Lfunc_begin19 #     jumps to .Ltmp169
	.byte	0                       #   On action: cleanup
	.word	.Ltmp170-.Lfunc_begin19 # >> Call Site 3 <<
	.word	.Ltmp171-.Ltmp170       #   Call between .Ltmp170 and .Ltmp171
	.word	.Ltmp172-.Lfunc_begin19 #     jumps to .Ltmp172
	.byte	0                       #   On action: cleanup
	.word	.Ltmp173-.Lfunc_begin19 # >> Call Site 4 <<
	.word	.Ltmp174-.Ltmp173       #   Call between .Ltmp173 and .Ltmp174
	.word	.Ltmp175-.Lfunc_begin19 #     jumps to .Ltmp175
	.byte	0                       #   On action: cleanup
	.word	.Ltmp174-.Lfunc_begin19 # >> Call Site 5 <<
	.word	.Lfunc_end136-.Ltmp174  #   Call between .Ltmp174 and .Lfunc_end136
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end19:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iteratorD2Ev,"axG",@progbits,_ZN8nlohmann6detail16invalid_iteratorD2Ev,comdat
	.weak	_ZN8nlohmann6detail16invalid_iteratorD2Ev # -- Begin function _ZN8nlohmann6detail16invalid_iteratorD2Ev
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iteratorD2Ev,@function
_ZN8nlohmann6detail16invalid_iteratorD2Ev: # @_ZN8nlohmann6detail16invalid_iteratorD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN8nlohmann6detail9exceptionD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end137:
	.size	_ZN8nlohmann6detail16invalid_iteratorD2Ev, .Lfunc_end137-_ZN8nlohmann6detail16invalid_iteratorD2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_,"axG",@progbits,_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_,comdat
	.weak	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ # -- Begin function _ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
	.p2align	2
	.type	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_,@function
_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_: # @_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end138:
	.size	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_, .Lfunc_end138-_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
                                        # -- End function
	.section	.text._ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_,"axG",@progbits,_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_,comdat
	.weak	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_ # -- Begin function _ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
	.p2align	2
	.type	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_,@function
_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_: # @_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	xor	a0, a0, a1
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end139:
	.size	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_, .Lfunc_end139-_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end140:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end140-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.weak	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi # -- Begin function _ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.p2align	2
	.type	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: # @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sd	ra, 200(sp)
	sd	s0, 192(sp)
	sd	s1, 184(sp)
	sd	s2, 176(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 208
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	sw	a2, -52(s0)
	ld	a2, -48(s0)
	lui	a0, %hi(.L.str.16)
	addi	a1, a0, %lo(.L.str.16)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp176:
	lui	a0, %hi(.L.str.17)
	addi	a2, a0, %lo(.L.str.17)
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp177:
	j	.LBB141_1
.LBB141_1:                              # %invoke.cont
	lw	a1, -52(s0)
	addi	s1, s0, -200
	mv	a0, s1
	call	_ZNSt7__cxx119to_stringEi
.Ltmp179:
	addi	a0, s0, -88
	addi	a1, s0, -120
	mv	a2, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp180:
	j	.LBB141_2
.LBB141_2:                              # %invoke.cont5
.Ltmp182:
	lui	a0, %hi(.L.str.18)
	addi	a2, a0, %lo(.L.str.18)
	addi	a1, s0, -88
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp183:
	j	.LBB141_3
.LBB141_3:                              # %invoke.cont7
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s2, 176(sp)
	ld	s1, 184(sp)
	ld	s0, 192(sp)
	.cfi_def_cfa sp, 208
	ld	ra, 200(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 208
	.cfi_def_cfa_offset 0
	ret
.LBB141_4:                              # %lpad
.Ltmp178:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB141_8
.LBB141_5:                              # %lpad4
.Ltmp181:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB141_7
.LBB141_6:                              # %lpad6
.Ltmp184:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB141_7
.LBB141_7:                              # %ehcleanup
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB141_8
.LBB141_8:                              # %ehcleanup9
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB141_9
.LBB141_9:                              # %eh.resume
	ld	a0, -160(s0)
	call	_Unwind_Resume
.Lfunc_end141:
	.size	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end141-_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table141:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.word	.Lfunc_begin20-.Lfunc_begin20 # >> Call Site 1 <<
	.word	.Ltmp176-.Lfunc_begin20 #   Call between .Lfunc_begin20 and .Ltmp176
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp176-.Lfunc_begin20 # >> Call Site 2 <<
	.word	.Ltmp177-.Ltmp176       #   Call between .Ltmp176 and .Ltmp177
	.word	.Ltmp178-.Lfunc_begin20 #     jumps to .Ltmp178
	.byte	0                       #   On action: cleanup
	.word	.Ltmp179-.Lfunc_begin20 # >> Call Site 3 <<
	.word	.Ltmp180-.Ltmp179       #   Call between .Ltmp179 and .Ltmp180
	.word	.Ltmp181-.Lfunc_begin20 #     jumps to .Ltmp181
	.byte	0                       #   On action: cleanup
	.word	.Ltmp182-.Lfunc_begin20 # >> Call Site 4 <<
	.word	.Ltmp183-.Ltmp182       #   Call between .Ltmp182 and .Ltmp183
	.word	.Ltmp184-.Lfunc_begin20 #     jumps to .Ltmp184
	.byte	0                       #   On action: cleanup
	.word	.Ltmp183-.Lfunc_begin20 # >> Call Site 5 <<
	.word	.Lfunc_end141-.Ltmp183  #   Call between .Ltmp183 and .Lfunc_end141
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end20:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iteratorC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail16invalid_iteratorC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc # -- Begin function _ZN8nlohmann6detail16invalid_iteratorC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc,@function
_ZN8nlohmann6detail16invalid_iteratorC2EiPKc: # @_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	lw	a1, -36(s0)
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail9exceptionC2EiPKc
	lui	a0, %hi(_ZTVN8nlohmann6detail16invalid_iteratorE)
	addi	a0, a0, %lo(_ZTVN8nlohmann6detail16invalid_iteratorE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end142:
	.size	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc, .Lfunc_end142-_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end143:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end143-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	sd	s3, 88(sp)
	sd	s4, 80(sp)
	sd	s5, 72(sp)
	sd	s6, 64(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	ld	s1, -96(s0)
	mv	a0, s1
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	s3, a0
	ld	a0, -104(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	s4, a0
	ld	a0, -104(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s5, a0
	ld	a1, -104(s0)
	addi	s6, s0, -112
	mv	a0, s6
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
.Ltmp185:
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	mv	a3, s4
	mv	a4, s5
	mv	a5, s6
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Ltmp186:
	j	.LBB144_1
.LBB144_1:                              # %invoke.cont
	addi	a0, s0, -112
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s6, 64(sp)
	ld	s5, 72(sp)
	ld	s4, 80(sp)
	ld	s3, 88(sp)
	ld	s2, 96(sp)
	ld	s1, 104(sp)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB144_2:                              # %lpad
.Ltmp187:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -112
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB144_3
.LBB144_3:                              # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.Lfunc_end144:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .Lfunc_end144-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table144:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.word	.Ltmp185-.Lfunc_begin21 # >> Call Site 1 <<
	.word	.Ltmp186-.Ltmp185       #   Call between .Ltmp185 and .Ltmp186
	.word	.Ltmp187-.Lfunc_begin21 #     jumps to .Ltmp187
	.byte	0                       #   On action: cleanup
	.word	.Ltmp186-.Lfunc_begin21 # >> Call Site 2 <<
	.word	.Lfunc_end144-.Ltmp186  #   Call between .Ltmp186 and .Lfunc_end144
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end21:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi # -- Begin function _ZNSt7__cxx119to_stringEi
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEi,@function
_ZNSt7__cxx119to_stringEi:              # @_ZNSt7__cxx119to_stringEi
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	sd	s1, 72(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -32(s0)
	sw	a1, -36(s0)
	lwu	a0, -36(s0)
	srli	a0, a0, 31
	sb	a0, -37(s0)
	lbu	a0, -37(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB145_2
	j	.LBB145_1
.LBB145_1:                              # %cond.true
	lw	a0, -36(s0)
	negw	a0, a0
	j	.LBB145_3
.LBB145_2:                              # %cond.false
	lwu	a0, -36(s0)
	j	.LBB145_3
.LBB145_3:                              # %cond.end
	sw	a0, -44(s0)
	lw	a0, -44(s0)
	addi	a1, zero, 10
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	sw	a0, -48(s0)
	sb	zero, -49(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	lbu	a0, -37(s0)
	lw	a1, -48(s0)
	andi	a0, a0, 1
	add	a1, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sb	a0, -64(s0)
	lw	a0, -48(s0)
	sw	a0, -60(s0)
	lw	a0, -44(s0)
	sw	a0, -56(s0)
	lw	a0, -56(s0)
	sw	a0, -72(s0)
	ld	a0, -64(s0)
	sd	a0, -80(s0)
	ld	a3, -72(s0)
	ld	a2, -80(s0)
.Ltmp188:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
.Ltmp189:
	j	.LBB145_4
.LBB145_4:                              # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB145_7
	j	.LBB145_6
.LBB145_5:                              # %lpad
.Ltmp190:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB145_8
.LBB145_6:                              # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB145_7
.LBB145_7:                              # %nrvo.skipdtor
	ld	s1, 72(sp)
	ld	s0, 80(sp)
	.cfi_def_cfa sp, 96
	ld	ra, 88(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB145_8:                              # %terminate.handler
	ld	a0, -88(s0)
	call	__clang_call_terminate
.Lfunc_end145:
	.size	_ZNSt7__cxx119to_stringEi, .Lfunc_end145-_ZNSt7__cxx119to_stringEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table145:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.word	.Ltmp188-.Lfunc_begin22 # >> Call Site 1 <<
	.word	.Ltmp189-.Ltmp188       #   Call between .Ltmp188 and .Ltmp189
	.word	.Ltmp190-.Lfunc_begin22 #     jumps to .Ltmp190
	.byte	1                       #   On action: 1
.Lcst_end22:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase12:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"axG",@progbits,_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,comdat
	.weak	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE # -- Begin function _ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.p2align	2
	.type	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,@function
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: # @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:                                # %entry
	addi	sp, sp, -176
	.cfi_def_cfa_offset 176
	sd	ra, 168(sp)
	sd	s0, 160(sp)
	sd	s1, 152(sp)
	sd	s2, 144(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 176
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -112(s0)
	sd	a1, -120(s0)
	sd	a2, -128(s0)
	sd	a3, -136(s0)
	sd	a4, -144(s0)
	sd	a5, -152(s0)
	sb	zero, -153(s0)
	ld	a0, -152(s0)
	addi	s1, s0, -160
	sd	s1, -96(s0)
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	sd	s1, -80(s0)
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	sd	s1, -64(s0)
	sd	a0, -72(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	sd	s1, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	a0, -128(s0)
	ld	a1, -144(s0)
	add	a1, a0, a1
.Ltmp191:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp192:
	j	.LBB146_1
.LBB146_1:                              # %invoke.cont
	ld	a1, -120(s0)
	ld	a2, -128(s0)
.Ltmp193:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp194:
	j	.LBB146_2
.LBB146_2:                              # %invoke.cont1
	ld	a1, -136(s0)
	ld	a2, -144(s0)
.Ltmp195:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp196:
	j	.LBB146_3
.LBB146_3:                              # %invoke.cont2
	addi	a0, zero, 1
	sb	a0, -153(s0)
	lbu	a0, -153(s0)
	bnez	a0, .LBB146_6
	j	.LBB146_5
.LBB146_4:                              # %lpad
.Ltmp197:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB146_7
.LBB146_5:                              # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB146_6
.LBB146_6:                              # %nrvo.skipdtor
	ld	s2, 144(sp)
	ld	s1, 152(sp)
	ld	s0, 160(sp)
	.cfi_def_cfa sp, 176
	ld	ra, 168(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.LBB146_7:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end146:
	.size	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE, .Lfunc_end146-_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table146:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.word	.Ltmp191-.Lfunc_begin23 # >> Call Site 1 <<
	.word	.Ltmp196-.Ltmp191       #   Call between .Ltmp191 and .Ltmp196
	.word	.Ltmp197-.Lfunc_begin23 #     jumps to .Ltmp197
	.byte	0                       #   On action: cleanup
	.word	.Ltmp196-.Lfunc_begin23 # >> Call Site 2 <<
	.word	.Lfunc_end146-.Ltmp196  #   Call between .Ltmp196 and .Lfunc_end146
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end23:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8__detail14__to_chars_lenIjEEjT_i,"axG",@progbits,_ZNSt8__detail14__to_chars_lenIjEEjT_i,comdat
	.weak	_ZNSt8__detail14__to_chars_lenIjEEjT_i # -- Begin function _ZNSt8__detail14__to_chars_lenIjEEjT_i
	.p2align	2
	.type	_ZNSt8__detail14__to_chars_lenIjEEjT_i,@function
_ZNSt8__detail14__to_chars_lenIjEEjT_i: # @_ZNSt8__detail14__to_chars_lenIjEEjT_i
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sw	a0, -24(s0)
	sw	a1, -28(s0)
	addi	a0, zero, 1
	sw	a0, -32(s0)
	lw	a0, -28(s0)
	mul	a0, a0, a0
	sw	a0, -36(s0)
	lw	a0, -36(s0)
	lw	a1, -28(s0)
	mul	a0, a0, a1
	sw	a0, -40(s0)
	lw	a0, -40(s0)
	lw	a1, -28(s0)
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, -48(s0)
	j	.LBB147_1
.LBB147_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	lw	a1, -28(s0)
	bgeu	a0, a1, .LBB147_3
	j	.LBB147_2
.LBB147_2:                              # %if.then
	lw	a0, -32(s0)
	sw	a0, -20(s0)
	j	.LBB147_10
.LBB147_3:                              # %if.end
                                        #   in Loop: Header=BB147_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -36(s0)
	bgeu	a0, a1, .LBB147_5
	j	.LBB147_4
.LBB147_4:                              # %if.then4
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB147_10
.LBB147_5:                              # %if.end5
                                        #   in Loop: Header=BB147_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -40(s0)
	bgeu	a0, a1, .LBB147_7
	j	.LBB147_6
.LBB147_6:                              # %if.then7
	lw	a0, -32(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB147_10
.LBB147_7:                              # %if.end9
                                        #   in Loop: Header=BB147_1 Depth=1
	lwu	a0, -24(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB147_9
	j	.LBB147_8
.LBB147_8:                              # %if.then12
	lw	a0, -32(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB147_10
.LBB147_9:                              # %if.end14
                                        #   in Loop: Header=BB147_1 Depth=1
	ld	a0, -48(s0)
	lwu	a1, -24(s0)
	divu	a0, a1, a0
	sw	a0, -24(s0)
	lw	a0, -32(s0)
	addi	a0, a0, 4
	sw	a0, -32(s0)
	j	.LBB147_1
.LBB147_10:                             # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end147:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .Lfunc_end147-_ZNSt8__detail14__to_chars_lenIjEEjT_i
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	sd	a3, -48(s0)
	sd	a2, -56(s0)
	lw	a2, -48(s0)
	sw	a2, -32(s0)
	ld	a2, -56(s0)
	sd	a2, -40(s0)
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s1, -64(s0)
	ld	a1, -72(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	sd	a0, -80(s0)
	sd	s1, -96(s0)
	sd	zero, -88(s0)
	addi	a0, s0, -40
	call	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
	ld	a1, -80(s0)
	ld	a2, -72(s0)
.Ltmp198:
	call	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
.Ltmp199:
	j	.LBB148_1
.LBB148_1:                              # %invoke.cont
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	ld	a1, -72(s0)
	bgeu	a1, a0, .LBB148_4
	j	.LBB148_2
.LBB148_2:                              # %if.then
.LBB148_3:                              # %lpad
.Ltmp200:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -96
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	j	.LBB148_5
.LBB148_4:                              # %if.end
	addi	a0, s0, -96
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	ld	s1, 104(sp)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB148_5:                              # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.Lfunc_end148:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_, .Lfunc_end148-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table148:
.Lexception24:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.word	.Lfunc_begin24-.Lfunc_begin24 # >> Call Site 1 <<
	.word	.Ltmp198-.Lfunc_begin24 #   Call between .Lfunc_begin24 and .Ltmp198
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp198-.Lfunc_begin24 # >> Call Site 2 <<
	.word	.Ltmp199-.Ltmp198       #   Call between .Ltmp198 and .Ltmp199
	.word	.Ltmp200-.Lfunc_begin24 #     jumps to .Ltmp200
	.byte	0                       #   On action: cleanup
	.word	.Ltmp199-.Lfunc_begin24 # >> Call Site 3 <<
	.word	.Lfunc_end148-.Ltmp199  #   Call between .Ltmp199 and .Lfunc_end148
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end24:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
	.p2align	2
	.type	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end149:
	.size	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end149-_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
                                        # -- End function
	.section	.text._ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m,"axG",@progbits,_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m,comdat
	.weak	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m # -- Begin function _ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
	.p2align	2
	.type	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m,@function
_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m: # @_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a2, -24(s0)
	ld	a0, -32(s0)
	addi	a1, zero, 45
	sb	a1, 0(a0)
	ld	a0, -32(s0)
	lbu	a1, 0(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	lw	a1, 4(a2)
	lw	a2, 8(a2)
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	ld	a0, -40(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end150:
	.size	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m, .Lfunc_end150-_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	ld	a1, -24(s0)
	ld	a0, 0(a1)
	ld	a1, 8(a1)
.Ltmp201:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp202:
	j	.LBB151_1
.LBB151_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB151_2:                              # %terminate.lpad
.Ltmp203:
	call	__clang_call_terminate
.Lfunc_end151:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev, .Lfunc_end151-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table151:
.Lexception25:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.word	.Ltmp201-.Lfunc_begin25 # >> Call Site 1 <<
	.word	.Ltmp202-.Ltmp201       #   Call between .Ltmp201 and .Ltmp202
	.word	.Ltmp203-.Lfunc_begin25 #     jumps to .Ltmp203
	.byte	1                       #   On action: 1
.Lcst_end25:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ # -- Begin function _ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.p2align	2
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,@function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_: # @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
# %bb.0:                                # %entry
	addi	sp, sp, -256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	addi	s0, sp, 256
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sw	a2, -32(s0)
	lui	a0, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a1, a0, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a0, s0, -233
	addi	a2, zero, 201
	call	memcpy
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -240(s0)
	j	.LBB152_1
.LBB152_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -32(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB152_3
	j	.LBB152_2
.LBB152_2:                              # %while.body
                                        #   in Loop: Header=BB152_1 Depth=1
	lwu	a0, -32(s0)
	srli	a1, a0, 2
	lui	a2, 1311
	addiw	a2, a2, -1147
	slli	a2, a2, 13
	addi	a2, a2, 983
	slli	a2, a2, 14
	addi	a2, a2, 655
	slli	a2, a2, 12
	addi	a2, a2, 1475
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	addi	a3, zero, 100
	mul	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 1
	sw	a0, -244(s0)
	lwu	a0, -32(s0)
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	sw	a0, -32(s0)
	lw	a0, -244(s0)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, s0, -233
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a2, -24(s0)
	lwu	a3, -240(s0)
	add	a2, a2, a3
	sb	a0, 0(a2)
	lwu	a0, -244(s0)
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	lw	a2, -240(s0)
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sb	a0, 0(a1)
	lw	a0, -240(s0)
	addi	a0, a0, -2
	sw	a0, -240(s0)
	j	.LBB152_1
.LBB152_3:                              # %while.end
	lw	a0, -32(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB152_5
	j	.LBB152_4
.LBB152_4:                              # %if.then
	lw	a0, -32(s0)
	slli	a0, a0, 1
	sw	a0, -248(s0)
	lw	a0, -248(s0)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, s0, -233
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a2, -24(s0)
	sb	a0, 1(a2)
	lwu	a0, -248(s0)
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB152_6
.LBB152_5:                              # %if.else
	lb	a0, -32(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB152_6
.LBB152_6:                              # %if.end
	ld	s0, 240(sp)
	ld	ra, 248(sp)
	addi	sp, sp, 256
	ret
.Lfunc_end152:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .Lfunc_end152-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail9exceptionC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail9exceptionC2EiPKc # -- Begin function _ZN8nlohmann6detail9exceptionC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionC2EiPKc,@function
_ZN8nlohmann6detail9exceptionC2EiPKc:   # @_ZN8nlohmann6detail9exceptionC2EiPKc
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt9exceptionC2Ev
	lui	a0, %hi(_ZTVN8nlohmann6detail9exceptionE)
	addi	a0, a0, %lo(_ZTVN8nlohmann6detail9exceptionE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	lw	a0, -36(s0)
	sw	a0, 8(s1)
	addi	a0, s1, 16
	ld	a1, -48(s0)
.Ltmp204:
	call	_ZNSt13runtime_errorC1EPKc
.Ltmp205:
	j	.LBB153_1
.LBB153_1:                              # %invoke.cont
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB153_2:                              # %lpad
.Ltmp206:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt9exceptionD2Ev
	j	.LBB153_3
.LBB153_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end153:
	.size	_ZN8nlohmann6detail9exceptionC2EiPKc, .Lfunc_end153-_ZN8nlohmann6detail9exceptionC2EiPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table153:
.Lexception26:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.word	.Ltmp204-.Lfunc_begin26 # >> Call Site 1 <<
	.word	.Ltmp205-.Ltmp204       #   Call between .Ltmp204 and .Ltmp205
	.word	.Ltmp206-.Lfunc_begin26 #     jumps to .Ltmp206
	.byte	0                       #   On action: cleanup
	.word	.Ltmp205-.Lfunc_begin26 # >> Call Site 2 <<
	.word	.Lfunc_end153-.Ltmp205  #   Call between .Ltmp205 and .Lfunc_end153
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end26:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iteratorD0Ev,"axG",@progbits,_ZN8nlohmann6detail16invalid_iteratorD0Ev,comdat
	.weak	_ZN8nlohmann6detail16invalid_iteratorD0Ev # -- Begin function _ZN8nlohmann6detail16invalid_iteratorD0Ev
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iteratorD0Ev,@function
_ZN8nlohmann6detail16invalid_iteratorD0Ev: # @_ZN8nlohmann6detail16invalid_iteratorD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail16invalid_iteratorD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end154:
	.size	_ZN8nlohmann6detail16invalid_iteratorD0Ev, .Lfunc_end154-_ZN8nlohmann6detail16invalid_iteratorD0Ev
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9exception4whatEv,"axG",@progbits,_ZNK8nlohmann6detail9exception4whatEv,comdat
	.weak	_ZNK8nlohmann6detail9exception4whatEv # -- Begin function _ZNK8nlohmann6detail9exception4whatEv
	.p2align	2
	.type	_ZNK8nlohmann6detail9exception4whatEv,@function
_ZNK8nlohmann6detail9exception4whatEv:  # @_ZNK8nlohmann6detail9exception4whatEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 16
	call	_ZNKSt13runtime_error4whatEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end155:
	.size	_ZNK8nlohmann6detail9exception4whatEv, .Lfunc_end155-_ZNK8nlohmann6detail9exception4whatEv
                                        # -- End function
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     # -- Begin function _ZNSt9exceptionC2Ev
	.p2align	2
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    # @_ZNSt9exceptionC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lui	a1, %hi(_ZTVSt9exception)
	addi	a1, a1, %lo(_ZTVSt9exception)
	addi	a1, a1, 16
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end156:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end156-_ZNSt9exceptionC2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionD2Ev,"axG",@progbits,_ZN8nlohmann6detail9exceptionD2Ev,comdat
	.weak	_ZN8nlohmann6detail9exceptionD2Ev # -- Begin function _ZN8nlohmann6detail9exceptionD2Ev
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionD2Ev,@function
_ZN8nlohmann6detail9exceptionD2Ev:      # @_ZN8nlohmann6detail9exceptionD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	lui	a0, %hi(_ZTVN8nlohmann6detail9exceptionE)
	addi	a0, a0, %lo(_ZTVN8nlohmann6detail9exceptionE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	addi	a0, s1, 16
	call	_ZNSt13runtime_errorD1Ev
	mv	a0, s1
	call	_ZNSt9exceptionD2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end157:
	.size	_ZN8nlohmann6detail9exceptionD2Ev, .Lfunc_end157-_ZN8nlohmann6detail9exceptionD2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionD0Ev,"axG",@progbits,_ZN8nlohmann6detail9exceptionD0Ev,comdat
	.weak	_ZN8nlohmann6detail9exceptionD0Ev # -- Begin function _ZN8nlohmann6detail9exceptionD0Ev
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionD0Ev,@function
_ZN8nlohmann6detail9exceptionD0Ev:      # @_ZN8nlohmann6detail9exceptionD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail9exceptionD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end158:
	.size	_ZN8nlohmann6detail9exceptionD0Ev, .Lfunc_end158-_ZN8nlohmann6detail9exceptionD0Ev
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end159:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv, .Lfunc_end159-_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
	.p2align	2
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
	sd	a0, -48(s0)
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	sd	a0, -56(s0)
	addi	a0, s0, -48
	addi	a1, s0, -56
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	mv	a1, a0
	addi	a0, zero, 1
	bnez	a1, .LBB160_2
	j	.LBB160_1
.LBB160_1:                              # %lor.rhs
	mv	a0, s1
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	ld	s1, -40(s0)
	addi	a0, s0, -48
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	mv	a2, a0
	addi	a0, s0, -64
	mv	a1, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	j	.LBB160_2
.LBB160_2:                              # %lor.end
	andi	a0, a0, 1
	beqz	a0, .LBB160_4
	j	.LBB160_3
.LBB160_3:                              # %if.then
	lui	a0, %hi(.L.str.22)
	addi	a0, a0, %lo(.L.str.22)
	call	_ZSt20__throw_out_of_rangePKc
.LBB160_4:                              # %if.end
	addi	a0, s0, -48
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	addi	a0, a0, 32
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end160:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_, .Lfunc_end160-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sd	ra, 200(sp)
	sd	s0, 192(sp)
	sd	s1, 184(sp)
	sd	s2, 176(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 208
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -72(s0)
	sw	a1, -76(s0)
	sd	a2, -88(s0)
	addi	a2, s0, -192
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp207:
	lui	a0, %hi(.L.str.23)
	addi	a1, a0, %lo(.L.str.23)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp208:
	j	.LBB161_1
.LBB161_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp210:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp211:
	j	.LBB161_2
.LBB161_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp213:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp214:
	j	.LBB161_3
.LBB161_3:                              # %invoke.cont6
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -192
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lw	s2, -76(s0)
	addi	a0, s0, -120
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp216:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail12out_of_rangeC2EiPKc
.Ltmp217:
	j	.LBB161_4
.LBB161_4:                              # %invoke.cont9
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s2, 176(sp)
	ld	s1, 184(sp)
	ld	s0, 192(sp)
	.cfi_def_cfa sp, 208
	ld	ra, 200(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 208
	.cfi_def_cfa_offset 0
	ret
.LBB161_5:                              # %lpad
.Ltmp209:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB161_9
.LBB161_6:                              # %lpad3
.Ltmp212:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB161_8
.LBB161_7:                              # %lpad5
.Ltmp215:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB161_8
.LBB161_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB161_9
.LBB161_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB161_11
.LBB161_10:                             # %lpad8
.Ltmp218:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB161_11
.LBB161_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end161:
	.size	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end161-_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table161:
.Lexception27:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.word	.Ltmp207-.Lfunc_begin27 # >> Call Site 1 <<
	.word	.Ltmp208-.Ltmp207       #   Call between .Ltmp207 and .Ltmp208
	.word	.Ltmp209-.Lfunc_begin27 #     jumps to .Ltmp209
	.byte	0                       #   On action: cleanup
	.word	.Ltmp210-.Lfunc_begin27 # >> Call Site 2 <<
	.word	.Ltmp211-.Ltmp210       #   Call between .Ltmp210 and .Ltmp211
	.word	.Ltmp212-.Lfunc_begin27 #     jumps to .Ltmp212
	.byte	0                       #   On action: cleanup
	.word	.Ltmp213-.Lfunc_begin27 # >> Call Site 3 <<
	.word	.Ltmp214-.Ltmp213       #   Call between .Ltmp213 and .Ltmp214
	.word	.Ltmp215-.Lfunc_begin27 #     jumps to .Ltmp215
	.byte	0                       #   On action: cleanup
	.word	.Ltmp216-.Lfunc_begin27 # >> Call Site 4 <<
	.word	.Ltmp217-.Ltmp216       #   Call between .Ltmp216 and .Ltmp217
	.word	.Ltmp218-.Lfunc_begin27 #     jumps to .Ltmp218
	.byte	0                       #   On action: cleanup
	.word	.Ltmp217-.Lfunc_begin27 # >> Call Site 5 <<
	.word	.Lfunc_end161-.Ltmp217  #   Call between .Ltmp217 and .Lfunc_end161
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end27:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_rangeD2Ev,"axG",@progbits,_ZN8nlohmann6detail12out_of_rangeD2Ev,comdat
	.weak	_ZN8nlohmann6detail12out_of_rangeD2Ev # -- Begin function _ZN8nlohmann6detail12out_of_rangeD2Ev
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_rangeD2Ev,@function
_ZN8nlohmann6detail12out_of_rangeD2Ev:  # @_ZN8nlohmann6detail12out_of_rangeD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN8nlohmann6detail9exceptionD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end162:
	.size	_ZN8nlohmann6detail12out_of_rangeD2Ev, .Lfunc_end162-_ZN8nlohmann6detail12out_of_rangeD2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sd	ra, 200(sp)
	sd	s0, 192(sp)
	sd	s1, 184(sp)
	sd	s2, 176(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 208
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -72(s0)
	sw	a1, -76(s0)
	sd	a2, -88(s0)
	addi	a2, s0, -192
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp219:
	lui	a0, %hi(.L.str.24)
	addi	a1, a0, %lo(.L.str.24)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp220:
	j	.LBB163_1
.LBB163_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp222:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp223:
	j	.LBB163_2
.LBB163_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp225:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp226:
	j	.LBB163_3
.LBB163_3:                              # %invoke.cont6
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -192
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lw	s2, -76(s0)
	addi	a0, s0, -120
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp228:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail10type_errorC2EiPKc
.Ltmp229:
	j	.LBB163_4
.LBB163_4:                              # %invoke.cont9
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s2, 176(sp)
	ld	s1, 184(sp)
	ld	s0, 192(sp)
	.cfi_def_cfa sp, 208
	ld	ra, 200(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 208
	.cfi_def_cfa_offset 0
	ret
.LBB163_5:                              # %lpad
.Ltmp221:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB163_9
.LBB163_6:                              # %lpad3
.Ltmp224:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB163_8
.LBB163_7:                              # %lpad5
.Ltmp227:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB163_8
.LBB163_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB163_9
.LBB163_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB163_11
.LBB163_10:                             # %lpad8
.Ltmp230:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB163_11
.LBB163_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end163:
	.size	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end163-_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table163:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.word	.Ltmp219-.Lfunc_begin28 # >> Call Site 1 <<
	.word	.Ltmp220-.Ltmp219       #   Call between .Ltmp219 and .Ltmp220
	.word	.Ltmp221-.Lfunc_begin28 #     jumps to .Ltmp221
	.byte	0                       #   On action: cleanup
	.word	.Ltmp222-.Lfunc_begin28 # >> Call Site 2 <<
	.word	.Ltmp223-.Ltmp222       #   Call between .Ltmp222 and .Ltmp223
	.word	.Ltmp224-.Lfunc_begin28 #     jumps to .Ltmp224
	.byte	0                       #   On action: cleanup
	.word	.Ltmp225-.Lfunc_begin28 # >> Call Site 3 <<
	.word	.Ltmp226-.Ltmp225       #   Call between .Ltmp225 and .Ltmp226
	.word	.Ltmp227-.Lfunc_begin28 #     jumps to .Ltmp227
	.byte	0                       #   On action: cleanup
	.word	.Ltmp228-.Lfunc_begin28 # >> Call Site 4 <<
	.word	.Ltmp229-.Ltmp228       #   Call between .Ltmp228 and .Ltmp229
	.word	.Ltmp230-.Lfunc_begin28 #     jumps to .Ltmp230
	.byte	0                       #   On action: cleanup
	.word	.Ltmp229-.Lfunc_begin28 # >> Call Site 5 <<
	.word	.Lfunc_end163-.Ltmp229  #   Call between .Ltmp229 and .Lfunc_end163
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end28:
	.p2align	2
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	ld	a2, -40(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end164:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .Lfunc_end164-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	lbu	a0, 0(a0)
	beqz	a0, .LBB165_6
	j	.LBB165_1
.LBB165_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 1
	beq	a1, a2, .LBB165_7
	j	.LBB165_2
.LBB165_2:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB165_8
	j	.LBB165_3
.LBB165_3:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 3
	beq	a1, a2, .LBB165_9
	j	.LBB165_4
.LBB165_4:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 4
	beq	a1, a2, .LBB165_10
	j	.LBB165_5
.LBB165_5:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 8
	beq	a0, a1, .LBB165_11
	j	.LBB165_12
.LBB165_6:                              # %sw.bb
	lui	a0, %hi(.L.str.25)
	addi	a0, a0, %lo(.L.str.25)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_7:                              # %sw.bb2
	lui	a0, %hi(.L.str.26)
	addi	a0, a0, %lo(.L.str.26)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_8:                              # %sw.bb3
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_9:                              # %sw.bb4
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_10:                             # %sw.bb5
	lui	a0, %hi(.L.str.29)
	addi	a0, a0, %lo(.L.str.29)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_11:                             # %sw.bb6
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_12:                             # %sw.default
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	sd	a0, -24(s0)
	j	.LBB165_13
.LBB165_13:                             # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end165:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv, .Lfunc_end165-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_errorD2Ev,"axG",@progbits,_ZN8nlohmann6detail10type_errorD2Ev,comdat
	.weak	_ZN8nlohmann6detail10type_errorD2Ev # -- Begin function _ZN8nlohmann6detail10type_errorD2Ev
	.p2align	2
	.type	_ZN8nlohmann6detail10type_errorD2Ev,@function
_ZN8nlohmann6detail10type_errorD2Ev:    # @_ZN8nlohmann6detail10type_errorD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN8nlohmann6detail9exceptionD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end166:
	.size	_ZN8nlohmann6detail10type_errorD2Ev, .Lfunc_end166-_ZN8nlohmann6detail10type_errorD2Ev
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
	.p2align	2
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end167:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_, .Lfunc_end167-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv,comdat
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	.p2align	2
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
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
	ld	a0, -24(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end168:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv, .Lfunc_end168-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.p2align	2
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	ld	a0, -24(s0)
	ld	a0, 0(a0)
.Ltmp231:
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
.Ltmp232:
	j	.LBB169_1
.LBB169_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB169_2:                              # %terminate.lpad
.Ltmp233:
	call	__clang_call_terminate
.Lfunc_end169:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv, .Lfunc_end169-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table169:
.Lexception29:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.word	.Ltmp231-.Lfunc_begin29 # >> Call Site 1 <<
	.word	.Ltmp232-.Ltmp231       #   Call between .Ltmp231 and .Ltmp232
	.word	.Ltmp233-.Lfunc_begin29 #     jumps to .Ltmp233
	.byte	1                       #   On action: 1
.Lcst_end29:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase14:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
	mv	s2, a0
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
	mv	a2, a0
	ld	a3, -56(s0)
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end170:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_, .Lfunc_end170-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end171:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv, .Lfunc_end171-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
	.p2align	2
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 32
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end172:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end172-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
	.p2align	2
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end173:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end173-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
	.p2align	2
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end174:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end174-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_rangeC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail12out_of_rangeC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail12out_of_rangeC2EiPKc # -- Begin function _ZN8nlohmann6detail12out_of_rangeC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_rangeC2EiPKc,@function
_ZN8nlohmann6detail12out_of_rangeC2EiPKc: # @_ZN8nlohmann6detail12out_of_rangeC2EiPKc
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	lw	a1, -36(s0)
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail9exceptionC2EiPKc
	lui	a0, %hi(_ZTVN8nlohmann6detail12out_of_rangeE)
	addi	a0, a0, %lo(_ZTVN8nlohmann6detail12out_of_rangeE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end175:
	.size	_ZN8nlohmann6detail12out_of_rangeC2EiPKc, .Lfunc_end175-_ZN8nlohmann6detail12out_of_rangeC2EiPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_rangeD0Ev,"axG",@progbits,_ZN8nlohmann6detail12out_of_rangeD0Ev,comdat
	.weak	_ZN8nlohmann6detail12out_of_rangeD0Ev # -- Begin function _ZN8nlohmann6detail12out_of_rangeD0Ev
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_rangeD0Ev,@function
_ZN8nlohmann6detail12out_of_rangeD0Ev:  # @_ZN8nlohmann6detail12out_of_rangeD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail12out_of_rangeD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end176:
	.size	_ZN8nlohmann6detail12out_of_rangeD0Ev, .Lfunc_end176-_ZN8nlohmann6detail12out_of_rangeD0Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_errorC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail10type_errorC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail10type_errorC2EiPKc # -- Begin function _ZN8nlohmann6detail10type_errorC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail10type_errorC2EiPKc,@function
_ZN8nlohmann6detail10type_errorC2EiPKc: # @_ZN8nlohmann6detail10type_errorC2EiPKc
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	lw	a1, -36(s0)
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail9exceptionC2EiPKc
	lui	a0, %hi(_ZTVN8nlohmann6detail10type_errorE)
	addi	a0, a0, %lo(_ZTVN8nlohmann6detail10type_errorE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end177:
	.size	_ZN8nlohmann6detail10type_errorC2EiPKc, .Lfunc_end177-_ZN8nlohmann6detail10type_errorC2EiPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_errorD0Ev,"axG",@progbits,_ZN8nlohmann6detail10type_errorD0Ev,comdat
	.weak	_ZN8nlohmann6detail10type_errorD0Ev # -- Begin function _ZN8nlohmann6detail10type_errorD0Ev
	.p2align	2
	.type	_ZN8nlohmann6detail10type_errorD0Ev,@function
_ZN8nlohmann6detail10type_errorD0Ev:    # @_ZN8nlohmann6detail10type_errorD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN8nlohmann6detail10type_errorD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end178:
	.size	_ZN8nlohmann6detail10type_errorD0Ev, .Lfunc_end178-_ZN8nlohmann6detail10type_errorD0Ev
                                        # -- End function
	.section	.text._ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_,"axG",@progbits,_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_,comdat
	.weak	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_ # -- Begin function _ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
	.p2align	2
	.type	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_,@function
_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_: # @_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
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
	call	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
	mv	a1, a0
	ld	a2, -32(s0)
	lui	a0, %hi(_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE)
	addi	a0, a0, %lo(_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE)
	call	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end179:
	.size	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_, .Lfunc_end179-_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,"axG",@progbits,_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,comdat
	.weak	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_ # -- Begin function _ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.p2align	2
	.type	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,@function
_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_: # @_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end180:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end180-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE,"axG",@progbits,_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE,comdat
	.weak	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE # -- Begin function _ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE,@function
_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE: # @_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end181:
	.size	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE, .Lfunc_end181-_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
                                        # -- End function
	.section	.text._ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,"axG",@progbits,_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,comdat
	.weak	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_ # -- Begin function _ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.p2align	2
	.type	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,@function
_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_: # @_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
	call	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
	mv	a1, a0
	ld	a2, -32(s0)
	lui	a0, %hi(_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE)
	addi	a0, a0, %lo(_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE)
	call	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end182:
	.size	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end182-_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,"axG",@progbits,_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,comdat
	.weak	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_ # -- Begin function _ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.p2align	2
	.type	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,@function
_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_: # @_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end183:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end183-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sd	ra, 152(sp)
	sd	s0, 144(sp)
	sd	s1, 136(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
	bnez	a0, .LBB184_12
	j	.LBB184_1
.LBB184_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -149(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -136
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp234:
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp235:
	j	.LBB184_2
.LBB184_2:                              # %invoke.cont
.Ltmp237:
	lui	a0, %hi(.L.str.32)
	addi	a1, a0, %lo(.L.str.32)
	addi	a0, s0, -96
	addi	a2, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp238:
	j	.LBB184_3
.LBB184_3:                              # %invoke.cont7
.Ltmp240:
	addi	a2, s0, -96
	mv	a0, s1
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp241:
	j	.LBB184_4
.LBB184_4:                              # %invoke.cont9
	sb	zero, -149(s0)
.Ltmp242:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp243:
	j	.LBB184_14
.LBB184_5:                              # %lpad
.Ltmp236:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB184_9
.LBB184_6:                              # %lpad6
.Ltmp239:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB184_8
.LBB184_7:                              # %lpad8
.Ltmp244:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB184_8
.LBB184_8:                              # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB184_9
.LBB184_9:                              # %ehcleanup10
	addi	a0, s0, -136
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -149(s0)
	beqz	a0, .LBB184_11
	j	.LBB184_10
.LBB184_10:                             # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB184_11
.LBB184_11:                             # %cleanup.done
	j	.LBB184_13
.LBB184_12:                             # %if.end
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	mv	a1, a0
	ld	a0, -64(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	ld	s1, 136(sp)
	ld	s0, 144(sp)
	.cfi_def_cfa sp, 160
	ld	ra, 152(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.LBB184_13:                             # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.LBB184_14:                             # %unreachable
.Lfunc_end184:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE, .Lfunc_end184-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table184:
.Lexception30:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.word	.Lfunc_begin30-.Lfunc_begin30 # >> Call Site 1 <<
	.word	.Ltmp234-.Lfunc_begin30 #   Call between .Lfunc_begin30 and .Ltmp234
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp234-.Lfunc_begin30 # >> Call Site 2 <<
	.word	.Ltmp235-.Ltmp234       #   Call between .Ltmp234 and .Ltmp235
	.word	.Ltmp236-.Lfunc_begin30 #     jumps to .Ltmp236
	.byte	0                       #   On action: cleanup
	.word	.Ltmp237-.Lfunc_begin30 # >> Call Site 3 <<
	.word	.Ltmp238-.Ltmp237       #   Call between .Ltmp237 and .Ltmp238
	.word	.Ltmp239-.Lfunc_begin30 #     jumps to .Ltmp239
	.byte	0                       #   On action: cleanup
	.word	.Ltmp240-.Lfunc_begin30 # >> Call Site 4 <<
	.word	.Ltmp243-.Ltmp240       #   Call between .Ltmp240 and .Ltmp243
	.word	.Ltmp244-.Lfunc_begin30 #     jumps to .Ltmp244
	.byte	0                       #   On action: cleanup
	.word	.Ltmp243-.Lfunc_begin30 # >> Call Site 5 <<
	.word	.Lfunc_end184-.Ltmp243  #   Call between .Ltmp243 and .Lfunc_end184
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end30:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	xori	a0, a0, 3
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end185:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv, .Lfunc_end185-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	mv	a1, zero
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end186:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end186-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
	beqz	a0, .LBB187_2
	j	.LBB187_1
.LBB187_1:                              # %cond.true
	ld	a0, 8(s1)
	j	.LBB187_3
.LBB187_2:                              # %cond.false
	mv	a0, zero
	j	.LBB187_3
.LBB187_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end187:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_, .Lfunc_end187-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
                                        # -- End function
	.section	.text._ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,"axG",@progbits,_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,comdat
	.weak	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_ # -- Begin function _ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.p2align	2
	.type	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,@function
_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_: # @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	sd	s1, 88(sp)
	sd	s2, 80(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a0, -48(s0)
	sd	a0, -80(s0)
	ld	a0, -56(s0)
	sd	a0, -88(s0)
	ld	a0, -64(s0)
	sd	a0, -96(s0)
	ld	a0, -80(s0)
	ld	a1, -88(s0)
	ld	a2, -96(s0)
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -48(s0)
	addi	a0, s0, -48
	addi	a1, s0, -56
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB188_2
	j	.LBB188_1
.LBB188_1:                              # %if.then
	ld	a0, -48(s0)
	sd	a0, -40(s0)
	j	.LBB188_9
.LBB188_2:                              # %if.end
	ld	a0, -48(s0)
	sd	a0, -104(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB188_3
.LBB188_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -48
	addi	a1, s0, -56
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB188_8
	j	.LBB188_4
.LBB188_4:                              # %for.body
                                        #   in Loop: Header=BB188_3 Depth=1
	ld	a0, -48(s0)
	sd	a0, -112(s0)
	ld	a1, -112(s0)
	addi	a0, s0, -64
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	bnez	a0, .LBB188_6
	j	.LBB188_5
.LBB188_5:                              # %if.then21
                                        #   in Loop: Header=BB188_3 Depth=1
	addi	a0, s0, -48
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	lb	s1, 0(a0)
	addi	s2, s0, -104
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	sb	s1, 0(a0)
	mv	a0, s2
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB188_6
.LBB188_6:                              # %if.end26
                                        #   in Loop: Header=BB188_3 Depth=1
	j	.LBB188_7
.LBB188_7:                              # %for.inc
                                        #   in Loop: Header=BB188_3 Depth=1
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB188_3
.LBB188_8:                              # %for.end
	ld	a0, -104(s0)
	sd	a0, -40(s0)
	j	.LBB188_9
.LBB188_9:                              # %return
	ld	a0, -40(s0)
	ld	s2, 80(sp)
	ld	s1, 88(sp)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end188:
	.size	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_, .Lfunc_end188-_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ # -- Begin function _ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,@function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_: # @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
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
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end189:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_, .Lfunc_end189-_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,comdat
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_ # -- Begin function _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.p2align	2
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,@function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_: # @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a0, -40(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	sd	a0, -72(s0)
	ld	a0, -56(s0)
	sd	a0, -80(s0)
	addi	a0, s0, -40
	sd	a0, -24(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a2, -80(s0)
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	s0, 80(sp)
	.cfi_def_cfa sp, 96
	ld	ra, 88(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end190:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_, .Lfunc_end190-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ # -- Begin function _ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.p2align	2
	.type	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: # @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end191:
	.size	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end191-_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	addi	a1, a1, 1
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end192:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end192-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ # -- Begin function _ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.p2align	2
	.type	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: # @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	snez	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end193:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end193-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ # -- Begin function _ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_: # @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a1, -32(s0)
	sd	a0, -40(s0)
	ld	s1, -40(s0)
	addi	a0, s0, -32
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	lbu	a0, 0(a0)
	ld	a1, 0(s1)
	lbu	a1, 0(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end194:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_, .Lfunc_end194-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
                                        # -- End function
	.section	.text._ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	2
	.type	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end195:
	.size	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end195-_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end196:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end196-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
                                        # -- End function
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag # -- Begin function _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag: # @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	addi	a0, s0, -40
	addi	a1, s0, -32
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	srai	a0, a0, 2
	sd	a0, -64(s0)
	j	.LBB197_1
.LBB197_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -64(s0)
	addi	a1, zero, 1
	blt	a0, a1, .LBB197_12
	j	.LBB197_2
.LBB197_2:                              # %for.body
                                        #   in Loop: Header=BB197_1 Depth=1
	ld	a0, -32(s0)
	sd	a0, -72(s0)
	ld	a1, -72(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_4
	j	.LBB197_3
.LBB197_3:                              # %if.then
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_4:                              # %if.end
                                        #   in Loop: Header=BB197_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	ld	a0, -32(s0)
	sd	a0, -80(s0)
	ld	a1, -80(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_6
	j	.LBB197_5
.LBB197_5:                              # %if.then12
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_6:                              # %if.end13
                                        #   in Loop: Header=BB197_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	ld	a0, -32(s0)
	sd	a0, -88(s0)
	ld	a1, -88(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_8
	j	.LBB197_7
.LBB197_7:                              # %if.then19
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_8:                              # %if.end20
                                        #   in Loop: Header=BB197_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	ld	a0, -32(s0)
	sd	a0, -96(s0)
	ld	a1, -96(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_10
	j	.LBB197_9
.LBB197_9:                              # %if.then26
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_10:                             # %if.end27
                                        #   in Loop: Header=BB197_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB197_11
.LBB197_11:                             # %for.inc
                                        #   in Loop: Header=BB197_1 Depth=1
	ld	a0, -64(s0)
	addi	a0, a0, -1
	sd	a0, -64(s0)
	j	.LBB197_1
.LBB197_12:                             # %for.end
	addi	a0, s0, -40
	addi	a1, s0, -32
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	beqz	a0, .LBB197_25
	j	.LBB197_13
.LBB197_13:                             # %for.end
	addi	a1, zero, 1
	beq	a0, a1, .LBB197_22
	j	.LBB197_14
.LBB197_14:                             # %for.end
	addi	a1, zero, 2
	beq	a0, a1, .LBB197_19
	j	.LBB197_15
.LBB197_15:                             # %for.end
	addi	a1, zero, 3
	bne	a0, a1, .LBB197_26
	j	.LBB197_16
.LBB197_16:                             # %sw.bb
	ld	a0, -32(s0)
	sd	a0, -104(s0)
	ld	a1, -104(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_18
	j	.LBB197_17
.LBB197_17:                             # %if.then34
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_18:                             # %if.end35
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB197_19
.LBB197_19:                             # %sw.bb37
	ld	a0, -32(s0)
	sd	a0, -112(s0)
	ld	a1, -112(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_21
	j	.LBB197_20
.LBB197_20:                             # %if.then42
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_21:                             # %if.end43
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB197_22
.LBB197_22:                             # %sw.bb45
	ld	a0, -32(s0)
	sd	a0, -120(s0)
	ld	a1, -120(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB197_24
	j	.LBB197_23
.LBB197_23:                             # %if.then50
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_24:                             # %if.end51
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB197_25
.LBB197_25:                             # %sw.bb53
	j	.LBB197_26
.LBB197_26:                             # %sw.default
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB197_27
.LBB197_27:                             # %return
	ld	a0, -24(s0)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end197:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag, .Lfunc_end197-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ # -- Begin function _ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.p2align	2
	.type	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,@function
_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_: # @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	a0, 0(a0)
	sub	a0, s1, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end198:
	.size	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .Lfunc_end198-_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end199:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end199-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ # -- Begin function _ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_: # @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end200:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_, .Lfunc_end200-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m # -- Begin function _ZNSt11char_traitsIcE7compareEPKcS2_m
	.p2align	2
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m,@function
_ZNSt11char_traitsIcE7compareEPKcS2_m:  # @_ZNSt11char_traitsIcE7compareEPKcS2_m
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	bnez	a0, .LBB201_2
	j	.LBB201_1
.LBB201_1:                              # %if.then
	sw	zero, -20(s0)
	j	.LBB201_3
.LBB201_2:                              # %if.end
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	call	memcmp
	sw	a0, -20(s0)
	j	.LBB201_3
.LBB201_3:                              # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end201:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .Lfunc_end201-_ZNSt11char_traitsIcE7compareEPKcS2_m
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	sd	s2, 112(sp)
	sd	s3, 104(sp)
	sd	s4, 96(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -72(s0)
	sd	a1, -80(s0)
	ld	s1, -72(s0)
	ld	a1, -80(s0)
	addi	a0, s0, -104
	call	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	sd	a1, -88(s0)
	sd	a0, -96(s0)
	ld	a0, -88(s0)
	beqz	a0, .LBB202_2
	j	.LBB202_1
.LBB202_1:                              # %if.then
	addi	s2, s0, -112
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_
	ld	s3, -96(s0)
	ld	s4, -88(s0)
	ld	a0, -80(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a3, a0
	mv	a0, s1
	mv	a1, s3
	mv	a2, s4
	mv	a4, s2
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_
	sd	a0, -120(s0)
	addi	a0, zero, 1
	sb	a0, -121(s0)
	addi	a0, s0, -64
	addi	a1, s0, -120
	addi	a2, s0, -121
	call	_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_
	j	.LBB202_3
.LBB202_2:                              # %if.end
	ld	a1, -96(s0)
	addi	s1, s0, -136
	mv	a0, s1
	call	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
	sb	zero, -137(s0)
	addi	a0, s0, -64
	addi	a2, s0, -137
	mv	a1, s1
	call	_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_
	j	.LBB202_3
.LBB202_3:                              # %return
	ld	a0, -64(s0)
	ld	a1, -56(s0)
	ld	s4, 96(sp)
	ld	s3, 104(sp)
	ld	s2, 112(sp)
	ld	s1, 120(sp)
	ld	s0, 128(sp)
	.cfi_def_cfa sp, 144
	ld	ra, 136(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end202:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_, .Lfunc_end202-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	2
	.type	_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end203:
	.size	_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end203-_ZSt4moveIRN8Spectral5ValueIdEEEONSt16remove_referenceIT_E4typeEOS5_
                                        # -- End function
	.section	.text._ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_ # -- Begin function _ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_
	.p2align	2
	.type	_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_,@function
_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_: # @_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E
	ld	a0, -48(s0)
	call	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
	lbu	a0, 0(a0)
	andi	a0, a0, 1
	sb	a0, 8(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end204:
	.size	_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_, .Lfunc_end204-_ZNSt4pairISt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	sd	s1, 88(sp)
	sd	s2, 80(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	s2, -56(s0)
	mv	a0, s2
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	sd	a0, -72(s0)
	mv	a0, s2
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	sd	a0, -80(s0)
	addi	a0, zero, 1
	sb	a0, -81(s0)
	j	.LBB205_1
.LBB205_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -72(s0)
	beqz	a0, .LBB205_6
	j	.LBB205_2
.LBB205_2:                              # %while.body
                                        #   in Loop: Header=BB205_1 Depth=1
	ld	a0, -72(s0)
	sd	a0, -80(s0)
	ld	s1, -64(s0)
	ld	a0, -72(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_
	sb	a0, -81(s0)
	lbu	a0, -81(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB205_4
	j	.LBB205_3
.LBB205_3:                              # %cond.true
                                        #   in Loop: Header=BB205_1 Depth=1
	ld	a0, -72(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	j	.LBB205_5
.LBB205_4:                              # %cond.false
                                        #   in Loop: Header=BB205_1 Depth=1
	ld	a0, -72(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	j	.LBB205_5
.LBB205_5:                              # %cond.end
                                        #   in Loop: Header=BB205_1 Depth=1
	sd	a0, -72(s0)
	j	.LBB205_1
.LBB205_6:                              # %while.end
	ld	a1, -80(s0)
	addi	a0, s0, -96
	call	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
	lbu	a0, -81(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB205_11
	j	.LBB205_7
.LBB205_7:                              # %if.then
	mv	a0, s2
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	sd	a0, -104(s0)
	addi	a0, s0, -96
	addi	a1, s0, -104
	call	_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_
	beqz	a0, .LBB205_9
	j	.LBB205_8
.LBB205_8:                              # %if.then10
	addi	a0, s0, -48
	addi	a1, s0, -72
	addi	a2, s0, -80
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_
	j	.LBB205_14
.LBB205_9:                              # %if.else
	addi	a0, s0, -96
	call	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv
	j	.LBB205_10
.LBB205_10:                             # %if.end
	j	.LBB205_11
.LBB205_11:                             # %if.end12
	ld	a0, -96(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s2
	call	_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_
	beqz	a0, .LBB205_13
	j	.LBB205_12
.LBB205_12:                             # %if.then17
	addi	a0, s0, -48
	addi	a1, s0, -72
	addi	a2, s0, -80
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_
	j	.LBB205_14
.LBB205_13:                             # %if.end18
	sd	zero, -112(s0)
	addi	a0, s0, -48
	addi	a1, s0, -96
	addi	a2, s0, -112
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	j	.LBB205_14
.LBB205_14:                             # %return
	ld	a0, -48(s0)
	ld	a1, -40(s0)
	ld	s2, 80(sp)
	ld	s1, 88(sp)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end205:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_, .Lfunc_end205-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_,"axG",@progbits,_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_,comdat
	.weak	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_ # -- Begin function _ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_
	.p2align	2
	.type	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_,@function
_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_: # @_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end206:
	.size	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_, .Lfunc_end206-_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end207:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_, .Lfunc_end207-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	sd	s1, 88(sp)
	sd	s2, 80(sp)
	sd	s3, 72(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	sd	a4, -88(s0)
	ld	s3, -56(s0)
	ld	a1, -64(s0)
	addi	a0, zero, 1
	bnez	a1, .LBB208_3
	j	.LBB208_1
.LBB208_1:                              # %lor.lhs.false
	ld	s1, -72(s0)
	mv	a0, s3
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	mv	a1, a0
	addi	a0, zero, 1
	beq	s1, a1, .LBB208_3
	j	.LBB208_2
.LBB208_2:                              # %lor.rhs
	ld	a1, -80(s0)
	addi	a0, s0, -96
	call	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERS2_
	mv	s2, a0
	ld	a0, -72(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s3
	mv	a1, s2
	call	_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_
	j	.LBB208_3
.LBB208_3:                              # %lor.end
	andi	a0, a0, 1
	sb	a0, -89(s0)
	ld	s1, -88(s0)
	ld	a0, -80(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	sd	a0, -104(s0)
	ld	a1, -104(s0)
	ld	a2, -72(s0)
	addi	a3, s3, 8
	lbu	a0, -89(s0)
	andi	a0, a0, 1
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	ld	a0, 40(s3)
	addi	a0, a0, 1
	sd	a0, 40(s3)
	ld	a1, -104(s0)
	addi	a0, s0, -48
	call	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
	ld	a0, -48(s0)
	ld	s3, 72(sp)
	ld	s2, 80(sp)
	ld	s1, 88(sp)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end208:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_, .Lfunc_end208-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end209:
	.size	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end209-_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
                                        # -- End function
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_ # -- Begin function _ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_
	.p2align	2
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_,@function
_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_: # @_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	a0, -48(s0)
	call	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	lbu	a0, 0(a0)
	andi	a0, a0, 1
	sb	a0, 8(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end210:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_, .Lfunc_end210-_ZNSt4pairISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEbEC2IS4_bLb1EEEOT_OT0_
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end211:
	.size	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base, .Lfunc_end211-_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 8
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end212:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv, .Lfunc_end212-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
                                        # -- End function
	.section	.text._ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_,"axG",@progbits,_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_,comdat
	.weak	_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_ # -- Begin function _ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_
	.p2align	2
	.type	_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_,@function
_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_: # @_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_
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
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZNK8Spectral5ValueIdEltERKS1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end213:
	.size	_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_, .Lfunc_end213-_ZNKSt4lessIN8Spectral5ValueIdEEEclERKS2_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
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
	ld	a0, -24(s0)
	call	_ZNKSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
	mv	a1, a0
	addi	a0, s0, -32
	call	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end214:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, .Lfunc_end214-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_ # -- Begin function _ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_
	.p2align	2
	.type	_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_,@function
_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_: # @_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end215:
	.size	_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_, .Lfunc_end215-_ZSteqRKSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEES5_
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a1, 24(a0)
	addi	a0, s0, -24
	call	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEC2EPSt18_Rb_tree_node_base
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end216:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv, .Lfunc_end216-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_
	.p2align	2
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	a0, -48(s0)
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	ld	a0, 0(a0)
	sd	a0, 8(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end217:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_, .Lfunc_end217-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEERS1_Lb1EEEOT_OT0_
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv
	.p2align	2
	.type	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv,@function
_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv: # @_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	ld	a0, 0(s1)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	sd	a0, 0(s1)
	mv	a0, s1
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end218:
	.size	_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv, .Lfunc_end218-_ZNSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEmmEv
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
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
	ld	a0, -24(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end219:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end219-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.p2align	2
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	ld	a1, 0(a1)
	sd	a1, 8(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end220:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, .Lfunc_end220-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
                                        # -- End function
	.section	.text._ZNK8Spectral5ValueIdEltERKS1_,"axG",@progbits,_ZNK8Spectral5ValueIdEltERKS1_,comdat
	.weak	_ZNK8Spectral5ValueIdEltERKS1_ # -- Begin function _ZNK8Spectral5ValueIdEltERKS1_
	.p2align	2
	.type	_ZNK8Spectral5ValueIdEltERKS1_,@function
_ZNK8Spectral5ValueIdEltERKS1_:         # @_ZNK8Spectral5ValueIdEltERKS1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	fld	ft0, 0(a0)
	ld	a0, -32(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end221:
	.size	_ZNK8Spectral5ValueIdEltERKS1_, .Lfunc_end221-_ZNK8Spectral5ValueIdEltERKS1_
                                        # -- End function
	.section	.text._ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_,"axG",@progbits,_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_,comdat
	.weak	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_ # -- Begin function _ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_
	.p2align	2
	.type	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_,@function
_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_: # @_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end222:
	.size	_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_, .Lfunc_end222-_ZNKSt9_IdentityIN8Spectral5ValueIdEEEclERKS2_
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end223:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end223-_ZSt7forwardIRPSt13_Rb_tree_nodeIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS7_E4typeE
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end224:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end224-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_,comdat
	.weak	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ # -- Begin function _ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	.p2align	2
	.type	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_,@function
_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_: # @_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end225:
	.size	_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_, .Lfunc_end225-_ZNKSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
	sd	a0, -56(s0)
	ld	s2, -56(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	ld	a0, -56(s0)
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end226:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_, .Lfunc_end226-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
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
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	sd	a0, -24(s0)
	addi	a0, zero, 1
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	mv	a2, zero
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end227:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv, .Lfunc_end227-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ # -- Begin function _ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.p2align	2
	.type	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,@function
_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_: # @_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	sd	s3, 88(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	sd	a0, -96(s0)
	sd	a1, -104(s0)
	sd	a2, -112(s0)
	ld	s1, -96(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	mv	s2, a0
	ld	a0, -104(s0)
.Ltmp245:
	call	_ZNSt13_Rb_tree_nodeIN8Spectral5ValueIdEEE9_M_valptrEv
	mv	s3, a0
.Ltmp246:
	j	.LBB228_1
.LBB228_1:                              # %invoke.cont
	ld	a0, -112(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	sd	s2, -72(s0)
	sd	s3, -80(s0)
	sd	a0, -88(s0)
	ld	s1, -72(s0)
	ld	s2, -80(s0)
	ld	a0, -88(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	sd	s1, -48(s0)
	sd	s2, -56(s0)
	sd	a0, -64(s0)
	ld	s1, -56(s0)
	ld	a0, -64(s0)
	call	_ZSt7forwardIN8Spectral5ValueIdEEEOT_RNSt16remove_referenceIS3_E4typeE
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	j	.LBB228_6
.LBB228_2:                              # %lpad
.Ltmp247:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB228_3
.LBB228_3:                              # %catch
	ld	a0, -120(s0)
	call	__cxa_begin_catch
	ld	a1, -104(s0)
	mv	a0, s1
	call	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
.Ltmp248:
	call	__cxa_rethrow
.Ltmp249:
	j	.LBB228_9
.LBB228_4:                              # %lpad4
.Ltmp250:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
.Ltmp251:
	call	__cxa_end_catch
.Ltmp252:
	j	.LBB228_5
.LBB228_5:                              # %invoke.cont5
	j	.LBB228_7
.LBB228_6:                              # %try.cont
	ld	s3, 88(sp)
	ld	s2, 96(sp)
	ld	s1, 104(sp)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB228_7:                              # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.LBB228_8:                              # %terminate.lpad
.Ltmp253:
	call	__clang_call_terminate
.LBB228_9:                              # %unreachable
.Lfunc_end228:
	.size	_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .Lfunc_end228-_ZNSt8_Rb_treeIN8Spectral5ValueIdEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table228:
.Lexception31:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.word	.Ltmp245-.Lfunc_begin31 # >> Call Site 1 <<
	.word	.Ltmp246-.Ltmp245       #   Call between .Ltmp245 and .Ltmp246
	.word	.Ltmp247-.Lfunc_begin31 #     jumps to .Ltmp247
	.byte	1                       #   On action: 1
	.word	.Ltmp246-.Lfunc_begin31 # >> Call Site 2 <<
	.word	.Ltmp248-.Ltmp246       #   Call between .Ltmp246 and .Ltmp248
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp248-.Lfunc_begin31 # >> Call Site 3 <<
	.word	.Ltmp249-.Ltmp248       #   Call between .Ltmp248 and .Ltmp249
	.word	.Ltmp250-.Lfunc_begin31 #     jumps to .Ltmp250
	.byte	0                       #   On action: cleanup
	.word	.Ltmp251-.Lfunc_begin31 # >> Call Site 4 <<
	.word	.Ltmp252-.Ltmp251       #   Call between .Ltmp251 and .Ltmp252
	.word	.Ltmp253-.Lfunc_begin31 #     jumps to .Ltmp253
	.byte	1                       #   On action: 1
	.word	.Ltmp252-.Lfunc_begin31 # >> Call Site 5 <<
	.word	.Lfunc_end228-.Ltmp252  #   Call between .Ltmp252 and .Lfunc_end228
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end31:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase15:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv
	.p2align	2
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv,@function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv: # @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	sd	a0, -24(s0)
	lui	a0, 683
	addiw	a0, a0, -1365
	slli	a0, a0, 12
	addi	a0, a0, -1365
	slli	a0, a0, 12
	addi	a0, a0, -1365
	slli	a0, a0, 12
	addi	a0, a0, -1365
	bltu	a1, a0, .LBB229_4
	j	.LBB229_1
.LBB229_1:                              # %if.then
	ld	a0, -40(s0)
	lui	a1, 1365
	addiw	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1366
	bltu	a0, a1, .LBB229_3
	j	.LBB229_2
.LBB229_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB229_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB229_4:                              # %if.end4
	ld	a0, -40(s0)
	addi	a1, zero, 48
	mul	a0, a0, a1
	call	_Znwm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end229:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv, .Lfunc_end229-_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8Spectral5ValueIdEEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE # -- Begin function _ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.p2align	2
	.type	_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE,@function
_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE: # @_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end230:
	.size	_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE, .Lfunc_end230-_ZSt7forwardISt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS5_E4typeE
                                        # -- End function
	.section	.text._ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	2
	.type	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end231:
	.size	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end231-_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
                                        # -- End function
	.section	.text._ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE # -- Begin function _ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE,@function
_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE: # @_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end232:
	.size	_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE, .Lfunc_end232-_ZSt7forwardIRSt17_Rb_tree_iteratorIN8Spectral5ValueIdEEEEOT_RNSt16remove_referenceIS6_E4typeE
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.p2align	2
	.type	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E,@function
_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E: # @_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end233:
	.size	_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E, .Lfunc_end233-_ZNSt23_Rb_tree_const_iteratorIN8Spectral5ValueIdEEEC2ERKSt17_Rb_tree_iteratorIS2_E
                                        # -- End function
	.section	.text._ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end234:
	.size	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end234-_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"real"
	.size	.L.str, 5

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"imaginary"
	.size	.L.str.1, 10

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"/"
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"wl"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"k"
	.size	.L.str.5, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"stod"
	.size	.L.str.6, 5

	.type	_ZN4sRGB7XYZ2RGBE,@object # @_ZN4sRGB7XYZ2RGBE
	.section	.rodata._ZN4sRGB7XYZ2RGBE,"aG",@progbits,_ZN4sRGB7XYZ2RGBE,comdat
	.weak	_ZN4sRGB7XYZ2RGBE
	.p2align	3
_ZN4sRGB7XYZ2RGBE:
	.quad	4614479179336007790     # double 3.2404126208930881
	.quad	-4616466431040165614    # double -0.96926758500856836
	.quad	4588180060044039313     # double 0.055644648668285453
	.quad	-4613770649994138020    # double -1.5371188073467215
	.quad	4611127634467284139     # double 1.8760138541822851
	.quad	-4626853047473349246    # double -0.20403037845037991
	.quad	-4620719788584881726    # double -0.49852501859893661
	.quad	4586149683922753410     # double 0.041556084177655897
	.quad	4607440242333792308     # double 1.0572483246974231
	.size	_ZN4sRGB7XYZ2RGBE, 72

	.type	.L.str.7,@object        # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_mat3x3.inl"
	.size	.L.str.7, 91

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const typename mat<3, 3, T, Q>::col_type &glm::mat<3, 3, double, glm::packed_highp>::operator[](typename mat<3, 3, T, Q>::length_type) const [C = 3, R = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, 191

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"i < this->length()"
	.size	.L.str.8, 19

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str.9, 89

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) const [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, 145

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.10, 29

	.type	_ZN3CIE3CMFE,@object    # @_ZN3CIE3CMFE
	.section	.rodata._ZN3CIE3CMFE,"aG",@progbits,_ZN3CIE3CMFE,comdat
	.weak	_ZN3CIE3CMFE
	.p2align	3
_ZN3CIE3CMFE:
	.quad	4645040803167600640     # double 360
	.quad	4650511973027414016     # double 830
	.quad	4607182418800017408     # double 1
	.quad	471                     # 0x1d7
	.quad	4645040803167600640     # double 360
	.quad	4548924488127180206     # double 1.2990000000000001E-4
	.quad	4526238403258328084     # double 3.9169999999999999E-6
	.quad	4558729509063109136     # double 6.0610000000000004E-4
	.quad	4645058395353645056     # double 361
	.quad	4549512828582667098     # double 1.45847E-4
	.quad	4526801050793521209     # double 4.3935810000000003E-6
	.quad	4559419225445327506     # double 6.8087919999999997E-4
	.quad	4645075987539689472     # double 362
	.quad	4550175254851702823     # double 1.6380210000000001E-4
	.quad	4527433875055833018     # double 4.9296040000000003E-6
	.quad	4560196445802733926     # double 7.6514560000000005E-4
	.quad	4645093579725733888     # double 363
	.quad	4550920562341861724     # double 1.8400369999999999E-4
	.quad	4528145219286247121     # double 5.5321360000000001E-6
	.quad	4561071437593079820     # double 8.6001239999999998E-4
	.quad	4645111171911778304     # double 364
	.quad	4551757546460718148     # double 2.066902E-4
	.quad	4528943427906338749     # double 6.2082449999999999E-6
	.quad	4562054468274116617     # double 9.665928E-4
	.quad	4645128764097822720     # double 365
	.quad	4552695002615846438     # double 2.321E-4
	.quad	4529836846518274754     # double 6.9650000000000002E-6
	.quad	4562651113914954095     # double 0.0010859999999999999
	.quad	4645146356283867136     # double 366
	.quad	4553445206333051104     # double 2.60728E-4
	.quad	4530729735948463516     # double 7.8132190000000003E-6
	.quad	4563271782289430164     # double 0.0012205860000000001
	.quad	4645163948469911552     # double 367
	.quad	4554041903163603387     # double 2.9307500000000001E-4
	.quad	4531292947216155533     # double 8.767336E-6
	.quad	4563973418035331762     # double 0.001372729
	.quad	4645181540655955968     # double 368
	.quad	4554711759781152002     # double 3.2938800000000001E-4
	.quad	4531926044195131728     # double 9.8398440000000005E-6
	.quad	4564761324591580081     # double 0.001543579
	.quad	4645199132842000384     # double 369
	.quad	4555459332531483155     # double 3.69914E-4
	.quad	4532636397909176049     # double 1.104323E-5
	.quad	4565640805397096313     # double 0.001734286
	.quad	4645216725028044800     # double 370
	.quad	4556289177760383053     # double 4.149E-4
	.quad	4533431390597692843     # double 1.239E-5
	.quad	4566617163890801649     # double 0.001946
	.quad	4645234317214089216     # double 371
	.quad	4557197840392686690     # double 4.6415870000000002E-4
	.quad	4534314715151271714     # double 1.388641E-5
	.quad	4567168034397388819     # double 0.0021777770000000001
	.quad	4645251909400133632     # double 372
	.quad	4557926024231490569     # double 5.1898600000000003E-4
	.quad	4535212923737007618     # double 1.555728E-5
	.quad	4567763015680742247     # double 0.0024358090000000002
	.quad	4645269501586178048     # double 373
	.quad	4558505879184703555     # double 5.8185400000000003E-4
	.quad	4535769478238846220     # double 1.7442959999999999E-5
	.quad	4568445877252862827     # double 0.0027319530000000001
	.quad	4645287093772222464     # double 374
	.quad	4559182696681128384     # double 6.552347E-4
	.quad	4536401327922775127     # double 1.958375E-5
	.quad	4569243954882624788     # double 0.0030780640000000001
	.quad	4645304685958266880     # double 375
	.quad	4559979275974102958     # double 7.4160000000000003E-4
	.quad	4537120382006768325     # double 2.2019999999999999E-5
	.quad	4570184591256431385     # double 0.0034859999999999999
	.quad	4645322278144311296     # double 376
	.quad	4560933245654526032     # double 8.4502959999999995E-4
	.quad	4537952595797607287     # double 2.4839649999999999E-5
	.quad	4571233146847676706     # double 0.0039752269999999996
	.quad	4645339870330355712     # double 377
	.quad	4562035412787488475     # double 9.645268E-4
	.quad	4538897544282308555     # double 2.8041259999999999E-5
	.quad	4571885300355522083     # double 0.0045408799999999997
	.quad	4645357462516400128     # double 378
	.quad	4562692383893133002     # double 0.001094949
	.quad	4539777984964152663     # double 3.1531040000000003E-5
	.quad	4572597160209326535     # double 0.0051583200000000001
	.quad	4645375054702444544     # double 379
	.quad	4563320518587272904     # double 0.0012311539999999999
	.quad	4540321672493064971     # double 3.5215210000000002E-5
	.quad	4573340318423216549     # double 0.0058029070000000004
	.quad	4645392646888488960     # double 380
	.quad	4563951609372150619     # double 0.0013680000000000001
	.quad	4540880208913086852     # double 3.8999999999999999E-5
	.quad	4574086367011318612     # double 0.0064500010000000003
	.quad	4645410239074533376     # double 381
	.quad	4564569805882920810     # double 0.00150205
	.quad	4541444885885275990     # double 4.28264E-5
	.quad	4574816414201858236     # double 0.0070832159999999998
	.quad	4645427831260577792     # double 382
	.quad	4565216723974213767     # double 0.001642328
	.quad	4542048197718253105     # double 4.69146E-5
	.quad	4575579961832557222     # double 0.007745488
	.quad	4645445423446622208     # double 383
	.quad	4565954842768207144     # double 0.0018023819999999999
	.quad	4542738105946609842     # double 5.1589599999999998E-5
	.quad	4576054202258419193     # double 0.0085011519999999996
	.quad	4645463015632666624     # double 384
	.quad	4566748324852851742     # double 0.0019957569999999999
	.quad	4543562572104937846     # double 5.7176399999999997E-5
	.quad	4576580736897887122     # double 0.0094145440000000004
	.quad	4645480607818711040     # double 385
	.quad	4567302287494914268     # double 0.0022360000000000001
	.quad	4544350790872329613     # double 6.3999999999999997E-5
	.quad	4577235276953247035     # double 0.01054999
	.quad	4645498200004755456     # double 386
	.quad	4567992622304227709     # double 0.0025353849999999998
	.quad	4544966484897798765     # double 7.2344209999999998E-5
	.quad	4578051435850965745     # double 0.0119658
	.quad	4645515792190799872     # double 387
	.quad	4568816310932293007     # double 0.0028926030000000001
	.quad	4545694616993485517     # double 8.2212239999999995E-5
	.quad	4579025694874611192     # double 0.013655870000000001
	.quad	4645533384376844288     # double 388
	.quad	4569757616000572276     # double 0.0033008289999999999
	.quad	4546528108774753906     # double 9.3508159999999998E-5
	.quad	4580139520810996821     # double 0.015588050000000001
	.quad	4645550976562888704     # double 389
	.quad	4570800795518841616     # double 0.0037532360000000001
	.quad	4547459886284186545     # double 1.061361E-4
	.quad	4580767589212150208     # double 0.01773015
	.quad	4645568568748933120     # double 390
	.quad	4571541868097729796     # double 0.0042430000000000002
	.quad	4548482861544840553     # double 1.2E-4
	.quad	4581436243332569518     # double 0.02005001
	.quad	4645586160934977536     # double 391
	.quad	4572140682845086041     # double 0.0047623889999999997
	.quad	4549112054620921684     # double 1.3498399999999999E-4
	.quad	4582145679168910534     # double 0.022511360000000001
	.quad	4645603753121021952     # double 392
	.quad	4572795149113469660     # double 0.0053300480000000004
	.quad	4549721092323259279     # double 1.5149200000000001E-4
	.quad	4582921456990930389     # double 0.02520288
	.quad	4645621345307066368     # double 393
	.quad	4573543007788333955     # double 0.0059787119999999997
	.quad	4550411590847426375     # double 1.7020800000000001E-4
	.quad	4583808295741489022     # double 0.028279720000000001
	.quad	4645638937493110784     # double 394
	.quad	4574422000908053738     # double 0.0067411169999999996
	.quad	4551208785339315807     # double 1.9181600000000001E-4
	.quad	4584757668954457530     # double 0.031897040000000002
	.quad	4645656529679155200     # double 395
	.quad	4575469871663925323     # double 0.0076499999999999997
	.quad	4552137910944820409     # double 2.1699999999999999E-4
	.quad	4585379231996021173     # double 0.036209999999999999
	.quad	4645674121865199616     # double 396
	.quad	4576198444844321308     # double 0.0087513729999999998
	.quad	4553190248349185142     # double 2.4690669999999999E-4
	.quad	4586132624405877206     # double 0.041437710000000003
	.quad	4645691714051244032     # double 397
	.quad	4576934877490614198     # double 0.01002888
	.quad	4553823585947491034     # double 2.8123999999999998E-4
	.quad	4587006828577897228     # double 0.047503719999999999
	.quad	4645709306237288448     # double 398
	.quad	4577737783555637452     # double 0.0114217
	.quad	4554511280566558926     # double 3.1851999999999998E-4
	.quad	4587960317720637183     # double 0.054119880000000002
	.quad	4645726898423332864     # double 399
	.quad	4578572100967053720     # double 0.01286901
	.quad	4555226031025159728     # double 3.5726669999999999E-4
	.quad	4588951563601501131     # double 0.060998030000000002
	.quad	4645744490609377280     # double 400
	.quad	4579402775146515430     # double 0.01431
	.quad	4555940534297389942     # double 3.9599999999999998E-4
	.quad	4589553529139214279     # double 0.067850010000000002
	.quad	4645762082795421696     # double 401
	.quad	4580183715174572162     # double 0.015704429999999998
	.quad	4556636247716106676     # double 4.337147E-4
	.quad	4590031725671104120     # double 0.074486319999999995
	.quad	4645779674981466112     # double 402
	.quad	4580599634489662844     # double 0.01714744
	.quad	4557361376312923347     # double 4.73024E-4
	.quad	4590527138923937444     # double 0.081361559999999999
	.quad	4645797267167510528     # double 403
	.quad	4581070539513611988     # double 0.018781220000000001
	.quad	4557915786288529660     # double 5.1787600000000001E-4
	.quad	4591088617461288502     # double 0.089153640000000006
	.quad	4645814859353554944     # double 404
	.quad	4581637428135123413     # double 0.020748010000000001
	.quad	4558417009228116848     # double 5.7221870000000001E-4
	.quad	4591765010567307485     # double 0.09854048
	.quad	4645832451539599360     # double 405
	.quad	4582341283831382131     # double 0.023189999999999999
	.quad	4559042181375158513     # double 6.4000000000000005E-4
	.quad	4592605167526144587     # double 0.11020000000000001
	.quad	4645850043725643776     # double 406
	.quad	4583210978639167260     # double 0.026207359999999999
	.quad	4559822109714594952     # double 7.2455999999999996E-4
	.quad	4593643755246291453     # double 0.1246133
	.quad	4645867635911688192     # double 407
	.quad	4584241436821554768     # double 0.02978248
	.quad	4560753116887995073     # double 8.2549999999999995E-4
	.quad	4594273362077077551     # double 0.14170170000000001
	.quad	4645885228097732608     # double 408
	.quad	4585043576193777459     # double 0.033880920000000002
	.quad	4561819892097777697     # double 9.4116000000000002E-4
	.quad	4594979591350483878     # double 0.16130349999999999
	.quad	4645902820283777024     # double 409
	.quad	4585704678678341594     # double 0.038468240000000001
	.quad	4562576773536337046     # double 0.00106988
	.quad	4595770542340080300     # double 0.1832568
	.quad	4645920412469821440     # double 410
	.quad	4586431272868974921     # double 0.04351
	.quad	4563222962981239091     # double 0.0012099999999999999
	.quad	4596640392792268551     # double 0.2074
	.quad	4645938004655865856     # double 411
	.quad	4587221831144683836     # double 0.0489956
	.quad	4563924358919467731     # double 0.001362091
	.quad	4597587665526370854     # double 0.23369210000000001
	.quad	4645955596841910272     # double 412
	.quad	4588090413383217019     # double 0.055022599999999998
	.quad	4564702170495021713     # double 0.001530752
	.quad	4598402406330638897     # double 0.26261139999999999
	.quad	4645973189027954688     # double 413
	.quad	4589055437505610565     # double 0.061718799999999997
	.quad	4565576619951091840     # double 0.0017203679999999999
	.quad	4598981807032779068     # double 0.2947746
	.quad	4645990781213999104     # double 414
	.quad	4589651670861717996     # double 0.069211999999999996
	.quad	4566567924919182900     # double 0.0019353230000000001
	.quad	4599630755923244796     # double 0.3307985
	.quad	4646008373400043520     # double 415
	.quad	4590258251688329274     # double 0.077630000000000004
	.quad	4567173160286398301     # double 0.0021800000000000001
	.quad	4600360366084476581     # double 0.37130000000000002
	.quad	4646025965586087936     # double 416
	.quad	4590930412851850410     # double 0.086958110000000005
	.quad	4567806805945330224     # double 0.0024548
	.quad	4601169376508578758     # double 0.4162091
	.quad	4646043557772132352     # double 417
	.quad	4591666741302862320     # double 0.097176719999999994
	.quad	4568519772603779098     # double 0.002764
	.quad	4602056677508603144     # double 0.46546419999999999
	.quad	4646061149958176768     # double 418
	.quad	4592475917819718755     # double 0.1084063
	.quad	4569335579860438903     # double 0.0031178
	.quad	4602856214160529185     # double 0.51969480000000001
	.quad	4646078742144221184     # double 419
	.quad	4593366614533862179     # double 0.12076720000000001
	.quad	4570277747314003618     # double 0.0035263999999999998
	.quad	4603395164431536240     # double 0.57953030000000005
	.quad	4646096334330265600     # double 420
	.quad	4594009570033943802     # double 0.13438
	.quad	4571261708172110332     # double 0.0040000000000000001
	.quad	4603990267384137200     # double 0.64559999999999995
	.quad	4646113926516310016     # double 421
	.quad	4594549216561453248     # double 0.1493582
	.quad	4571891480014786776     # double 0.00454624
	.quad	4604646746293179892     # double 0.71848380000000001
	.quad	4646131518702354432     # double 422
	.quad	4595127028393644883     # double 0.16539570000000001
	.quad	4572598313130831142     # double 0.0051593200000000002
	.quad	4605351374987278652     # double 0.79671329999999995
	.quad	4646149110888398848     # double 423
	.quad	4595724652461317246     # double 0.18198310000000001
	.quad	4573370724422057545     # double 0.0058292800000000001
	.quad	4606082152481533851     # double 0.87784589999999996
	.quad	4646166703074443264     # double 424
	.quad	4596323735695268877     # double 0.19861100000000001
	.quad	4574197230790280101     # double 0.0065461599999999997
	.quad	4606817077791045859     # double 0.95943900000000004
	.quad	4646184295260487680     # double 425
	.quad	4596905925026298315     # double 0.21476999999999999
	.quad	4575066349137312927     # double 0.0073000000000000001
	.quad	4607358284815826189     # double 1.0390501000000001
	.quad	4646201887446532096     # double 426
	.quad	4597461373784180279     # double 0.2301868
	.quad	4575815175689780340     # double 0.0080865069999999997
	.quad	4607701986929308148     # double 1.1153673
	.quad	4646219479632576512     # double 427
	.quad	4597990741295900215     # double 0.24487970000000001
	.quad	4576289149214313995     # double 0.0089087200000000001
	.quad	4608031334269337827     # double 1.1884971
	.quad	4646237071818620928     # double 428
	.quad	4598333337325313692     # double 0.25877729999999999
	.quad	4576784305942112544     # double 0.0097676800000000008
	.quad	4608344902797713051     # double 1.2581233000000001
	.quad	4646254664004665344     # double 429
	.quad	4598568075746531348     # double 0.27180789999999999
	.quad	4577301247121740639     # double 0.010664430000000001
	.quad	4608641268025871682     # double 1.3239296
	.quad	4646272256190709760     # double 430
	.quad	4598785907654747855     # double 0.28389999999999999
	.quad	4577840566507773152     # double 0.011599999999999999
	.quad	4608919006816331471     # double 1.3855999999999999
	.quad	4646289848376754176     # double 431
	.quad	4598984855069006872     # double 0.29494379999999998
	.quad	4578401560818092275     # double 0.01257317
	.quad	4609175870521798473     # double 1.4426352
	.quad	4646307440562798592     # double 432
	.quad	4599164146973052194     # double 0.30489650000000001
	.quad	4578983526770580196     # double 0.01358272
	.quad	4609410815658239025     # double 1.4948035
	.quad	4646325032748843008     # double 433
	.quad	4599324309387320296     # double 0.31378729999999999
	.quad	4579587058119811789     # double 0.014629680000000001
	.quad	4609624226833061305     # double 1.5421902999999999
	.quad	4646342624934887424     # double 434
	.quad	4599465868332247657     # double 0.32164540000000003
	.quad	4580186787710381940     # double 0.015715090000000001
	.quad	4609816487302593603     # double 1.5848807
	.quad	4646360217120931840     # double 435
	.quad	4599589349828270752     # double 0.32850000000000001
	.quad	4580511020942818762     # double 0.016840000000000001
	.quad	4609987981223884132     # double 1.62296
	.quad	4646377809306976256     # double 436
	.quad	4599694757478269284     # double 0.33435130000000002
	.quad	4580847489554723224     # double 0.01800736
	.quad	4610138603212701613     # double 1.6564048
	.quad	4646395401493020672     # double 437
	.quad	4599782285837747155     # double 0.33921010000000001
	.quad	4581195418206383478     # double 0.019214479999999999
	.quad	4610268717159895937     # double 1.6852959000000001
	.quad	4646412993679065088     # double 438
	.quad	4599852743753197441     # double 0.34312130000000002
	.quad	4581552662463800956     # double 0.02045392
	.quad	4610379409333697225     # double 1.7098745
	.quad	4646430585865109504     # double 439
	.quad	4599906936468233515     # double 0.34612959999999998
	.quad	4581917077892977088     # double 0.02171824
	.quad	4610471767353415488     # double 1.7303820999999999
	.quad	4646448178051153920     # double 440
	.quad	4599945674630788305     # double 0.34827999999999998
	.quad	4582286520059913306     # double 0.023
	.quad	4610546877937640811     # double 1.7470600000000001
	.quad	4646465770237198336     # double 441
	.quad	4599969451835380971     # double 0.34959990000000002
	.quad	4582659665987183074     # double 0.024294610000000001
	.quad	4610605355377362366     # double 1.7600446000000001
	.quad	4646483362423242752     # double 442
	.quad	4599979314718564912     # double 0.3501474
	.quad	4583038870516959550     # double 0.025610239999999999
	.quad	4610648494007113059     # double 1.7696232999999999
	.quad	4646500954609287168     # double 443
	.quad	4599976893583405238     # double 0.35001300000000002
	.quad	4583427500180036188     # double 0.026958570000000001
	.quad	4610678399710078650     # double 1.7762636999999999
	.quad	4646518546795331584     # double 444
	.quad	4599963815130087354     # double 0.34928700000000001
	.quad	4583828912860295154     # double 0.028351250000000001
	.quad	4610697178369444897     # double 1.7804333999999999
	.quad	4646536138981376000     # double 445
	.quad	4599941711463116219     # double 0.34805999999999998
	.quad	4584246486617744946     # double 0.0298
	.quad	4610706935868397558     # double 1.7826
	.quad	4646553731167420416     # double 446
	.quad	4599911326577150276     # double 0.3463733
	.quad	4584673187190055582     # double 0.031310829999999998
	.quad	4610708594093780356     # double 1.7829682
	.quad	4646571323353464832     # double 447
	.quad	4599873299983336611     # double 0.34426240000000002
	.quad	4584899858763620692     # double 0.032883679999999998
	.quad	4610702881728012999     # double 1.7816997999999999
	.quad	4646588915539509248     # double 448
	.quad	4599829099855153746     # double 0.34180880000000002
	.quad	4585135838737183622     # double 0.034521120000000002
	.quad	4610691615523185169     # double 1.7791982
	.quad	4646606507725553664     # double 449
	.quad	4599780196167520055     # double 0.33909410000000001
	.quad	4585381496045625845     # double 0.036225710000000001
	.quad	4610676613582466435     # double 1.7758670999999999
	.quad	4646624099911598080     # double 450
	.quad	4599728060696793763     # double 0.3362
	.quad	4585637198182676955     # double 0.037999999999999999
	.quad	4610659693108306442     # double 1.7721100000000001
	.quad	4646641692097642496     # double 451
	.quad	4599673976068148745     # double 0.33319769999999999
	.quad	4585903331377040996     # double 0.039846670000000001
	.quad	4610642349295781475     # double 1.7682589
	.quad	4646659284283686912     # double 452
	.quad	4599617111817813714     # double 0.33004109999999998
	.quad	4586180224211346780     # double 0.041768
	.quad	4610623344555713934     # double 1.7640389999999999
	.quad	4646676876469731328     # double 453
	.quad	4599555765585129524     # double 0.32663569999999997
	.quad	4586468166357122340     # double 0.043765999999999999
	.quad	4610600397814892556     # double 1.7589437999999999
	.quad	4646694468655775744     # double 454
	.quad	4599488231406557327     # double 0.32288679999999997
	.quad	4586767446044743828     # double 0.045842670000000002
	.quad	4610571225748306264     # double 1.7524663
	.quad	4646712060841820160     # double 455
	.quad	4599412808722877828     # double 0.31869999999999998
	.quad	4587078350063435514     # double 0.048000000000000001
	.quad	4610533547282743794     # double 1.7441
	.quad	4646729653027864576     # double 456
	.quad	4599328593211285851     # double 0.3140251
	.quad	4587401698428617550     # double 0.050243679999999999
	.quad	4610486077090871495     # double 1.7335594999999999
	.quad	4646747245213908992     # double 457
	.quad	4599235979387108753     # double 0.30888399999999999
	.quad	4587737394583113926     # double 0.052573040000000001
	.quad	4610428875070564412     # double 1.7208581000000001
	.quad	4646764837399953408     # double 458
	.quad	4599135214047606115     # double 0.30329040000000002
	.quad	4588084354780710310     # double 0.054980559999999998
	.quad	4610361675959804491     # double 1.7059369
	.quad	4646782429585997824     # double 459
	.quad	4599026542188597665     # double 0.29725790000000002
	.quad	4588441495275192373     # double 0.057458719999999998
	.quad	4610284215397293607     # double 1.6887372
	.quad	4646800021772042240     # double 460
	.quad	4598910207004463281     # double 0.2908
	.quad	4588807732320345784     # double 0.059999999999999998
	.quad	4610196227670653744     # double 1.6692
	.quad	4646817613958086656     # double 461
	.quad	4598787170464083370     # double 0.2839701
	.quad	4589175368003399472     # double 0.062601970000000007
	.quad	4610098628812049110     # double 1.6475287000000001
	.quad	4646835206144131072     # double 462
	.quad	4598656589493607688     # double 0.27672140000000001
	.quad	4589368161699127650     # double 0.065277520000000006
	.quad	4609990020003435443     # double 1.6234127
	.quad	4646852798330175488     # double 463
	.quad	4598516012333399094     # double 0.26891779999999998
	.quad	4589567369241301144     # double 0.068042080000000005
	.quad	4609866664608201914     # double 1.5960223
	.quad	4646870390516219904     # double 464
	.quad	4598362978216621194     # double 0.26042270000000001
	.quad	4589774103199171899     # double 0.070911089999999996
	.quad	4609724826890457619     # double 1.5645279999999999
	.quad	4646887982702264320     # double 465
	.quad	4598195035383636846     # double 0.25109999999999999
	.quad	4589989476862567802     # double 0.073899999999999993
	.quad	4609560769763231767     # double 1.5281
	.quad	4646905574888308736     # double 466
	.quad	4597845465980560348     # double 0.24084749999999999
	.quad	4590214008325589986     # double 0.077016000000000001
	.quad	4609371669919917958     # double 1.4861114
	.quad	4646923167074353152     # double 467
	.quad	4597449282519900715     # double 0.22985120000000001
	.quad	4590448224329250867     # double 0.080266400000000002
	.quad	4609161847663638729     # double 1.4395214999999999
	.quad	4646940759260397568     # double 468
	.quad	4597036968966815691     # double 0.2184072
	.quad	4590693248972017437     # double 0.0836668
	.quad	4608938281772376654     # double 1.3898798999999999
	.quad	4646958351446441984     # double 469
	.quad	4596619189845222891     # double 0.20681150000000001
	.quad	4590950206352356688     # double 0.087232799999999999
	.quad	4608707951024114306     # double 1.3387362
	.quad	4646975943632486400     # double 470
	.quad	4596206606076160225     # double 0.19536000000000001
	.quad	4591220220568735612     # double 0.090980000000000005
	.quad	4608477834196834257     # double 1.2876399999999999
	.quad	4646993535818530816     # double 471
	.quad	4595805014693068045     # double 0.18421360000000001
	.quad	4591503950948139655     # double 0.094917550000000003
	.quad	4608251673781826854     # double 1.2374223
	.quad	4647011128004575232     # double 472
	.quad	4595412794400080497     # double 0.17332729999999999
	.quad	4591801425593030492     # double 0.099045839999999996
	.quad	4608028304247508532     # double 1.1878242999999999
	.quad	4647028720190619648     # double 473
	.quad	4595029476822836336     # double 0.1626881
	.quad	4592112826809121040     # double 0.1033674
	.quad	4607807343238270928     # double 1.1387611
	.quad	4647046312376664064     # double 474
	.quad	4594654604395613420     # double 0.15228330000000001
	.quad	4592438325372909168     # double 0.1078846
	.quad	4607588409299225603     # double 1.0901479999999999
	.quad	4647063904562708480     # double 475
	.quad	4594287712346930204     # double 0.1421
	.quad	4592778105751835614     # double 0.11260000000000001
	.quad	4607371119624404232     # double 1.0419
	.quad	4647081496748752896     # double 476
	.quad	4593930256240186255     # double 0.13217860000000001
	.quad	4593133493805630674     # double 0.117532
	.quad	4607130155427061699     # double 0.99419760000000001
	.quad	4647099088934797312     # double 477
	.quad	4593496491141356140     # double 0.1225696
	.quad	4593504042777211315     # double 0.1226744
	.quad	4606708165439817307     # double 0.9473473
	.quad	4647116681120841728     # double 478
	.quad	4592826759039330023     # double 0.11327520000000001
	.quad	4593779446901624275     # double 0.12799279999999999
	.quad	4606294787235780373     # double 0.90145310000000001
	.quad	4647134273306886144     # double 479
	.quad	4592179876400373332     # double 0.1042979
	.quad	4593976164133347819     # double 0.13345280000000001
	.quad	4605890960265833166     # double 0.85661929999999997
	.quad	4647151865492930560     # double 480
	.quad	4591556008956952356     # double 0.095640000000000003
	.quad	4594176743652111795     # double 0.13902
	.quad	4605497623080138031     # double 0.81295010000000001
	.quad	4647169457678974976     # double 481
	.quad	4590955016196758720     # double 0.087299550000000004
	.quad	4594380536939569863     # double 0.14467640000000001
	.quad	4605115422395601457     # double 0.77051729999999996
	.quad	4647187049865019392     # double 482
	.quad	4590379167213428678     # double 0.079308039999999996
	.quad	4594589248157821019     # double 0.1504693
	.quad	4604745474204211108     # double 0.7294448
	.quad	4647204642051063808     # double 483
	.quad	4589832229898554475     # double 0.071717760000000005
	.quad	4594805154326836862     # double 0.15646189999999999
	.quad	4604389408809032091     # double 0.68991360000000002
	.quad	4647222234237108224     # double 484
	.quad	4589317971423152412     # double 0.064580990000000005
	.quad	4595030543275228097     # double 0.16271769999999999
	.quad	4604048858314569365     # double 0.65210489999999999
	.quad	4647239826423152640     # double 485
	.quad	4588512297625942161     # double 0.057950010000000003
	.quad	4595267695625846024     # double 0.16930000000000001
	.quad	4603725455726047815     # double 0.61619999999999997
	.quad	4647257418609197056     # double 486
	.quad	4587634938772455158     # double 0.051862110000000003
	.quad	4595517847166428393     # double 0.17624310000000001
	.quad	4603420369277210781     # double 0.58232859999999997
	.quad	4647275010795241472     # double 487
	.quad	4586830690995030917     # double 0.04628152
	.quad	4595781397816622114     # double 0.1835581
	.quad	4603132927931713785     # double 0.55041620000000002
	.quad	4647292602981285888     # double 488
	.quad	4586091287846481408     # double 0.041150880000000001
	.quad	4596059374397142229     # double 0.19127350000000001
	.quad	4602862003988210132     # double 0.52033759999999996
	.quad	4647310195167330304     # double 489
	.quad	4585408462879618599     # double 0.03641283
	.quad	4596352810934463181     # double 0.19941800000000001
	.quad	4602534114913739796     # double 0.4919673
	.quad	4647327787353374720     # double 490
	.quad	4584773948206102578     # double 0.032009999999999997
	.quad	4596662730646420309     # double 0.20802000000000001
	.quad	4602051557816546749     # double 0.46517999999999998
	.quad	4647345379539419136     # double 491
	.quad	4583703806465526503     # double 0.0279172
	.quad	4596990589096413179     # double 0.2171199
	.quad	4601596596976430378     # double 0.4399246
	.quad	4647362971725463552     # double 492
	.quad	4582616370902381325     # double 0.0241444
	.quad	4597336991568231710     # double 0.22673450000000001
	.quad	4601168917141416766     # double 0.41618359999999999
	.quad	4647380563911507968     # double 493
	.quad	4581619843199874397     # double 0.020687000000000001
	.quad	4597701696668935874     # double 0.23685709999999999
	.quad	4600767170834497405     # double 0.39388220000000002
	.quad	4647398156097552384     # double 494
	.quad	4580712897498275421     # double 0.017540400000000001
	.quad	4598084470211345050     # double 0.24748120000000001
	.quad	4600390015982983337     # double 0.3729459
	.quad	4647415748283596800     # double 495
	.quad	4579627594839913765     # double 0.0147
	.quad	4598330143372457961     # double 0.2586
	.quad	4600036106911305905     # double 0.3533
	.quad	4647433340469641216     # double 496
	.quad	4578164416393809693     # double 0.01216179
	.quad	4598538838377750459     # double 0.27018490000000001
	.quad	4599703881771114336     # double 0.33485779999999998
	.quad	4647450932655685632     # double 497
	.quad	4576872089385473309     # double 0.0099199600000000002
	.quad	4598756974729301776     # double 0.28229389999999999
	.quad	4599392129994828794     # double 0.3175521
	.quad	4647468524841730048     # double 498
	.quad	4575746422945235368     # double 0.0079672400000000004
	.quad	4598986777205327834     # double 0.29505049999999999
	.quad	4599100033728756947     # double 0.30133749999999998
	.quad	4647486117027774464     # double 499
	.quad	4573909214857528247     # double 0.0062963460000000004
	.quad	4599230466981164852     # double 0.30857800000000002
	.quad	4598826775119206466     # double 0.2861686
	.quad	4647503709213818880     # double 500
	.quad	4572299337526256494     # double 0.0048999999999999998
	.quad	4599490270636468601     # double 0.32300000000000001
	.quad	4598571536312485020     # double 0.27200000000000002
	.quad	4647521301399863296     # double 501
	.quad	4570855990482953164     # double 0.003777173
	.quad	4599767730203751493     # double 0.33840209999999998
	.quad	4598334054298374370     # double 0.25881710000000002
	.quad	4647538893585907712     # double 502
	.quad	4568937868058209725     # double 0.00294532
	.quad	4600061071264760345     # double 0.3546858
	.quad	4598048535089198335     # double 0.2464838
	.quad	4647556485771952128     # double 503
	.quad	4567737815122494550     # double 0.0024248799999999999
	.quad	4600367546623722460     # double 0.37169859999999999
	.quad	4597626565818512229     # double 0.2347718
	.quad	4647574077957996544     # double 504
	.quad	4567302963106915967     # double 0.0022362929999999999
	.quad	4600684400077665888     # double 0.38928750000000001
	.quad	4597218773879453085     # double 0.22345329999999999
	.quad	4647591670144040960     # double 505
	.quad	4567680445748425313     # double 0.0023999999999999998
	.quad	4601008884430817932     # double 0.4073
	.quad	4596816933897661474     # double 0.21229999999999999
	.quad	4647609262330085376     # double 506
	.quad	4568892212366627294     # double 0.00292552
	.quad	4601339086554056886     # double 0.42562990000000001
	.quad	4596415904563802790     # double 0.20116919999999999
	.quad	4647626854516129792     # double 507
	.quad	4570992927581741338     # double 0.0038365600000000001
	.quad	4601675590113894457     # double 0.44430960000000003
	.quad	4596017800768262046     # double 0.1901196
	.quad	4647644446702174208     # double 508
	.quad	4572616206472582640     # double 0.00517484
	.quad	4602019391306568218     # double 0.46339439999999998
	.quad	4595625295847778049     # double 0.17922540000000001
	.quad	4647662038888218624     # double 509
	.quad	4574699812332568318     # double 0.0069820799999999999
	.quad	4602371484526875895     # double 0.48293950000000002
	.quad	4595241063139089606     # double 0.16856080000000001
	.quad	4647679631074263040     # double 510
	.quad	4576514706777475278     # double 0.0092999999999999992
	.quad	4602705840770411135     # double 0.503
	.quad	4594867775978935524     # double 0.15820000000000001
	.quad	4647697223260307456     # double 511
	.quad	4578157325926556361     # double 0.012149490000000001
	.quad	4602891112554041679     # double 0.52356930000000002
	.quad	4594505265031969814     # double 0.1481383
	.quad	4647714815446351872     # double 512
	.quad	4580109446853549151     # double 0.01553588
	.quad	4603079747625873943     # double 0.544512
	.quad	4594153533901072178     # double 0.13837579999999999
	.quad	4647723611539374080     # double 513
	.quad	4581271234324526425     # double 0.019477520000000002
	.quad	4603270502091690848     # double 0.56569000000000003
	.quad	4593815526138959066     # double 0.1289942
	.quad	4647732407632396288     # double 514
	.quad	4582572666530445441     # double 0.02399277
	.quad	4603462132957995239     # double 0.58696530000000002
	.quad	4593316743473028529     # double 0.1200751
	.quad	4647741203725418496     # double 515
	.quad	4584044725354438748     # double 0.029100000000000001
	.quad	4603653398132009887     # double 0.60819999999999996
	.quad	4592713253917201478     # double 0.11169999999999999
	.quad	4647749999818440704     # double 516
	.quad	4585178169691377143     # double 0.034814850000000001
	.quad	4603843860764570938     # double 0.62934559999999995
	.quad	4592151550560157023     # double 0.10390480000000001
	.quad	4647758795911462912     # double 517
	.quad	4586086860627903718     # double 0.041120160000000003
	.quad	4604032662469589415     # double 0.65030679999999996
	.quad	4591630046693674446     # double 0.09666748
	.quad	4647767592004485120     # double 518
	.quad	4587076194100221899     # double 0.04798504
	.quad	4604217926146740630     # double 0.6708752
	.quad	4591148358971353467     # double 0.089982720000000002
	.quad	4647776388097507328     # double 519
	.quad	4588141719831323905     # double 0.055378610000000002
	.quad	4604397774695699894     # double 0.69084239999999997
	.quad	4590706111973129148     # double 0.083845310000000006
	.quad	4647785184190529536     # double 520
	.quad	4589223504637944629     # double 0.063270000000000007
	.quad	4604570331016142520     # double 0.70999999999999996
	.quad	4590302926676056849     # double 0.078249990000000005
	.quad	4647793980283551744     # double 521
	.quad	4589826267132647836     # double 0.071635009999999999
	.quad	4604734128736029836     # double 0.72818519999999998
	.quad	4589939684344511654     # double 0.073208990000000002
	.quad	4647802776376573952     # double 522
	.quad	4590462336088467255     # double 0.080462240000000004
	.quad	4604889758727632953     # double 0.7454636
	.quad	4589613203635716789     # double 0.068678160000000002
	.quad	4647811572469596160     # double 523
	.quad	4591130866269824819     # double 0.089739959999999994
	.quad	4605038429757091857     # double 0.76196940000000002
	.quad	4589317023865790813     # double 0.064567840000000001
	.quad	4647820368562618368     # double 524
	.quad	4591831013161718406     # double 0.099456450000000001
	.quad	4605181350590546534     # double 0.77783679999999999
	.quad	4588921345528865385     # double 0.060788349999999998
	.quad	4647829164655640576     # double 525
	.quad	4592561932969721830     # double 0.1096
	.quad	4605319729994136971     # double 0.79320000000000002
	.quad	4588411416994289061     # double 0.057250009999999997
	.quad	4647837960748662784     # double 526
	.quad	4593323394388958229     # double 0.12016739999999999
	.quad	4605454030937904861     # double 0.80811040000000001
	.quad	4587929256574151193     # double 0.053904349999999997
	.quad	4647846756841684992     # double 527
	.quad	4593891917997278375     # double 0.13111449999999999
	.quad	4605583606704943714     # double 0.82249620000000001
	.quad	4587474182603612183     # double 0.050746640000000003
	.quad	4647855552934707200     # double 528
	.quad	4594297364461651584     # double 0.14236789999999999
	.quad	4605708001530971240     # double 0.83630680000000002
	.quad	4587042719024335639     # double 0.047752759999999998
	.quad	4647864349027729408     # double 529
	.quad	4594711202032850510     # double 0.1538542
	.quad	4605826759651705149     # double 0.84949160000000001
	.quad	4586631389777985174     # double 0.044898590000000002
	.quad	4647873145120751616     # double 530
	.quad	4595130786197173961     # double 0.16550000000000001
	.quad	4605939425302863151     # double 0.86199999999999999
	.quad	4586236717365072516     # double 0.042160000000000003
	.quad	4647881941213773824     # double 531
	.quad	4595554380366605622     # double 0.1772571
	.quad	4606045807531821046     # double 0.8738108
	.quad	4585854420123359931     # double 0.039507279999999999
	.quad	4647890737306796032     # double 532
	.quad	4595982506958702269     # double 0.18914
	.quad	4606146252215030216     # double 0.88496240000000004
	.quad	4585483807741096537     # double 0.036935639999999999
	.quad	4647899533399818240     # double 533
	.quad	4596415911769562194     # double 0.2011694
	.quad	4606241108831821744     # double 0.8954936
	.quad	4585126794067979981     # double 0.03445836
	.quad	4647908329492840448     # double 534
	.quad	4596855333389524286     # double 0.21336579999999999
	.quad	4606330726861526715     # double 0.9054432
	.quad	4584785292953707910     # double 0.032088720000000001
	.quad	4647917125585862656     # double 535
	.quad	4597301517614686838     # double 0.2257499
	.quad	4606415456684196138     # double 0.9148501
	.quad	4584258015832791014     # double 0.029839999999999998
	.quad	4647925921678884864     # double 536
	.quad	4597754435622012234     # double 0.2383209
	.quad	4606495482947414735     # double 0.92373479999999997
	.quad	4583644606828568703     # double 0.02771181
	.quad	4647934717771907072     # double 537
	.quad	4598194437305606331     # double 0.25106679999999998
	.quad	4606570761515906159     # double 0.93209240000000004
	.quad	4583063139514631524     # double 0.025694439999999999
	.quad	4647943513864929280     # double 538
	.quad	4598427280612100790     # double 0.26399220000000001
	.quad	4606641289687510632     # double 0.93992260000000005
	.quad	4582513403482804888     # double 0.023787160000000002
	.quad	4647952309957951488     # double 539
	.quad	4598663440369360844     # double 0.27710170000000001
	.quad	4606707065660788303     # double 0.94722519999999999
	.quad	4581995191207217963     # double 0.021989249999999998
	.quad	4647961106050973696     # double 540
	.quad	4598903001245059488     # double 0.29039999999999999
	.quad	4606768087634299322     # double 0.95399999999999996
	.quad	4581508298044303684     # double 0.020299999999999999
	.quad	4647969902143995904     # double 541
	.quad	4599146037098230611     # double 0.30389119999999997
	.quad	4606824437573556907     # double 0.96025609999999994
	.quad	4581052332000750484     # double 0.01871805
	.quad	4647978698237018112     # double 542
	.quad	4599392499289998238     # double 0.31757259999999998
	.quad	4606876240678630699     # double 0.96600739999999996
	.quad	4580626416856214861     # double 0.01724036
	.quad	4647987494330040320     # double 543
	.quad	4599642283336851014     # double 0.33143840000000002
	.quad	4606923557297755705     # double 0.97126060000000002
	.quad	4580229604332759276     # double 0.015863639999999998
	.quad	4647996290423062528     # double 544
	.quad	4599895284755277582     # double 0.34548279999999998
	.quad	4606966448679886856     # double 0.97602250000000001
	.quad	4579561077033705473     # double 0.01458461
	.quad	4648005086516084736     # double 545
	.quad	4600151399061766590     # double 0.35970000000000002
	.quad	4607004976974699010     # double 0.98029999999999995
	.quad	4578878195861919315     # double 0.0134
	.quad	4648013882609106944     # double 546
	.quad	4600410516368487128     # double 0.37408390000000002
	.quad	4607039135877152690     # double 0.98409239999999998
	.quad	4578248256845624703     # double 0.012307230000000001
	.quad	4648022678702129152     # double 547
	.quad	4600672728548871594     # double 0.38863959999999997
	.quad	4607069092020434108     # double 0.98741820000000002
	.quad	4577668712028296456     # double 0.01130188
	.quad	4648031474795151360     # double 548
	.quad	4600938239165623148     # double 0.40337840000000003
	.quad	4607095164259396881     # double 0.99031279999999999
	.quad	4577136085351598185     # double 0.010377920000000001
	.quad	4648040270888173568     # double 549
	.quad	4601207249980005093     # double 0.4183115
	.quad	4607117671448894628     # double 0.99281160000000001
	.quad	4576646892686742967     # double 0.0095293059999999995
	.quad	4648049066981195776     # double 550
	.quad	4601479959150401035     # double 0.4334499
	.quad	4607136933344500891     # double 0.99495009999999994
	.quad	4576197652787247643     # double 0.0087499989999999996
	.quad	4648057863074217984     # double 551
	.quad	4601756397301288440     # double 0.44879530000000001
	.quad	4607152792320228714     # double 0.99671080000000001
	.quad	4575785599217961908     # double 0.0080351999999999993
	.quad	4648066659167240192     # double 552
	.quad	4602036353664204747     # double 0.46433600000000003
	.quad	4607165289809194667     # double 0.99809829999999999
	.quad	4575160427532088846     # double 0.0073816000000000003
	.quad	4648075455260262400     # double 553
	.quad	4602319684123961879     # double 0.48006399999999999
	.quad	4607174420407079198     # double 0.999112
	.quad	4574473055731042243     # double 0.0067853999999999996
	.quad	4648084251353284608     # double 554
	.quad	4602606244565371762     # double 0.4959713
	.quad	4607180150787245064     # double 0.99974819999999997
	.quad	4573847480522642568     # double 0.0062427999999999997
	.quad	4648093047446306816     # double 555
	.quad	4602787356824386466     # double 0.51205009999999995
	.quad	4607182418800017408     # double 1
	.quad	4573279319652250810     # double 0.0057499990000000004
	.quad	4648101843539329024     # double 556
	.quad	4602933685982039138     # double 0.52829590000000004
	.quad	4607181128068364204     # double 0.99985670000000004
	.quad	4572764656645515818     # double 0.0053036000000000003
	.quad	4648110639632351232     # double 557
	.quad	4603081365318860095     # double 0.54469160000000005
	.quad	4607176155193655661     # double 0.99930459999999998
	.quad	4572299106941955573     # double 0.0048998000000000002
	.quad	4648119435725373440     # double 558
	.quad	4603230144434710055     # double 0.56120939999999997
	.quad	4607167336244865344     # double 0.99832549999999997
	.quad	4571877598839871310     # double 0.0045342000000000004
	.quad	4648128231818395648     # double 559
	.quad	4603379772929449738     # double 0.57782149999999999
	.quad	4607154484772968680     # double 0.99689870000000002
	.quad	4571495059484642758     # double 0.0042024000000000002
	.quad	4648137027911417856     # double 560
	.quad	4603529999502219936     # double 0.59450000000000003
	.quad	4607137382803743703     # double 0.99499999999999999
	.quad	4571139210262245854     # double 0.0038999999999999998
	.quad	4648145824004440064     # double 561
	.quad	4603680607980238534     # double 0.61122089999999996
	.quad	4607115770029131952     # double 0.9926005
	.quad	4570500952917295504     # double 0.0036232
	.quad	4648154620097462272     # double 562
	.quad	4603831522703031794     # double 0.62797579999999997
	.quad	4607090028354381828     # double 0.98974260000000002
	.quad	4569918496973168125     # double 0.0033706000000000001
	.quad	4648163416190484480     # double 563
	.quad	4603982703138203069     # double 0.64476020000000001
	.quad	4607060320809799841     # double 0.98644439999999999
	.quad	4569389997755456346     # double 0.0031413999999999999
	.quad	4648172212283506688     # double 564
	.quad	4604134109654075638     # double 0.66156970000000004
	.quad	4607026811326412428     # double 0.98272409999999998
	.quad	4568913610589752797     # double 0.0029348
	.quad	4648181008376528896     # double 565
	.quad	4604285703519692705     # double 0.6784
	.quad	4606989664735965951     # double 0.97860000000000002
	.quad	4568487488495807097     # double 0.0027499989999999999
	.quad	4648189804469551104     # double 566
	.quad	4604437377549383139     # double 0.69523919999999995
	.quad	4606948985521971764     # double 0.97408369999999999
	.quad	4568107487873731690     # double 0.0025852000000000002
	.quad	4648198600562573312     # double 567
	.quad	4604588873236528330     # double 0.71205859999999999
	.quad	4606904737655632849     # double 0.96917120000000001
	.quad	4567769451288580962     # double 0.0024386
	.quad	4648207396655595520     # double 568
	.quad	4604739922166590486     # double 0.72882840000000004
	.quad	4606856869795913453     # double 0.96385679999999995
	.quad	4567471536371790553     # double 0.0023094000000000001
	.quad	4648216192748617728     # double 569
	.quad	4604890255925031815     # double 0.74551880000000004
	.quad	4606805331502497751     # double 0.95813490000000001
	.quad	4567211898448953091     # double 0.0021968000000000001
	.quad	4648224988841639936     # double 570
	.quad	4605039606097314526     # double 0.7621
	.quad	4606750073235789840     # double 0.95199999999999996
	.quad	4566988692845661205     # double 0.0020999999999999999
	.quad	4648233784934662144     # double 571
	.quad	4605187713276100083     # double 0.77854319999999999
	.quad	4606691079683550989     # double 0.94545040000000002
	.quad	4566798998058822222     # double 0.0020177329999999999
	.quad	4648242581027684352     # double 572
	.quad	4605334372097245478     # double 0.79482560000000002
	.quad	4606628468840091433     # double 0.93849919999999998
	.quad	4566627309600042189     # double 0.0019482
	.quad	4648251377120706560     # double 573
	.quad	4605479395211006212     # double 0.81092640000000004
	.quad	4606562388423478951     # double 0.93116279999999996
	.quad	4566357987136566030     # double 0.0018898000000000001
	.quad	4648260173213728768     # double 574
	.quad	4605622595267637786     # double 0.82682480000000003
	.quad	4606492986151781321     # double 0.92345759999999999
	.quad	4566132627875903538     # double 0.0018409329999999999
	.quad	4648268969306750976     # double 575
	.quad	4605763784917395702     # double 0.84250000000000003
	.quad	4606420409743066320     # double 0.91539999999999999
	.quad	4565943857732111250     # double 0.0018
	.quad	4648277765399773184     # double 576
	.quad	4605902788519894492     # double 0.85793249999999998
	.quad	4606344806915401726     # double 0.90700639999999999
	.quad	4565788291727651639     # double 0.001766267
	.quad	4648286561492795392     # double 577
	.quad	4606039239482124489     # double 0.87308160000000001
	.quad	4606266181271667241     # double 0.8982772
	.quad	4565657010861765067     # double 0.0017378000000000001
	.quad	4648295357585817600     # double 578
	.quad	4606172661323245116     # double 0.88789439999999997
	.quad	4606184464357148529     # double 0.88920480000000002
	.quad	4565534340013674898     # double 0.0017112
	.quad	4648304153678839808     # double 579
	.quad	4606302578463135724     # double 0.90231810000000001
	.quad	4606099587717131254     # double 0.87978160000000005
	.quad	4565404599450918480     # double 0.0016830669999999999
	.quad	4648312949771862016     # double 580
	.quad	4606428516222395587     # double 0.9163
	.quad	4606011482896901079     # double 0.87
	.quad	4565252109441033160     # double 0.0016500009999999999
	.quad	4648321745864884224     # double 581
	.quad	4606550108908734963     # double 0.9297995
	.quad	4605920161605817037     # double 0.85986130000000005
	.quad	4565068250742850497     # double 0.0016101329999999999
	.quad	4648330541957906432     # double 582
	.quad	4606667192591127416     # double 0.94279840000000003
	.quad	4605825862534659377     # double 0.84939200000000004
	.quad	4564857344506169758     # double 0.0015644000000000001
	.quad	4648339338050928640     # double 583
	.quad	4606779595232067179     # double 0.95527759999999995
	.quad	4605728854998685816     # double 0.83862199999999998
	.quad	4564623070856433646     # double 0.0015135999999999999
	.quad	4648348134143950848     # double 584
	.quad	4606887143893328563     # double 0.96721789999999996
	.quad	4605629409213873997     # double 0.82758129999999996
	.quad	4564369119142456905     # double 0.0014585329999999999
	.quad	4648356930236973056     # double 585
	.quad	4606989664735965951     # double 0.97860000000000002
	.quad	4605527796296921488     # double 0.81630000000000003
	.quad	4564099183324740295     # double 0.0014
	.quad	4648365726329995264     # double 586
	.quad	4607086812784247885     # double 0.98938559999999997
	.quad	4605424165767335916     # double 0.80479469999999997
	.quad	4563807111414135233     # double 0.0013366669999999999
	.quad	4648374522423017472     # double 587
	.quad	4607178354751713669     # double 0.99954880000000001
	.quad	4605318667144624911     # double 0.79308199999999995
	.quad	4563499664142344735     # double 0.0012700000000000001
	.quad	4648383318516039680     # double 588
	.quad	4607223352917750504     # double 1.0090892
	.quad	4605211571545486041     # double 0.781192
	.quad	4563199904551146954     # double 0.0012049999999999999
	.quad	4648392114609061888     # double 589
	.quad	4607263512416347692     # double 1.0180064
	.quad	4605103149185896947     # double 0.76915469999999997
	.quad	4562930891070634030     # double 0.0011466670000000001
	.quad	4648400910702084096     # double 590
	.quad	4607300863470217252     # double 1.0263
	.quad	4604993669381115347     # double 0.75700000000000001
	.quad	4562715677519212079     # double 0.0011000000000000001
	.quad	4648409706795106304     # double 591
	.quad	4607335463275074451     # double 1.0339826999999999
	.quad	4604883368119761714     # double 0.74475409999999997
	.quad	4562571792915437144     # double 0.0010688
	.quad	4648418502888128512     # double 592
	.quad	4607367003334344815     # double 1.040986
	.quad	4604772294040712025     # double 0.73242240000000003
	.quad	4562482326206679653     # double 0.0010494
	.quad	4648427298981150720     # double 593
	.quad	4607394934659233767     # double 1.047188
	.quad	4604660435434607247     # double 0.72000359999999997
	.quad	4562418684939625355     # double 0.0010356
	.quad	4648436095074172928     # double 594
	.quad	4607418707810586768     # double 1.0524667000000001
	.quad	4604547781492808276     # double 0.70749649999999997
	.quad	4562352276660960001     # double 0.0010212000000000001
	.quad	4648444891167195136     # double 595
	.quad	4607437772898889315     # double 1.0567
	.quad	4604434322307395931     # double 0.69489999999999996
	.quad	4562254508917369340     # double 0.001
	.quad	4648453687260217344     # double 596
	.quad	4607451708837576250     # double 1.0597943999999999
	.quad	4604320103815086412     # double 0.68221920000000003
	.quad	4562073350361350466     # double 9.6864E-4
	.quad	4648462483353239552     # double 597
	.quad	4607460737654109203     # double 1.0617992000000001
	.quad	4604205283641866675     # double 0.66947159999999994
	.quad	4561716221396083449     # double 9.2991999999999998E-4
	.quad	4648471279446261760     # double 598
	.quad	4607465275481093741     # double 1.0628067999999999
	.quad	4604090016711563904     # double 0.65667439999999999
	.quad	4561319247463617220     # double 8.8688000000000005E-4
	.quad	4648480075539283968     # double 599
	.quad	4607465738451135435     # double 1.0629096
	.quad	4603974457948005279     # double 0.64384479999999999
	.quad	4560910467614943816     # double 8.4256000000000001E-4
	.quad	4648488871632306176     # double 600
	.quad	4607462542696839853     # double 1.0622
	.quad	4603858762275017982     # double 0.63100000000000001
	.quad	4560517920901055277     # double 8.0000000000000004E-4
	.quad	4648497667725328384     # double 601
	.quad	4607455945824105681     # double 1.0607352000000001
	.quad	4603743069304190461     # double 0.61815549999999997
	.quad	4560157840456736466     # double 7.6095999999999998E-4
	.quad	4648506463818350592     # double 602
	.quad	4607445625375199598     # double 1.0584435999999999
	.quad	4603627406957840407     # double 0.60531440000000003
	.quad	4559813993147202520     # double 7.2367999999999998E-4
	.quad	4648515259911372800     # double 603
	.quad	4607431127387279167     # double 1.0552244
	.quad	4603511765328048638     # double 0.59247559999999999
	.quad	4559465718619090884     # double 6.8592000000000002E-4
	.quad	4648524056004395008     # double 604
	.quad	4607411997897501948     # double 1.0509767999999999
	.quad	4603396133606176050     # double 0.57963790000000004
	.quad	4559092356519039002     # double 6.4543999999999995E-4
	.quad	4648532852097417216     # double 605
	.quad	4607387782943025503     # double 1.0456000000000001
	.quad	4603280500082863610     # double 0.56679999999999997
	.quad	4558673246493684321     # double 5.9999999999999995E-4
	.quad	4648541648190439424     # double 606
	.quad	4607358225368311107     # double 1.0390368999999999
	.quad	4603164857552351916     # double 0.55396109999999998
	.quad	4558192401672275360     # double 5.4786669999999996E-4
	.quad	4648550444283461632     # double 607
	.quad	4607323655287211449     # double 1.0313608000000001
	.quad	4603049350129829043     # double 0.54113719999999998
	.quad	4557673432964889264     # double 4.9160000000000002E-4
	.quad	4648559240376483840     # double 608
	.quad	4607284498289891313     # double 1.0226662
	.quad	4602934198491676732     # double 0.52835279999999996
	.quad	4556667336013894099     # double 4.3540000000000001E-4
	.quad	4648568036469506048     # double 609
	.quad	4607241180416875450     # double 1.0130477
	.quad	4602819622413556800     # double 0.51563230000000004
	.quad	4555709335719890919     # double 3.8346670000000003E-4
	.quad	4648576832562528256     # double 610
	.quad	4607194128159048571     # double 1.0025999999999999
	.quad	4602705840770411135     # double 0.503
	.quad	4554907516629262208     # double 3.4000000000000002E-4
	.quad	4648585628655550464     # double 611
	.quad	4607104664152450856     # double 0.99136749999999995
	.quad	4602507120337573337     # double 0.49046879999999998
	.quad	4554303446635103663     # double 3.072533E-4
	.quad	4648594424748572672     # double 612
	.quad	4606996252601500868     # double 0.97933139999999996
	.quad	4602283050043152997     # double 0.47803040000000002
	.quad	4553859003696112557     # double 2.8316000000000002E-4
	.quad	4648603220841594880     # double 613
	.quad	4606880601964509845     # double 0.9664916
	.quad	4602060521781245068     # double 0.46567760000000002
	.quad	4553532127391126423     # double 2.6543999999999998E-4
	.quad	4648612016934617088     # double 614
	.quad	4606757710440037935     # double 0.95284789999999997
	.quad	4601839405848180282     # double 0.45340320000000001
	.quad	4553280759143657205     # double 2.5181329999999998E-4
	.quad	4648620813027639296     # double 615
	.quad	4606627575325925363     # double 0.93840000000000001
	.quad	4601619572540289371     # double 0.44119999999999998
	.quad	4552986461172211049     # double 2.4000000000000001E-4
	.quad	4648629609120661504     # double 616
	.quad	4606490611854057771     # double 0.92319399999999996
	.quad	4601401238030354450     # double 0.42908000000000002
	.quad	4552600802472559633     # double 2.2954670000000001E-4
	.quad	4648638405213683712     # double 617
	.quad	4606346947025944653     # double 0.90724400000000005
	.quad	4601184272614706249     # double 0.41703600000000002
	.quad	4552272203241677015     # double 2.2064E-4
	.quad	4648647201306705920     # double 618
	.quad	4606196148496021779     # double 0.89050200000000002
	.quad	4600968027774998427     # double 0.405032
	.quad	4551951967764557417     # double 2.1196E-4
	.quad	4648655997399728128     # double 619
	.quad	4606037783918724923     # double 0.87292000000000003
	.quad	4600751854992884643     # double 0.39303199999999999
	.quad	4551591396636846246     # double 2.021867E-4
	.quad	4648664793492750336     # double 620
	.quad	4605871420047769931     # double 0.85444989999999998
	.quad	4600535105750018556     # double 0.38100000000000001
	.quad	4551141786764840094     # double 1.9000000000000001E-4
	.quad	4648673589585772544     # double 621
	.quad	4605696987527722543     # double 0.83508400000000005
	.quad	4600317462992986398     # double 0.36891839999999998
	.quad	4550559360335503232     # double 1.7421329999999999E-4
	.quad	4648682385678794752     # double 622
	.quad	4605515600549130568     # double 0.81494599999999995
	.quad	4600099647297728550     # double 0.35682720000000001
	.quad	4549874126512094773     # double 1.5563999999999999E-4
	.quad	4648691181771816960     # double 623
	.quad	4605328611092602145     # double 0.79418599999999995
	.quad	4599882566589929888     # double 0.34477679999999999
	.quad	4549148062665353565     # double 1.3595999999999999E-4
	.quad	4648699977864839168     # double 624
	.quad	4605137370238025485     # double 0.77295400000000003
	.quad	4599667128795275291     # double 0.33281759999999999
	.quad	4548250676066533585     # double 1.1685329999999999E-4
	.quad	4648708773957861376     # double 625
	.quad	4604943229065288797     # double 0.75139999999999996
	.quad	4599454241839449637     # double 0.32100000000000001
	.quad	4547007122018943789     # double 1.0E-4
	.quad	4648717570050883584     # double 626
	.quad	4604746724403467666     # double 0.7295836
	.quad	4599244159725471909     # double 0.3093381
	.quad	4545983942368365445     # double 8.6133330000000006E-5
	.quad	4648726366143905792     # double 627
	.quad	4604548612857299489     # double 0.70758880000000002
	.quad	4599037215719714533     # double 0.29785040000000002
	.quad	4545132932821054898     # double 7.4599999999999997E-5
	.quad	4648735162236928000     # double 628
	.quad	4604350575170165201     # double 0.68560220000000005
	.quad	4598834431238572996     # double 0.2865936
	.quad	4544424577848624451     # double 6.4999999999999994E-5
	.quad	4648743958329950208     # double 629
	.quad	4604154292085445736     # double 0.66381040000000002
	.quad	4598636829499882637     # double 0.27562449999999999
	.quad	4543526701304281874     # double 5.6933330000000001E-5
	.quad	4648752754422972416     # double 630
	.quad	4603961444346522029     # double 0.64239999999999997
	.quad	4598445435522918646     # double 0.26500000000000001
	.quad	4542503520915833767     # double 4.9999990000000002E-5
	.quad	4648761550515994624     # double 631
	.quad	4603773328089366838     # double 0.62151489999999998
	.quad	4598261025728256781     # double 0.25476320000000002
	.quad	4541641690508449582     # double 4.4159999999999997E-5
	.quad	4648770346609016832     # double 632
	.quad	4603589571316650942     # double 0.60111380000000003
	.quad	4597991097980990703     # double 0.24488960000000001
	.quad	4540951044410329897     # double 3.9480000000000001E-5
	.quad	4648779142702039040     # double 633
	.quad	4603409349869642531     # double 0.58110519999999999
	.quad	4597646835619715098     # double 0.2353344
	.quad	4540396166348592713     # double 3.5719999999999997E-5
	.quad	4648787938795061248     # double 634
	.quad	4603231840490329723     # double 0.5613977
	.quad	4597312430737303882     # double 0.2260528
	.quad	4539941638574616510     # double 3.2639999999999999E-5
	.quad	4648796734888083456     # double 635
	.quad	4603056220821420560     # double 0.54190000000000005
	.quad	4596986269243650605     # double 0.217
	.quad	4539475662290099561     # double 3.0000000000000001E-5
	.quad	4648805530981105664     # double 636
	.quad	4602882377372204431     # double 0.52259949999999999
	.quad	4596667832324078194     # double 0.2081616
	.quad	4538783047555452329     # double 2.765333E-5
	.quad	4648814327074127872     # double 637
	.quad	4602710762304083925     # double 0.50354639999999995
	.quad	4596357523501113261     # double 0.1995488
	.quad	4538165205591103234     # double 2.5559999999999999E-5
	.quad	4648823123167150080     # double 638
	.quad	4602403984303226851     # double 0.4847436
	.quad	4596055112190454885     # double 0.1911552
	.quad	4537598521613158877     # double 2.3640000000000001E-5
	.quad	4648831919260172288     # double 639
	.quad	4602069822615195513     # double 0.46619389999999999
	.quad	4595760367807802145     # double 0.18297440000000001
	.quad	4537059383789204908     # double 2.1813329999999999E-5
	.quad	4648840715353194496     # double 640
	.quad	4601740269010302901     # double 0.44790000000000002
	.quad	4595473059768854118     # double 0.17499999999999999
	.quad	4536524183238306033     # double 2.0000000000000002E-5
	.quad	4648849511446216704     # double 641
	.quad	4601415312679909908     # double 0.4298613
	.quad	4595192881828836145     # double 0.1672235
	.quad	4535973239498144890     # double 1.813333E-5
	.quad	4648858307539238912     # double 642
	.quad	4601095317514866427     # double 0.41209800000000002
	.quad	4594919888030943753     # double 0.15964639999999999
	.quad	4535402621198624492     # double 1.6200000000000001E-5
	.quad	4648867103632261120     # double 643
	.quad	4600780894203281928     # double 0.39464399999999999
	.quad	4594654399031470412     # double 0.15227760000000001
	.quad	4534499826014442100     # double 1.42E-5
	.quad	4648875899725283328     # double 644
	.quad	4600472655234705735     # double 0.37753330000000002
	.quad	4594396731883829887     # double 0.1451259
	.quad	4533279879372048074     # double 1.213333E-5
	.quad	4648884695818305536     # double 645
	.quad	4600171214900127020     # double 0.36080000000000001
	.quad	4594147200038556244     # double 0.13819999999999999
	.quad	4532020583610935537     # double 1.0000000000000001E-5
	.quad	4648893491911327744     # double 646
	.quad	4599876792975207599     # double 0.34445629999999999
	.quad	4593905817907168291     # double 0.13150029999999999
	.quad	4530682579577357200     # double 7.7333329999999996E-6
	.quad	4648902288004349952     # double 647
	.quad	4599589652470165711     # double 0.3285168
	.quad	4593672513432071990     # double 0.12502479999999999
	.quad	4527989220631852005     # double 5.4E-6
	.quad	4648911084097372160     # double 648
	.quad	4599310472527825163     # double 0.3130192
	.quad	4593223364036914778     # double 0.1187792
	.quad	4524666212625198920     # double 3.1999999999999999E-6
	.quad	4648919880190394368     # double 649
	.quad	4599039930489569912     # double 0.29800110000000002
	.quad	4592790290690987427     # double 0.1127691
	.quad	4518903313694941025     # double 1.3333330000000001E-6
	.quad	4648928676283416576     # double 650
	.quad	4598778701895344062     # double 0.28349999999999997
	.quad	4592374583225223217     # double 0.107
	.zero	8
	.quad	4648937472376438784     # double 651
	.quad	4598527307361264539     # double 0.26954479999999997
	.quad	4591976551487276511     # double 0.1014762
	.zero	8
	.quad	4648946268469460992     # double 652
	.quad	4598285438841116831     # double 0.25611840000000002
	.quad	4591595542635345325     # double 0.096188640000000006
	.zero	8
	.quad	4648955064562483200     # double 653
	.quad	4597929849026058464     # double 0.24318960000000001
	.quad	4591230521922379274     # double 0.091122960000000002
	.zero	8
	.quad	4648963860655505408     # double 654
	.quad	4597480843746089327     # double 0.23072719999999999
	.quad	4590880458204207676     # double 0.086264850000000004
	.zero	8
	.quad	4648972656748527616     # double 655
	.quad	4597047518198582844     # double 0.21870000000000001
	.quad	4590544320336659848     # double 0.081600000000000006
	.zero	8
	.quad	4648981452841549824     # double 656
	.quad	4596629479669651507     # double 0.20709710000000001
	.quad	4590221548432230115     # double 0.077120640000000004
	.zero	8
	.quad	4648990248934572032     # double 657
	.quad	4596226897494641305     # double 0.19592319999999999
	.quad	4589912052418925930     # double 0.072825520000000005
	.zero	8
	.quad	4648999045027594240     # double 658
	.quad	4595839501457574597     # double 0.1851708
	.quad	4589615503714118480     # double 0.068710080000000007
	.zero	8
	.quad	4649007841120616448     # double 659
	.quad	4595467017739594038     # double 0.1748323
	.quad	4589331573735178951     # double 0.064769759999999996
	.zero	8
	.quad	4649016637213638656     # double 660
	.quad	4595109168918962582     # double 0.16489999999999999
	.quad	4588951847508421640     # double 0.060999999999999999
	.zero	8
	.quad	4649025433306660864     # double 661
	.quad	4594765695588341693     # double 0.1553667
	.quad	4588432486634785752     # double 0.057396210000000003
	.zero	8
	.quad	4649034229399683072     # double 662
	.quad	4594436511278618525     # double 0.14623
	.quad	4587936561773034759     # double 0.053955040000000003
	.zero	8
	.quad	4649043025492705280     # double 663
	.quad	4594121619592672780     # double 0.13749
	.quad	4587463679488705214     # double 0.050673759999999998
	.zero	8
	.quad	4649051821585727488     # double 664
	.quad	4593821020530504458     # double 0.1291467
	.quad	4587013447788485552     # double 0.047549649999999999
	.zero	8
	.quad	4649060617678749696     # double 665
	.quad	4593397801060561794     # double 0.1212
	.quad	4586585476120216087     # double 0.044580000000000002
	.zero	8
	.quad	4649069413771771904     # double 666
	.quad	4592853024032356847     # double 0.1136397
	.quad	4586178886822401436     # double 0.041758719999999999
	.zero	8
	.quad	4649078209864794112     # double 667
	.quad	4592336032412412926     # double 0.106465
	.quad	4585793557397131736     # double 0.039084960000000002
	.zero	8
	.quad	4649087005957816320     # double 668
	.quad	4591847873918147341     # double 0.099690440000000005
	.quad	4585430225714169934     # double 0.03656384
	.zero	8
	.quad	4649095802050838528     # double 669
	.quad	4591389599869857105     # double 0.093330609999999994
	.quad	4585089629643278979     # double 0.034200479999999998
	.zero	8
	.quad	4649104598143860736     # double 670
	.quad	4590962254382079830     # double 0.087400000000000005
	.quad	4584772507054221820     # double 0.032000000000000001
	.zero	8
	.quad	4649113394236882944     # double 671
	.quad	4590566006790161502     # double 0.081900959999999994
	.quad	4584293355759210976     # double 0.029962610000000001
	.zero	8
	.quad	4649122190329905152     # double 672
	.quad	4590198752291780276     # double 0.076804280000000003
	.quad	4583749761916700132     # double 0.02807664
	.zero	8
	.quad	4649130986422927360     # double 673
	.quad	4589858124515547944     # double 0.072077119999999995
	.quad	4583246142745057769     # double 0.02632936
	.zero	8
	.quad	4649139782515949568     # double 674
	.quad	4589541757090076303     # double 0.067686640000000006
	.quad	4582778831953899237     # double 0.024708049999999999
	.zero	8
	.quad	4649148578608971776     # double 675
	.quad	4589247283643977145     # double 0.063600000000000004
	.quad	4582344166135143648     # double 0.023199999999999998
	.zero	8
	.quad	4649157374701993984     # double 676
	.quad	4588779896471768933     # double 0.059806850000000002
	.quad	4581940865545920889     # double 0.021800770000000001
	.zero	8
	.quad	4649166170795016192     # double 677
	.quad	4588271935109509844     # double 0.056282159999999998
	.quad	4581566266937555317     # double 0.020501120000000001
	.zero	8
	.quad	4649174966888038400     # double 678
	.quad	4587794752427968116     # double 0.052971039999999997
	.quad	4581214614349435182     # double 0.019281079999999999
	.zero	8
	.quad	4649183762981060608     # double 679
	.quad	4587340439385622146     # double 0.049818609999999999
	.quad	4580880154703252497     # double 0.018120689999999998
	.zero	8
	.quad	4649192559074082816     # double 680
	.quad	4586901088382102211     # double 0.046769999999999999
	.quad	4580557137803003036     # double 0.017000000000000001
	.zero	8
	.quad	4649201355167105024     # double 681
	.quad	4586470767636267109     # double 0.043784049999999998
	.quad	4580241176782361768     # double 0.015903790000000001
	.zero	8
	.quad	4649210151260127232     # double 682
	.quad	4586051581229862748     # double 0.040875359999999999
	.quad	4579706673725914749     # double 0.01483718
	.zero	8
	.quad	4649218947353149440     # double 683
	.quad	4585647666709938785     # double 0.038072639999999998
	.quad	4579114936763675285     # double 0.013810680000000001
	.zero	8
	.quad	4649227743446171648     # double 684
	.quad	4585263163064696760     # double 0.035404610000000003
	.quad	4578552368715502374     # double 0.01283478
	.zero	8
	.quad	4649236539539193856     # double 685
	.quad	4584902210723490090     # double 0.032899999999999999
	.quad	4578025033948510248     # double 0.01192
	.zero	8
	.quad	4649245335632216064     # double 686
	.quad	4584466749388896323     # double 0.030564190000000001
	.quad	4577534068090380945     # double 0.01106831
	.zero	8
	.quad	4649254131725238272     # double 687
	.quad	4583837360892620160     # double 0.028380559999999999
	.quad	4577075827909159908     # double 0.01027339
	.zero	8
	.quad	4649262927818260480     # double 688
	.quad	4583250604551280598     # double 0.026344840000000001
	.quad	4576649201412055942     # double 0.0095333109999999992
	.zero	8
	.quad	4649271723911282688     # double 689
	.quad	4582705246738867705     # double 0.024452749999999999
	.quad	4576253084100267636     # double 0.0088461570000000003
	.zero	8
	.quad	4649280520004304896     # double 690
	.quad	4582200050947067793     # double 0.022700000000000001
	.quad	4575886364557464547     # double 0.0082100000000000002
	.zero	8
	.quad	4649289316097327104     # double 691
	.quad	4581734354246015710     # double 0.021084289999999999
	.quad	4575439643214996036     # double 0.0076237809999999996
	.zero	8
	.quad	4649298112190349312     # double 692
	.quad	4581306502193352348     # double 0.01959988
	.quad	4574818959852540408     # double 0.0070854239999999999
	.zero	8
	.quad	4649306908283371520     # double 693
	.quad	4580913771012023072     # double 0.018237320000000001
	.quad	4574249476581182865     # double 0.0065914759999999998
	.zero	8
	.quad	4649315704376393728     # double 694
	.quad	4580553439807277009     # double 0.016987169999999999
	.quad	4573727213515889505     # double 0.0061384849999999999
	.zero	8
	.quad	4649324500469415936     # double 695
	.quad	4580222790566667050     # double 0.01584
	.quad	4573248191924547929     # double 0.0057229999999999998
	.zero	8
	.quad	4649333296562438144     # double 696
	.quad	4579679845242502548     # double 0.014790640000000001
	.quad	4572810149775166099     # double 0.0053430589999999998
	.zero	8
	.quad	4649342092655460352     # double 697
	.quad	4579126834913602827     # double 0.013831319999999999
	.quad	4572409782794711812     # double 0.0049957960000000003
	.zero	8
	.quad	4649350888748482560     # double 698
	.quad	4578618027595189734     # double 0.012948680000000001
	.quad	4572041548889512422     # double 0.0046764040000000003
	.zero	8
	.quad	4649359684841504768     # double 699
	.quad	4578145629537892124     # double 0.0121292
	.quad	4571699904812973779     # double 0.0043800749999999998
	.zero	8
	.quad	4649368480934526976     # double 700
	.quad	4577701731700188396     # double 0.01135916
	.quad	4571379306165580230     # double 0.0041019999999999997
	.zero	8
	.quad	4649377277027549184     # double 701
	.quad	4577281024878549834     # double 0.010629349999999999
	.quad	4570997292542557779     # double 0.0038384529999999999
	.zero	8
	.quad	4649386073120571392     # double 702
	.quad	4576882976423241311     # double 0.0099388459999999994
	.quad	4570422321364838308     # double 0.0035890990000000001
	.zero	8
	.quad	4649394869213593600     # double 703
	.quad	4576508032514885109     # double 0.0092884219999999993
	.quad	4569880724958834195     # double 0.0033542189999999999
	.zero	8
	.quad	4649403665306615808     # double 704
	.quad	4576156640487025016     # double 0.0086788539999999997
	.quad	4569373148960588022     # double 0.0031340930000000001
	.zero	8
	.quad	4649412461399638016     # double 705
	.quad	4575829246520283314     # double 0.0081109159999999993
	.quad	4568900236700299358     # double 0.0029290000000000002
	.zero	8
	.quad	4649421257492660224     # double 706
	.quad	4575391920335155845     # double 0.0075823879999999998
	.quad	4568460141197717823     # double 0.0027381390000000001
	.zero	8
	.quad	4649430053585682432     # double 707
	.quad	4574822789857778712     # double 0.0070887459999999999
	.quad	4568049094705366362     # double 0.002559876
	.zero	8
	.quad	4649438849678704640     # double 708
	.quad	4574290793829143461     # double 0.0066273130000000001
	.quad	4567664867473055066     # double 0.0023932440000000001
	.zero	8
	.quad	4649447645771726848     # double 709
	.quad	4573792841266696241     # double 0.0061954080000000003
	.quad	4567305227444751015     # double 0.0022372749999999999
	.zero	8
	.quad	4649456441864749056     # double 710
	.quad	4573325836576197182     # double 0.005790346
	.quad	4566967940258578282     # double 0.002091
	.zero	8
	.quad	4649465237957771264     # double 711
	.quad	4572887126885264185     # double 0.0054098260000000004
	.quad	4566651087453153201     # double 0.0019535870000000001
	.zero	8
	.quad	4649474034050793472     # double 712
	.quad	4572475253748193921     # double 0.0050525830000000002
	.quad	4566057212974444195     # double 0.0018245799999999999
	.zero	8
	.quad	4649482830143815680     # double 713
	.quad	4572088943186723800     # double 0.0047175120000000001
	.quad	4565499198966214481     # double 0.0017035799999999999
	.zero	8
	.quad	4649491626236837888     # double 714
	.quad	4571726920069669727     # double 0.0044035070000000001
	.quad	4564976266053526945     # double 0.0015901870000000001
	.zero	8
	.quad	4649500422329860096     # double 715
	.quad	4571387903501240084     # double 0.0041094570000000004
	.quad	4564486564950288196     # double 0.0014840000000000001
	.zero	8
	.quad	4649509218422882304     # double 716
	.quad	4570986824015295949     # double 0.003833913
	.quad	4564027683744710597     # double 0.001384496
	.zero	8
	.quad	4649518014515904512     # double 717
	.quad	4570391536054822296     # double 0.0035757480000000001
	.quad	4563597745480584648     # double 0.0012912679999999999
	.zero	8
	.quad	4649526810608926720     # double 718
	.quad	4569834891717340055     # double 0.0033343420000000001
	.quad	4563195717140242222     # double 0.0012040919999999999
	.zero	8
	.quad	4649535606701948928     # double 719
	.quad	4569315461380183514     # double 0.0031090750000000002
	.quad	4562820565706015191     # double 0.001122744
	.zero	8
	.quad	4649544402794971136     # double 720
	.quad	4568831815420686960     # double 0.0028993270000000002
	.quad	4562471258160235427     # double 0.001047
	.zero	8
	.quad	4649553198887993344     # double 721
	.quad	4568382224456593483     # double 0.0027043480000000001
	.quad	4562146547503003547     # double 9.7658959999999992E-4
	.zero	8
	.quad	4649561994981015552     # double 722
	.quad	4567964110555418782     # double 0.00252302
	.quad	4561542718700023767     # double 9.1110880000000004E-4
	.zero	8
	.quad	4649570791074037760     # double 723
	.quad	4567574764351627031     # double 0.0023541679999999998
	.quad	4560980318056053324     # double 8.5013319999999995E-4
	.zero	8
	.quad	4649579587167059968     # double 724
	.quad	4567211474173839396     # double 0.0021966160000000002
	.quad	4560455556148690879     # double 7.9323839999999996E-4
	.zero	8
	.quad	4649588383260082176     # double 725
	.quad	4566871532962363058     # double 0.0020491900000000002
	.quad	4559964518578843990     # double 7.3999999999999999E-4
	.zero	8
	.quad	4649597179353104384     # double 726
	.quad	4566455570412715953     # double 0.00191096
	.quad	4559504112749868699     # double 6.9008269999999998E-4
	.zero	8
	.quad	4649605975446126592     # double 727
	.quad	4565858255616237201     # double 0.001781438
	.quad	4559072710736600502     # double 6.4331000000000002E-4
	.zero	8
	.quad	4649614771539148800     # double 728
	.quad	4565298728974993443     # double 0.00166011
	.quad	4558668597914177747     # double 5.9949600000000003E-4
	.zero	8
	.quad	4649623567632171008     # double 729
	.quad	4564774606247313152     # double 0.001546459
	.quad	4558290058735401579     # double 5.5845470000000003E-4
	.zero	8
	.quad	4649632363725193216     # double 730
	.quad	4564283517026582856     # double 0.001439971
	.quad	4557935376730735939     # double 5.1999999999999995E-4
	.zero	8
	.quad	4649641159818215424     # double 731
	.quad	4563822675854447426     # double 0.0013400420000000001
	.quad	4557562253977188414     # double 4.8391359999999997E-4
	.zero	8
	.quad	4649649955911237632     # double 732
	.quad	4563390251891557545     # double 0.001246275
	.quad	4556937632465457350     # double 4.500528E-4
	.zero	8
	.quad	4649658752004259840     # double 733
	.quad	4562985327412395546     # double 0.0011584709999999999
	.quad	4556352730483065797     # double 4.1834519999999999E-4
	.zero	8
	.quad	4649667548097282048     # double 734
	.quad	4562606980079757745     # double 0.00107643
	.quad	4555806212485742819     # double 3.887184E-4
	.zero	8
	.quad	4649676344190304256     # double 735
	.quad	4562254275104888206     # double 9.9994930000000008E-4
	.quad	4555296742929217479     # double 3.611E-4
	.zero	8
	.quad	4649685140283326464     # double 736
	.quad	4561705299078917406     # double 9.2873580000000003E-4
	.quad	4554822357235245927     # double 3.3538349999999998E-4
	.zero	8
	.quad	4649693936376348672     # double 737
	.quad	4561093765532106638     # double 8.6243319999999997E-4
	.quad	4554380684997214692     # double 3.1144039999999999E-4
	.zero	8
	.quad	4649702732469370880     # double 738
	.quad	4560524841197094529     # double 8.0075030000000002E-4
	.quad	4553969787462321627     # double 2.8916560000000002E-4
	.zero	8
	.quad	4649711528562393088     # double 739
	.quad	4559995841150281149     # double 7.4339600000000001E-4
	.quad	4553587724033090177     # double 2.6845390000000002E-4
	.zero	8
	.quad	4649720324655415296     # double 740
	.quad	4559504074934043348     # double 6.9007859999999999E-4
	.quad	4553232552267369380     # double 2.4919999999999999E-4
	.zero	8
	.quad	4649729120748437504     # double 741
	.quad	4559046936945780715     # double 6.4051560000000002E-4
	.quad	4552665557922955983     # double 2.3130190000000001E-4
	.zero	8
	.quad	4649737916841459712     # double 742
	.quad	4558622537316562898     # double 5.9450210000000004E-4
	.quad	4552052524655852023     # double 2.1468560000000001E-4
	.zero	8
	.quad	4649746712934481920     # double 743
	.quad	4558229275791341502     # double 5.5186459999999999E-4
	.quad	4551484468240148581     # double 1.9928839999999999E-4
	.zero	8
	.quad	4649755509027504128     # double 744
	.quad	4557865546581044912     # double 5.1242900000000001E-4
	.quad	4550959071764790001     # double 1.8504750000000001E-4
	.zero	8
	.quad	4649764305120526336     # double 745
	.quad	4557416666738935477     # double 4.7602130000000002E-4
	.quad	4550474014629371808     # double 1.719E-4
	.zero	8
	.quad	4649773101213548544     # double 746
	.quad	4556797451967892416     # double 4.4245359999999997E-4
	.quad	4550026795455397608     # double 1.5977809999999999E-4
	.zero	8
	.quad	4649781897306570752     # double 747
	.quad	4556226674657438103     # double 4.1151170000000001E-4
	.quad	4549614558686884791     # double 1.4860439999999999E-4
	.zero	8
	.quad	4649790693399592960     # double 748
	.quad	4555700383514991947     # double 3.8298139999999999E-4
	.quad	4549234452457199562     # double 1.383016E-4
	.zero	8
	.quad	4649799489492615168     # double 749
	.quad	4555214638316019805     # double 3.5664909999999999E-4
	.quad	4548883628589056939     # double 1.287925E-4
	.zero	8
	.quad	4649808285585637376     # double 750
	.quad	4554765496991313125     # double 3.323011E-4
	.quad	4548482861544840553     # double 1.2E-4
	.zero	8
	.quad	4649817081678659584     # double 751
	.quad	4554349661263031528     # double 3.0975860000000003E-4
	.quad	4547882198664312422     # double 1.118595E-4
	.zero	8
	.quad	4649825877771681792     # double 752
	.quad	4553964650044097099     # double 2.8888710000000002E-4
	.quad	4547326058845280597     # double 1.043224E-4
	.zero	8
	.quad	4649834673864704000     # double 753
	.quad	4553607747973782188     # double 2.6953939999999998E-4
	.quad	4546810523999303822     # double 9.7335600000000004E-5
	.zero	8
	.quad	4649843469957726208     # double 754
	.quad	4553276237846684739     # double 2.5156819999999999E-4
	.quad	4546331666445633921     # double 9.0845869999999995E-5
	.zero	8
	.quad	4649852266050748416     # double 755
	.quad	4552795577953885117     # double 2.348261E-4
	.quad	4545885559979262248     # double 8.4800000000000001E-5
	.zero	8
	.quad	4649861062143770624     # double 756
	.quad	4552218006707588456     # double 2.1917099999999999E-4
	.quad	4545468417852565350     # double 7.9146669999999997E-5
	.zero	8
	.quad	4649869858236792832     # double 757
	.quad	4551677694194971874     # double 2.045258E-4
	.quad	4545078182884644128     # double 7.3857999999999997E-5
	.zero	8
	.quad	4649878654329815040     # double 758
	.quad	4551172795741627999     # double 1.9084049999999999E-4
	.quad	4544713527647795038     # double 6.8916000000000002E-5
	.zero	8
	.quad	4649887450422837248     # double 759
	.quad	4550701477741195906     # double 1.7806540000000001E-4
	.quad	4544373123976444772     # double 6.4302670000000001E-5
	.zero	8
	.quad	4649896246515859456     # double 760
	.quad	4550261895519268222     # double 1.6615050000000001E-4
	.quad	4543979261917470057     # double 6.0000000000000002E-5
	.zero	8
	.quad	4649905042608881664     # double 761
	.quad	4549851385366000704     # double 1.550236E-4
	.quad	4543386290591350900     # double 5.5981869999999998E-5
	.zero	8
	.quad	4649913838701903872     # double 762
	.quad	4549467630370337695     # double 1.4462190000000001E-4
	.quad	4542831962980456876     # double 5.2225599999999997E-5
	.zero	8
	.quad	4649922634794926080     # double 763
	.quad	4549109317124101146     # double 1.3490980000000001E-4
	.quad	4542314391613934363     # double 4.8718399999999998E-5
	.zero	8
	.quad	4649931430887948288     # double 764
	.quad	4548775143287159453     # double 1.25852E-4
	.quad	4541831687545190213     # double 4.5447469999999999E-5
	.zero	8
	.quad	4649940226980970496     # double 765
	.quad	4548291974637165806     # double 1.17413E-4
	.quad	4541381960351891752     # double 4.2400000000000001E-5
	.zero	8
	.quad	4649949023073992704     # double 766
	.quad	4547711898323023936     # double 1.095515E-4
	.quad	4540963003803447764     # double 3.9561039999999999E-5
	.zero	8
	.quad	4649957819167014912     # double 767
	.quad	4547171261147711656     # double 1.022245E-4
	.quad	4540572534930811688     # double 3.6915120000000003E-5
	.zero	8
	.quad	4649966615260037120     # double 768
	.quad	4546667292410269097     # double 9.5394450000000006E-5
	.quad	4540208552631186406     # double 3.444868E-5
	.zero	8
	.quad	4649975411353059328     # double 769
	.quad	4546197228788434015     # double 8.90239E-5
	.quad	4539869055801774804     # double 3.2148160000000002E-5
	.zero	8
	.quad	4649984207446081536     # double 770
	.quad	4545758297367637252     # double 8.3075270000000005E-5
	.quad	4539475662290099561     # double 3.0000000000000001E-5
	.zero	8
	.quad	4649993003539103744     # double 771
	.quad	4545347851409039110     # double 7.7512689999999993E-5
	.quad	4538882783935570536     # double 2.7991250000000001E-5
	.zero	8
	.quad	4650001799632125952     # double 772
	.quad	4544964184957747655     # double 7.231304E-5
	.quad	4538328587665494317     # double 2.6113560000000001E-5
	.zero	8
	.quad	4650010595725148160     # double 773
	.quad	4544605930003222379     # double 6.7457780000000002E-5
	.quad	4537811098940385254     # double 2.436024E-5
	.zero	8
	.quad	4650019391818170368     # double 774
	.quad	4544271723700011116     # double 6.2928439999999995E-5
	.quad	4537328346172236749     # double 2.272461E-5
	.zero	8
	.quad	4650028187911192576     # double 775
	.quad	4543788377961274362     # double 5.8706519999999999E-5
	.quad	4536878360724521256     # double 2.12E-5
	.zero	8
	.quad	4650036984004214784     # double 776
	.quad	4543207491466132774     # double 5.4770279999999998E-5
	.quad	4536458822734704065     # double 1.9778550000000001E-5
	.zero	8
	.quad	4650045780097236992     # double 777
	.quad	4542665732728780813     # double 5.1099179999999999E-5
	.quad	4536067545156807797     # double 1.8452850000000001E-5
	.zero	8
	.quad	4650054576190259200     # double 778
	.quad	4542160640215689283     # double 4.7676539999999999E-5
	.quad	4535702748248964220     # double 1.7216869999999999E-5
	.zero	8
	.quad	4650063372283281408     # double 779
	.quad	4541689750917589462     # double 4.4485669999999998E-5
	.quad	4535362655220784156     # double 1.6064590000000001E-5
	.zero	8
	.quad	4650072168376303616     # double 780
	.quad	4541250610679649785     # double 4.1509940000000003E-5
	.quad	4534966159704625478     # double 1.499E-5
	.zero	8
	.quad	4650080964469325824     # double 781
	.quad	4540840842085494030     # double 3.873324E-5
	.quad	4534374258289662596     # double 1.3987279999999999E-5
	.zero	8
	.quad	4650089760562348032     # double 782
	.quad	4540458446983804135     # double 3.6142030000000003E-5
	.quad	4533821900791035645     # double 1.305155E-5
	.zero	8
	.quad	4650098556655370240     # double 783
	.quad	4540101537903726476     # double 3.3723519999999998E-5
	.quad	4533306354139142662     # double 1.217818E-5
	.zero	8
	.quad	4650107352748392448     # double 784
	.quad	4539768219995709804     # double 3.1464870000000002E-5
	.quad	4532824885264381687     # double 1.1362539999999999E-5
	.zero	8
	.quad	4650116148841414656     # double 785
	.quad	4539284778333903866     # double 2.935326E-5
	.quad	4532374761097150760     # double 1.06E-5
	.zero	8
	.quad	4650124944934436864     # double 786
	.quad	4538701114496974541     # double 2.7375730000000002E-5
	.quad	4531953217282169970     # double 9.885877E-6
	.zero	8
	.quad	4650133741027459072     # double 787
	.quad	4538154677665325487     # double 2.5524330000000001E-5
	.quad	4531558561441351019     # double 9.2173039999999999E-6
	.zero	8
	.quad	4650142537120481280     # double 788
	.quad	4537643903555059254     # double 2.379376E-5
	.quad	4531189660797033829     # double 8.5923620000000003E-6
	.zero	8
	.quad	4650151333213503488     # double 789
	.quad	4537167221979320289     # double 2.2178700000000002E-5
	.quad	4530845383161854131     # double 8.0091329999999995E-6
	.zero	8
	.quad	4650160129306525696     # double 790
	.quad	4536723062751253036     # double 2.0673830000000001E-5
	.quad	4530427968742767962     # double 7.4657000000000004E-6
	.zero	8
	.quad	4650168925399547904     # double 791
	.quad	4536309392301790810     # double 1.9272259999999999E-5
	.quad	4529830432363999396     # double 6.959567E-6
	.zero	8
	.quad	4650177721492570112     # double 792
	.quad	4535923970458333301     # double 1.7966400000000001E-5
	.quad	4529273698412234445     # double 6.487995E-6
	.zero	8
	.quad	4650186517585592320     # double 793
	.quad	4535564925983161670     # double 1.6749910000000001E-5
	.quad	4528755069235619769     # double 6.048699E-6
	.zero	8
	.quad	4650195313678614528     # double 794
	.quad	4535230396492994236     # double 1.5616480000000001E-5
	.quad	4528271849543485270     # double 5.6393959999999996E-6
	.zero	8
	.quad	4650204109771636736     # double 795
	.quad	4534712196738134852     # double 1.455977E-5
	.quad	4527821340503385989     # double 5.2577999999999999E-6
	.zero	8
	.quad	4650212905864658944     # double 796
	.quad	4534130224098702204     # double 1.357387E-5
	.quad	4527401015649253590     # double 4.9017710000000001E-6
	.zero	8
	.quad	4650221701957681152     # double 797
	.quad	4533587441198119270     # double 1.2654359999999999E-5
	.quad	4527008999021002753     # double 4.5697200000000002E-6
	.zero	8
	.quad	4650230498050703360     # double 798
	.quad	4533081480950186513     # double 1.179723E-5
	.quad	4526643575219008575     # double 4.2601939999999997E-6
	.zero	8
	.quad	4650239294143725568     # double 799
	.quad	4532609958559830083     # double 1.0998440000000001E-5
	.quad	4526303027663054534     # double 3.9717389999999996E-6
	.zero	8
	.quad	4650248090236747776     # double 800
	.quad	4532170506940850441     # double 1.0253980000000001E-5
	.quad	4525853651677316493     # double 3.7029000000000002E-6
	.zero	8
	.quad	4650256886329769984     # double 801
	.quad	4531760644489660839     # double 9.5596459999999999E-6
	.quad	4525261615674908850     # double 3.4521630000000002E-6
	.zero	8
	.quad	4650265682422792192     # double 802
	.quad	4531378367742280921     # double 8.9120440000000008E-6
	.quad	4524709427000883660     # double 3.2183019999999998E-6
	.zero	8
	.quad	4650274478515814400     # double 803
	.quad	4531022014425708715     # double 8.308358E-6
	.quad	4524194684331884386     # double 3.0002999999999999E-6
	.zero	8
	.quad	4650283274608836608     # double 804
	.quad	4530689920496054821     # double 7.7457689999999998E-6
	.quad	4523714983983371246     # double 2.7971389999999999E-6
	.zero	8
	.quad	4650292070701858816     # double 805
	.quad	4530139616322957458     # double 7.2214559999999999E-6
	.quad	4523267919909621218     # double 2.6077999999999998E-6
	.zero	8
	.quad	4650300866794881024     # double 806
	.quad	4529562329451667438     # double 6.7324750000000003E-6
	.quad	4522850982172848657     # double 2.4312199999999998E-6
	.zero	8
	.quad	4650309662887903232     # double 807
	.quad	4529023918281856021     # double 6.2764230000000002E-6
	.quad	4522462121265999998     # double 2.266531E-6
	.zero	8
	.quad	4650318458980925440     # double 808
	.quad	4528522026352648256     # double 5.8513040000000003E-6
	.quad	4522099637137141407     # double 2.1130130000000001E-6
	.zero	8
	.quad	4650327255073947648     # double 809
	.quad	4528054292480802707     # double 5.4551179999999997E-6
	.quad	4521761822650789327     # double 1.9699430000000001E-6
	.zero	8
	.quad	4650336051166969856     # double 810
	.quad	4527618359024852803     # double 5.0858679999999998E-6
	.quad	4521279924907675382     # double 1.8365999999999999E-6
	.zero	8
	.quad	4650344847259992064     # double 811
	.quad	4527211760909494485     # double 4.7414659999999997E-6
	.quad	4520692604188200885     # double 1.7122300000000001E-6
	.zero	8
	.quad	4650353643353014272     # double 812
	.quad	4526832519463171431     # double 4.4202359999999998E-6
	.quad	4520144800231455040     # double 1.596228E-6
	.zero	8
	.quad	4650362439446036480     # double 813
	.quad	4526478987760572740     # double 4.1207829999999997E-6
	.quad	4519634132964730482     # double 1.4880899999999999E-6
	.zero	8
	.quad	4650371235539058688     # double 814
	.quad	4526149523598753994     # double 3.8417159999999996E-6
	.quad	4519158231760052811     # double 1.387314E-6
	.zero	8
	.quad	4650380031632080896     # double 815
	.quad	4525567362931659003     # double 3.5816519999999999E-6
	.quad	4518714735434180591     # double 1.2934E-6
	.zero	8
	.quad	4650388827725103104     # double 816
	.quad	4524994716966030023     # double 3.339127E-6
	.quad	4518301150577610868     # double 1.2058200000000001E-6
	.zero	8
	.quad	4650397623818125312     # double 817
	.quad	4524460669262848778     # double 3.1129490000000002E-6
	.quad	4517915441850389524     # double 1.1241430000000001E-6
	.zero	8
	.quad	4650406419911147520     # double 818
	.quad	4523962865722423557     # double 2.9021210000000001E-6
	.quad	4517555909200582726     # double 1.048009E-6
	.zero	8
	.quad	4650415216004169728     # double 819
	.quad	4523498949883879409     # double 2.7056450000000002E-6
	.quad	4517220852576256642     # double 9.7705800000000004E-7
	.zero	8
	.quad	4650424012097191936     # double 820
	.quad	4523066570008707864     # double 2.522525E-6
	.quad	4516706717598347388     # double 9.1093000000000002E-7
	.zero	8
	.quad	4650432808190214144     # double 821
	.quad	4522663282272254038     # double 2.3517260000000002E-6
	.quad	4516124175913753554     # double 8.4925099999999998E-7
	.zero	8
	.quad	4650441604283236352     # double 822
	.quad	4522287119808877815     # double 2.1924150000000002E-6
	.quad	4515580820426234573     # double 7.9172100000000003E-7
	.zero	8
	.quad	4650450400376258560     # double 823
	.quad	4521936453402142605     # double 2.0439020000000001E-6
	.quad	4515074289952549009     # double 7.3809000000000001E-7
	.zero	8
	.quad	4650459196469280768     # double 824
	.quad	4521605281791245652     # double 1.9054969999999999E-6
	.quad	4514602242198921359     # double 6.8810999999999999E-7
	.zero	8
	.quad	4650467992562302976     # double 825
	.quad	4520996153183353263     # double 1.7765090000000001E-6
	.quad	4514162306537377223     # double 6.4153E-7
	.zero	8
	.quad	4650476788655325184     # double 826
	.quad	4520428080829662941     # double 1.6562149999999999E-6
	.quad	4513752027337345508     # double 5.9808999999999998E-7
	.zero	8
	.quad	4650485584748347392     # double 827
	.quad	4519898264366850347     # double 1.5440219999999999E-6
	.quad	4513369373981238581     # double 5.5757500000000001E-7
	.zero	8
	.quad	4650494380841369600     # double 828
	.quad	4519404389835338874     # double 1.43944E-6
	.quad	4513012674751321505     # double 5.1980799999999999E-7
	.zero	8
	.quad	4650503176934391808     # double 829
	.quad	4518944133830818950     # double 1.341977E-6
	.quad	4512680257929859345     # double 4.84612E-7
	.zero	8
	.quad	4650511973027414016     # double 830
	.quad	4518515172948981003     # double 1.251141E-6
	.quad	4512134076972997338     # double 4.5181000000000002E-7
	.zero	8
	.size	_ZN3CIE3CMFE, 15104

	.type	_ZN3CIE3D65E,@object    # @_ZN3CIE3D65E
	.section	.rodata._ZN3CIE3D65E,"aG",@progbits,_ZN3CIE3D65E,comdat
	.weak	_ZN3CIE3D65E
	.p2align	3
_ZN3CIE3D65E:
	.quad	4643985272004935680     # double 300
	.quad	4650511973027414016     # double 830
	.quad	4617315517961601024     # double 5
	.quad	107                     # 0x6b
	.quad	4643985272004935680     # double 300
	.quad	4585075148949181117     # double 0.034099999999999998
	.quad	4644073232935157760     # double 305
	.quad	4610174160032479628     # double 1.6642999999999999
	.quad	4644161193865379840     # double 310
	.quad	4614600973286203458     # double 3.2945000000000002
	.quad	4644249154795601920     # double 315
	.quad	4622812836846750820     # double 11.7652
	.quad	4644337115725824000     # double 320
	.quad	4626389145310845731     # double 20.236000000000001
	.quad	4644425076656046080     # double 325
	.quad	4628755983947512624     # double 28.6447
	.quad	4644513037586268160     # double 330
	.quad	4630411633834273538     # double 37.0535
	.quad	4644600998516490240     # double 335
	.quad	4630615365422416711     # double 38.501100000000001
	.quad	4644688959446712320     # double 340
	.quad	4630819111084308719     # double 39.948799999999999
	.quad	4644776920376934400     # double 345
	.quad	4631168337087913630     # double 42.430199999999999
	.quad	4644864881307156480     # double 350
	.quad	4631517577165267377     # double 44.911700000000003
	.quad	4644952842237378560     # double 355
	.quad	4631639075838964531     # double 45.774999999999999
	.quad	4645040803167600640     # double 360
	.quad	4631760574512661686     # double 46.638300000000001
	.quad	4645128764097822720     # double 365
	.quad	4632144140463425297     # double 49.363700000000001
	.quad	4645216725028044800     # double 370
	.quad	4632527706414188908     # double 52.089100000000002
	.quad	4645304685958266880     # double 375
	.quad	4632378975036494997     # double 51.032299999999999
	.quad	4645392646888488960     # double 380
	.quad	4632230243658801086     # double 49.975499999999997
	.quad	4645480607818711040     # double 385
	.quad	4632559048652845639     # double 52.311799999999998
	.quad	4645568568748933120     # double 390
	.quad	4632887867720639028     # double 54.648200000000003
	.quad	4645656529679155200     # double 395
	.quad	4634534855214991671     # double 68.701499999999996
	.quad	4645744490609377280     # double 400
	.quad	4635523775324418055     # double 82.754900000000006
	.quad	4645832451539599360     # double 405
	.quad	4635830970077125647     # double 87.120400000000003
	.quad	4645920412469821440     # double 410
	.quad	4636138171866707657     # double 91.486000000000004
	.quad	4646008373400043520     # double 415
	.quad	4636206633617918106     # double 92.458899999999999
	.quad	4646096334330265600     # double 420
	.quad	4636275095369128555     # double 93.431799999999995
	.quad	4646184295260487680     # double 425
	.quad	4636037614931277775     # double 90.057000000000002
	.quad	4646272256190709760     # double 430
	.quad	4635800141530301412     # double 86.682299999999998
	.quad	4646360217120931840     # double 435
	.quad	4636439884894243809     # double 95.773600000000001
	.quad	4646448178051153920     # double 440
	.quad	4637079635295060623     # double 104.86499999999999
	.quad	4646536138981376000     # double 445
	.quad	4637506843940963222     # double 110.93600000000001
	.quad	4646624099911598080     # double 450
	.quad	4637934122955609997     # double 117.008
	.quad	4646712060841820160     # double 455
	.quad	4637962411190769418     # double 117.41
	.quad	4646800021772042240     # double 460
	.quad	4637990699425928839     # double 117.812
	.quad	4646887982702264320     # double 465
	.quad	4637886835159522607     # double 116.336
	.quad	4646975943632486400     # double 470
	.quad	4637783041261860553     # double 114.861
	.quad	4647063904562708480     # double 475
	.quad	4637820407065018892     # double 115.392
	.quad	4647151865492930560     # double 480
	.quad	4637857772868177232     # double 115.923
	.quad	4647239826423152640     # double 485
	.quad	4637607541613881459     # double 112.367
	.quad	4647327787353374720     # double 490
	.quad	4637357310359585686     # double 108.81100000000001
	.quad	4647415748283596800     # double 495
	.quad	4637376380289257832     # double 109.08199999999999
	.quad	4647503709213818880     # double 500
	.quad	4637395520587674157     # double 109.354
	.quad	4647591670144040960     # double 505
	.quad	4637340914442192290     # double 108.578
	.quad	4647679631074263040     # double 510
	.quad	4637286308296710423     # double 107.80200000000001
	.quad	4647741203725418496     # double 515
	.quad	4637180332967978861     # double 106.29600000000001
	.quad	4647785184190529536     # double 520
	.quad	4637074357639247299     # double 104.79000000000001
	.quad	4647829164655640576     # double 525
	.quad	4637176321949560734     # double 106.239
	.quad	4647873145120751616     # double 530
	.quad	4637278356628618346     # double 107.68899999999999
	.quad	4647917125585862656     # double 535
	.quad	4637162811150678622     # double 106.047
	.quad	4647961106050973696     # double 540
	.quad	4637047265672738898     # double 104.405
	.quad	4648005086516084736     # double 545
	.quad	4637034599298786918     # double 104.22499999999999
	.quad	4648049066981195776     # double 550
	.quad	4637022003293579117     # double 104.04600000000001
	.quad	4648093047446306816     # double 555
	.quad	4636879647324107702     # double 102.023
	.quad	4648137027911417856     # double 560
	.quad	4636737291354636288     # double 100
	.quad	4648181008376528896     # double 565
	.quad	4636608312483433048     # double 98.167100000000005
	.quad	4648224988841639936     # double 570
	.quad	4636479333612229807     # double 96.334199999999995
	.quad	4648268969306750976     # double 575
	.quad	4636460115908194887     # double 96.061099999999996
	.quad	4648312949771862016     # double 580
	.quad	4636440898204159967     # double 95.787999999999996
	.quad	4648356930236973056     # double 585
	.quad	4636191004719836247     # double 92.236800000000002
	.quad	4648400910702084096     # double 590
	.quad	4635941111235512526     # double 88.685599999999994
	.quad	4648444891167195136     # double 595
	.quad	4635987575717293038     # double 89.3459
	.quad	4648488871632306176     # double 600
	.quad	4636034040199073550     # double 90.006200000000007
	.quad	4648532852097417216     # double 605
	.quad	4636019713122758977     # double 89.802599999999998
	.quad	4648576832562528256     # double 610
	.quad	4636005393083318823     # double 89.599100000000007
	.quad	4648620813027639296     # double 615
	.quad	4635938528702601206     # double 88.648899999999998
	.quad	4648664793492750336     # double 620
	.quad	4635871664321883590     # double 87.698700000000002
	.quad	4648708773957861376     # double 625
	.quad	4635716494204097423     # double 85.4936
	.quad	4648752754422972416     # double 630
	.quad	4635561331123185674     # double 83.288600000000002
	.quad	4648796734888083456     # double 635
	.quad	4635575777826365348     # double 83.493899999999996
	.quad	4648840715353194496     # double 640
	.quad	4635590224529545023     # double 83.699200000000004
	.quad	4648884695818305536     # double 645
	.quad	4635461013441485996     # double 81.863
	.quad	4648928676283416576     # double 650
	.quad	4635331802353426969     # double 80.026799999999994
	.quad	4648972656748527616     # double 655
	.quad	4635338409978505252     # double 80.120699999999999
	.quad	4649016637213638656     # double 660
	.quad	4635345017603583535     # double 80.214600000000004
	.quad	4649060617678749696     # double 665
	.quad	4635417610000077213     # double 81.246200000000001
	.quad	4649104598143860736     # double 670
	.quad	4635490202396570891     # double 82.277799999999999
	.quad	4649148578608971776     # double 675
	.quad	4635349690088196932     # double 80.281000000000006
	.quad	4649192559074082816     # double 680
	.quad	4635209177779822972     # double 78.284199999999998
	.quad	4649236539539193856     # double 685
	.quad	4634907894001626304     # double 74.002700000000004
	.quad	4649280520004304896     # double 690
	.quad	4634606617260304053     # double 69.721299999999999
	.quad	4649324500469415936     # double 695
	.quad	4634673038317933350     # double 70.665199999999999
	.quad	4649368480934526976     # double 700
	.quad	4634739459375562647     # double 71.609099999999998
	.quad	4649412461399638016     # double 705
	.quad	4634835857518211629     # double 72.978999999999999
	.quad	4649456441864749056     # double 710
	.quad	4634932262697735029     # double 74.349000000000003
	.quad	4649500422329860096     # double 715
	.quad	4634483837875462865     # double 67.976500000000001
	.quad	4649544402794971136     # double 720
	.quad	4633866809542141018     # double 61.603999999999999
	.quad	4649588383260082176     # double 725
	.quad	4634326795949081572     # double 65.744799999999998
	.quad	4649632363725193216     # double 730
	.quad	4634618178844972443     # double 69.885599999999997
	.quad	4649676344190304256     # double 735
	.quad	4634801186837955294     # double 72.4863
	.quad	4649720324655415296     # double 740
	.quad	4634984194830938145     # double 75.087000000000003
	.quad	4649764305120526336     # double 745
	.quad	4634579771584400274     # double 69.339799999999997
	.quad	4649808285585637376     # double 750
	.quad	4634146694185233259     # double 63.592700000000001
	.quad	4649852266050748416     # double 755
	.quad	4632938139151479551     # double 55.005400000000002
	.quad	4649896246515859456     # double 760
	.quad	4631729598191474678     # double 46.418199999999999
	.quad	4649940226980970496     # double 765
	.quad	4633164219852773550     # double 56.611800000000002
	.quad	4649984207446081536     # double 770
	.quad	4634401429039156403     # double 66.805400000000006
	.quad	4650028187911192576     # double 775
	.quad	4634281007007245166     # double 65.094099999999997
	.quad	4650072168376303616     # double 780
	.quad	4634117153386427476     # double 63.382800000000003
	.quad	4650116148841414656     # double 785
	.quad	4634181977073563940     # double 63.843400000000003
	.quad	4650160129306525696     # double 790
	.quad	4634225408662470394     # double 64.304000000000002
	.quad	4650204109771636736     # double 795
	.quad	4633905357540201542     # double 61.877899999999997
	.quad	4650248090236747776     # double 800
	.quad	4633563928393451517     # double 59.451900000000002
	.quad	4650292070701858816     # double 805
	.quad	4633036655393328280     # double 55.705399999999997
	.quad	4650336051166969856     # double 810
	.quad	4632509396466953880     # double 51.959000000000003
	.quad	4650380031632080896     # double 815
	.quad	4632895129775038163     # double 54.699800000000003
	.quad	4650424012097191936     # double 820
	.quad	4633280863083122446     # double 57.440600000000003
	.quad	4650467992562302976     # double 825
	.quad	4633482948042651861     # double 58.8765
	.quad	4650511973027414016     # double 830
	.quad	4633685047075930112     # double 60.3125
	.size	_ZN3CIE3D65E, 1744

	.type	_ZN3CIE5E_XYZE,@object  # @_ZN3CIE5E_XYZE
	.section	.rodata._ZN3CIE5E_XYZE,"aG",@progbits,_ZN3CIE5E_XYZE,comdat
	.weak	_ZN3CIE5E_XYZE
	.p2align	3
_ZN3CIE5E_XYZE:
	.quad	4637220401206338615     # double 106.86540391402455
	.quad	4637219803846262274     # double 106.85691491676701
	.quad	4637222269096422879     # double 106.891948228636
	.size	_ZN3CIE5E_XYZE, 24

	.type	_ZN3CIE7D65_XYZE,@object # @_ZN3CIE7D65_XYZE
	.section	.rodata._ZN3CIE7D65_XYZE,"aG",@progbits,_ZN3CIE7D65_XYZE,comdat
	.weak	_ZN3CIE7D65_XYZE
	.p2align	3
_ZN3CIE7D65_XYZE:
	.quad	4666747182129986795     # double 10043.673321931119
	.quad	4667034912207077599     # double 10567.051283240724
	.quad	4667550831656018707     # double 11505.503293947817
	.size	_ZN3CIE7D65_XYZE, 24

	.type	.L.str.11,@object       # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.11, 50

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/nlohmann/nlohmann/json.hpp"
	.size	.L.str.12, 78

	.type	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@object # @__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_:
	.asciz	"nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::iter_impl(nlohmann::detail::iter_impl::pointer) [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, 399

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"m_object != nullptr"
	.size	.L.str.13, 20

	.type	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@object # @__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv:
	.asciz	"void nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::set_end() [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, 366

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"cannot compare iterators of different containers"
	.size	.L.str.14, 49

	.type	_ZTSN8nlohmann6detail16invalid_iteratorE,@object # @_ZTSN8nlohmann6detail16invalid_iteratorE
	.section	.rodata._ZTSN8nlohmann6detail16invalid_iteratorE,"aG",@progbits,_ZTSN8nlohmann6detail16invalid_iteratorE,comdat
	.weak	_ZTSN8nlohmann6detail16invalid_iteratorE
_ZTSN8nlohmann6detail16invalid_iteratorE:
	.asciz	"N8nlohmann6detail16invalid_iteratorE"
	.size	_ZTSN8nlohmann6detail16invalid_iteratorE, 37

	.type	_ZTSN8nlohmann6detail9exceptionE,@object # @_ZTSN8nlohmann6detail9exceptionE
	.section	.rodata._ZTSN8nlohmann6detail9exceptionE,"aG",@progbits,_ZTSN8nlohmann6detail9exceptionE,comdat
	.weak	_ZTSN8nlohmann6detail9exceptionE
_ZTSN8nlohmann6detail9exceptionE:
	.asciz	"N8nlohmann6detail9exceptionE"
	.size	_ZTSN8nlohmann6detail9exceptionE, 29

	.type	_ZTIN8nlohmann6detail9exceptionE,@object # @_ZTIN8nlohmann6detail9exceptionE
	.section	.rodata._ZTIN8nlohmann6detail9exceptionE,"aG",@progbits,_ZTIN8nlohmann6detail9exceptionE,comdat
	.weak	_ZTIN8nlohmann6detail9exceptionE
	.p2align	3
_ZTIN8nlohmann6detail9exceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail9exceptionE
	.quad	_ZTISt9exception
	.size	_ZTIN8nlohmann6detail9exceptionE, 24

	.type	_ZTIN8nlohmann6detail16invalid_iteratorE,@object # @_ZTIN8nlohmann6detail16invalid_iteratorE
	.section	.rodata._ZTIN8nlohmann6detail16invalid_iteratorE,"aG",@progbits,_ZTIN8nlohmann6detail16invalid_iteratorE,comdat
	.weak	_ZTIN8nlohmann6detail16invalid_iteratorE
	.p2align	3
_ZTIN8nlohmann6detail16invalid_iteratorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail16invalid_iteratorE
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.size	_ZTIN8nlohmann6detail16invalid_iteratorE, 24

	.type	.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@object # @__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_:
	.asciz	"bool nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::operator==(const iter_impl<BasicJsonType> &) const [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, 407

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"invalid_iterator"
	.size	.L.str.15, 17

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"[json.exception."
	.size	.L.str.16, 17

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"."
	.size	.L.str.17, 2

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"] "
	.size	.L.str.18, 3

	.type	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits,@object # @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits
.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, 201

	.type	_ZTVN8nlohmann6detail16invalid_iteratorE,@object # @_ZTVN8nlohmann6detail16invalid_iteratorE
	.section	.rodata._ZTVN8nlohmann6detail16invalid_iteratorE,"aG",@progbits,_ZTVN8nlohmann6detail16invalid_iteratorE,comdat
	.weak	_ZTVN8nlohmann6detail16invalid_iteratorE
	.p2align	3
_ZTVN8nlohmann6detail16invalid_iteratorE:
	.quad	0
	.quad	_ZTIN8nlohmann6detail16invalid_iteratorE
	.quad	_ZN8nlohmann6detail16invalid_iteratorD2Ev
	.quad	_ZN8nlohmann6detail16invalid_iteratorD0Ev
	.quad	_ZNK8nlohmann6detail9exception4whatEv
	.size	_ZTVN8nlohmann6detail16invalid_iteratorE, 40

	.type	_ZTVN8nlohmann6detail9exceptionE,@object # @_ZTVN8nlohmann6detail9exceptionE
	.section	.rodata._ZTVN8nlohmann6detail9exceptionE,"aG",@progbits,_ZTVN8nlohmann6detail9exceptionE,comdat
	.weak	_ZTVN8nlohmann6detail9exceptionE
	.p2align	3
_ZTVN8nlohmann6detail9exceptionE:
	.quad	0
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.quad	_ZN8nlohmann6detail9exceptionD2Ev
	.quad	_ZN8nlohmann6detail9exceptionD0Ev
	.quad	_ZNK8nlohmann6detail9exception4whatEv
	.size	_ZTVN8nlohmann6detail9exceptionE, 40

	.type	.L.str.19,@object       # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"key '"
	.size	.L.str.19, 6

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"' not found"
	.size	.L.str.20, 12

	.type	_ZTSN8nlohmann6detail12out_of_rangeE,@object # @_ZTSN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTSN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTSN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTSN8nlohmann6detail12out_of_rangeE
_ZTSN8nlohmann6detail12out_of_rangeE:
	.asciz	"N8nlohmann6detail12out_of_rangeE"
	.size	_ZTSN8nlohmann6detail12out_of_rangeE, 33

	.type	_ZTIN8nlohmann6detail12out_of_rangeE,@object # @_ZTIN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTIN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTIN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTIN8nlohmann6detail12out_of_rangeE
	.p2align	3
_ZTIN8nlohmann6detail12out_of_rangeE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail12out_of_rangeE
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.size	_ZTIN8nlohmann6detail12out_of_rangeE, 24

	.type	.L.str.21,@object       # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"cannot use at() with "
	.size	.L.str.21, 22

	.type	_ZTSN8nlohmann6detail10type_errorE,@object # @_ZTSN8nlohmann6detail10type_errorE
	.section	.rodata._ZTSN8nlohmann6detail10type_errorE,"aG",@progbits,_ZTSN8nlohmann6detail10type_errorE,comdat
	.weak	_ZTSN8nlohmann6detail10type_errorE
_ZTSN8nlohmann6detail10type_errorE:
	.asciz	"N8nlohmann6detail10type_errorE"
	.size	_ZTSN8nlohmann6detail10type_errorE, 31

	.type	_ZTIN8nlohmann6detail10type_errorE,@object # @_ZTIN8nlohmann6detail10type_errorE
	.section	.rodata._ZTIN8nlohmann6detail10type_errorE,"aG",@progbits,_ZTIN8nlohmann6detail10type_errorE,comdat
	.weak	_ZTIN8nlohmann6detail10type_errorE
	.p2align	3
_ZTIN8nlohmann6detail10type_errorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail10type_errorE
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.size	_ZTIN8nlohmann6detail10type_errorE, 24

	.type	.L.str.22,@object       # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"map::at"
	.size	.L.str.22, 8

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"out_of_range"
	.size	.L.str.23, 13

	.type	_ZTVN8nlohmann6detail12out_of_rangeE,@object # @_ZTVN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTVN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTVN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTVN8nlohmann6detail12out_of_rangeE
	.p2align	3
_ZTVN8nlohmann6detail12out_of_rangeE:
	.quad	0
	.quad	_ZTIN8nlohmann6detail12out_of_rangeE
	.quad	_ZN8nlohmann6detail12out_of_rangeD2Ev
	.quad	_ZN8nlohmann6detail12out_of_rangeD0Ev
	.quad	_ZNK8nlohmann6detail9exception4whatEv
	.size	_ZTVN8nlohmann6detail12out_of_rangeE, 40

	.type	.L.str.24,@object       # @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"type_error"
	.size	.L.str.24, 11

	.type	_ZTVN8nlohmann6detail10type_errorE,@object # @_ZTVN8nlohmann6detail10type_errorE
	.section	.rodata._ZTVN8nlohmann6detail10type_errorE,"aG",@progbits,_ZTVN8nlohmann6detail10type_errorE,comdat
	.weak	_ZTVN8nlohmann6detail10type_errorE
	.p2align	3
_ZTVN8nlohmann6detail10type_errorE:
	.quad	0
	.quad	_ZTIN8nlohmann6detail10type_errorE
	.quad	_ZN8nlohmann6detail10type_errorD2Ev
	.quad	_ZN8nlohmann6detail10type_errorD0Ev
	.quad	_ZNK8nlohmann6detail9exception4whatEv
	.size	_ZTVN8nlohmann6detail10type_errorE, 40

	.type	.L.str.25,@object       # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"null"
	.size	.L.str.25, 5

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"object"
	.size	.L.str.26, 7

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"array"
	.size	.L.str.27, 6

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"string"
	.size	.L.str.28, 7

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"boolean"
	.size	.L.str.29, 8

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"discarded"
	.size	.L.str.30, 10

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"number"
	.size	.L.str.31, 7

	.type	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,@object # @_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
	.section	.rodata._ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,"aG",@progbits,_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,comdat
	.weak	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE:
	.zero	1
	.size	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE, 1

	.type	.L.str.32,@object       # @.str.32
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.32:
	.asciz	"type must be string, but is "
	.size	.L.str.32, 29

	.data
	.p2align	3
.L_ZTISt12out_of_range.DW.stub:
	.quad	_ZTISt12out_of_range
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0

	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
