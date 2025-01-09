	.text
	.file	"sphere.cpp"
	.globl	_ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE # -- Begin function _ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE
	.p2align	2
	.type	_ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE,@function
_ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE: # @_ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	fmv.d.x	ft0, a1
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	addi	s2, s0, -64
	mv	a0, s2
	mv	a1, a2
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
.Ltmp0:
	mv	a0, s1
	mv	a1, s2
	call	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
.Ltmp1:
	j	.LBB0_1
.LBB0_1:                                # %invoke.cont
	addi	a0, s0, -64
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	lui	a0, %hi(_ZTVN7Surface6SphereE)
	addi	a0, a0, %lo(_ZTVN7Surface6SphereE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	addi	a0, s1, 80
.Ltmp3:
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp4:
	j	.LBB0_2
.LBB0_2:                                # %invoke.cont3
	fld	ft0, -48(s0)
	fsd	ft0, 104(s1)
	ld	a0, 0(s1)
	ld	a1, 56(a0)
.Ltmp5:
	mv	a0, s1
	jalr	a1
.Ltmp6:
	j	.LBB0_3
.LBB0_3:                                # %invoke.cont5
	ld	a0, 0(s1)
	ld	a1, 64(a0)
.Ltmp7:
	mv	a0, s1
	jalr	a1
.Ltmp8:
	j	.LBB0_4
.LBB0_4:                                # %invoke.cont8
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
.LBB0_5:                                # %lpad
.Ltmp2:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	addi	a0, s0, -64
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB0_7
.LBB0_6:                                # %lpad2
.Ltmp9:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZN7Surface4BaseD2Ev
	j	.LBB0_7
.LBB0_7:                                # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE, .Lfunc_end0-_ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Ltmp0-.Lfunc_begin0    # >> Call Site 1 <<
	.word	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0    # >> Call Site 2 <<
	.word	.Ltmp8-.Ltmp3           #   Call between .Ltmp3 and .Ltmp8
	.word	.Ltmp9-.Lfunc_begin0    #     jumps to .Ltmp9
	.byte	0                       #   On action: cleanup
	.word	.Ltmp8-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Lfunc_end0-.Ltmp8      #   Call between .Ltmp8 and .Lfunc_end0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI8MaterialEC2ERKS1_,"axG",@progbits,_ZNSt10shared_ptrI8MaterialEC2ERKS1_,comdat
	.weak	_ZNSt10shared_ptrI8MaterialEC2ERKS1_ # -- Begin function _ZNSt10shared_ptrI8MaterialEC2ERKS1_
	.p2align	2
	.type	_ZNSt10shared_ptrI8MaterialEC2ERKS1_,@function
_ZNSt10shared_ptrI8MaterialEC2ERKS1_:   # @_ZNSt10shared_ptrI8MaterialEC2ERKS1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end1:
	.size	_ZNSt10shared_ptrI8MaterialEC2ERKS1_, .Lfunc_end1-_ZNSt10shared_ptrI8MaterialEC2ERKS1_
                                        # -- End function
	.section	.text._ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE,"axG",@progbits,_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE,comdat
	.weak	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE # -- Begin function _ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
	.p2align	2
	.type	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE,@function
_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE: # @_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	ld	s1, -40(s0)
	lui	a0, %hi(_ZTVN7Surface4BaseE)
	addi	a0, a0, %lo(_ZTVN7Surface4BaseE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	addi	s2, s1, 8
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
	sd	zero, 24(s1)
	addi	a0, s1, 32
.Ltmp10:
	call	_ZN11BoundingBoxC2Ev
.Ltmp11:
	j	.LBB2_1
.LBB2_1:                                # %invoke.cont
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
.LBB2_2:                                # %lpad
.Ltmp12:
	sd	a0, -48(s0)
	sw	a1, -52(s0)
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB2_3
.LBB2_3:                                # %eh.resume
	ld	a0, -48(s0)
	call	_Unwind_Resume
.Lfunc_end2:
	.size	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE, .Lfunc_end2-_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp10-.Lfunc_begin1   # >> Call Site 1 <<
	.word	.Ltmp11-.Ltmp10         #   Call between .Ltmp10 and .Ltmp11
	.word	.Ltmp12-.Lfunc_begin1   #     jumps to .Ltmp12
	.byte	0                       #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin1   # >> Call Site 2 <<
	.word	.Lfunc_end2-.Ltmp11     #   Call between .Ltmp11 and .Lfunc_end2
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI8MaterialED2Ev,"axG",@progbits,_ZNSt10shared_ptrI8MaterialED2Ev,comdat
	.weak	_ZNSt10shared_ptrI8MaterialED2Ev # -- Begin function _ZNSt10shared_ptrI8MaterialED2Ev
	.p2align	2
	.type	_ZNSt10shared_ptrI8MaterialED2Ev,@function
_ZNSt10shared_ptrI8MaterialED2Ev:       # @_ZNSt10shared_ptrI8MaterialED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end3:
	.size	_ZNSt10shared_ptrI8MaterialED2Ev, .Lfunc_end3-_ZNSt10shared_ptrI8MaterialED2Ev
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
.Lfunc_end4:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end4-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK7Surface6Sphere9intersectERK3RayR12Intersection
.LCPI5_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK7Surface6Sphere9intersectERK3RayR12Intersection
	.p2align	2
	.type	_ZNK7Surface6Sphere9intersectERK3RayR12Intersection,@function
_ZNK7Surface6Sphere9intersectERK3RayR12Intersection: # @_ZNK7Surface6Sphere9intersectERK3RayR12Intersection
	.cfi_startproc
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s2, -48(s0)
	ld	a1, -56(s0)
	addi	a2, s2, 80
	addi	s1, s0, -88
	mv	a0, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -56(s0)
	addi	a0, a0, 24
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fadd.d	ft0, ft0, ft0
	fsd	ft0, -96(s0)
	mv	a0, s1
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fsd	ft0, -176(s0)
	ld	a0, 104(s2)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -176(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -104(s0)
	ld	a2, -104(s0)
	ld	a1, -96(s0)
	addi	a0, zero, 1023
	slli	a0, a0, 52
	addi	a3, s0, -112
	addi	a4, s0, -120
	call	_Z14solveQuadraticdddRdS_
	beqz	a0, .LBB5_6
	j	.LBB5_1
.LBB5_1:                                # %land.lhs.true
	fld	ft0, -120(s0)
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB5_6
	j	.LBB5_2
.LBB5_2:                                # %if.then
	fld	ft0, -112(s0)
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB5_4
	j	.LBB5_3
.LBB5_3:                                # %cond.true
	fld	ft0, -120(s0)
	j	.LBB5_5
.LBB5_4:                                # %cond.false
	fld	ft0, -112(s0)
	j	.LBB5_5
.LBB5_5:                                # %cond.end
	fmv.x.d	a1, ft0
	addi	s1, s0, -168
	mv	a0, s1
	call	_ZN12IntersectionC2Ed
	ld	a0, -64(s0)
	mv	a1, s1
	call	_ZN12IntersectionaSEOS_
	mv	a0, s1
	call	_ZN12IntersectionD2Ev
	addi	a0, zero, 1
	sb	a0, -33(s0)
	j	.LBB5_7
.LBB5_6:                                # %if.end
	sb	zero, -33(s0)
	j	.LBB5_7
.LBB5_7:                                # %return
	lbu	a0, -33(s0)
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
.Lfunc_end5:
	.size	_ZNK7Surface6Sphere9intersectERK3RayR12Intersection, .Lfunc_end5-_ZNK7Surface6Sphere9intersectERK3RayR12Intersection
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
.Lfunc_end7:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end7-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
.Lfunc_end8:
	.size	_Z4pow2IdET_S0_, .Lfunc_end8-_Z4pow2IdET_S0_
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z14solveQuadraticdddRdS_
.LCPI9_0:
	.quad	0                       # double 0
.LCPI9_1:
	.quad	-4607182418800017408    # double -4
.LCPI9_2:
	.quad	-4620693217682128896    # double -0.5
	.section	.text._Z14solveQuadraticdddRdS_,"axG",@progbits,_Z14solveQuadraticdddRdS_,comdat
	.weak	_Z14solveQuadraticdddRdS_
	.p2align	2
	.type	_Z14solveQuadraticdddRdS_,@function
_Z14solveQuadraticdddRdS_:              # @_Z14solveQuadraticdddRdS_
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	addi	s0, sp, 80
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	sd	a4, -64(s0)
	fld	ft0, -32(s0)
	lui	a0, %hi(.LCPI9_0)
	addi	a0, a0, %lo(.LCPI9_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	bnez	a0, .LBB9_9
	j	.LBB9_1
.LBB9_1:                                # %if.then
	fld	ft0, -40(s0)
	fmul.d	ft0, ft0, ft0
	fld	ft1, -32(s0)
	lui	a0, %hi(.LCPI9_1)
	addi	a0, a0, %lo(.LCPI9_1)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft1, ft2
	fld	ft2, -48(s0)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	fld	ft0, -72(s0)
	lui	a0, %hi(.LCPI9_0)
	addi	a0, a0, %lo(.LCPI9_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB9_3
	j	.LBB9_2
.LBB9_2:                                # %if.then4
	sb	zero, -17(s0)
	j	.LBB9_12
.LBB9_3:                                # %if.end
	fld	ft0, -40(s0)
	lui	a0, %hi(.LCPI9_0)
	addi	a0, a0, %lo(.LCPI9_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB9_5
	j	.LBB9_4
.LBB9_4:                                # %cond.true
	fld	ft1, -72(s0)
	fsqrt.d	ft1, ft1
	fneg.d	ft1, ft1
	j	.LBB9_6
.LBB9_5:                                # %cond.false
	fld	ft1, -72(s0)
	fsqrt.d	ft1, ft1
	j	.LBB9_6
.LBB9_6:                                # %cond.end
	fadd.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI9_2)
	addi	a0, a0, %lo(.LCPI9_2)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -80(s0)
	fld	ft0, -80(s0)
	fld	ft1, -32(s0)
	fdiv.d	ft0, ft0, ft1
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -48(s0)
	fld	ft1, -80(s0)
	fdiv.d	ft0, ft0, ft1
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a0, -56(s0)
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB9_8
	j	.LBB9_7
.LBB9_7:                                # %if.then10
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	j	.LBB9_8
.LBB9_8:                                # %if.end11
	addi	a0, zero, 1
	sb	a0, -17(s0)
	j	.LBB9_12
.LBB9_9:                                # %if.end12
	fld	ft0, -40(s0)
	lui	a0, %hi(.LCPI9_0)
	addi	a0, a0, %lo(.LCPI9_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	bnez	a0, .LBB9_11
	j	.LBB9_10
.LBB9_10:                               # %if.then14
	fld	ft0, -48(s0)
	fneg.d	ft0, ft0
	fld	ft1, -40(s0)
	fdiv.d	ft0, ft0, ft1
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	addi	a0, zero, 1
	sb	a0, -17(s0)
	j	.LBB9_12
.LBB9_11:                               # %if.end17
	sb	zero, -17(s0)
	j	.LBB9_12
.LBB9_12:                               # %return
	lbu	a0, -17(s0)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end9:
	.size	_Z14solveQuadraticdddRdS_, .Lfunc_end9-_Z14solveQuadraticdddRdS_
                                        # -- End function
	.section	.text._ZN12IntersectionC2Ed,"axG",@progbits,_ZN12IntersectionC2Ed,comdat
	.weak	_ZN12IntersectionC2Ed   # -- Begin function _ZN12IntersectionC2Ed
	.p2align	2
	.type	_ZN12IntersectionC2Ed,@function
_ZN12IntersectionC2Ed:                  # @_ZN12IntersectionC2Ed
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a1
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
	fld	ft0, -40(s0)
	fsd	ft0, 16(s1)
	sb	zero, 40(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end10:
	.size	_ZN12IntersectionC2Ed, .Lfunc_end10-_ZN12IntersectionC2Ed
                                        # -- End function
	.section	.text._ZN12IntersectionaSEOS_,"axG",@progbits,_ZN12IntersectionaSEOS_,comdat
	.weak	_ZN12IntersectionaSEOS_ # -- Begin function _ZN12IntersectionaSEOS_
	.p2align	2
	.type	_ZN12IntersectionaSEOS_,@function
_ZN12IntersectionaSEOS_:                # @_ZN12IntersectionaSEOS_
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
	call	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
	ld	a0, -40(s0)
	fld	ft0, 16(a0)
	fsd	ft0, 16(s1)
	ld	a0, -40(s0)
	ld	a1, 32(a0)
	sd	a1, 32(s1)
	ld	a0, 24(a0)
	sd	a0, 24(s1)
	ld	a0, -40(s0)
	lbu	a0, 40(a0)
	andi	a0, a0, 1
	sb	a0, 40(s1)
	mv	a0, s1
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end11:
	.size	_ZN12IntersectionaSEOS_, .Lfunc_end11-_ZN12IntersectionaSEOS_
                                        # -- End function
	.section	.text._ZN12IntersectionD2Ev,"axG",@progbits,_ZN12IntersectionD2Ev,comdat
	.weak	_ZN12IntersectionD2Ev   # -- Begin function _ZN12IntersectionD2Ev
	.p2align	2
	.type	_ZN12IntersectionD2Ev,@function
_ZN12IntersectionD2Ev:                  # @_ZN12IntersectionD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end12:
	.size	_ZN12IntersectionD2Ev, .Lfunc_end12-_ZN12IntersectionD2Ev
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN7Surface6Sphere9transformERK9Transform
.LCPI13_0:
	.quad	4613937818241073152     # double 3
	.text
	.globl	_ZN7Surface6Sphere9transformERK9Transform
	.p2align	2
	.type	_ZN7Surface6Sphere9transformERK9Transform,@function
_ZN7Surface6Sphere9transformERK9Transform: # @_ZN7Surface6Sphere9transformERK9Transform
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
	ld	a0, -40(s0)
	ld	a1, 272(a0)
	sd	a1, 96(s1)
	ld	a1, 264(a0)
	sd	a1, 88(s1)
	ld	a0, 256(a0)
	sd	a0, 80(s1)
	fld	ft0, 104(s1)
	ld	a0, -40(s0)
	fld	ft1, 280(a0)
	fld	ft2, 288(a0)
	fadd.d	ft1, ft1, ft2
	fld	ft2, 296(a0)
	fadd.d	ft1, ft1, ft2
	lui	a0, %hi(.LCPI13_0)
	addi	a0, a0, %lo(.LCPI13_0)
	fld	ft2, 0(a0)
	fdiv.d	ft1, ft1, ft2
	fmul.d	ft0, ft0, ft1
	fsd	ft0, 104(s1)
	ld	a0, 0(s1)
	ld	a1, 56(a0)
	mv	a0, s1
	jalr	a1
	ld	a0, 0(s1)
	ld	a1, 64(a0)
	mv	a0, s1
	jalr	a1
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
.Lfunc_end13:
	.size	_ZN7Surface6Sphere9transformERK9Transform, .Lfunc_end13-_ZN7Surface6Sphere9transformERK9Transform
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK7Surface6SphereclEdd
.LCPI14_0:
	.quad	4607182418800017408     # double 1
.LCPI14_1:
	.quad	4618760256179416344     # double 6.2831853071795862
	.text
	.globl	_ZNK7Surface6SphereclEdd
	.p2align	2
	.type	_ZNK7Surface6SphereclEdd,@function
_ZNK7Surface6SphereclEdd:               # @_ZNK7Surface6SphereclEdd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -192
	.cfi_def_cfa_offset 192
	sd	ra, 184(sp)
	sd	s0, 176(sp)
	sd	s1, 168(sp)
	sd	s2, 160(sp)
	sd	s3, 152(sp)
	sd	s4, 144(sp)
	sd	s5, 136(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 192
	.cfi_def_cfa s0, 0
	mv	s3, a0
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	sd	s3, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	sd	a3, -88(s0)
	ld	s4, -72(s0)
	fld	ft0, -80(s0)
	fadd.d	ft0, ft0, ft0
	lui	a0, %hi(.LCPI14_0)
	addi	a0, a0, %lo(.LCPI14_0)
	fld	ft1, 0(a0)
	fsd	ft1, -176(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -96(s0)
	ld	a0, -96(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, -176(s0)
	fsub.d	ft0, ft1, ft0
	fsqrt.d	ft0, ft0
	fsd	ft0, -104(s0)
	fld	ft0, -88(s0)
	lui	a0, %hi(.LCPI14_1)
	addi	a0, a0, %lo(.LCPI14_1)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -112(s0)
	addi	s2, s4, 80
	fld	ft0, -104(s0)
	fsd	ft0, -168(s0)
	ld	s1, -112(s0)
	mv	a0, s1
	call	cos
	fmv.d.x	ft0, a0
	fld	ft1, -168(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -184(s0)
	mv	a0, s1
	call	sin
	fmv.d.x	ft0, a0
	fld	ft1, -168(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -184(s0)
	fmv.x.d	a1, ft1
	fmv.x.d	a2, ft0
	ld	a3, -96(s0)
	ld	s1, 104(s4)
	addi	s4, s0, -160
	mv	a0, s4
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	addi	s5, s0, -136
	mv	a0, s5
	mv	a1, s1
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	mv	a0, s3
	mv	a1, s2
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	s5, 136(sp)
	ld	s4, 144(sp)
	ld	s3, 152(sp)
	ld	s2, 160(sp)
	ld	s1, 168(sp)
	ld	s0, 176(sp)
	.cfi_def_cfa sp, 192
	ld	ra, 184(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 192
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end14:
	.size	_ZNK7Surface6SphereclEdd, .Lfunc_end14-_ZNK7Surface6SphereclEdd
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
.Lfunc_end15:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end15-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end16:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end16-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
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
.Lfunc_end17:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end17-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.text
	.globl	_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE # -- Begin function _ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.p2align	2
	.type	_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE,@function
_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE: # @_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	sd	s1, 72(sp)
	sd	s2, 64(sp)
	sd	s3, 56(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	mv	s3, a0
	sd	s3, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s1, -56(s0)
	ld	a1, -64(s0)
	addi	a2, s1, 80
	addi	s2, s0, -88
	mv	a0, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a2, 104(s1)
	mv	a0, s3
	mv	a1, s2
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s3, 56(sp)
	ld	s2, 64(sp)
	ld	s1, 72(sp)
	ld	s0, 80(sp)
	.cfi_def_cfa sp, 96
	ld	ra, 88(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end18:
	.size	_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE, .Lfunc_end18-_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
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
.Lfunc_end19:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end19-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN7Surface6Sphere11computeAreaEv
.LCPI20_0:
	.quad	4623263855806786840     # double 12.566370614359172
	.text
	.globl	_ZN7Surface6Sphere11computeAreaEv
	.p2align	2
	.type	_ZN7Surface6Sphere11computeAreaEv,@function
_ZN7Surface6Sphere11computeAreaEv:      # @_ZN7Surface6Sphere11computeAreaEv
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
	ld	a0, 104(s1)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI20_0)
	addi	a0, a0, %lo(.LCPI20_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, 24(s1)
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
.Lfunc_end20:
	.size	_ZN7Surface6Sphere11computeAreaEv, .Lfunc_end20-_ZN7Surface6Sphere11computeAreaEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN7Surface6Sphere18computeBoundingBoxEv # -- Begin function _ZN7Surface6Sphere18computeBoundingBoxEv
	.p2align	2
	.type	_ZN7Surface6Sphere18computeBoundingBoxEv,@function
_ZN7Surface6Sphere18computeBoundingBoxEv: # @_ZN7Surface6Sphere18computeBoundingBoxEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sd	ra, 200(sp)
	sd	s0, 192(sp)
	sd	s1, 184(sp)
	sd	s2, 176(sp)
	sd	s3, 168(sp)
	sd	s4, 160(sp)
	sd	s5, 152(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 208
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	ld	s1, -64(s0)
	addi	s5, s1, 80
	ld	a1, 104(s1)
	addi	s2, s0, -160
	mv	a0, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s3, s0, -136
	mv	a0, s3
	mv	a1, s5
	mv	a2, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a1, 104(s1)
	addi	s2, s0, -208
	mv	a0, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s4, s0, -184
	mv	a0, s4
	mv	a1, s5
	mv	a2, s2
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a0, s0, -112
	mv	a1, s3
	mv	a2, s4
	call	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
	ld	a0, -72(s0)
	sd	a0, 72(s1)
	ld	a0, -80(s0)
	sd	a0, 64(s1)
	ld	a0, -88(s0)
	sd	a0, 56(s1)
	ld	a0, -96(s0)
	sd	a0, 48(s1)
	ld	a0, -104(s0)
	sd	a0, 40(s1)
	ld	a0, -112(s0)
	sd	a0, 32(s1)
	ld	s5, 152(sp)
	ld	s4, 160(sp)
	ld	s3, 168(sp)
	ld	s2, 176(sp)
	ld	s1, 184(sp)
	ld	s0, 192(sp)
	.cfi_def_cfa sp, 208
	ld	ra, 200(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 208
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end21:
	.size	_ZN7Surface6Sphere18computeBoundingBoxEv, .Lfunc_end21-_ZN7Surface6Sphere18computeBoundingBoxEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_,"axG",@progbits,_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_,comdat
	.weak	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_ # -- Begin function _ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
	.p2align	2
	.type	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_,@function
_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_: # @_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a3, 16(a1)
	sd	a3, 16(a0)
	ld	a3, 8(a1)
	sd	a3, 8(a0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, 16(a2)
	sd	a1, 40(a0)
	ld	a1, 8(a2)
	sd	a1, 32(a0)
	ld	a1, 0(a2)
	sd	a1, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end22:
	.size	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_, .Lfunc_end22-_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
                                        # -- End function
	.section	.text._ZN7Surface6SphereD2Ev,"axG",@progbits,_ZN7Surface6SphereD2Ev,comdat
	.weak	_ZN7Surface6SphereD2Ev  # -- Begin function _ZN7Surface6SphereD2Ev
	.p2align	2
	.type	_ZN7Surface6SphereD2Ev,@function
_ZN7Surface6SphereD2Ev:                 # @_ZN7Surface6SphereD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN7Surface4BaseD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end23:
	.size	_ZN7Surface6SphereD2Ev, .Lfunc_end23-_ZN7Surface6SphereD2Ev
                                        # -- End function
	.section	.text._ZN7Surface6SphereD0Ev,"axG",@progbits,_ZN7Surface6SphereD0Ev,comdat
	.weak	_ZN7Surface6SphereD0Ev  # -- Begin function _ZN7Surface6SphereD0Ev
	.p2align	2
	.type	_ZN7Surface6SphereD0Ev,@function
_ZN7Surface6SphereD0Ev:                 # @_ZN7Surface6SphereD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN7Surface6SphereD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end24:
	.size	_ZN7Surface6SphereD0Ev, .Lfunc_end24-_ZN7Surface6SphereD0Ev
                                        # -- End function
	.section	.text._ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,"axG",@progbits,_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,comdat
	.weak	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE # -- Begin function _ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.p2align	2
	.type	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,@function
_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE: # @_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	zero, 16(a0)
	sd	zero, 8(a0)
	sd	zero, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end25:
	.size	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE, .Lfunc_end25-_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_,"axG",@progbits,_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_,comdat
	.weak	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_ # -- Begin function _ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
	.p2align	2
	.type	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_,@function
_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_: # @_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
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
	addi	a0, a0, 8
	ld	a1, -32(s0)
	addi	a1, a1, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end26:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_, .Lfunc_end26-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, 0(a0)
	beqz	a1, .LBB27_3
	j	.LBB27_1
.LBB27_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp13:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
.Ltmp14:
	j	.LBB27_2
.LBB27_2:                               # %invoke.cont
	j	.LBB27_3
.LBB27_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB27_4:                               # %terminate.lpad
.Ltmp15:
	call	__clang_call_terminate
.Lfunc_end27:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_, .Lfunc_end27-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp13-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp14-.Ltmp13         #   Call between .Ltmp13 and .Ltmp14
	.word	.Ltmp15-.Lfunc_begin2   #     jumps to .Ltmp15
	.byte	1                       #   On action: 1
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
	.p2align	2
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lw	a1, 8(a0)
	addi	a1, a1, 1
	sw	a1, 8(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end28:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv, .Lfunc_end28-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
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
.Lfunc_end29:
	.size	__clang_call_terminate, .Lfunc_end29-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN11BoundingBoxC2Ev,"axG",@progbits,_ZN11BoundingBoxC2Ev,comdat
	.weak	_ZN11BoundingBoxC2Ev    # -- Begin function _ZN11BoundingBoxC2Ev
	.p2align	2
	.type	_ZN11BoundingBoxC2Ev,@function
_ZN11BoundingBoxC2Ev:                   # @_ZN11BoundingBoxC2Ev
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
	call	_ZNSt14numeric_limitsIdE3maxEv
	mv	a1, a0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s1, s1, 24
	call	_ZNSt14numeric_limitsIdE6lowestEv
	mv	a1, a0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
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
.Lfunc_end30:
	.size	_ZN11BoundingBoxC2Ev, .Lfunc_end30-_ZN11BoundingBoxC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Surface4BaseD2Ev,"axG",@progbits,_ZN7Surface4BaseD2Ev,comdat
	.weak	_ZN7Surface4BaseD2Ev    # -- Begin function _ZN7Surface4BaseD2Ev
	.p2align	2
	.type	_ZN7Surface4BaseD2Ev,@function
_ZN7Surface4BaseD2Ev:                   # @_ZN7Surface4BaseD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lui	a1, %hi(_ZTVN7Surface4BaseE)
	addi	a1, a1, %lo(_ZTVN7Surface4BaseE)
	addi	a1, a1, 16
	sd	a1, 0(a0)
	addi	a0, a0, 8
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end31:
	.size	_ZN7Surface4BaseD2Ev, .Lfunc_end31-_ZN7Surface4BaseD2Ev
                                        # -- End function
	.section	.text._ZN7Surface4BaseD0Ev,"axG",@progbits,_ZN7Surface4BaseD0Ev,comdat
	.weak	_ZN7Surface4BaseD0Ev    # -- Begin function _ZN7Surface4BaseD0Ev
	.p2align	2
	.type	_ZN7Surface4BaseD0Ev,@function
_ZN7Surface4BaseD0Ev:                   # @_ZN7Surface4BaseD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	call	abort
.Lfunc_end32:
	.size	_ZN7Surface4BaseD0Ev, .Lfunc_end32-_ZN7Surface4BaseD0Ev
                                        # -- End function
	.section	.text._ZNSt14numeric_limitsIdE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIdE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIdE3maxEv # -- Begin function _ZNSt14numeric_limitsIdE3maxEv
	.p2align	2
	.type	_ZNSt14numeric_limitsIdE3maxEv,@function
_ZNSt14numeric_limitsIdE3maxEv:         # @_ZNSt14numeric_limitsIdE3maxEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end33:
	.size	_ZNSt14numeric_limitsIdE3maxEv, .Lfunc_end33-_ZNSt14numeric_limitsIdE3maxEv
                                        # -- End function
	.section	.text._ZNSt14numeric_limitsIdE6lowestEv,"axG",@progbits,_ZNSt14numeric_limitsIdE6lowestEv,comdat
	.weak	_ZNSt14numeric_limitsIdE6lowestEv # -- Begin function _ZNSt14numeric_limitsIdE6lowestEv
	.p2align	2
	.type	_ZNSt14numeric_limitsIdE6lowestEv,@function
_ZNSt14numeric_limitsIdE6lowestEv:      # @_ZNSt14numeric_limitsIdE6lowestEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, -1
	slli	a0, a0, 52
	addi	a0, a0, -1
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end34:
	.size	_ZNSt14numeric_limitsIdE6lowestEv, .Lfunc_end34-_ZNSt14numeric_limitsIdE6lowestEv
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev # -- Begin function _ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
	.p2align	2
	.type	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev,@function
_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev: # @_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end35:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end35-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	beqz	a1, .LBB36_2
	j	.LBB36_1
.LBB36_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB36_2
.LBB36_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end36:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end36-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	.p2align	2
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	lw	a0, 8(s1)
	addi	a0, a0, -1
	sw	a0, 8(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB37_4
	j	.LBB37_1
.LBB37_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB37_3
	j	.LBB37_2
.LBB37_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB37_3
.LBB37_3:                               # %if.end
	j	.LBB37_4
.LBB37_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end37:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end37-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
                                        # -- End function
	.section	.text._ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # -- Begin function _ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.p2align	2
	.type	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: # @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	addi	a0, s0, -40
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -32(s0)
	fsd	ft0, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end38:
	.size	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end38-_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
                                        # -- End function
	.section	.text._ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	2
	.type	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
.Lfunc_end39:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end39-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
                                        # -- End function
	.section	.text._ZNSt10shared_ptrIN7Surface4BaseEEC2Ev,"axG",@progbits,_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev,comdat
	.weak	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev # -- Begin function _ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
	.p2align	2
	.type	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev,@function
_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev: # @_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end40:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev, .Lfunc_end40-_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev,comdat
	.weak	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev # -- Begin function _ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
	.p2align	2
	.type	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev,@function
_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev: # @_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	addi	a0, a0, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end41:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end41-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end42:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end42-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
                                        # -- End function
	.section	.text._ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_,"axG",@progbits,_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_,comdat
	.weak	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_ # -- Begin function _ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
	.p2align	2
	.type	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_,@function
_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_: # @_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
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
	call	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
	mv	a0, s1
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end43:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_, .Lfunc_end43-_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_,"axG",@progbits,_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_,comdat
	.weak	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_ # -- Begin function _ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
	.p2align	2
	.type	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_,@function
_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_: # @_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	addi	s0, sp, 64
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	addi	s2, s0, -64
	mv	a0, s2
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
	mv	a0, s2
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
	mv	a0, s1
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end44:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_, .Lfunc_end44-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
                                        # -- End function
	.section	.text._ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	2
	.type	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end45:
	.size	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end45-_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
                                        # -- End function
	.section	.text._ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	2
	.type	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end46:
	.size	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end46-_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_,"axG",@progbits,_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_,comdat
	.weak	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_ # -- Begin function _ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
	.p2align	2
	.type	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_,@function
_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_: # @_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	addi	s1, a0, 8
	mv	a0, s1
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
	ld	a0, -40(s0)
	addi	a1, a0, 8
	mv	a0, s1
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
	ld	a0, -40(s0)
	sd	zero, 0(a0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end47:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_, .Lfunc_end47-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_,"axG",@progbits,_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_,comdat
	.weak	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_ # -- Begin function _ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
	.p2align	2
	.type	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_,@function
_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_: # @_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
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
	call	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	addi	a0, s1, 8
	ld	a1, -40(s0)
	addi	a1, a1, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end48:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_, .Lfunc_end48-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev # -- Begin function _ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
	.p2align	2
	.type	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev,@function
_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev: # @_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 8
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end49:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end49-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	sd	a1, -40(s0)
	ld	a1, 0(a0)
	ld	a2, -32(s0)
	sd	a1, 0(a2)
	ld	a1, -40(s0)
	sd	a1, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end50:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_, .Lfunc_end50-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
                                        # -- End function
	.section	.text._ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,"axG",@progbits,_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,comdat
	.weak	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ # -- Begin function _ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.p2align	2
	.type	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,@function
_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_: # @_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
	ld	a0, 0(a0)
	sd	a0, -40(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
	ld	a0, 0(a0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	addi	a0, s0, -40
	call	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	sd	a0, 0(a1)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end51:
	.size	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end51-_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
                                        # -- End function
	.section	.text._ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	2
	.type	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end52:
	.size	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end52-_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
                                        # -- End function
	.section	.text._ZNSt10shared_ptrIN7Surface4BaseEED2Ev,"axG",@progbits,_ZNSt10shared_ptrIN7Surface4BaseEED2Ev,comdat
	.weak	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev # -- Begin function _ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	.p2align	2
	.type	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev,@function
_ZNSt10shared_ptrIN7Surface4BaseEED2Ev: # @_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end53:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end53-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end54:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end54-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end55:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end55-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN7Surface6SphereE,@object # @_ZTVN7Surface6SphereE
	.section	.rodata,"a",@progbits
	.globl	_ZTVN7Surface6SphereE
	.p2align	3
_ZTVN7Surface6SphereE:
	.quad	0
	.quad	_ZTIN7Surface6SphereE
	.quad	_ZN7Surface6SphereD2Ev
	.quad	_ZN7Surface6SphereD0Ev
	.quad	_ZNK7Surface6Sphere9intersectERK3RayR12Intersection
	.quad	_ZNK7Surface6SphereclEdd
	.quad	_ZNK7Surface6Sphere6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.quad	_ZN7Surface6Sphere9transformERK9Transform
	.quad	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.quad	_ZN7Surface6Sphere11computeAreaEv
	.quad	_ZN7Surface6Sphere18computeBoundingBoxEv
	.size	_ZTVN7Surface6SphereE, 88

	.type	_ZTSN7Surface6SphereE,@object # @_ZTSN7Surface6SphereE
	.globl	_ZTSN7Surface6SphereE
_ZTSN7Surface6SphereE:
	.asciz	"N7Surface6SphereE"
	.size	_ZTSN7Surface6SphereE, 18

	.type	_ZTSN7Surface4BaseE,@object # @_ZTSN7Surface4BaseE
	.section	.rodata._ZTSN7Surface4BaseE,"aG",@progbits,_ZTSN7Surface4BaseE,comdat
	.weak	_ZTSN7Surface4BaseE
_ZTSN7Surface4BaseE:
	.asciz	"N7Surface4BaseE"
	.size	_ZTSN7Surface4BaseE, 16

	.type	_ZTIN7Surface4BaseE,@object # @_ZTIN7Surface4BaseE
	.section	.rodata._ZTIN7Surface4BaseE,"aG",@progbits,_ZTIN7Surface4BaseE,comdat
	.weak	_ZTIN7Surface4BaseE
	.p2align	3
_ZTIN7Surface4BaseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7Surface4BaseE
	.size	_ZTIN7Surface4BaseE, 16

	.type	_ZTIN7Surface6SphereE,@object # @_ZTIN7Surface6SphereE
	.section	.rodata,"a",@progbits
	.globl	_ZTIN7Surface6SphereE
	.p2align	3
_ZTIN7Surface6SphereE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7Surface6SphereE
	.quad	_ZTIN7Surface4BaseE
	.size	_ZTIN7Surface6SphereE, 24

	.type	_ZTVN7Surface4BaseE,@object # @_ZTVN7Surface4BaseE
	.section	.rodata._ZTVN7Surface4BaseE,"aG",@progbits,_ZTVN7Surface4BaseE,comdat
	.weak	_ZTVN7Surface4BaseE
	.p2align	3
_ZTVN7Surface4BaseE:
	.quad	0
	.quad	_ZTIN7Surface4BaseE
	.quad	_ZN7Surface4BaseD2Ev
	.quad	_ZN7Surface4BaseD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN7Surface4BaseE, 88

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0

	.globl	_ZN7Surface6SphereC1EdSt10shared_ptrI8MaterialE
	.type	_ZN7Surface6SphereC1EdSt10shared_ptrI8MaterialE,@function
.set _ZN7Surface6SphereC1EdSt10shared_ptrI8MaterialE, _ZN7Surface6SphereC2EdSt10shared_ptrI8MaterialE
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
