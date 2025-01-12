	.text
	.file	"triangle.cpp"
	.globl	_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE # -- Begin function _ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE
	.p2align	2
	.type	_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE,@function
_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE: # @_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	sd	a2, -64(s0)
	sd	a3, -72(s0)
	ld	s1, -48(s0)
	addi	s2, s0, -88
	mv	a0, s2
	mv	a1, a4
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
.Ltmp0:
	mv	a0, s1
	mv	a1, s2
	call	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
.Ltmp1:
	j	.LBB0_1
.LBB0_1:                                # %invoke.cont
	addi	a0, s0, -88
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	lui	a0, %hi(_ZTVN7Surface8TriangleE)
	addi	a0, a0, %lo(_ZTVN7Surface8TriangleE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	ld	a0, -56(s0)
	ld	a1, 16(a0)
	sd	a1, 96(s1)
	ld	a1, 8(a0)
	sd	a1, 88(s1)
	ld	a0, 0(a0)
	sd	a0, 80(s1)
	ld	a0, -64(s0)
	ld	a1, 16(a0)
	sd	a1, 120(s1)
	ld	a1, 8(a0)
	sd	a1, 112(s1)
	ld	a0, 0(a0)
	sd	a0, 104(s1)
	ld	a0, -72(s0)
	ld	a1, 16(a0)
	sd	a1, 144(s1)
	ld	a1, 8(a0)
	sd	a1, 136(s1)
	ld	a0, 0(a0)
	sd	a0, 128(s1)
	addi	s2, s1, 152
	mv	a0, s2
	mv	a1, zero
	call	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn
	addi	a0, s1, 160
	ld	a1, -64(s0)
	ld	a2, -56(s0)
.Ltmp3:
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp4:
	j	.LBB0_2
.LBB0_2:                                # %invoke.cont6
	addi	a0, s1, 184
	ld	a1, -72(s0)
	ld	a2, -56(s0)
.Ltmp5:
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp6:
	j	.LBB0_3
.LBB0_3:                                # %invoke.cont7
	addi	s3, s1, 208
	addi	a1, s1, 160
	addi	a2, s1, 184
.Ltmp7:
	addi	a0, s0, -128
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp8:
	j	.LBB0_4
.LBB0_4:                                # %invoke.cont10
.Ltmp9:
	addi	a1, s0, -128
	mv	a0, s3
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
.Ltmp10:
	j	.LBB0_5
.LBB0_5:                                # %invoke.cont11
	ld	a0, 0(s1)
	ld	a1, 56(a0)
.Ltmp11:
	mv	a0, s1
	jalr	a1
.Ltmp12:
	j	.LBB0_6
.LBB0_6:                                # %invoke.cont12
	ld	a0, 0(s1)
	ld	a1, 64(a0)
.Ltmp13:
	mv	a0, s1
	jalr	a1
.Ltmp14:
	j	.LBB0_7
.LBB0_7:                                # %invoke.cont15
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
.LBB0_8:                                # %lpad
.Ltmp2:
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	addi	a0, s0, -88
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB0_10
.LBB0_9:                                # %lpad5
.Ltmp15:
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	mv	a0, s2
	call	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev
	mv	a0, s1
	call	_ZN7Surface4BaseD2Ev
	j	.LBB0_10
.LBB0_10:                               # %eh.resume
	ld	a0, -96(s0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE, .Lfunc_end0-_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE
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
	.word	.Ltmp14-.Ltmp3          #   Call between .Ltmp3 and .Ltmp14
	.word	.Ltmp15-.Lfunc_begin0   #     jumps to .Ltmp15
	.byte	0                       #   On action: cleanup
	.word	.Ltmp14-.Lfunc_begin0   # >> Call Site 3 <<
	.word	.Lfunc_end0-.Ltmp14     #   Call between .Ltmp14 and .Lfunc_end0
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
.Ltmp16:
	call	_ZN11BoundingBoxC2Ev
.Ltmp17:
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
.Ltmp18:
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
	.word	.Ltmp16-.Lfunc_begin1   # >> Call Site 1 <<
	.word	.Ltmp17-.Ltmp16         #   Call between .Ltmp16 and .Ltmp17
	.word	.Ltmp18-.Lfunc_begin1   #     jumps to .Ltmp18
	.byte	0                       #   On action: cleanup
	.word	.Ltmp17-.Lfunc_begin1   # >> Call Site 2 <<
	.word	.Lfunc_end2-.Ltmp17     #   Call between .Ltmp17 and .Lfunc_end2
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
	.section	.text._ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn,"axG",@progbits,_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn,comdat
	.weak	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn # -- Begin function _ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn
	.p2align	2
	.type	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn,@function
_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn: # @_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	call	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end4:
	.size	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn, .Lfunc_end4-_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEDn
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
.Lfunc_end5:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end5-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end6:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end6-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	.cfi_endproc
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
.Lfunc_end7:
	.size	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end7-_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev # -- Begin function _ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev
	.p2align	2
	.type	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev,@function
_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev: # @_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	call	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	ld	a0, 0(a0)
	beqz	a0, .LBB8_3
	j	.LBB8_1
.LBB8_1:                                # %if.then
	mv	a0, s1
	call	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_
	ld	a1, 0(a0)
.Ltmp19:
	mv	a0, s1
	call	_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_
.Ltmp20:
	j	.LBB8_2
.LBB8_2:                                # %invoke.cont
	j	.LBB8_3
.LBB8_3:                                # %if.end
	ld	a0, -40(s0)
	sd	zero, 0(a0)
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
.LBB8_4:                                # %terminate.lpad
.Ltmp21:
	call	__clang_call_terminate
.Lfunc_end8:
	.size	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev, .Lfunc_end8-_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp19-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp20-.Ltmp19         #   Call between .Ltmp19 and .Ltmp20
	.word	.Ltmp21-.Lfunc_begin2   #     jumps to .Ltmp21
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
	.text
	.globl	_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE # -- Begin function _ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE
	.p2align	2
	.type	_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE,@function
_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE: # @_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	addi	sp, sp, -240
	.cfi_def_cfa_offset 240
	sd	ra, 232(sp)
	sd	s0, 224(sp)
	sd	s1, 216(sp)
	sd	s2, 208(sp)
	sd	s3, 200(sp)
	sd	s4, 192(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 240
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	sd	a4, -88(s0)
	sd	a5, -96(s0)
	sd	a6, -104(s0)
	ld	s4, -56(s0)
	addi	s1, s0, -120
	mv	a0, s1
	mv	a1, a7
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
.Ltmp22:
	mv	a0, s4
	mv	a1, s1
	call	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
.Ltmp23:
	j	.LBB9_1
.LBB9_1:                                # %invoke.cont
	addi	a0, s0, -120
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	lui	a0, %hi(_ZTVN7Surface8TriangleE)
	addi	a0, a0, %lo(_ZTVN7Surface8TriangleE)
	addi	a0, a0, 16
	sd	a0, 0(s4)
	ld	a0, -64(s0)
	ld	a1, 16(a0)
	sd	a1, 96(s4)
	ld	a1, 8(a0)
	sd	a1, 88(s4)
	ld	a0, 0(a0)
	sd	a0, 80(s4)
	ld	a0, -72(s0)
	ld	a1, 16(a0)
	sd	a1, 120(s4)
	ld	a1, 8(a0)
	sd	a1, 112(s4)
	ld	a0, 0(a0)
	sd	a0, 104(s4)
	ld	a0, -80(s0)
	ld	a1, 16(a0)
	sd	a1, 144(s4)
	ld	a1, 8(a0)
	sd	a1, 136(s4)
	ld	a0, 0(a0)
	sd	a0, 128(s4)
	addi	s2, s4, 152
	ld	a1, -88(s0)
.Ltmp25:
	addi	a0, s0, -160
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
.Ltmp26:
	j	.LBB9_2
.LBB9_2:                                # %invoke.cont6
	ld	a1, -96(s0)
.Ltmp27:
	addi	a0, s0, -184
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
.Ltmp28:
	j	.LBB9_3
.LBB9_3:                                # %invoke.cont8
	ld	a1, -104(s0)
.Ltmp29:
	addi	a0, s0, -208
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
.Ltmp30:
	j	.LBB9_4
.LBB9_4:                                # %invoke.cont10
.Ltmp31:
	addi	a1, s0, -160
	addi	a2, s0, -184
	addi	a3, s0, -208
	mv	a0, s2
	call	_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Ltmp32:
	j	.LBB9_5
.LBB9_5:                                # %invoke.cont11
	addi	a0, s4, 160
	ld	a1, -72(s0)
	ld	a2, -64(s0)
.Ltmp34:
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp35:
	j	.LBB9_6
.LBB9_6:                                # %invoke.cont13
	addi	a0, s4, 184
	ld	a1, -80(s0)
	ld	a2, -64(s0)
.Ltmp36:
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp37:
	j	.LBB9_7
.LBB9_7:                                # %invoke.cont14
	addi	s3, s4, 208
	addi	a1, s4, 160
	addi	a2, s4, 184
.Ltmp38:
	addi	a0, s0, -232
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp39:
	j	.LBB9_8
.LBB9_8:                                # %invoke.cont18
.Ltmp40:
	addi	a1, s0, -232
	mv	a0, s3
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
.Ltmp41:
	j	.LBB9_9
.LBB9_9:                                # %invoke.cont19
	ld	a0, 0(s4)
	ld	a1, 56(a0)
.Ltmp42:
	mv	a0, s4
	jalr	a1
.Ltmp43:
	j	.LBB9_10
.LBB9_10:                               # %invoke.cont20
	ld	a0, 0(s4)
	ld	a1, 64(a0)
.Ltmp44:
	mv	a0, s4
	jalr	a1
.Ltmp45:
	j	.LBB9_11
.LBB9_11:                               # %invoke.cont23
	ld	s4, 192(sp)
	ld	s3, 200(sp)
	ld	s2, 208(sp)
	ld	s1, 216(sp)
	ld	s0, 224(sp)
	.cfi_def_cfa sp, 240
	ld	ra, 232(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 240
	.cfi_def_cfa_offset 0
	ret
.LBB9_12:                               # %lpad
.Ltmp24:
	sd	a0, -128(s0)
	sw	a1, -132(s0)
	addi	a0, s0, -120
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB9_16
.LBB9_13:                               # %lpad5
.Ltmp33:
	sd	a0, -128(s0)
	sw	a1, -132(s0)
	j	.LBB9_15
.LBB9_14:                               # %lpad12
.Ltmp46:
	sd	a0, -128(s0)
	sw	a1, -132(s0)
	mv	a0, s2
	call	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev
	j	.LBB9_15
.LBB9_15:                               # %ehcleanup
	mv	a0, s4
	call	_ZN7Surface4BaseD2Ev
	j	.LBB9_16
.LBB9_16:                               # %eh.resume
	ld	a0, -128(s0)
	call	_Unwind_Resume
.Lfunc_end9:
	.size	_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE, .Lfunc_end9-_ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp22-.Lfunc_begin3   # >> Call Site 1 <<
	.word	.Ltmp23-.Ltmp22         #   Call between .Ltmp22 and .Ltmp23
	.word	.Ltmp24-.Lfunc_begin3   #     jumps to .Ltmp24
	.byte	0                       #   On action: cleanup
	.word	.Ltmp25-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp32-.Ltmp25         #   Call between .Ltmp25 and .Ltmp32
	.word	.Ltmp33-.Lfunc_begin3   #     jumps to .Ltmp33
	.byte	0                       #   On action: cleanup
	.word	.Ltmp34-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Ltmp45-.Ltmp34         #   Call between .Ltmp34 and .Ltmp45
	.word	.Ltmp46-.Lfunc_begin3   #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.word	.Ltmp45-.Lfunc_begin3   # >> Call Site 4 <<
	.word	.Lfunc_end9-.Ltmp45     #   Call between .Ltmp45 and .Lfunc_end9
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.type	_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	sd	s1, 72(sp)
	sd	s2, 64(sp)
	sd	s3, 56(sp)
	sd	s4, 48(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	addi	a0, zero, 72
	call	_Znwm
	mv	s3, a0
	ld	a0, -64(s0)
	call	_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	s4, a0
	ld	a0, -72(s0)
	call	_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	s1, a0
	ld	a0, -80(s0)
	call	_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	a3, a0
.Ltmp47:
	mv	a0, s3
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_
.Ltmp48:
	j	.LBB10_1
.LBB10_1:                               # %invoke.cont
	mv	a0, s2
	mv	a1, s3
	call	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_
	ld	s4, 48(sp)
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
	.cfi_restore s4
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB10_2:                               # %lpad
.Ltmp49:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s3
	call	_ZdlPv
	j	.LBB10_3
.LBB10_3:                               # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end10:
	.size	_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end10-_ZSt11make_uniqueIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJNS0_3vecILi3EdLS2_0EEES5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp47-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp47
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp47-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp48-.Ltmp47         #   Call between .Ltmp47 and .Ltmp48
	.word	.Ltmp49-.Lfunc_begin4   #     jumps to .Ltmp49
	.byte	0                       #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Lfunc_end10-.Ltmp48    #   Call between .Ltmp48 and .Lfunc_end10
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK7Surface8Triangle9intersectERK3RayR12Intersection
.LCPI11_0:
	.quad	4472406533629990549     # double 1.0000000000000001E-9
.LCPI11_1:
	.quad	-4750965503224785259    # double -1.0000000000000001E-9
.LCPI11_2:
	.quad	4607182418800017408     # double 1
.LCPI11_3:
	.quad	0                       # double 0
	.text
	.globl	_ZNK7Surface8Triangle9intersectERK3RayR12Intersection
	.p2align	2
	.type	_ZNK7Surface8Triangle9intersectERK3RayR12Intersection,@function
_ZNK7Surface8Triangle9intersectERK3RayR12Intersection: # @_ZNK7Surface8Triangle9intersectERK3RayR12Intersection
	.cfi_startproc
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s2, -48(s0)
	ld	a0, -56(s0)
	addi	a1, a0, 24
	addi	a2, s2, 184
	addi	s1, s0, -88
	mv	a0, s1
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a1, s2, 160
	mv	a0, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -96(s0)
	fld	ft0, -96(s0)
	lui	a0, %hi(.LCPI11_0)
	addi	a0, a0, %lo(.LCPI11_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB11_3
	j	.LBB11_1
.LBB11_1:                               # %land.lhs.true
	fld	ft0, -96(s0)
	lui	a0, %hi(.LCPI11_1)
	addi	a0, a0, %lo(.LCPI11_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB11_3
	j	.LBB11_2
.LBB11_2:                               # %if.then
	sb	zero, -33(s0)
	j	.LBB11_15
.LBB11_3:                               # %if.end
	fld	ft0, -96(s0)
	lui	a0, %hi(.LCPI11_2)
	addi	a0, a0, %lo(.LCPI11_2)
	fld	ft1, 0(a0)
	fsd	ft1, -248(s0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, -104(s0)
	ld	a1, -56(s0)
	addi	a2, s2, 80
	addi	s1, s0, -128
	mv	a0, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a0, s0, -88
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fld	ft1, -104(s0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -136(s0)
	fld	ft0, -136(s0)
	fld	ft1, -248(s0)
	flt.d	a0, ft1, ft0
	bnez	a0, .LBB11_5
	j	.LBB11_4
.LBB11_4:                               # %lor.lhs.false
	fld	ft0, -136(s0)
	lui	a0, %hi(.LCPI11_3)
	addi	a0, a0, %lo(.LCPI11_3)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB11_6
	j	.LBB11_5
.LBB11_5:                               # %if.then6
	sb	zero, -33(s0)
	j	.LBB11_15
.LBB11_6:                               # %if.end7
	addi	a2, s2, 160
	addi	s1, s0, -160
	addi	a1, s0, -128
	mv	a0, s1
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -56(s0)
	addi	a1, a0, 24
	mv	a0, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fld	ft1, -104(s0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -168(s0)
	fld	ft0, -168(s0)
	lui	a0, %hi(.LCPI11_2)
	addi	a0, a0, %lo(.LCPI11_2)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	bnez	a0, .LBB11_9
	j	.LBB11_7
.LBB11_7:                               # %lor.lhs.false13
	fld	ft0, -168(s0)
	lui	a0, %hi(.LCPI11_3)
	addi	a0, a0, %lo(.LCPI11_3)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	bnez	a0, .LBB11_9
	j	.LBB11_8
.LBB11_8:                               # %lor.lhs.false15
	fld	ft0, -136(s0)
	fld	ft1, -168(s0)
	fadd.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI11_2)
	addi	a0, a0, %lo(.LCPI11_2)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB11_10
	j	.LBB11_9
.LBB11_9:                               # %if.then17
	sb	zero, -33(s0)
	j	.LBB11_15
.LBB11_10:                              # %if.end18
	addi	a1, s2, 184
	addi	a0, s0, -160
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fld	ft1, -104(s0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -176(s0)
	fld	ft0, -176(s0)
	lui	a0, %hi(.LCPI11_3)
	addi	a0, a0, %lo(.LCPI11_3)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB11_12
	j	.LBB11_11
.LBB11_11:                              # %if.then23
	sb	zero, -33(s0)
	j	.LBB11_15
.LBB11_12:                              # %if.end24
	ld	a1, -176(s0)
	addi	s1, s0, -224
	mv	a0, s1
	call	_ZN12IntersectionC2Ed
	ld	a0, -64(s0)
	mv	a1, s1
	call	_ZN12IntersectionaSEOS_
	mv	a0, s1
	call	_ZN12IntersectionD2Ev
	addi	a0, s2, 152
	call	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv
	beqz	a0, .LBB11_14
	j	.LBB11_13
.LBB11_13:                              # %if.then27
	ld	a2, -168(s0)
	ld	a1, -136(s0)
	addi	a0, s0, -240
	call	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
	ld	a0, -64(s0)
	ld	a1, -232(s0)
	sd	a1, 32(a0)
	ld	a1, -240(s0)
	sd	a1, 24(a0)
	ld	a0, -64(s0)
	addi	a1, zero, 1
	sb	a1, 40(a0)
	j	.LBB11_14
.LBB11_14:                              # %if.end29
	addi	a0, zero, 1
	sb	a0, -33(s0)
	j	.LBB11_15
.LBB11_15:                              # %return
	lbu	a0, -33(s0)
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
.Lfunc_end11:
	.size	_ZNK7Surface8Triangle9intersectERK3RayR12Intersection, .Lfunc_end11-_ZNK7Surface8Triangle9intersectERK3RayR12Intersection
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
.Lfunc_end12:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end12-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.cfi_endproc
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
.Lfunc_end13:
	.size	_ZN12IntersectionC2Ed, .Lfunc_end13-_ZN12IntersectionC2Ed
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
.Lfunc_end14:
	.size	_ZN12IntersectionaSEOS_, .Lfunc_end14-_ZN12IntersectionaSEOS_
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
.Lfunc_end15:
	.size	_ZN12IntersectionD2Ev, .Lfunc_end15-_ZN12IntersectionD2Ev
                                        # -- End function
	.section	.text._ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv,"axG",@progbits,_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv,comdat
	.weak	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv # -- Begin function _ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv
	.p2align	2
	.type	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv,@function
_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv: # @_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv
	snez	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv, .Lfunc_end16-_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv
                                        # -- End function
	.section	.text._ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd,"axG",@progbits,_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd,comdat
	.weak	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd # -- Begin function _ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
	.p2align	2
	.type	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd,@function
_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd: # @_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	fld	ft0, -32(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 8(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end17:
	.size	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd, .Lfunc_end17-_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
                                        # -- End function
	.text
	.globl	_ZN7Surface8Triangle9transformERK9Transform # -- Begin function _ZN7Surface8Triangle9transformERK9Transform
	.p2align	2
	.type	_ZN7Surface8Triangle9transformERK9Transform,@function
_ZN7Surface8Triangle9transformERK9Transform: # @_ZN7Surface8Triangle9transformERK9Transform
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -528
	.cfi_def_cfa_offset 528
	sd	ra, 520(sp)
	sd	s0, 512(sp)
	sd	s1, 504(sp)
	sd	s2, 496(sp)
	sd	s3, 488(sp)
	sd	s4, 480(sp)
	sd	s5, 472(sp)
	sd	s6, 464(sp)
	sd	s7, 456(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	.cfi_offset s7, -72
	addi	s0, sp, 528
	.cfi_def_cfa s0, 0
	sd	a0, -80(s0)
	sd	a1, -88(s0)
	ld	s1, -80(s0)
	ld	a0, -88(s0)
	lbu	a0, 328(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB18_2
	j	.LBB18_1
.LBB18_1:                               # %if.then
	addi	a0, s1, 104
	addi	a1, s1, 128
	call	_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_
	j	.LBB18_2
.LBB18_2:                               # %if.end
	ld	s3, -88(s0)
	addi	s2, s1, 80
	addi	a0, zero, 1023
	slli	s4, a0, 52
	addi	s5, s0, -176
	mv	a0, s5
	mv	a1, s2
	mv	a2, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	addi	s6, s0, -144
	mv	a0, s6
	mv	a1, s3
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	addi	a0, s0, -112
	mv	a1, s6
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
	ld	a0, -96(s0)
	sd	a0, 96(s1)
	ld	a0, -104(s0)
	sd	a0, 88(s1)
	ld	a0, -112(s0)
	sd	a0, 80(s1)
	ld	s3, -88(s0)
	addi	s5, s1, 104
	addi	s6, s0, -264
	mv	a0, s6
	mv	a1, s5
	mv	a2, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	addi	s7, s0, -232
	mv	a0, s7
	mv	a1, s3
	mv	a2, s6
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	addi	a0, s0, -200
	mv	a1, s7
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
	ld	a0, -184(s0)
	sd	a0, 120(s1)
	ld	a0, -192(s0)
	sd	a0, 112(s1)
	ld	a0, -200(s0)
	sd	a0, 104(s1)
	ld	s3, -88(s0)
	addi	s6, s1, 128
	addi	s7, s0, -352
	mv	a0, s7
	mv	a1, s6
	mv	a2, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	addi	s4, s0, -320
	mv	a0, s4
	mv	a1, s3
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	addi	a0, s0, -288
	mv	a1, s4
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
	ld	a0, -272(s0)
	sd	a0, 144(s1)
	ld	a0, -280(s0)
	sd	a0, 136(s1)
	ld	a0, -288(s0)
	sd	a0, 128(s1)
	addi	a0, s0, -376
	mv	a1, s5
	mv	a2, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s3, s1, 160
	ld	a0, -360(s0)
	sd	a0, 176(s1)
	ld	a0, -368(s0)
	sd	a0, 168(s1)
	ld	a0, -376(s0)
	sd	a0, 160(s1)
	addi	a0, s0, -400
	mv	a1, s6
	mv	a2, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a2, s1, 184
	ld	a0, -384(s0)
	sd	a0, 200(s1)
	ld	a0, -392(s0)
	sd	a0, 192(s1)
	ld	a0, -400(s0)
	sd	a0, 184(s1)
	addi	s2, s0, -448
	mv	a0, s2
	mv	a1, s3
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	a0, s0, -424
	mv	a1, s2
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	a0, -408(s0)
	sd	a0, 224(s1)
	ld	a0, -416(s0)
	sd	a0, 216(s1)
	ld	a0, -424(s0)
	sd	a0, 208(s1)
	addi	a0, s1, 152
	call	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEcvbEv
	beqz	a0, .LBB18_6
	j	.LBB18_3
.LBB18_3:                               # %if.then27
	addi	a0, s1, 152
	call	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv
	sd	a0, -456(s0)
	ld	a0, -88(s0)
	lbu	a0, 328(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB18_5
	j	.LBB18_4
.LBB18_4:                               # %if.then32
	ld	a0, -456(s0)
	addi	a1, zero, 1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	s2, a0
	ld	a0, -456(s0)
	addi	a1, zero, 2
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	mv	a0, s2
	call	_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_
	j	.LBB18_5
.LBB18_5:                               # %if.end35
	ld	s2, -88(s0)
	ld	a0, -456(s0)
	mv	a1, zero
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -480
	mv	a1, s2
	call	_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a0, -456(s0)
	mv	a1, zero
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	ld	a1, -464(s0)
	sd	a1, 16(a0)
	ld	a1, -472(s0)
	sd	a1, 8(a0)
	ld	a1, -480(s0)
	sd	a1, 0(a0)
	ld	s2, -88(s0)
	ld	a0, -456(s0)
	addi	a1, zero, 1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -504
	mv	a1, s2
	call	_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a0, -456(s0)
	addi	a1, zero, 1
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	ld	a1, -488(s0)
	sd	a1, 16(a0)
	ld	a1, -496(s0)
	sd	a1, 8(a0)
	ld	a1, -504(s0)
	sd	a1, 0(a0)
	ld	s2, -88(s0)
	ld	a0, -456(s0)
	addi	a1, zero, 2
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -528
	mv	a1, s2
	call	_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a0, -456(s0)
	addi	a1, zero, 2
	call	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	ld	a1, -512(s0)
	sd	a1, 16(a0)
	ld	a1, -520(s0)
	sd	a1, 8(a0)
	ld	a1, -528(s0)
	sd	a1, 0(a0)
	j	.LBB18_6
.LBB18_6:                               # %if.end45
	ld	a0, 0(s1)
	ld	a1, 56(a0)
	mv	a0, s1
	jalr	a1
	ld	a0, 0(s1)
	ld	a1, 64(a0)
	mv	a0, s1
	jalr	a1
	ld	s7, 456(sp)
	ld	s6, 464(sp)
	ld	s5, 472(sp)
	ld	s4, 480(sp)
	ld	s3, 488(sp)
	ld	s2, 496(sp)
	ld	s1, 504(sp)
	ld	s0, 512(sp)
	.cfi_def_cfa sp, 528
	ld	ra, 520(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 528
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end18:
	.size	_ZN7Surface8Triangle9transformERK9Transform, .Lfunc_end18-_ZN7Surface8Triangle9transformERK9Transform
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_,"axG",@progbits,_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_,comdat
	.weak	_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ # -- Begin function _ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_
	.p2align	2
	.type	_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_,@function
_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_: # @_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_
	ld	a1, 16(a0)
	sd	a1, -40(s0)
	ld	a1, 8(a0)
	sd	a1, -48(s0)
	ld	a0, 0(a0)
	sd	a0, -56(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_
	ld	a1, -24(s0)
	ld	a2, 16(a0)
	sd	a2, 16(a1)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	addi	a0, s0, -56
	call	_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_
	ld	a1, -32(s0)
	ld	a2, 16(a0)
	sd	a2, 16(a1)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end19:
	.size	_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_, .Lfunc_end19-_ZSt4swapIN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -416
	.cfi_def_cfa_offset 416
	sd	ra, 408(sp)
	sd	s0, 400(sp)
	sd	s1, 392(sp)
	sd	s2, 384(sp)
	sd	s3, 376(sp)
	sd	s4, 368(sp)
	sd	s5, 360(sp)
	sd	s6, 352(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 416
	.cfi_def_cfa s0, 0
	mv	s3, a0
	sd	s3, -72(s0)
	sd	a1, -80(s0)
	sd	a2, -88(s0)
	ld	a0, -88(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s2, s0, -120
	mv	a0, s2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -88(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s4, s0, -152
	mv	a0, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -80(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s5, s0, -184
	mv	a0, s5
	mv	a2, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -80(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s1, s0, -216
	mv	a0, s1
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s2, s0, -248
	mv	a0, s2
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -88(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s4, s0, -280
	mv	a0, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -88(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s5, s0, -312
	mv	a0, s5
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -80(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s6, s0, -344
	mv	a0, s6
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -80(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s4, s0, -376
	mv	a0, s4
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -408
	mv	a0, s1
	mv	a1, s6
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	s6, 352(sp)
	ld	s5, 360(sp)
	ld	s4, 368(sp)
	ld	s3, 376(sp)
	ld	s2, 384(sp)
	ld	s1, 392(sp)
	ld	s0, 400(sp)
	.cfi_def_cfa sp, 416
	ld	ra, 408(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 416
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE, .Lfunc_end20-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a2
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fsd	ft0, 16(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 24(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end21:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_, .Lfunc_end21-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
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
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end22:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE, .Lfunc_end22-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
                                        # -- End function
	.section	.text._ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv,"axG",@progbits,_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv,comdat
	.weak	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv # -- Begin function _ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv
	.p2align	2
	.type	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv,@function
_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv: # @_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	j	.LBB23_1
.LBB23_1:                               # %do.body
	j	.LBB23_2
.LBB23_2:                               # %do.cond
	j	.LBB23_3
.LBB23_3:                               # %do.end
	call	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end23:
	.size	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv, .Lfunc_end23-_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv
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
	bge	s1, a0, .LBB24_2
	j	.LBB24_1
.LBB24_1:                               # %cond.true
	j	.LBB24_3
.LBB24_2:                               # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 243
	call	__assert_func
.LBB24_3:                               # %cond.end
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
.Lfunc_end24:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end24-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK7Surface8TriangleclEdd
.LCPI25_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK7Surface8TriangleclEdd
	.p2align	2
	.type	_ZNK7Surface8TriangleclEdd,@function
_ZNK7Surface8TriangleclEdd:             # @_ZNK7Surface8TriangleclEdd
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
	mv	s3, a0
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	sd	s3, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	sd	a3, -88(s0)
	ld	s1, -72(s0)
	ld	a0, -80(s0)
	call	sqrt
	sd	a0, -96(s0)
	fld	ft0, -96(s0)
	lui	a0, %hi(.LCPI25_0)
	addi	a0, a0, %lo(.LCPI25_0)
	fld	ft1, 0(a0)
	fsd	ft1, -200(s0)
	fsub.d	ft0, ft1, ft0
	addi	a2, s1, 80
	fmv.x.d	a1, ft0
	addi	s2, s0, -144
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	fld	ft0, -88(s0)
	fld	ft1, -200(s0)
	fsub.d	ft0, ft1, ft0
	fld	ft1, -96(s0)
	fmul.d	ft0, ft0, ft1
	addi	a2, s1, 104
	fmv.x.d	a1, ft0
	addi	s5, s0, -168
	mv	a0, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s4, s0, -120
	mv	a0, s4
	mv	a1, s2
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	fld	ft0, -88(s0)
	fld	ft1, -96(s0)
	fmul.d	ft0, ft0, ft1
	addi	a2, s1, 128
	fmv.x.d	a1, ft0
	addi	s1, s0, -192
	mv	a0, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	mv	a0, s3
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end25:
	.size	_ZNK7Surface8TriangleclEdd, .Lfunc_end25-_ZNK7Surface8TriangleclEdd
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
.Lfunc_end26:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end26-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end27:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end27-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE # -- Begin function _ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.p2align	2
	.type	_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE,@function
_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE: # @_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	ld	a2, 224(a1)
	sd	a2, 16(a0)
	ld	a2, 216(a1)
	sd	a2, 8(a0)
	ld	a1, 208(a1)
	sd	a1, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end28:
	.size	_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE, .Lfunc_end28-_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
                                        # -- End function
	.globl	_ZNK7Surface8Triangle6normalEv # -- Begin function _ZNK7Surface8Triangle6normalEv
	.p2align	2
	.type	_ZNK7Surface8Triangle6normalEv,@function
_ZNK7Surface8Triangle6normalEv:         # @_ZNK7Surface8Triangle6normalEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	ld	a2, 224(a1)
	sd	a2, 16(a0)
	ld	a2, 216(a1)
	sd	a2, 8(a0)
	ld	a1, 208(a1)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end29:
	.size	_ZNK7Surface8Triangle6normalEv, .Lfunc_end29-_ZNK7Surface8Triangle6normalEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
.LCPI30_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.p2align	2
	.type	_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,@function
_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE: # @_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -224
	.cfi_def_cfa_offset 224
	sd	ra, 216(sp)
	sd	s0, 208(sp)
	sd	s1, 200(sp)
	sd	s2, 192(sp)
	sd	s3, 184(sp)
	sd	s4, 176(sp)
	sd	s5, 168(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 224
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	a0, -72(s0)
	addi	a0, a0, 152
	call	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEdeEv
	sd	a0, -88(s0)
	ld	a0, -80(s0)
	fld	ft0, 0(a0)
	lui	a1, %hi(.LCPI30_0)
	addi	a1, a1, %lo(.LCPI30_0)
	fld	ft1, 0(a1)
	fsub.d	ft0, ft1, ft0
	fld	ft1, 8(a0)
	fsub.d	ft0, ft0, ft1
	fsd	ft0, -216(s0)
	ld	a0, -88(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	fld	ft0, -216(s0)
	fmv.x.d	a1, ft0
	addi	s3, s0, -160
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	ld	a1, -80(s0)
	ld	a0, -88(s0)
	ld	s1, 0(a1)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -184
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s5, s0, -136
	mv	a0, s5
	mv	a1, s3
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a1, -80(s0)
	ld	a0, -88(s0)
	ld	s1, 8(a1)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s3, s0, -208
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	s1, s0, -112
	mv	a0, s1
	mv	a1, s5
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	s5, 168(sp)
	ld	s4, 176(sp)
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
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 224
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end30:
	.size	_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE, .Lfunc_end30-_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
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
	bge	s1, a0, .LBB31_2
	j	.LBB31_1
.LBB31_1:                               # %cond.true
	j	.LBB31_3
.LBB31_2:                               # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 250
	call	__assert_func
.LBB31_3:                               # %cond.end
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
.Lfunc_end31:
	.size	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end31-_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN7Surface8Triangle18computeBoundingBoxEv # -- Begin function _ZN7Surface8Triangle18computeBoundingBoxEv
	.p2align	2
	.type	_ZN7Surface8Triangle18computeBoundingBoxEv,@function
_ZN7Surface8Triangle18computeBoundingBoxEv: # @_ZN7Surface8Triangle18computeBoundingBoxEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sd	ra, 200(sp)
	sd	s0, 192(sp)
	sd	s1, 184(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 208
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	addi	a0, s0, -80
	call	_ZN11BoundingBoxC2Ev
	ld	a0, -40(s0)
	sd	a0, 72(s1)
	ld	a0, -48(s0)
	sd	a0, 64(s1)
	ld	a0, -56(s0)
	sd	a0, 56(s1)
	ld	a0, -64(s0)
	sd	a0, 48(s1)
	ld	a0, -72(s0)
	sd	a0, 40(s1)
	ld	a0, -80(s0)
	sd	a0, 32(s1)
	ld	a0, 96(s1)
	sd	a0, -160(s0)
	ld	a0, 88(s1)
	sd	a0, -168(s0)
	ld	a0, 80(s1)
	sd	a0, -176(s0)
	ld	a0, 120(s1)
	sd	a0, -136(s0)
	ld	a0, 112(s1)
	sd	a0, -144(s0)
	ld	a0, 104(s1)
	sd	a0, -152(s0)
	ld	a0, 144(s1)
	sd	a0, -112(s0)
	ld	a0, 136(s1)
	sd	a0, -120(s0)
	ld	a0, 128(s1)
	sd	a0, -128(s0)
	addi	a0, s0, -176
	sd	a0, -104(s0)
	addi	a0, zero, 3
	sd	a0, -96(s0)
	addi	a0, s0, -104
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	call	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv
	sd	a0, -184(s0)
	ld	a0, -88(s0)
	call	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv
	sd	a0, -192(s0)
	j	.LBB32_1
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -184(s0)
	ld	a1, -192(s0)
	beq	a0, a1, .LBB32_4
	j	.LBB32_2
.LBB32_2:                               # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	ld	a0, -184(s0)
	sd	a0, -200(s0)
	addi	a0, s1, 32
	ld	a1, -200(s0)
	call	_ZN11BoundingBox5mergeERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	j	.LBB32_3
.LBB32_3:                               # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	ld	a0, -184(s0)
	addi	a0, a0, 24
	sd	a0, -184(s0)
	j	.LBB32_1
.LBB32_4:                               # %for.end
	ld	s1, 184(sp)
	ld	s0, 192(sp)
	.cfi_def_cfa sp, 208
	ld	ra, 200(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 208
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end32:
	.size	_ZN7Surface8Triangle18computeBoundingBoxEv, .Lfunc_end32-_ZN7Surface8Triangle18computeBoundingBoxEv
	.cfi_endproc
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
.Lfunc_end33:
	.size	_ZN11BoundingBoxC2Ev, .Lfunc_end33-_ZN11BoundingBoxC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv,comdat
	.weak	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv # -- Begin function _ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv
	.p2align	2
	.type	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv,@function
_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv: # @_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv
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
.Lfunc_end34:
	.size	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv, .Lfunc_end34-_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv,comdat
	.weak	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv # -- Begin function _ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv
	.p2align	2
	.type	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv,@function
_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv: # @_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	sd	s2, 16(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE5beginEv
	mv	s2, a0
	mv	a0, s1
	call	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv
	addi	a1, zero, 24
	mul	a0, a0, a1
	add	a0, s2, a0
	ld	s2, 16(sp)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end35:
	.size	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv, .Lfunc_end35-_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE3endEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN7Surface8Triangle11computeAreaEv
.LCPI36_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	_ZN7Surface8Triangle11computeAreaEv
	.p2align	2
	.type	_ZN7Surface8Triangle11computeAreaEv,@function
_ZN7Surface8Triangle11computeAreaEv:    # @_ZN7Surface8Triangle11computeAreaEv
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
	ld	s1, -40(s0)
	addi	a1, s1, 160
	addi	a2, s1, 184
	addi	s2, s0, -64
	mv	a0, s2
	call	_ZN3glm5crossIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	mv	a0, s2
	call	_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI36_0)
	addi	a0, a0, %lo(.LCPI36_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, 24(s1)
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
.Lfunc_end36:
	.size	_ZN7Surface8Triangle11computeAreaEv, .Lfunc_end36-_ZN7Surface8Triangle11computeAreaEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,"axG",@progbits,_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,comdat
	.weak	_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE # -- Begin function _ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.p2align	2
	.type	_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,@function
_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE: # @_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
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
	call	_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end37:
	.size	_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE, .Lfunc_end37-_ZN3glm6lengthILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Surface8TriangleD2Ev,"axG",@progbits,_ZN7Surface8TriangleD2Ev,comdat
	.weak	_ZN7Surface8TriangleD2Ev # -- Begin function _ZN7Surface8TriangleD2Ev
	.p2align	2
	.type	_ZN7Surface8TriangleD2Ev,@function
_ZN7Surface8TriangleD2Ev:               # @_ZN7Surface8TriangleD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	lui	a0, %hi(_ZTVN7Surface8TriangleE)
	addi	a0, a0, %lo(_ZTVN7Surface8TriangleE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	addi	a0, s1, 152
	call	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EED2Ev
	mv	a0, s1
	call	_ZN7Surface4BaseD2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end38:
	.size	_ZN7Surface8TriangleD2Ev, .Lfunc_end38-_ZN7Surface8TriangleD2Ev
                                        # -- End function
	.section	.text._ZN7Surface8TriangleD0Ev,"axG",@progbits,_ZN7Surface8TriangleD0Ev,comdat
	.weak	_ZN7Surface8TriangleD0Ev # -- Begin function _ZN7Surface8TriangleD0Ev
	.p2align	2
	.type	_ZN7Surface8TriangleD0Ev,@function
_ZN7Surface8TriangleD0Ev:               # @_ZN7Surface8TriangleD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN7Surface8TriangleD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZN7Surface8TriangleD0Ev, .Lfunc_end39-_ZN7Surface8TriangleD0Ev
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
.Lfunc_end40:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_, .Lfunc_end40-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	beqz	a1, .LBB41_3
	j	.LBB41_1
.LBB41_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp50:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
.Ltmp51:
	j	.LBB41_2
.LBB41_2:                               # %invoke.cont
	j	.LBB41_3
.LBB41_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB41_4:                               # %terminate.lpad
.Ltmp52:
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_, .Lfunc_end41-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp50-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp51-.Ltmp50         #   Call between .Ltmp50 and .Ltmp51
	.word	.Ltmp52-.Lfunc_begin5   #     jumps to .Ltmp52
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
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
.Lfunc_end42:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv, .Lfunc_end42-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
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
.Lfunc_end43:
	.size	__clang_call_terminate, .Lfunc_end43-__clang_call_terminate
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
.Lfunc_end44:
	.size	_ZN7Surface4BaseD2Ev, .Lfunc_end44-_ZN7Surface4BaseD2Ev
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
.Lfunc_end45:
	.size	_ZN7Surface4BaseD0Ev, .Lfunc_end45-_ZN7Surface4BaseD0Ev
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
.Lfunc_end46:
	.size	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE, .Lfunc_end46-_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
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
.Lfunc_end47:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end47-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	beqz	a1, .LBB48_2
	j	.LBB48_1
.LBB48_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB48_2
.LBB48_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end48-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	bnez	a0, .LBB49_4
	j	.LBB49_1
.LBB49_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB49_3
	j	.LBB49_2
.LBB49_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB49_3
.LBB49_3:                               # %if.end
	j	.LBB49_4
.LBB49_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end49:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end49-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv,"axG",@progbits,_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv,comdat
	.weak	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv # -- Begin function _ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv
	.p2align	2
	.type	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv,@function
_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv: # @_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end50:
	.size	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv, .Lfunc_end50-_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEv
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev,comdat
	.weak	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev # -- Begin function _ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev
	.p2align	2
	.type	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev,@function
_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev: # @_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end51:
	.size	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev, .Lfunc_end51-_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv # -- Begin function _ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	.p2align	2
	.type	_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv,@function
_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv: # @_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
.Ltmp53:
	call	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev
.Ltmp54:
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
.Ltmp55:
	call	__clang_call_terminate
.Lfunc_end52:
	.size	_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv, .Lfunc_end52-_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp53-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp54-.Ltmp53         #   Call between .Ltmp53 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin6   #     jumps to .Ltmp55
	.byte	1                       #   On action: 1
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev # -- Begin function _ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev
	.p2align	2
	.type	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev: # @_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev
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
	mv	a0, s1
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev
	mv	a0, s1
	call	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev
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
.Lfunc_end53:
	.size	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev, .Lfunc_end53-_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev # -- Begin function _ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev
	.p2align	2
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev: # @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev
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
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end54:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev, .Lfunc_end54-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev # -- Begin function _ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev
	.p2align	2
	.type	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev: # @_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev
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
.Lfunc_end55:
	.size	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev, .Lfunc_end55-_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EEC2Ev
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev # -- Begin function _ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev
	.p2align	2
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev: # @_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev
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
.Lfunc_end56:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev, .Lfunc_end56-_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EEC2Ev
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
.Lfunc_end57:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end57-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end58:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev, .Lfunc_end58-_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
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
.Lfunc_end59:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end59-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end60:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end60-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end61:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_, .Lfunc_end61-_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
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
.Lfunc_end62:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_, .Lfunc_end62-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
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
.Lfunc_end63:
	.size	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end63-_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end64:
	.size	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end64-_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end65:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_, .Lfunc_end65-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
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
.Lfunc_end66:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_, .Lfunc_end66-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
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
.Lfunc_end67:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end67-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end68:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_, .Lfunc_end68-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
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
.Lfunc_end69:
	.size	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end69-_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
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
.Lfunc_end70:
	.size	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end70-_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end71:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end71-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end72:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end72-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EE6lengthEv
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
.Lfunc_end73:
	.size	_ZNSt14numeric_limitsIdE3maxEv, .Lfunc_end73-_ZNSt14numeric_limitsIdE3maxEv
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
.Lfunc_end74:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end74-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
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
.Lfunc_end75:
	.size	_ZNSt14numeric_limitsIdE6lowestEv, .Lfunc_end75-_ZNSt14numeric_limitsIdE6lowestEv
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv,comdat
	.weak	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv # -- Begin function _ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv
	.p2align	2
	.type	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv,@function
_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv: # @_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 8(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end76:
	.size	_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv, .Lfunc_end76-_ZNKSt16initializer_listIN3glm3vecILi3EdLNS0_9qualifierE0EEEE4sizeEv
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
.Lfunc_end77:
	.size	_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end77-_ZN3glm6detail13compute_crossIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
.Lfunc_end78:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end78-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
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
.Lfunc_end79:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end79-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI80_0:
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
	ld	a0, -24(s0)
	call	sqrt
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI80_0)
	addi	a0, a0, %lo(.LCPI80_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end80:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end80-_ZN3glm11inversesqrtIdEET_S1_
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv # -- Begin function _ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
	.p2align	2
	.type	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv: # @_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end81:
	.size	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv, .Lfunc_end81-_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
                                        # -- End function
	.section	.text._ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv # -- Begin function _ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv
	.p2align	2
	.type	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv: # @_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end82:
	.size	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv, .Lfunc_end82-_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE11get_deleterEv
                                        # -- End function
	.section	.text._ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_,"axG",@progbits,_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_,comdat
	.weak	_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_ # -- Begin function _ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_
	.p2align	2
	.type	_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_,@function
_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_: # @_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	beqz	a0, .LBB83_2
	j	.LBB83_1
.LBB83_1:                               # %delete.notnull
	call	_ZdlPv
	j	.LBB83_2
.LBB83_2:                               # %delete.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end83:
	.size	_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_, .Lfunc_end83-_ZNKSt14default_deleteIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEclEPS3_
                                        # -- End function
	.section	.text._ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_ # -- Begin function _ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_
	.p2align	2
	.type	_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_,@function
_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_: # @_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_
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
.Lfunc_end84:
	.size	_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_, .Lfunc_end84-_ZSt4moveIRPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS7_
                                        # -- End function
	.section	.text._ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ # -- Begin function _ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.p2align	2
	.type	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,@function
_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_: # @_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end85:
	.size	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .Lfunc_end85-_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE # -- Begin function _ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.p2align	2
	.type	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,@function
_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE: # @_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end86:
	.size	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, .Lfunc_end86-_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_ # -- Begin function _ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_
	.p2align	2
	.type	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_,@function
_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_: # @_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end87:
	.size	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_, .Lfunc_end87-_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERS7_
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_ # -- Begin function _ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_
	.p2align	2
	.type	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_,@function
_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_: # @_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_
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
	.size	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_, .Lfunc_end88-_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERS5_
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv # -- Begin function _ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv
	.p2align	2
	.type	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv: # @_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end89:
	.size	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv, .Lfunc_end89-_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE10_M_deleterEv
                                        # -- End function
	.section	.text._ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ # -- Begin function _ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.p2align	2
	.type	_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,@function
_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_: # @_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end90:
	.size	_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .Lfunc_end90-_ZSt3getILm1EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
                                        # -- End function
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE # -- Begin function _ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.p2align	2
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE: # @_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end91:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .Lfunc_end91-_ZSt12__get_helperILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_ # -- Begin function _ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_
	.p2align	2
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_: # @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end92:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_, .Lfunc_end92-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEEEE7_M_headERS6_
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_ # -- Begin function _ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_
	.p2align	2
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_: # @_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_
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
.Lfunc_end93:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_, .Lfunc_end93-_ZNSt10_Head_baseILm1ESt14default_deleteIN3glm3matILi3ELi3EdLNS1_9qualifierE0EEEELb1EE7_M_headERS6_
                                        # -- End function
	.section	.text._ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	2
	.type	_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE
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
.Lfunc_end94:
	.size	_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end94-_ZSt7forwardIN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS4_E4typeE
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
.Lfunc_end95:
	.size	_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_, .Lfunc_end95-_ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_
                                        # -- End function
	.section	.text._ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_,"axG",@progbits,_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_,comdat
	.weak	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_ # -- Begin function _ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_
	.p2align	2
	.type	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_,@function
_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_: # @_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_
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
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
.Ltmp56:
	call	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
.Ltmp57:
	j	.LBB96_1
.LBB96_1:                               # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB96_2:                               # %terminate.lpad
.Ltmp58:
	call	__clang_call_terminate
.Lfunc_end96:
	.size	_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_, .Lfunc_end96-_ZNSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2IS5_vEEPS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table96:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp56-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp57-.Ltmp56         #   Call between .Ltmp56 and .Ltmp57
	.word	.Ltmp58-.Lfunc_begin7   #     jumps to .Ltmp58
	.byte	1                       #   On action: 1
.Lcst_end7:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_,"axG",@progbits,_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_,comdat
	.weak	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ # -- Begin function _ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
	.p2align	2
	.type	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_,@function
_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_: # @_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
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
	call	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end97:
	.size	_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_, .Lfunc_end97-_ZNSt15__uniq_ptr_dataIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_ # -- Begin function _ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_
	.p2align	2
	.type	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_,@function
_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_: # @_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	sd	s2, 16(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNSt5tupleIJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
	sd	s2, 0(a0)
	ld	s2, 16(sp)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end98:
	.size	_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_, .Lfunc_end98-_ZNSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEC2EPS3_
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
.Lfunc_end99:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end99-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end100:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end100-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv # -- Begin function _ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv
	.p2align	2
	.type	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv,@function
_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv: # @_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end101:
	.size	_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv, .Lfunc_end101-_ZNKSt10unique_ptrIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE3getEv
                                        # -- End function
	.section	.text._ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv # -- Begin function _ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
	.p2align	2
	.type	_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv: # @_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
	ld	a0, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end102:
	.size	_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv, .Lfunc_end102-_ZNKSt15__uniq_ptr_implIN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EE6_M_ptrEv
                                        # -- End function
	.section	.text._ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_,"axG",@progbits,_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_,comdat
	.weak	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ # -- Begin function _ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
	.p2align	2
	.type	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_,@function
_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_: # @_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end103:
	.size	_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_, .Lfunc_end103-_ZSt3getILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE # -- Begin function _ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
	.p2align	2
	.type	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE,@function
_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE: # @_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end104:
	.size	_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE, .Lfunc_end104-_ZSt12__get_helperILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_ # -- Begin function _ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_
	.p2align	2
	.type	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_,@function
_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_: # @_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end105:
	.size	_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_, .Lfunc_end105-_ZNSt11_Tuple_implILm0EJPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEESt14default_deleteIS3_EEE7_M_headERKS7_
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_ # -- Begin function _ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_
	.p2align	2
	.type	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_,@function
_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_: # @_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_
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
.Lfunc_end106:
	.size	_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_, .Lfunc_end106-_ZNSt10_Head_baseILm0EPN3glm3matILi3ELi3EdLNS0_9qualifierE0EEELb0EE7_M_headERKS5_
                                        # -- End function
	.section	.text._ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	2
	.type	_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end107:
	.size	_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end107-_ZSt4moveIRN3glm3vecILi3EdLNS0_9qualifierE0EEEEONSt16remove_referenceIT_E4typeEOS6_
                                        # -- End function
	.section	.text._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
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
	bltz	a0, .LBB108_3
	j	.LBB108_1
.LBB108_1:                              # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB108_3
	j	.LBB108_2
.LBB108_2:                              # %cond.true
	j	.LBB108_4
.LBB108_3:                              # %cond.false
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 497
	call	__assert_func
.LBB108_4:                              # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB108_9
	j	.LBB108_5
.LBB108_5:                              # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB108_10
	j	.LBB108_6
.LBB108_6:                              # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB108_11
	j	.LBB108_7
.LBB108_7:                              # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 3
	beq	a0, a1, .LBB108_12
	j	.LBB108_8
.LBB108_8:                              # %sw.default
	j	.LBB108_9
.LBB108_9:                              # %sw.bb
	sd	s2, -40(s0)
	j	.LBB108_13
.LBB108_10:                             # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB108_13
.LBB108_11:                             # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB108_13
.LBB108_12:                             # %sw.bb5
	addi	a0, s2, 24
	sd	a0, -40(s0)
	j	.LBB108_13
.LBB108_13:                             # %return
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
.Lfunc_end108:
	.size	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi, .Lfunc_end108-_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
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
	fld	ft0, -32(s0)
	fsd	ft0, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end109:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed, .Lfunc_end109-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a2, 24(a0)
	sd	a2, -56(s0)
	ld	a2, 16(a0)
	sd	a2, -64(s0)
	ld	a2, 8(a0)
	sd	a2, -72(s0)
	ld	a0, 0(a0)
	sd	a0, -80(s0)
	addi	a0, s0, -80
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	ld	a1, 24(a0)
	sd	a1, 24(s1)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
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
.Lfunc_end110:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end110-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
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
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB111_2
	j	.LBB111_1
.LBB111_1:                              # %cond.true
	j	.LBB111_3
.LBB111_2:                              # %cond.false
	lui	a0, %hi(.L.str.4)
	addi	a0, a0, %lo(.L.str.4)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 298
	call	__assert_func
.LBB111_3:                              # %cond.end
	lw	a0, -44(s0)
	slli	a0, a0, 5
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
.Lfunc_end111:
	.size	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, .Lfunc_end111-_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,@function
_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_: # @_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a2, 24(a0)
	sd	a2, -56(s0)
	ld	a2, 16(a0)
	sd	a2, -64(s0)
	ld	a2, 8(a0)
	sd	a2, -72(s0)
	ld	a0, 0(a0)
	sd	a0, -80(s0)
	addi	a0, s0, -80
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	ld	a1, 24(a0)
	sd	a1, 24(s1)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
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
.Lfunc_end112:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end112-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 4
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end113:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end113-_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	ld	a1, 24(a0)
	sd	a1, -80(s0)
	ld	a1, 16(a0)
	sd	a1, -88(s0)
	ld	a1, 8(a0)
	sd	a1, -96(s0)
	ld	a0, 0(a0)
	sd	a0, -104(s0)
	addi	a0, s0, -72
	addi	a2, s0, -104
	mv	a1, s1
	call	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	ld	a0, -48(s0)
	sd	a0, 24(s1)
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	ld	a0, -64(s0)
	sd	a0, 8(s1)
	ld	a0, -72(s0)
	sd	a0, 0(s1)
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
.Lfunc_end114:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end114-_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,@function
_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_: # @_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
	fld	ft3, 24(a1)
	fld	ft4, 24(a2)
	fmul.d	ft3, ft3, ft4
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft2
	fmv.x.d	a4, ft3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end115:
	.size	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end115-_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	fmv.d.x	ft0, a4
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	sd	a4, -56(s0)
	ld	a0, -24(s0)
	fld	ft0, -32(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 8(a0)
	fld	ft0, -48(s0)
	fsd	ft0, 16(a0)
	fld	ft0, -56(s0)
	fsd	ft0, 24(a0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end116:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd, .Lfunc_end116-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 4
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end117:
	.size	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end117-_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	ld	a1, 24(a0)
	sd	a1, -80(s0)
	ld	a1, 16(a0)
	sd	a1, -88(s0)
	ld	a1, 8(a0)
	sd	a1, -96(s0)
	ld	a0, 0(a0)
	sd	a0, -104(s0)
	addi	a0, s0, -72
	addi	a2, s0, -104
	mv	a1, s1
	call	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	ld	a0, -48(s0)
	sd	a0, 24(s1)
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	ld	a0, -64(s0)
	sd	a0, 8(s1)
	ld	a0, -72(s0)
	sd	a0, 0(s1)
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
.Lfunc_end118:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end118-_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,@function
_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_: # @_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
	fld	ft3, 24(a1)
	fld	ft4, 24(a2)
	fadd.d	ft3, ft3, ft4
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft2
	fmv.x.d	a4, ft3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end119:
	.size	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end119-_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,"axG",@progbits,_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,comdat
	.weak	_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE # -- Begin function _ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.p2align	2
	.type	_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE,@function
_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE: # @_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
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
	mv	a1, a0
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	call	sqrt
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end120:
	.size	_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end120-_ZN3glm6detail14compute_lengthILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN7Surface8TriangleE,@object # @_ZTVN7Surface8TriangleE
	.section	.rodata,"a",@progbits
	.globl	_ZTVN7Surface8TriangleE
	.p2align	3
_ZTVN7Surface8TriangleE:
	.quad	0
	.quad	_ZTIN7Surface8TriangleE
	.quad	_ZN7Surface8TriangleD2Ev
	.quad	_ZN7Surface8TriangleD0Ev
	.quad	_ZNK7Surface8Triangle9intersectERK3RayR12Intersection
	.quad	_ZNK7Surface8TriangleclEdd
	.quad	_ZNK7Surface8Triangle6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.quad	_ZN7Surface8Triangle9transformERK9Transform
	.quad	_ZNK7Surface8Triangle18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.quad	_ZN7Surface8Triangle11computeAreaEv
	.quad	_ZN7Surface8Triangle18computeBoundingBoxEv
	.size	_ZTVN7Surface8TriangleE, 88

	.type	_ZTSN7Surface8TriangleE,@object # @_ZTSN7Surface8TriangleE
	.globl	_ZTSN7Surface8TriangleE
_ZTSN7Surface8TriangleE:
	.asciz	"N7Surface8TriangleE"
	.size	_ZTSN7Surface8TriangleE, 20

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

	.type	_ZTIN7Surface8TriangleE,@object # @_ZTIN7Surface8TriangleE
	.section	.rodata,"a",@progbits
	.globl	_ZTIN7Surface8TriangleE
	.p2align	3
_ZTIN7Surface8TriangleE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7Surface8TriangleE
	.quad	_ZTIN7Surface4BaseE
	.size	_ZTIN7Surface8TriangleE, 24

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
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec4.inl"
	.size	.L.str.2, 89

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<4, double, glm::packed_highp>::operator[](typename vec<4, T, Q>::length_type) const [L = 4, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi, 145

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.3, 29

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_mat4x4.inl"
	.size	.L.str.4, 91

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi:
	.asciz	"const typename mat<4, 4, T, Q>::col_type &glm::mat<4, 4, double, glm::packed_highp>::operator[](typename mat<4, 4, T, Q>::length_type) const [C = 4, R = 4, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, 191

	.type	.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi:
	.asciz	"typename mat<3, 3, T, Q>::col_type &glm::mat<3, 3, double, glm::packed_highp>::operator[](typename mat<3, 3, T, Q>::length_type) [C = 3, R = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, 179

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0

	.globl	_ZN7Surface8TriangleC1ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE
	.type	_ZN7Surface8TriangleC1ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE,@function
.set _ZN7Surface8TriangleC1ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE, _ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_St10shared_ptrI8MaterialE
	.globl	_ZN7Surface8TriangleC1ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE
	.type	_ZN7Surface8TriangleC1ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE,@function
.set _ZN7Surface8TriangleC1ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE, _ZN7Surface8TriangleC2ERKN3glm3vecILi3EdLNS1_9qualifierE0EEES6_S6_S6_S6_S6_St10shared_ptrI8MaterialE
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
