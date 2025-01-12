	.text
	.file	"coordinate-system.cpp"
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	-4616189618054758400    # double -1
	.text
	.globl	_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE,@function
_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE: # @_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.cfi_startproc
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
	mv	s3, a0
	sd	s3, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -56(s0)
	fld	ft0, 16(a0)
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fsgnj.d	ft0, ft1, ft0
	fsd	ft0, -64(s0)
	fld	ft0, -64(s0)
	ld	a0, -56(s0)
	fld	ft2, 16(a0)
	fadd.d	ft0, ft0, ft2
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	fld	ft2, 0(a0)
	fdiv.d	ft0, ft2, ft0
	fsd	ft0, -72(s0)
	ld	a0, -56(s0)
	fld	ft0, 0(a0)
	fld	ft2, 8(a0)
	fmul.d	ft0, ft0, ft2
	fld	ft2, -72(s0)
	fmul.d	ft0, ft0, ft2
	fsd	ft0, -80(s0)
	fld	ft0, -64(s0)
	ld	a0, -56(s0)
	fld	ft2, 0(a0)
	fmul.d	ft3, ft0, ft2
	fmul.d	ft3, ft3, ft2
	fld	ft4, -72(s0)
	fmul.d	ft3, ft3, ft4
	fadd.d	ft1, ft3, ft1
	fld	ft3, -80(s0)
	fmul.d	ft3, ft0, ft3
	fneg.d	ft0, ft0
	fmul.d	ft0, ft0, ft2
	fmv.x.d	a2, ft3
	fmv.x.d	a3, ft0
	fmv.x.d	a1, ft1
	addi	s2, s0, -104
	mv	a0, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	fld	ft0, -64(s0)
	ld	a0, -56(s0)
	fld	ft1, 8(a0)
	fmv.x.d	a0, ft1
	fmul.d	ft1, ft1, ft1
	fld	ft2, -72(s0)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	addi	a1, zero, -1
	slli	a1, a1, 63
	xor	a3, a0, a1
	fmv.x.d	a2, ft0
	ld	a1, -80(s0)
	addi	s1, s0, -128
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	ld	a3, -56(s0)
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_
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
.Lfunc_end0:
	.size	_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end0-_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE
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
.Lfunc_end1:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end1-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_,"axG",@progbits,_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_,comdat
	.weak	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_ # -- Begin function _ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_
	.p2align	2
	.type	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_,@function
_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_: # @_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, 16(a1)
	sd	a2, 16(a0)
	ld	a2, 8(a1)
	sd	a2, 8(a0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	ld	a2, 16(a1)
	sd	a2, 40(a0)
	ld	a2, 8(a1)
	sd	a2, 32(a0)
	ld	a1, 0(a1)
	sd	a1, 24(a0)
	ld	a1, -48(s0)
	ld	a2, 16(a1)
	sd	a2, 64(a0)
	ld	a2, 8(a1)
	sd	a2, 56(a0)
	ld	a1, 0(a1)
	sd	a1, 48(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end2:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_, .Lfunc_end2-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_
                                        # -- End function
	.text
	.globl	_ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	call	_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end3:
	.size	_ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end3-_ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end4:
	.size	_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end4-_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_startproc
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -72(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -80(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -80(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -88(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -88(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -96(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -96(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -104(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -104(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -112(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -112(s0)
	fadd.d	ft0, ft1, ft0
	fld	ft1, -56(s0)
	fmv.x.d	a1, ft1
	fld	ft1, -64(s0)
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end5:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE, .Lfunc_end5-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a1, -48(s0)
	addi	s2, s0, -128
	mv	a0, s2
	call	_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
	ld	a2, -56(s0)
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	ld	s2, 96(sp)
	ld	s1, 104(sp)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end6:
	.size	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end6-_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_,"axG",@progbits,_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_,comdat
	.weak	_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_ # -- Begin function _ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
	.p2align	2
	.type	_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_,@function
_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_: # @_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
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
	call	_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_, .Lfunc_end7-_ZN3glm9transposeILi3ELi3EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK16CoordinateSystem6normalEv # -- Begin function _ZNK16CoordinateSystem6normalEv
	.p2align	2
	.type	_ZNK16CoordinateSystem6normalEv,@function
_ZNK16CoordinateSystem6normalEv:        # @_ZNK16CoordinateSystem6normalEv
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
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end8:
	.size	_ZNK16CoordinateSystem6normalEv, .Lfunc_end8-_ZNK16CoordinateSystem6normalEv
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
	bge	s1, a0, .LBB9_2
	j	.LBB9_1
.LBB9_1:                                # %cond.true
	j	.LBB9_3
.LBB9_2:                                # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 250
	call	__assert_func
.LBB9_3:                                # %cond.end
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
.Lfunc_end9:
	.size	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end9-_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ # -- Begin function _ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	.p2align	2
	.type	_ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_,@function
_ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_: # @_ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a1, -56(s0)
	addi	s2, s0, -128
	mv	a0, s2
	call	_Z16orthonormalBasisRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	ld	a2, -48(s0)
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	ld	s2, 96(sp)
	ld	s1, 104(sp)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end10:
	.size	_ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_, .Lfunc_end10-_ZN16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
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
.Lfunc_end11:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end11-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv
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
	bltz	a0, .LBB12_3
	j	.LBB12_1
.LBB12_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB12_3
	j	.LBB12_2
.LBB12_2:                               # %cond.true
	j	.LBB12_4
.LBB12_3:                               # %cond.false
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 186
	call	__assert_func
.LBB12_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB12_8
	j	.LBB12_5
.LBB12_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB12_9
	j	.LBB12_6
.LBB12_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB12_10
	j	.LBB12_7
.LBB12_7:                               # %sw.default
	j	.LBB12_8
.LBB12_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB12_11
.LBB12_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB12_11
.LBB12_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB12_11
.LBB12_11:                              # %return
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
.Lfunc_end12:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end12-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
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
.Lfunc_end13:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end13-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE,"axG",@progbits,_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE,comdat
	.weak	_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE # -- Begin function _ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE
	.p2align	2
	.type	_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE,@function
_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE: # @_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE
	.cfi_startproc
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -48(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -48(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -56(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -56(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -64(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -72(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -80(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -80(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -88(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -88(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -96(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -96(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -104(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -104(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -112(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -112(s0)
	fsd	ft0, 0(a0)
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
.Lfunc_end14:
	.size	_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE, .Lfunc_end14-_ZN3glm6detail17compute_transposeILi3ELi3EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi3ELi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi: # @_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
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
	bge	s1, a0, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %cond.true
	j	.LBB15_3
.LBB15_2:                               # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 243
	call	__assert_func
.LBB15_3:                               # %cond.end
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
.Lfunc_end15:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end15-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
	bltz	a0, .LBB16_3
	j	.LBB16_1
.LBB16_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB16_3
	j	.LBB16_2
.LBB16_2:                               # %cond.true
	j	.LBB16_4
.LBB16_3:                               # %cond.false
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 170
	call	__assert_func
.LBB16_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB16_8
	j	.LBB16_5
.LBB16_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB16_9
	j	.LBB16_6
.LBB16_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB16_10
	j	.LBB16_7
.LBB16_7:                               # %sw.default
	j	.LBB16_8
.LBB16_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB16_11
.LBB16_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB16_11
.LBB16_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB16_11
.LBB16_11:                              # %return
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
.Lfunc_end16:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end16-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_mat3x3.inl"
	.size	.L.str, 91

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const typename mat<3, 3, T, Q>::col_type &glm::mat<3, 3, double, glm::packed_highp>::operator[](typename mat<3, 3, T, Q>::length_type) const [C = 3, R = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, 191

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"i < this->length()"
	.size	.L.str.1, 19

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str.2, 89

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) const [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, 145

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.3, 29

	.type	.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi:
	.asciz	"typename mat<3, 3, T, Q>::col_type &glm::mat<3, 3, double, glm::packed_highp>::operator[](typename mat<3, 3, T, Q>::length_type) [C = 3, R = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, 179

	.type	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, 133


	.globl	_ZN16CoordinateSystemC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.type	_ZN16CoordinateSystemC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
.set _ZN16CoordinateSystemC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, _ZN16CoordinateSystemC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
