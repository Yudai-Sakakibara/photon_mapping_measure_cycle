	.text
	.file	"bounding-box.cpp"
	.globl	_ZNK11BoundingBox9intersectERK3RayRd # -- Begin function _ZNK11BoundingBox9intersectERK3RayRd
	.p2align	2
	.type	_ZNK11BoundingBox9intersectERK3RayRd,@function
_ZNK11BoundingBox9intersectERK3RayRd:   # @_ZNK11BoundingBox9intersectERK3RayRd
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s1, -48(s0)
	ld	a2, -56(s0)
	addi	s2, s0, -112
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -56(s0)
	addi	a2, a0, 48
	addi	s3, s0, -88
	mv	a0, s3
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a1, s1, 24
	ld	a2, -56(s0)
	addi	s1, s0, -160
	mv	a0, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -56(s0)
	addi	a2, a0, 48
	addi	s2, s0, -136
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -192
	mv	a0, s1
	mv	a1, s3
	mv	a2, s2
	call	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	mv	a0, s1
	call	_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	sd	a0, -168(s0)
	sd	zero, -200(s0)
	addi	a0, s0, -168
	addi	a1, s0, -200
	call	_ZSt3maxIdERKT_S2_S2_
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	addi	s1, s0, -224
	mv	a0, s1
	mv	a1, s3
	mv	a2, s2
	call	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	mv	a0, s1
	call	_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	fmv.d.x	ft0, a0
	ld	a0, -64(s0)
	fld	ft1, 0(a0)
	fle.d	a0, ft1, ft0
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
.Lfunc_end0:
	.size	_ZNK11BoundingBox9intersectERK3RayRd, .Lfunc_end0-_ZNK11BoundingBox9intersectERK3RayRd
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
.Lfunc_end1:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end1-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end2:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end2-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	bnez	a0, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB3_3
.LBB3_2:                                # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB3_3
.LBB3_3:                                # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end3:
	.size	_ZSt3maxIdERKT_S2_S2_, .Lfunc_end3-_ZSt3maxIdERKT_S2_S2_
                                        # -- End function
	.section	.text._ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,"axG",@progbits,_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,comdat
	.weak	_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE # -- Begin function _ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.p2align	2
	.type	_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,@function
_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE: # @_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
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
	ld	a0, -32(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	addi	a0, zero, 1
	sw	a0, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	sw	a0, -48(s0)
	j	.LBB4_1
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	lw	a1, -48(s0)
	bge	a0, a1, .LBB4_4
	j	.LBB4_2
.LBB4_2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	ld	a0, -32(s0)
	lw	a1, -44(s0)
	ld	s1, -40(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	mv	a0, s1
	call	_ZN3glm3maxIdEET_S1_S1_
	sd	a0, -40(s0)
	j	.LBB4_3
.LBB4_3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB4_1
.LBB4_4:                                # %for.end
	ld	a0, -40(s0)
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
.Lfunc_end4:
	.size	_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE, .Lfunc_end4-_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end5:
	.size	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end5-_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,"axG",@progbits,_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,comdat
	.weak	_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE # -- Begin function _ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.p2align	2
	.type	_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,@function
_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE: # @_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
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
	ld	a0, -32(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	addi	a0, zero, 1
	sw	a0, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	sw	a0, -48(s0)
	j	.LBB6_1
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	lw	a1, -48(s0)
	bge	a0, a1, .LBB6_4
	j	.LBB6_2
.LBB6_2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	ld	a0, -32(s0)
	lw	a1, -44(s0)
	ld	s1, -40(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	mv	a0, s1
	call	_ZN3glm3minIdEET_S1_S1_
	sd	a0, -40(s0)
	j	.LBB6_3
.LBB6_3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB6_1
.LBB6_4:                                # %for.end
	ld	a0, -40(s0)
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
.Lfunc_end6:
	.size	_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE, .Lfunc_end6-_ZN3glm7compMinILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end7-_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	fle.d	a1, ft1, ft0
	xori	a2, a1, 1
	mv	a1, zero
	bnez	a2, .LBB8_6
	j	.LBB8_1
.LBB8_1:                                # %land.lhs.true
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fld	ft1, 8(a0)
	fle.d	a1, ft1, ft0
	xori	a2, a1, 1
	mv	a1, zero
	bnez	a2, .LBB8_6
	j	.LBB8_2
.LBB8_2:                                # %land.lhs.true6
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fld	ft1, 16(a0)
	fle.d	a1, ft1, ft0
	xori	a2, a1, 1
	mv	a1, zero
	bnez	a2, .LBB8_6
	j	.LBB8_3
.LBB8_3:                                # %land.lhs.true10
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	fld	ft1, 24(a0)
	fle.d	a1, ft0, ft1
	xori	a2, a1, 1
	mv	a1, zero
	bnez	a2, .LBB8_6
	j	.LBB8_4
.LBB8_4:                                # %land.lhs.true14
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fld	ft1, 32(a0)
	fle.d	a1, ft0, ft1
	xori	a2, a1, 1
	mv	a1, zero
	bnez	a2, .LBB8_6
	j	.LBB8_5
.LBB8_5:                                # %land.rhs
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fld	ft1, 40(a0)
	fle.d	a1, ft0, ft1
	j	.LBB8_6
.LBB8_6:                                # %land.end
	andi	a0, a1, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end8:
	.size	_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end8-_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
                                        # -- End function
	.globl	_ZNK11BoundingBox10dimensionsEv # -- Begin function _ZNK11BoundingBox10dimensionsEv
	.p2align	2
	.type	_ZNK11BoundingBox10dimensionsEv,@function
_ZNK11BoundingBox10dimensionsEv:        # @_ZNK11BoundingBox10dimensionsEv
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
	addi	a1, a2, 24
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_ZNK11BoundingBox10dimensionsEv, .Lfunc_end9-_ZNK11BoundingBox10dimensionsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK11BoundingBox8centroidEv # -- Begin function _ZNK11BoundingBox8centroidEv
	.p2align	2
	.type	_ZNK11BoundingBox8centroidEv,@function
_ZNK11BoundingBox8centroidEv:           # @_ZNK11BoundingBox8centroidEv
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
	ld	a2, -48(s0)
	addi	a1, a2, 24
	addi	s2, s0, -72
	mv	a0, s2
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a0, zero, 1
	slli	a2, a0, 62
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
.Lfunc_end10:
	.size	_ZNK11BoundingBox8centroidEv, .Lfunc_end10-_ZNK11BoundingBox8centroidEv
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
.Lfunc_end11:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end11-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
.Lfunc_end12:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end12-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK11BoundingBox4areaEv # -- Begin function _ZNK11BoundingBox4areaEv
	.p2align	2
	.type	_ZNK11BoundingBox4areaEv,@function
_ZNK11BoundingBox4areaEv:               # @_ZNK11BoundingBox4areaEv
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
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNK11BoundingBox5validEv
	bnez	a0, .LBB13_2
	j	.LBB13_1
.LBB13_1:                               # %if.then
	sd	zero, -32(s0)
	j	.LBB13_3
.LBB13_2:                               # %if.end
	addi	a0, s0, -64
	mv	a1, s1
	call	_ZNK11BoundingBox10dimensionsEv
	fld	ft0, -64(s0)
	fld	ft1, -56(s0)
	fmul.d	ft2, ft0, ft1
	fld	ft3, -48(s0)
	fmul.d	ft0, ft0, ft3
	fadd.d	ft0, ft2, ft0
	fmul.d	ft1, ft1, ft3
	fadd.d	ft0, ft0, ft1
	fadd.d	ft0, ft0, ft0
	fsd	ft0, -32(s0)
	j	.LBB13_3
.LBB13_3:                               # %return
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
.Lfunc_end13:
	.size	_ZNK11BoundingBox4areaEv, .Lfunc_end13-_ZNK11BoundingBox4areaEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK11BoundingBox5validEv # -- Begin function _ZNK11BoundingBox5validEv
	.p2align	2
	.type	_ZNK11BoundingBox5validEv,@function
_ZNK11BoundingBox5validEv:              # @_ZNK11BoundingBox5validEv
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
	ld	s1, -40(s0)
	sw	zero, -44(s0)
	j	.LBB14_1
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB14_6
	j	.LBB14_2
.LBB14_2:                               # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	lw	a1, -44(s0)
	mv	a0, s1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -56(s0)
	addi	a0, s1, 24
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -56(s0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB14_4
	j	.LBB14_3
.LBB14_3:                               # %if.then
	sb	zero, -25(s0)
	j	.LBB14_7
.LBB14_4:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	j	.LBB14_5
.LBB14_5:                               # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB14_1
.LBB14_6:                               # %for.end
	addi	a0, zero, 1
	sb	a0, -25(s0)
	j	.LBB14_7
.LBB14_7:                               # %return
	lbu	a0, -25(s0)
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
.Lfunc_end14:
	.size	_ZNK11BoundingBox5validEv, .Lfunc_end14-_ZNK11BoundingBox5validEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -176
	.cfi_def_cfa_offset 176
	sd	ra, 168(sp)
	sd	s0, 160(sp)
	sd	s1, 152(sp)
	sd	s2, 144(sp)
	sd	s3, 136(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 176
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	ld	a2, -56(s0)
	addi	s2, s0, -128
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a1, -56(s0)
	addi	a2, s1, 24
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s3, s0, -104
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	addi	s2, s0, -176
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s1, s0, -80
	mv	a0, s1
	mv	a1, s3
	mv	a2, s2
	call	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	mv	a0, s1
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	ld	s3, 136(sp)
	ld	s2, 144(sp)
	ld	s1, 152(sp)
	ld	s0, 160(sp)
	.cfi_def_cfa sp, 176
	ld	ra, 168(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end15-_ZNK11BoundingBox9distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
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
.Lfunc_end16:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end16-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
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
.Lfunc_end17:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end17-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	addi	a1, s1, 24
	ld	a2, -56(s0)
	addi	s2, s0, -104
	mv	a0, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a1, -56(s0)
	addi	s3, s0, -128
	mv	a0, s3
	mv	a2, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -80
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	mv	a0, s1
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
.Lfunc_end18:
	.size	_ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end18-_ZNK11BoundingBox13max_distance2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11BoundingBox5mergeERKS_ # -- Begin function _ZN11BoundingBox5mergeERKS_
	.p2align	2
	.type	_ZN11BoundingBox5mergeERKS_,@function
_ZN11BoundingBox5mergeERKS_:            # @_ZN11BoundingBox5mergeERKS_
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
	sw	zero, -44(s0)
	j	.LBB19_1
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB19_8
	j	.LBB19_2
.LBB19_2:                               # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	lw	a1, -44(s0)
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -64(s0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB19_4
	j	.LBB19_3
.LBB19_3:                               # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -80(s0)
	lw	a1, -44(s0)
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -80(s0)
	fsd	ft0, 0(a0)
	j	.LBB19_4
.LBB19_4:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	addi	a0, s1, 24
	lw	a1, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -56(s0)
	ld	a0, -40(s0)
	addi	a0, a0, 24
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -56(s0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB19_6
	j	.LBB19_5
.LBB19_5:                               # %if.then13
                                        #   in Loop: Header=BB19_1 Depth=1
	ld	a0, -40(s0)
	addi	a0, a0, 24
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -72(s0)
	addi	a0, s1, 24
	lw	a1, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
	j	.LBB19_6
.LBB19_6:                               # %if.end18
                                        #   in Loop: Header=BB19_1 Depth=1
	j	.LBB19_7
.LBB19_7:                               # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB19_1
.LBB19_8:                               # %for.end
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
.Lfunc_end19:
	.size	_ZN11BoundingBox5mergeERKS_, .Lfunc_end19-_ZN11BoundingBox5mergeERKS_
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
	bltz	a0, .LBB20_3
	j	.LBB20_1
.LBB20_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB20_3
	j	.LBB20_2
.LBB20_2:                               # %cond.true
	j	.LBB20_4
.LBB20_3:                               # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 170
	call	__assert_func
.LBB20_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB20_8
	j	.LBB20_5
.LBB20_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB20_9
	j	.LBB20_6
.LBB20_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB20_10
	j	.LBB20_7
.LBB20_7:                               # %sw.default
	j	.LBB20_8
.LBB20_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB20_11
.LBB20_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB20_11
.LBB20_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB20_11
.LBB20_11:                              # %return
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
.Lfunc_end20:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end20-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
	bltz	a0, .LBB21_3
	j	.LBB21_1
.LBB21_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB21_3
	j	.LBB21_2
.LBB21_2:                               # %cond.true
	j	.LBB21_4
.LBB21_3:                               # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 186
	call	__assert_func
.LBB21_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB21_8
	j	.LBB21_5
.LBB21_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB21_9
	j	.LBB21_6
.LBB21_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB21_10
	j	.LBB21_7
.LBB21_7:                               # %sw.default
	j	.LBB21_8
.LBB21_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB21_11
.LBB21_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB21_11
.LBB21_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB21_11
.LBB21_11:                              # %return
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
.Lfunc_end21:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end21-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	sw	zero, -44(s0)
	j	.LBB22_1
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB22_8
	j	.LBB22_2
.LBB22_2:                               # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	lw	a1, -44(s0)
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -56(s0)
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -56(s0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB22_4
	j	.LBB22_3
.LBB22_3:                               # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -80(s0)
	lw	a1, -44(s0)
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -80(s0)
	fsd	ft0, 0(a0)
	j	.LBB22_4
.LBB22_4:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	addi	a0, s1, 24
	lw	a1, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -64(s0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB22_6
	j	.LBB22_5
.LBB22_5:                               # %if.then10
                                        #   in Loop: Header=BB22_1 Depth=1
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -72(s0)
	addi	a0, s1, 24
	lw	a1, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
	j	.LBB22_6
.LBB22_6:                               # %if.end14
                                        #   in Loop: Header=BB22_1 Depth=1
	j	.LBB22_7
.LBB22_7:                               # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB22_1
.LBB22_8:                               # %for.end
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
.Lfunc_end22:
	.size	_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end22-_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
.Lfunc_end23:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end23-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,@function
_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_: # @_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
	ld	a2, -32(s0)
	ld	a3, -40(s0)
	lui	a1, %hi(_ZN3glm3minIdEET_S1_S1_)
	addi	a1, a1, %lo(_ZN3glm3minIdEET_S1_S1_)
	call	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end24:
	.size	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end24-_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_,"axG",@progbits,_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_,comdat
	.weak	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_ # -- Begin function _ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	.p2align	2
	.type	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_,@function
_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_: # @_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
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
	mv	s3, a0
	sd	s3, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	sd	a3, -72(s0)
	ld	a2, -56(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	jalr	a2
	mv	s2, a0
	ld	a2, -56(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	jalr	a2
	mv	s1, a0
	ld	a2, -56(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	jalr	a2
	mv	a3, a0
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end25:
	.size	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_, .Lfunc_end25-_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3minIdEET_S1_S1_,"axG",@progbits,_ZN3glm3minIdEET_S1_S1_,comdat
	.weak	_ZN3glm3minIdEET_S1_S1_ # -- Begin function _ZN3glm3minIdEET_S1_S1_
	.p2align	2
	.type	_ZN3glm3minIdEET_S1_S1_,@function
_ZN3glm3minIdEET_S1_S1_:                # @_ZN3glm3minIdEET_S1_S1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	fld	ft0, -32(s0)
	fld	ft1, -24(s0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB26_2
	j	.LBB26_1
.LBB26_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB26_3
.LBB26_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB26_3
.LBB26_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end26:
	.size	_ZN3glm3minIdEET_S1_S1_, .Lfunc_end26-_ZN3glm3minIdEET_S1_S1_
                                        # -- End function
	.section	.text._ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,@function
_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_: # @_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
	ld	a2, -32(s0)
	ld	a3, -40(s0)
	lui	a1, %hi(_ZN3glm3maxIdEET_S1_S1_)
	addi	a1, a1, %lo(_ZN3glm3maxIdEET_S1_S1_)
	call	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end27:
	.size	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end27-_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3maxIdEET_S1_S1_,"axG",@progbits,_ZN3glm3maxIdEET_S1_S1_,comdat
	.weak	_ZN3glm3maxIdEET_S1_S1_ # -- Begin function _ZN3glm3maxIdEET_S1_S1_
	.p2align	2
	.type	_ZN3glm3maxIdEET_S1_S1_,@function
_ZN3glm3maxIdEET_S1_S1_:                # @_ZN3glm3maxIdEET_S1_S1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	fld	ft0, -24(s0)
	fld	ft1, -32(s0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB28_2
	j	.LBB28_1
.LBB28_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB28_3
.LBB28_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB28_3
.LBB28_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end28:
	.size	_ZN3glm3maxIdEET_S1_S1_, .Lfunc_end28-_ZN3glm3maxIdEET_S1_S1_
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
.Lfunc_end29:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end29-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
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
.Lfunc_end30:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end30-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str, 89

	.type	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, 133

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.1, 29

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) const [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, 145


	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
