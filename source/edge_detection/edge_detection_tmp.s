	.text
	.file	"edge_detection.cpp"
	.p2align	2               # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
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
	lui	a0, %hi(no_edge)
	addi	s1, a0, %lo(no_edge)
	mv	a0, s1
	call	_ZNSt6vectorIbSaIbEEC2Ev
	lui	a0, %hi(_ZNSt6vectorIbSaIbEED2Ev)
	addi	a0, a0, %lo(_ZNSt6vectorIbSaIbEED2Ev)
	lui	a1, %hi(__dso_handle)
	addi	a2, a1, %lo(__dso_handle)
	mv	a1, s1
	call	__cxa_atexit
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
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIbSaIbEEC2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEEC2Ev,comdat
	.weak	_ZNSt6vectorIbSaIbEEC2Ev # -- Begin function _ZNSt6vectorIbSaIbEEC2Ev
	.p2align	2
	.type	_ZNSt6vectorIbSaIbEEC2Ev,@function
_ZNSt6vectorIbSaIbEEC2Ev:               # @_ZNSt6vectorIbSaIbEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt13_Bvector_baseISaIbEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end1:
	.size	_ZNSt6vectorIbSaIbEEC2Ev, .Lfunc_end1-_ZNSt6vectorIbSaIbEEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED2Ev,comdat
	.weak	_ZNSt6vectorIbSaIbEED2Ev # -- Begin function _ZNSt6vectorIbSaIbEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIbSaIbEED2Ev,@function
_ZNSt6vectorIbSaIbEED2Ev:               # @_ZNSt6vectorIbSaIbEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end2:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .Lfunc_end2-_ZNSt6vectorIbSaIbEED2Ev
                                        # -- End function
	.text
	.p2align	2               # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
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
	lui	a0, %hi(fig)
	addi	s1, a0, %lo(fig)
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	lui	a0, %hi(_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev)
	addi	a0, a0, %lo(_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev)
	lui	a1, %hi(__dso_handle)
	addi	a2, a1, %lo(__dso_handle)
	mv	a1, s1
	call	__cxa_atexit
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
.Lfunc_end3:
	.size	__cxx_global_var_init.1, .Lfunc_end3-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end4:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end4-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	sd	a0, -72(s0)
	ld	s1, -72(s0)
	ld	s2, 0(s1)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp0:
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
.Ltmp1:
	j	.LBB5_1
.LBB5_1:                                # %_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E.exit
	j	.LBB5_2
.LBB5_2:                                # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
.LBB5_3:                                # %lpad
.Ltmp2:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB5_4
.LBB5_4:                                # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end5-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Ltmp0-.Lfunc_begin0    # >> Call Site 1 <<
	.word	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	1                       #   On action: 1
.Lcst_end0:
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
	.p2align	2               # -- Begin function __cxx_global_var_init.2
	.type	__cxx_global_var_init.2,@function
__cxx_global_var_init.2:                # @__cxx_global_var_init.2
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
	lui	a0, %hi(average_window)
	addi	s1, a0, %lo(average_window)
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	lui	a0, %hi(_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev)
	addi	a0, a0, %lo(_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev)
	lui	a1, %hi(__dso_handle)
	addi	a2, a1, %lo(__dso_handle)
	mv	a1, s1
	call	__cxa_atexit
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
.Lfunc_end6:
	.size	__cxx_global_var_init.2, .Lfunc_end6-__cxx_global_var_init.2
	.cfi_endproc
                                        # -- End function
	.globl	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE # -- Begin function _Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE,@function
_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE: # @_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
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
	mv	s1, a1
	mv	s2, a0
	sd	s2, -48(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1023
	slli	s3, a1, 52
	sd	s3, -56(s0)
	addi	a1, s0, -56
	call	_ZSt3minIdERKT_S2_S2_
	fld	ft0, 0(a0)
	fsd	ft0, -80(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -80(s0)
	fsd	ft0, 0(a0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	sd	s3, -64(s0)
	addi	a1, s0, -64
	call	_ZSt3minIdERKT_S2_S2_
	fld	ft0, 0(a0)
	fsd	ft0, -88(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -88(s0)
	fsd	ft0, 0(a0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	sd	s3, -72(s0)
	addi	a1, s0, -72
	call	_ZSt3minIdERKT_S2_S2_
	fld	ft0, 0(a0)
	fsd	ft0, -96(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -96(s0)
	fsd	ft0, 0(a0)
	ld	a0, 16(s1)
	sd	a0, 16(s2)
	ld	a0, 8(s1)
	sd	a0, 8(s2)
	ld	a0, 0(s1)
	sd	a0, 0(s2)
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
.Lfunc_end7:
	.size	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end7-_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minIdERKT_S2_S2_,"axG",@progbits,_ZSt3minIdERKT_S2_S2_,comdat
	.weak	_ZSt3minIdERKT_S2_S2_   # -- Begin function _ZSt3minIdERKT_S2_S2_
	.p2align	2
	.type	_ZSt3minIdERKT_S2_S2_,@function
_ZSt3minIdERKT_S2_S2_:                  # @_ZSt3minIdERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	fld	ft0, 0(a0)
	ld	a0, -32(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB8_2
	j	.LBB8_1
.LBB8_1:                                # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB8_3
.LBB8_2:                                # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB8_3
.LBB8_3:                                # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end8:
	.size	_ZSt3minIdERKT_S2_S2_, .Lfunc_end8-_ZSt3minIdERKT_S2_S2_
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
	bltz	a0, .LBB9_3
	j	.LBB9_1
.LBB9_1:                                # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB9_3
	j	.LBB9_2
.LBB9_2:                                # %cond.true
	j	.LBB9_4
.LBB9_3:                                # %cond.false
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 170
	call	__assert_func
.LBB9_4:                                # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB9_8
	j	.LBB9_5
.LBB9_5:                                # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB9_9
	j	.LBB9_6
.LBB9_6:                                # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB9_10
	j	.LBB9_7
.LBB9_7:                                # %sw.default
	j	.LBB9_8
.LBB9_8:                                # %sw.bb
	sd	s2, -40(s0)
	j	.LBB9_11
.LBB9_9:                                # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB9_11
.LBB9_10:                               # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB9_11
.LBB9_11:                               # %return
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
.Lfunc_end9:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end9-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z14edge_detectiond
.LCPI10_0:
	.quad	4621256167635550208     # double 9
.LCPI10_1:
	.quad	4599057925072241033     # double 0.29899999999999999
.LCPI10_2:
	.quad	4603462445507809378     # double 0.58699999999999997
.LCPI10_3:
	.quad	4592878986383488713     # double 0.114
	.text
	.globl	_Z14edge_detectiond
	.p2align	2
	.type	_Z14edge_detectiond,@function
_Z14edge_detectiond:                    # @_Z14edge_detectiond
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -480
	.cfi_def_cfa_offset 480
	sd	ra, 472(sp)
	sd	s0, 464(sp)
	sd	s1, 456(sp)
	sd	s2, 448(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 480
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a0
	sd	a0, -104(s0)
	lui	a0, %hi(width)
	ld	a0, %lo(width)(a0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	mul	a1, a0, a1
	addi	a2, s0, -136
	sd	a2, -96(s0)
	ld	a0, -96(s0)
	sd	a0, -88(s0)
.Ltmp3:
	addi	a0, s0, -128
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp4:
	j	.LBB10_1
.LBB10_1:                               # %invoke.cont
	addi	a0, s0, -136
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	lui	a0, %hi(width)
	ld	a0, %lo(width)(a0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	mul	a1, a0, a1
	addi	a2, s0, -184
	sd	a2, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -64(s0)
.Ltmp6:
	addi	a0, s0, -176
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp7:
	j	.LBB10_2
.LBB10_2:                               # %invoke.cont4
	addi	a0, s0, -184
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	sd	zero, -192(s0)
	j	.LBB10_3
.LBB10_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	ld	a0, -192(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB10_21
	j	.LBB10_4
.LBB10_4:                               # %for.body
                                        #   in Loop: Header=BB10_3 Depth=1
	sd	zero, -200(s0)
	j	.LBB10_5
.LBB10_5:                               # %for.cond5
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a0, -200(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB10_19
	j	.LBB10_6
.LBB10_6:                               # %for.body7
                                        #   in Loop: Header=BB10_5 Depth=2
	ld	a0, -200(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -192(s0)
	add	a1, a0, a1
	lui	a0, %hi(fig)
	addi	a0, a0, %lo(fig)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	ld	a1, 16(a0)
	sd	a1, -232(s0)
	ld	a1, 8(a0)
	sd	a1, -240(s0)
	ld	a0, 0(a0)
	sd	a0, -248(s0)
.Ltmp19:
	addi	a0, s0, -224
	addi	a1, s0, -248
	call	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
.Ltmp20:
	j	.LBB10_7
.LBB10_7:                               # %invoke.cont10
                                        #   in Loop: Header=BB10_5 Depth=2
.Ltmp21:
	addi	a0, s0, -224
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.Ltmp22:
	j	.LBB10_8
.LBB10_8:                               # %invoke.cont11
                                        #   in Loop: Header=BB10_5 Depth=2
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI10_1)
	addi	a0, a0, %lo(.LCPI10_1)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -440(s0)
.Ltmp23:
	addi	a0, s0, -224
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.Ltmp24:
	j	.LBB10_9
.LBB10_9:                               # %invoke.cont14
                                        #   in Loop: Header=BB10_5 Depth=2
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI10_2)
	addi	a0, a0, %lo(.LCPI10_2)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -440(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -448(s0)
.Ltmp25:
	addi	a0, s0, -224
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.Ltmp26:
	j	.LBB10_10
.LBB10_10:                              # %invoke.cont18
                                        #   in Loop: Header=BB10_5 Depth=2
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI10_3)
	addi	a0, a0, %lo(.LCPI10_3)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -448(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -464(s0)
	ld	a0, -200(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -192(s0)
	add	a1, a0, a1
	addi	a0, s0, -128
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -464(s0)
	fsd	ft0, 0(a0)
	j	.LBB10_11
.LBB10_11:                              # %for.inc
                                        #   in Loop: Header=BB10_5 Depth=2
	ld	a0, -200(s0)
	addi	a0, a0, 1
	sd	a0, -200(s0)
	j	.LBB10_5
.LBB10_12:                              # %lpad
.Ltmp5:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	j	.LBB10_66
.LBB10_13:                              # %lpad3
.Ltmp8:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -184
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	j	.LBB10_65
.LBB10_14:                              # %lpad9.loopexit
.Ltmp15:
	j	.LBB10_18
.LBB10_15:                              # %lpad9.loopexit.split-lp.loopexit
.Ltmp18:
	j	.LBB10_17
.LBB10_16:                              # %lpad9.loopexit.split-lp.loopexit.split-lp
.Ltmp27:
	j	.LBB10_17
.LBB10_17:                              # %lpad9.loopexit.split-lp
	j	.LBB10_18
.LBB10_18:                              # %lpad9
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -176
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB10_65
.LBB10_19:                              # %for.end
                                        #   in Loop: Header=BB10_3 Depth=1
	j	.LBB10_20
.LBB10_20:                              # %for.inc25
                                        #   in Loop: Header=BB10_3 Depth=1
	ld	a0, -192(s0)
	addi	a0, a0, 1
	sd	a0, -192(s0)
	j	.LBB10_3
.LBB10_21:                              # %for.end27
	sd	zero, -256(s0)
	j	.LBB10_22
.LBB10_22:                              # %for.cond29
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_24 Depth 2
                                        #       Child Loop BB10_32 Depth 3
	ld	a0, -256(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB10_41
	j	.LBB10_23
.LBB10_23:                              # %for.body31
                                        #   in Loop: Header=BB10_22 Depth=1
	sd	zero, -264(s0)
	j	.LBB10_24
.LBB10_24:                              # %for.cond33
                                        #   Parent Loop BB10_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_32 Depth 3
	ld	a0, -264(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB10_39
	j	.LBB10_25
.LBB10_25:                              # %for.body35
                                        #   in Loop: Header=BB10_24 Depth=2
	ld	a1, -256(s0)
	addi	a0, zero, 1
	beqz	a1, .LBB10_29
	j	.LBB10_26
.LBB10_26:                              # %lor.lhs.false
                                        #   in Loop: Header=BB10_24 Depth=2
	ld	a1, -256(s0)
	lui	a0, %hi(width)
	ld	a0, %lo(width)(a0)
	addi	a2, a0, -1
	addi	a0, zero, 1
	beq	a1, a2, .LBB10_29
	j	.LBB10_27
.LBB10_27:                              # %lor.lhs.false38
                                        #   in Loop: Header=BB10_24 Depth=2
	ld	a1, -264(s0)
	addi	a0, zero, 1
	beqz	a1, .LBB10_29
	j	.LBB10_28
.LBB10_28:                              # %lor.rhs
                                        #   in Loop: Header=BB10_24 Depth=2
	ld	a0, -264(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	j	.LBB10_29
.LBB10_29:                              # %lor.end
                                        #   in Loop: Header=BB10_24 Depth=2
	andi	a0, a0, 1
	sb	a0, -265(s0)
	lbu	a0, -265(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB10_31
	j	.LBB10_30
.LBB10_30:                              # %if.then
                                        #   in Loop: Header=BB10_24 Depth=2
	ld	a0, -264(s0)
	lui	s1, %hi(width)
	ld	a1, %lo(width)(s1)
	mul	a0, a0, a1
	ld	a1, -256(s0)
	add	a1, a0, a1
	addi	a0, s0, -128
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	fsd	ft0, -472(s0)
	ld	a0, -264(s0)
	ld	a1, %lo(width)(s1)
	mul	a0, a0, a1
	ld	a1, -256(s0)
	add	a1, a0, a1
	addi	a0, s0, -176
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -472(s0)
	fsd	ft0, 0(a0)
	j	.LBB10_37
.LBB10_31:                              # %if.else
                                        #   in Loop: Header=BB10_24 Depth=2
	sw	zero, -348(s0)
	j	.LBB10_32
.LBB10_32:                              # %for.cond48
                                        #   Parent Loop BB10_22 Depth=1
                                        #     Parent Loop BB10_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -348(s0)
	addi	a1, zero, 8
	blt	a1, a0, .LBB10_35
	j	.LBB10_33
.LBB10_33:                              # %for.body50
                                        #   in Loop: Header=BB10_32 Depth=3
	lw	a0, -348(s0)
	lui	a1, 21845
	addiw	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1366
	mulh	a2, a0, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	addi	a3, zero, 3
	mul	a2, a2, a3
	not	a2, a2
	add	a0, a2, a0
	sw	a0, -352(s0)
	lw	a0, -348(s0)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	sw	a0, -356(s0)
	ld	a0, -264(s0)
	lw	a1, -356(s0)
	add	a0, a0, a1
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -256(s0)
	lw	a2, -352(s0)
	add	a1, a1, a2
	add	a1, a0, a1
	addi	a0, s0, -128
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	lw	a0, -348(s0)
	slli	a0, a0, 3
	addi	a1, s0, -344
	add	a0, a1, a0
	fsd	ft0, 0(a0)
	j	.LBB10_34
.LBB10_34:                              # %for.inc59
                                        #   in Loop: Header=BB10_32 Depth=3
	lw	a0, -348(s0)
	addi	a0, a0, 1
	sw	a0, -348(s0)
	j	.LBB10_32
.LBB10_35:                              # %for.end61
                                        #   in Loop: Header=BB10_24 Depth=2
	addi	a0, s0, -344
	addi	a1, a0, 72
.Ltmp16:
	call	_ZSt4sortIPdEvT_S1_
.Ltmp17:
	j	.LBB10_36
.LBB10_36:                              # %invoke.cont63
                                        #   in Loop: Header=BB10_24 Depth=2
	fld	ft0, -312(s0)
	fsd	ft0, -456(s0)
	ld	a0, -264(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -256(s0)
	add	a1, a0, a1
	addi	a0, s0, -176
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -456(s0)
	fsd	ft0, 0(a0)
	j	.LBB10_37
.LBB10_37:                              # %if.end
                                        #   in Loop: Header=BB10_24 Depth=2
	j	.LBB10_38
.LBB10_38:                              # %for.inc68
                                        #   in Loop: Header=BB10_24 Depth=2
	ld	a0, -264(s0)
	addi	a0, a0, 1
	sd	a0, -264(s0)
	j	.LBB10_24
.LBB10_39:                              # %for.end70
                                        #   in Loop: Header=BB10_22 Depth=1
	j	.LBB10_40
.LBB10_40:                              # %for.inc71
                                        #   in Loop: Header=BB10_22 Depth=1
	ld	a0, -256(s0)
	addi	a0, a0, 1
	sd	a0, -256(s0)
	j	.LBB10_22
.LBB10_41:                              # %for.end73
	sd	zero, -368(s0)
	j	.LBB10_42
.LBB10_42:                              # %for.cond75
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_44 Depth 2
                                        #       Child Loop BB10_52 Depth 3
	ld	a0, -368(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB10_64
	j	.LBB10_43
.LBB10_43:                              # %for.body77
                                        #   in Loop: Header=BB10_42 Depth=1
	sd	zero, -376(s0)
	j	.LBB10_44
.LBB10_44:                              # %for.cond79
                                        #   Parent Loop BB10_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_52 Depth 3
	ld	a0, -376(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB10_62
	j	.LBB10_45
.LBB10_45:                              # %for.body81
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -368(s0)
	beqz	a0, .LBB10_49
	j	.LBB10_46
.LBB10_46:                              # %lor.lhs.false83
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -368(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	addi	a1, a1, -1
	beq	a0, a1, .LBB10_49
	j	.LBB10_47
.LBB10_47:                              # %lor.lhs.false86
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -376(s0)
	beqz	a0, .LBB10_49
	j	.LBB10_48
.LBB10_48:                              # %lor.lhs.false88
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -376(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	addi	a1, a1, -1
	bne	a0, a1, .LBB10_51
	j	.LBB10_49
.LBB10_49:                              # %if.then91
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -376(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -368(s0)
	add	a1, a0, a1
.Ltmp13:
	lui	a0, %hi(no_edge)
	addi	a0, a0, %lo(no_edge)
	call	_ZNSt6vectorIbSaIbEEixEm
.Ltmp14:
	j	.LBB10_50
.LBB10_50:                              # %invoke.cont95
                                        #   in Loop: Header=BB10_44 Depth=2
	sd	a0, -392(s0)
	sd	a1, -384(s0)
	addi	a0, s0, -392
	mv	a1, zero
	call	_ZNSt14_Bit_referenceaSEb
	j	.LBB10_60
.LBB10_51:                              # %if.else98
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -376(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -368(s0)
	add	a1, a0, a1
	addi	a0, s0, -176
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI10_0)
	addi	a0, a0, %lo(.LCPI10_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -400(s0)
	sw	zero, -404(s0)
	j	.LBB10_52
.LBB10_52:                              # %for.cond106
                                        #   Parent Loop BB10_42 Depth=1
                                        #     Parent Loop BB10_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -404(s0)
	addi	a1, zero, 8
	blt	a1, a0, .LBB10_55
	j	.LBB10_53
.LBB10_53:                              # %for.body108
                                        #   in Loop: Header=BB10_52 Depth=3
	lw	a0, -404(s0)
	lui	a1, 21845
	addiw	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1366
	mulh	a2, a0, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	addi	a3, zero, 3
	mul	a2, a2, a3
	not	a2, a2
	add	a0, a2, a0
	sw	a0, -408(s0)
	lw	a0, -404(s0)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	sw	a0, -412(s0)
	ld	a0, -376(s0)
	lw	a1, -412(s0)
	add	a0, a0, a1
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -368(s0)
	lw	a2, -408(s0)
	add	a1, a1, a2
	add	a1, a0, a1
	addi	a0, s0, -176
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	fld	ft1, -400(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -400(s0)
	j	.LBB10_54
.LBB10_54:                              # %for.inc123
                                        #   in Loop: Header=BB10_52 Depth=3
	lw	a0, -404(s0)
	addi	a0, a0, 1
	sw	a0, -404(s0)
	j	.LBB10_52
.LBB10_55:                              # %for.end125
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -400(s0)
.Ltmp9:
	call	_ZSt3absd
.Ltmp10:
	fmv.d.x	ft0, a0
	j	.LBB10_56
.LBB10_56:                              # %invoke.cont126
                                        #   in Loop: Header=BB10_44 Depth=2
	fld	ft1, -104(s0)
	fle.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB10_59
	j	.LBB10_57
.LBB10_57:                              # %if.then129
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -376(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -368(s0)
	add	a1, a0, a1
.Ltmp11:
	lui	a0, %hi(no_edge)
	addi	a0, a0, %lo(no_edge)
	call	_ZNSt6vectorIbSaIbEEixEm
.Ltmp12:
	j	.LBB10_58
.LBB10_58:                              # %invoke.cont133
                                        #   in Loop: Header=BB10_44 Depth=2
	sd	a0, -432(s0)
	sd	a1, -424(s0)
	addi	a0, s0, -432
	mv	a1, zero
	call	_ZNSt14_Bit_referenceaSEb
	j	.LBB10_59
.LBB10_59:                              # %if.end136
                                        #   in Loop: Header=BB10_44 Depth=2
	j	.LBB10_60
.LBB10_60:                              # %if.end137
                                        #   in Loop: Header=BB10_44 Depth=2
	j	.LBB10_61
.LBB10_61:                              # %for.inc138
                                        #   in Loop: Header=BB10_44 Depth=2
	ld	a0, -376(s0)
	addi	a0, a0, 1
	sd	a0, -376(s0)
	j	.LBB10_44
.LBB10_62:                              # %for.end140
                                        #   in Loop: Header=BB10_42 Depth=1
	j	.LBB10_63
.LBB10_63:                              # %for.inc141
                                        #   in Loop: Header=BB10_42 Depth=1
	ld	a0, -368(s0)
	addi	a0, a0, 1
	sd	a0, -368(s0)
	j	.LBB10_42
.LBB10_64:                              # %for.end143
	addi	s2, s0, -128
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEE5clearEv
	addi	s1, s0, -176
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE5clearEv
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEED2Ev
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEED2Ev
	ld	s2, 448(sp)
	ld	s1, 456(sp)
	ld	s0, 464(sp)
	.cfi_def_cfa sp, 480
	ld	ra, 472(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 480
	.cfi_def_cfa_offset 0
	ret
.LBB10_65:                              # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB10_66
.LBB10_66:                              # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end10:
	.size	_Z14edge_detectiond, .Lfunc_end10-_Z14edge_detectiond
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp3-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin1    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin1    # >> Call Site 2 <<
	.word	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin1    #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin1   # >> Call Site 3 <<
	.word	.Ltmp26-.Ltmp19         #   Call between .Ltmp19 and .Ltmp26
	.word	.Ltmp27-.Lfunc_begin1   #     jumps to .Ltmp27
	.byte	0                       #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin1   # >> Call Site 4 <<
	.word	.Ltmp17-.Ltmp16         #   Call between .Ltmp16 and .Ltmp17
	.word	.Ltmp18-.Lfunc_begin1   #     jumps to .Ltmp18
	.byte	0                       #   On action: cleanup
	.word	.Ltmp13-.Lfunc_begin1   # >> Call Site 5 <<
	.word	.Ltmp12-.Ltmp13         #   Call between .Ltmp13 and .Ltmp12
	.word	.Ltmp15-.Lfunc_begin1   #     jumps to .Ltmp15
	.byte	0                       #   On action: cleanup
	.word	.Ltmp12-.Lfunc_begin1   # >> Call Site 6 <<
	.word	.Lfunc_end10-.Ltmp12    #   Call between .Ltmp12 and .Lfunc_end10
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEEC2EmRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKS0_:          # @_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	ld	a1, -40(s0)
.Ltmp28:
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
.Ltmp29:
	j	.LBB11_1
.LBB11_1:                               # %invoke.cont
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
.LBB11_2:                               # %lpad
.Ltmp30:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB11_3
.LBB11_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end11:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKS0_, .Lfunc_end11-_ZNSt6vectorIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp28-.Lfunc_begin2   #   Call between .Lfunc_begin2 and .Ltmp28
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp28-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp29-.Ltmp28         #   Call between .Ltmp28 and .Ltmp29
	.word	.Ltmp30-.Lfunc_begin2   #     jumps to .Ltmp30
	.byte	0                       #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Lfunc_end11-.Ltmp29    #   Call between .Ltmp29 and .Lfunc_end11
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
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
	addi	a2, zero, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end12:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm, .Lfunc_end12-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNSt6vectorIdSaIdEEixEm # -- Begin function _ZNSt6vectorIdSaIdEEixEm
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEEixEm,@function
_ZNSt6vectorIdSaIdEEixEm:               # @_ZNSt6vectorIdSaIdEEixEm
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
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end13:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end13-_ZNSt6vectorIdSaIdEEixEm
                                        # -- End function
	.section	.text._ZSt4sortIPdEvT_S1_,"axG",@progbits,_ZSt4sortIPdEvT_S1_,comdat
	.weak	_ZSt4sortIPdEvT_S1_     # -- Begin function _ZSt4sortIPdEvT_S1_
	.p2align	2
	.type	_ZSt4sortIPdEvT_S1_,@function
_ZSt4sortIPdEvT_S1_:                    # @_ZSt4sortIPdEvT_S1_
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
	ld	s2, -48(s0)
	call	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	mv	a0, s1
	mv	a1, s2
	call	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
.Lfunc_end14:
	.size	_ZSt4sortIPdEvT_S1_, .Lfunc_end14-_ZSt4sortIPdEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIbSaIbEEixEm,"axG",@progbits,_ZNSt6vectorIbSaIbEEixEm,comdat
	.weak	_ZNSt6vectorIbSaIbEEixEm # -- Begin function _ZNSt6vectorIbSaIbEEixEm
	.p2align	2
	.type	_ZNSt6vectorIbSaIbEEixEm,@function
_ZNSt6vectorIbSaIbEEixEm:               # @_ZNSt6vectorIbSaIbEEixEm
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZNSt6vectorIbSaIbEE5beginEv
	sd	a1, -56(s0)
	sd	a0, -64(s0)
	ld	a1, -48(s0)
	addi	a0, s0, -64
	call	_ZNKSt13_Bit_iteratorixEl
	sd	a1, -24(s0)
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZNSt6vectorIbSaIbEEixEm, .Lfunc_end15-_ZNSt6vectorIbSaIbEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Bit_referenceaSEb,"axG",@progbits,_ZNSt14_Bit_referenceaSEb,comdat
	.weak	_ZNSt14_Bit_referenceaSEb # -- Begin function _ZNSt14_Bit_referenceaSEb
	.p2align	2
	.type	_ZNSt14_Bit_referenceaSEb,@function
_ZNSt14_Bit_referenceaSEb:              # @_ZNSt14_Bit_referenceaSEb
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sb	a1, -25(s0)
	ld	a0, -24(s0)
	lbu	a1, -25(s0)
	andi	a1, a1, 1
	beqz	a1, .LBB16_2
	j	.LBB16_1
.LBB16_1:                               # %if.then
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 0(a2)
	or	a1, a3, a1
	sd	a1, 0(a2)
	j	.LBB16_3
.LBB16_2:                               # %if.else
	ld	a1, 8(a0)
	not	a1, a1
	ld	a2, 0(a0)
	ld	a3, 0(a2)
	and	a1, a3, a1
	sd	a1, 0(a2)
	j	.LBB16_3
.LBB16_3:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZNSt14_Bit_referenceaSEb, .Lfunc_end16-_ZNSt14_Bit_referenceaSEb
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
.Lfunc_end17:
	.size	_ZSt3absd, .Lfunc_end17-_ZSt3absd
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE5clearEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5clearEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5clearEv # -- Begin function _ZNSt6vectorIdSaIdEE5clearEv
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE5clearEv,@function
_ZNSt6vectorIdSaIdEE5clearEv:           # @_ZNSt6vectorIdSaIdEE5clearEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end18:
	.size	_ZNSt6vectorIdSaIdEE5clearEv, .Lfunc_end18-_ZNSt6vectorIdSaIdEE5clearEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	sd	a0, -72(s0)
	ld	s1, -72(s0)
	ld	s2, 0(s1)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp31:
	call	_ZSt8_DestroyIPdEvT_S1_
.Ltmp32:
	j	.LBB19_1
.LBB19_1:                               # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit
	j	.LBB19_2
.LBB19_2:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
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
.LBB19_3:                               # %lpad
.Ltmp33:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB19_4
.LBB19_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end19:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end19-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp31-.Lfunc_begin3   # >> Call Site 1 <<
	.word	.Ltmp32-.Ltmp31         #   Call between .Ltmp31 and .Ltmp32
	.word	.Ltmp33-.Lfunc_begin3   #     jumps to .Ltmp33
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z19calc_average_windowv # -- Begin function _Z19calc_average_windowv
	.p2align	2
	.type	_Z19calc_average_windowv,@function
_Z19calc_average_windowv:               # @_Z19calc_average_windowv
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
	sd	zero, -40(s0)
	j	.LBB20_1
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
                                        #       Child Loop BB20_10 Depth 3
	ld	a0, -40(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB20_20
	j	.LBB20_2
.LBB20_2:                               # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	sd	zero, -48(s0)
	j	.LBB20_3
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_10 Depth 3
	ld	a0, -48(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB20_18
	j	.LBB20_4
.LBB20_4:                               # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
	ld	a0, -40(s0)
	beqz	a0, .LBB20_8
	j	.LBB20_5
.LBB20_5:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_3 Depth=2
	ld	a0, -40(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	addi	a1, a1, -1
	beq	a0, a1, .LBB20_8
	j	.LBB20_6
.LBB20_6:                               # %lor.lhs.false6
                                        #   in Loop: Header=BB20_3 Depth=2
	ld	a0, -48(s0)
	beqz	a0, .LBB20_8
	j	.LBB20_7
.LBB20_7:                               # %lor.lhs.false8
                                        #   in Loop: Header=BB20_3 Depth=2
	ld	a0, -48(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	addi	a1, a1, -1
	bne	a0, a1, .LBB20_9
	j	.LBB20_8
.LBB20_8:                               # %if.then
                                        #   in Loop: Header=BB20_3 Depth=2
	j	.LBB20_17
.LBB20_9:                               # %if.else
                                        #   in Loop: Header=BB20_3 Depth=2
	sw	zero, -52(s0)
	j	.LBB20_10
.LBB20_10:                              # %for.cond11
                                        #   Parent Loop BB20_1 Depth=1
                                        #     Parent Loop BB20_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -52(s0)
	addi	a1, zero, 8
	blt	a1, a0, .LBB20_15
	j	.LBB20_11
.LBB20_11:                              # %for.body13
                                        #   in Loop: Header=BB20_10 Depth=3
	lw	a0, -52(s0)
	lui	a1, 21845
	addiw	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1366
	mulh	a2, a0, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	addi	a3, zero, 3
	mul	a2, a2, a3
	not	a2, a2
	add	a0, a2, a0
	sw	a0, -56(s0)
	lw	a0, -52(s0)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	sw	a0, -60(s0)
	lw	a0, -52(s0)
	addi	a1, zero, 4
	beq	a0, a1, .LBB20_13
	j	.LBB20_12
.LBB20_12:                              # %if.then17
                                        #   in Loop: Header=BB20_10 Depth=3
	ld	a0, -48(s0)
	lw	a1, -60(s0)
	add	a0, a0, a1
	lui	s2, %hi(width)
	ld	a1, %lo(width)(s2)
	mul	a0, a0, a1
	ld	a1, -40(s0)
	lw	a2, -56(s0)
	add	a1, a1, a2
	add	a1, a0, a1
	lui	a0, %hi(fig)
	addi	a0, a0, %lo(fig)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	ld	a1, 16(a0)
	sd	a1, -96(s0)
	ld	a1, 8(a0)
	sd	a1, -104(s0)
	ld	a0, 0(a0)
	sd	a0, -112(s0)
	addi	s1, s0, -88
	addi	a1, s0, -112
	mv	a0, s1
	call	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
	ld	a0, -48(s0)
	ld	a1, %lo(width)(s2)
	mul	a0, a0, a1
	ld	a1, -40(s0)
	add	a1, a0, a1
	lui	a0, %hi(average_window)
	addi	a0, a0, %lo(average_window)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	mv	a1, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	j	.LBB20_13
.LBB20_13:                              # %if.end
                                        #   in Loop: Header=BB20_10 Depth=3
	j	.LBB20_14
.LBB20_14:                              # %for.inc
                                        #   in Loop: Header=BB20_10 Depth=3
	lw	a0, -52(s0)
	addi	a0, a0, 1
	sw	a0, -52(s0)
	j	.LBB20_10
.LBB20_15:                              # %for.end
                                        #   in Loop: Header=BB20_3 Depth=2
	ld	a0, -48(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -40(s0)
	add	a1, a0, a1
	lui	a0, %hi(average_window)
	addi	a0, a0, %lo(average_window)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	addi	a1, zero, 513
	slli	a1, a1, 53
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
	j	.LBB20_16
.LBB20_16:                              # %if.end29
                                        #   in Loop: Header=BB20_3 Depth=2
	j	.LBB20_17
.LBB20_17:                              # %for.inc30
                                        #   in Loop: Header=BB20_3 Depth=2
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	j	.LBB20_3
.LBB20_18:                              # %for.end32
                                        #   in Loop: Header=BB20_1 Depth=1
	j	.LBB20_19
.LBB20_19:                              # %for.inc33
                                        #   in Loop: Header=BB20_1 Depth=1
	ld	a0, -40(s0)
	addi	a0, a0, 1
	sd	a0, -40(s0)
	j	.LBB20_1
.LBB20_20:                              # %for.end35
	lui	a0, %hi(fig)
	addi	a0, a0, %lo(fig)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv
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
.Lfunc_end20:
	.size	_Z19calc_average_windowv, .Lfunc_end20-_Z19calc_average_windowv
	.cfi_endproc
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
.Lfunc_end21:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end21-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end22:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_, .Lfunc_end22-_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end23:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv, .Lfunc_end23-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z6rand01v
.LCPI24_0:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	_Z6rand01v
	.p2align	2
	.type	_Z6rand01v,@function
_Z6rand01v:                             # @_Z6rand01v
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	rand
	fcvt.d.l	ft0, a0
	lui	a0, %hi(.LCPI24_0)
	addi	a0, a0, %lo(.LCPI24_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end24:
	.size	_Z6rand01v, .Lfunc_end24-_Z6rand01v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEEC2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEEC2Ev
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEEC2Ev,@function
_ZNSt13_Bvector_baseISaIbEEC2Ev:        # @_ZNSt13_Bvector_baseISaIbEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end25:
	.size	_ZNSt13_Bvector_baseISaIbEEC2Ev, .Lfunc_end25-_ZNSt13_Bvector_baseISaIbEEC2Ev
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,@function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev: # @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	sd	a1, -24(s0)
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end26:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev, .Lfunc_end26-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
                                        # -- End function
	.section	.text._ZNSt13_Bit_iteratorC2Ev,"axG",@progbits,_ZNSt13_Bit_iteratorC2Ev,comdat
	.weak	_ZNSt13_Bit_iteratorC2Ev # -- Begin function _ZNSt13_Bit_iteratorC2Ev
	.p2align	2
	.type	_ZNSt13_Bit_iteratorC2Ev,@function
_ZNSt13_Bit_iteratorC2Ev:               # @_ZNSt13_Bit_iteratorC2Ev
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
	mv	a1, zero
	mv	a2, zero
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end27:
	.size	_ZNSt13_Bit_iteratorC2Ev, .Lfunc_end27-_ZNSt13_Bit_iteratorC2Ev
	.cfi_endproc
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
.Lfunc_end28:
	.size	__clang_call_terminate, .Lfunc_end28-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt18_Bit_iterator_baseC2EPmj,"axG",@progbits,_ZNSt18_Bit_iterator_baseC2EPmj,comdat
	.weak	_ZNSt18_Bit_iterator_baseC2EPmj # -- Begin function _ZNSt18_Bit_iterator_baseC2EPmj
	.p2align	2
	.type	_ZNSt18_Bit_iterator_baseC2EPmj,@function
_ZNSt18_Bit_iterator_baseC2EPmj:        # @_ZNSt18_Bit_iterator_baseC2EPmj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sw	a2, -36(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	sd	a1, 0(a0)
	lw	a1, -36(s0)
	sw	a1, 8(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end29:
	.size	_ZNSt18_Bit_iterator_baseC2EPmj, .Lfunc_end29-_ZNSt18_Bit_iterator_baseC2EPmj
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end30:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end30-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	sd	a1, -24(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end31:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev, .Lfunc_end31-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	sd	zero, 8(a0)
	sd	zero, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end32:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev, .Lfunc_end32-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end33:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end33-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEED2Ev
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev,@function
_ZNSt13_Bvector_baseISaIbEED2Ev:        # @_ZNSt13_Bvector_baseISaIbEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
.Ltmp34:
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
.Ltmp35:
	j	.LBB34_1
.LBB34_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
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
.LBB34_2:                               # %lpad
.Ltmp36:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	j	.LBB34_3
.LBB34_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end34:
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .Lfunc_end34-_ZNSt13_Bvector_baseISaIbEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp34-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp35-.Ltmp34         #   Call between .Ltmp34 and .Ltmp35
	.word	.Ltmp36-.Lfunc_begin4   #     jumps to .Ltmp36
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv # -- Begin function _ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,@function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv: # @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
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
	sd	a0, -56(s0)
	ld	s1, -56(s0)
	ld	a0, 0(s1)
	beqz	a0, .LBB35_2
	j	.LBB35_1
.LBB35_1:                               # %if.then
	mv	a0, s1
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	ld	a1, 0(s1)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -64(s0)
	ld	a0, 32(s1)
	ld	a1, -64(s0)
	slli	a2, a1, 3
	sub	a0, a0, a2
	sd	s1, -32(s0)
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	call	_ZNSt15__new_allocatorImE10deallocateEPmm
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	j	.LBB35_2
.LBB35_2:                               # %if.end
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
.Lfunc_end35:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .Lfunc_end35-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,@function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev: # @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorImED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end36:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .Lfunc_end36-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
                                        # -- End function
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv # -- Begin function _ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.p2align	2
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,@function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv: # @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a1, 32(a0)
	beqz	a1, .LBB37_2
	j	.LBB37_1
.LBB37_1:                               # %if.then
	ld	a0, 32(a0)
	addi	a0, a0, -8
	call	_ZSt11__addressofImEPT_RS0_
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB37_3
.LBB37_2:                               # %if.end
	sd	zero, -24(s0)
	j	.LBB37_3
.LBB37_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end37:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .Lfunc_end37-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv # -- Begin function _ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,@function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv: # @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	addi	s0, sp, 80
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	addi	a0, s0, -72
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	ld	a0, -40(s0)
	sd	a0, 32(s1)
	ld	a0, -48(s0)
	sd	a0, 24(s1)
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	ld	a0, -64(s0)
	sd	a0, 8(s1)
	ld	a0, -72(s0)
	sd	a0, 0(s1)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end38:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .Lfunc_end38-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
                                        # -- End function
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_ # -- Begin function _ZSt11__addressofImEPT_RS0_
	.p2align	2
	.type	_ZSt11__addressofImEPT_RS0_,@function
_ZSt11__addressofImEPT_RS0_:            # @_ZSt11__addressofImEPT_RS0_
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
	.size	_ZSt11__addressofImEPT_RS0_, .Lfunc_end39-_ZSt11__addressofImEPT_RS0_
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm # -- Begin function _ZNSt15__new_allocatorImE10deallocateEPmm
	.p2align	2
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm,@function
_ZNSt15__new_allocatorImE10deallocateEPmm: # @_ZNSt15__new_allocatorImE10deallocateEPmm
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
.Lfunc_end40:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .Lfunc_end40-_ZNSt15__new_allocatorImE10deallocateEPmm
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,@function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev: # @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
.Ltmp37:
	mv	a0, s1
	call	_ZNSt13_Bit_iteratorC2Ev
.Ltmp38:
	j	.LBB41_1
.LBB41_1:                               # %invoke.cont
	addi	a0, s1, 16
.Ltmp39:
	call	_ZNSt13_Bit_iteratorC2Ev
.Ltmp40:
	j	.LBB41_2
.LBB41_2:                               # %invoke.cont2
	sd	zero, 32(s1)
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
.LBB41_3:                               # %terminate.lpad
.Ltmp41:
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .Lfunc_end41-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp37-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp40-.Ltmp37         #   Call between .Ltmp37 and .Ltmp40
	.word	.Ltmp41-.Lfunc_begin5   #     jumps to .Ltmp41
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED2Ev,comdat
	.weak	_ZNSt15__new_allocatorImED2Ev # -- Begin function _ZNSt15__new_allocatorImED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorImED2Ev,@function
_ZNSt15__new_allocatorImED2Ev:          # @_ZNSt15__new_allocatorImED2Ev
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
.Lfunc_end42:
	.size	_ZNSt15__new_allocatorImED2Ev, .Lfunc_end42-_ZNSt15__new_allocatorImED2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end43-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	ld	a1, 0(s1)
	ld	a0, 16(s1)
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a2, 1026731
	addiw	a2, a2, -1365
	slli	a2, a2, 12
	addi	a2, a2, -1365
	slli	a2, a2, 12
	addi	a2, a2, -1365
	slli	a2, a2, 12
	addi	a2, a2, -1365
	mul	a2, a0, a2
.Ltmp42:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
.Ltmp43:
	j	.LBB44_1
.LBB44_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
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
.LBB44_2:                               # %lpad
.Ltmp44:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	j	.LBB44_3
.LBB44_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end44-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp42-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp43-.Ltmp42         #   Call between .Ltmp42 and .Ltmp43
	.word	.Ltmp44-.Lfunc_begin6   #     jumps to .Ltmp44
	.byte	1                       #   On action: 1
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_,"axG",@progbits,_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_,comdat
	.weak	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_ # -- Begin function _ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
	.p2align	2
	.type	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_,@function
_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_: # @_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end45:
	.size	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_, .Lfunc_end45-_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
	.p2align	2
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end46:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_, .Lfunc_end46-_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	sd	a2, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beqz	a1, .LBB47_2
	j	.LBB47_1
.LBB47_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
	j	.LBB47_2
.LBB47_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end47:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end47-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end48-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m,"axG",@progbits,_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m,comdat
	.weak	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m # -- Begin function _ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
	.p2align	2
	.type	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m,@function
_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m: # @_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
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
.Lfunc_end49:
	.size	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m, .Lfunc_end49-_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev # -- Begin function _ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev,@function
_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev: # @_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
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
.Lfunc_end50:
	.size	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev, .Lfunc_end50-_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIdED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIdED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIdED2Ev # -- Begin function _ZNSt15__new_allocatorIdED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorIdED2Ev,@function
_ZNSt15__new_allocatorIdED2Ev:          # @_ZNSt15__new_allocatorIdED2Ev
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
.Lfunc_end51:
	.size	_ZNSt15__new_allocatorIdED2Ev, .Lfunc_end51-_ZNSt15__new_allocatorIdED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
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
	sd	a0, -88(s0)
	sd	a1, -96(s0)
	ld	s3, -88(s0)
	ld	a0, -96(s0)
	addi	s2, s0, -104
	sd	s2, -72(s0)
	sd	a0, -80(s0)
	ld	a0, -72(s0)
	ld	a1, -80(s0)
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	mv	s1, a0
	sd	s2, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	bgeu	s1, s3, .LBB52_2
	j	.LBB52_1
.LBB52_1:                               # %if.then
	lui	a0, %hi(.L.str.4)
	addi	a0, a0, %lo(.L.str.4)
	call	_ZSt20__throw_length_errorPKc
.LBB52_2:                               # %if.end
	ld	a0, -88(s0)
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
.Lfunc_end52:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end52-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ld	s1, -32(s0)
	ld	a1, -48(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	ld	a1, -40(s0)
.Ltmp45:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp46:
	j	.LBB53_1
.LBB53_1:                               # %invoke.cont
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
.LBB53_2:                               # %lpad
.Ltmp47:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB53_3
.LBB53_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end53:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end53-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table53:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp45-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp46-.Ltmp45         #   Call between .Ltmp45 and .Ltmp46
	.word	.Ltmp47-.Lfunc_begin7   #     jumps to .Ltmp47
	.byte	0                       #   On action: cleanup
	.word	.Ltmp46-.Lfunc_begin7   # >> Call Site 2 <<
	.word	.Lfunc_end53-.Ltmp46    #   Call between .Ltmp46 and .Lfunc_end53
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE21_M_default_initializeEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm # -- Begin function _ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm,@function
_ZNSt6vectorIdSaIdEE21_M_default_initializeEm: # @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	ld	s2, 0(s1)
	ld	s3, -56(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
	mv	a0, s2
	mv	a1, s3
	call	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	sd	a0, 8(s1)
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
.Lfunc_end54:
	.size	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm, .Lfunc_end54-_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	ld	a1, 0(s1)
	ld	a0, 16(s1)
	sub	a0, a0, a1
	srai	a2, a0, 3
.Ltmp48:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp49:
	j	.LBB55_1
.LBB55_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.LBB55_2:                               # %lpad
.Ltmp50:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB55_3
.LBB55_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end55:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end55-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp48-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp49-.Ltmp48         #   Call between .Ltmp48 and .Ltmp49
	.word	.Ltmp50-.Lfunc_begin8   #     jumps to .Ltmp50
	.byte	1                       #   On action: 1
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	addi	a0, zero, 1
	slli	a0, a0, 60
	addi	a0, a0, -1
	sd	a0, -56(s0)
	ld	a1, -48(s0)
	sd	a1, -40(s0)
	ld	a1, -40(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	sd	a1, -24(s0)
	sd	a0, -64(s0)
.Ltmp51:
	addi	a0, s0, -56
	addi	a1, s0, -64
	call	_ZSt3minImERKT_S2_S2_
.Ltmp52:
	j	.LBB56_1
.LBB56_1:                               # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB56_2:                               # %terminate.lpad
.Ltmp53:
	call	__clang_call_terminate
.Lfunc_end56:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end56-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp51-.Lfunc_begin9   # >> Call Site 1 <<
	.word	.Ltmp52-.Ltmp51         #   Call between .Ltmp51 and .Ltmp52
	.word	.Ltmp53-.Lfunc_begin9   #     jumps to .Ltmp53
	.byte	1                       #   On action: 1
.Lcst_end9:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	2
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	ld	a1, 0(a1)
	bgeu	a0, a1, .LBB57_2
	j	.LBB57_1
.LBB57_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB57_3
.LBB57_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB57_3
.LBB57_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end57:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end57-_ZSt3minImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	sd	a1, -24(s0)
	sd	a2, -32(s0)
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end58-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,@function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm: # @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	sd	a0, 0(s1)
	ld	a0, 0(s1)
	sd	a0, 8(s1)
	ld	a0, 0(s1)
	ld	a1, -40(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s1)
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
.Lfunc_end59:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end59-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end60:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end60-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	sd	zero, 8(a0)
	sd	zero, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end61:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end61-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm: # @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
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
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	beqz	a1, .LBB62_2
	j	.LBB62_1
.LBB62_1:                               # %cond.true
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	mv	a2, zero
	call	_ZNSt15__new_allocatorIdE8allocateEmPKv
	j	.LBB62_3
.LBB62_2:                               # %cond.false
	mv	a0, zero
	j	.LBB62_3
.LBB62_3:                               # %cond.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end62:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end62-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIdE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorIdE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorIdE8allocateEmPKv
	.p2align	2
	.type	_ZNSt15__new_allocatorIdE8allocateEmPKv,@function
_ZNSt15__new_allocatorIdE8allocateEmPKv: # @_ZNSt15__new_allocatorIdE8allocateEmPKv
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
	srli	a0, a1, 60
	beqz	a0, .LBB63_4
	j	.LBB63_1
.LBB63_1:                               # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 61
	beqz	a0, .LBB63_3
	j	.LBB63_2
.LBB63_2:                               # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB63_3:                               # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB63_4:                               # %if.end4
	ld	a0, -40(s0)
	slli	a0, a0, 3
	call	_Znwm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end63:
	.size	_ZNSt15__new_allocatorIdE8allocateEmPKv, .Lfunc_end63-_ZNSt15__new_allocatorIdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E # -- Begin function _ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.p2align	2
	.type	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,@function
_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E: # @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
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
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end64:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end64-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end65:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end65-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZSt25__uninitialized_default_nIPdmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPdmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPdmET_S1_T0_ # -- Begin function _ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.p2align	2
	.type	_ZSt25__uninitialized_default_nIPdmET_S1_T0_,@function
_ZSt25__uninitialized_default_nIPdmET_S1_T0_: # @_ZSt25__uninitialized_default_nIPdmET_S1_T0_
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
	addi	a0, zero, 1
	sb	a0, -33(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end66:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end66-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ # -- Begin function _ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.p2align	2
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,@function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_: # @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
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
	beqz	a0, .LBB67_2
	j	.LBB67_1
.LBB67_1:                               # %if.then
	ld	a0, -24(s0)
	call	_ZSt11__addressofIdEPT_RS0_
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZSt10_ConstructIdJEEvPT_DpOT0_
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	addi	a1, a1, -1
	ld	a2, -40(s0)
	call	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	sd	a0, -24(s0)
	j	.LBB67_2
.LBB67_2:                               # %if.end
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end67:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end67-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofIdEPT_RS0_,"axG",@progbits,_ZSt11__addressofIdEPT_RS0_,comdat
	.weak	_ZSt11__addressofIdEPT_RS0_ # -- Begin function _ZSt11__addressofIdEPT_RS0_
	.p2align	2
	.type	_ZSt11__addressofIdEPT_RS0_,@function
_ZSt11__addressofIdEPT_RS0_:            # @_ZSt11__addressofIdEPT_RS0_
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
.Lfunc_end68:
	.size	_ZSt11__addressofIdEPT_RS0_, .Lfunc_end68-_ZSt11__addressofIdEPT_RS0_
                                        # -- End function
	.section	.text._ZSt10_ConstructIdJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIdJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIdJEEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructIdJEEvPT_DpOT0_
	.p2align	2
	.type	_ZSt10_ConstructIdJEEvPT_DpOT0_,@function
_ZSt10_ConstructIdJEEvPT_DpOT0_:        # @_ZSt10_ConstructIdJEEvPT_DpOT0_
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
.Lfunc_end69:
	.size	_ZSt10_ConstructIdJEEvPT_DpOT0_, .Lfunc_end69-_ZSt10_ConstructIdJEEvPT_DpOT0_
                                        # -- End function
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_ # -- Begin function _ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.p2align	2
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:         # @_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZSt17__size_to_integerm
	mv	a1, a0
	ld	a2, -56(s0)
	addi	a0, s0, -40
	sd	a0, -32(s0)
	mv	a0, s1
	call	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end70:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end70-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a0, -48(s0)
	bnez	a0, .LBB71_2
	j	.LBB71_1
.LBB71_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB71_3
.LBB71_2:                               # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	ld	a2, -56(s0)
	call	_ZSt8__fill_aIPddEvT_S1_RKT0_
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, -24(s0)
	j	.LBB71_3
.LBB71_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end71:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end71-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm # -- Begin function _ZSt17__size_to_integerm
	.p2align	2
	.type	_ZSt17__size_to_integerm,@function
_ZSt17__size_to_integerm:               # @_ZSt17__size_to_integerm
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
.Lfunc_end72:
	.size	_ZSt17__size_to_integerm, .Lfunc_end72-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZSt8__fill_aIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPddEvT_S1_RKT0_ # -- Begin function _ZSt8__fill_aIPddEvT_S1_RKT0_
	.p2align	2
	.type	_ZSt8__fill_aIPddEvT_S1_RKT0_,@function
_ZSt8__fill_aIPddEvT_S1_RKT0_:          # @_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end73:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end73-_ZSt8__fill_aIPddEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ # -- Begin function _ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	2
	.type	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -40(s0)
	fld	ft0, 0(a0)
	fsd	ft0, -48(s0)
	j	.LBB74_1
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB74_4
	j	.LBB74_2
.LBB74_2:                               # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	fld	ft0, -48(s0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	j	.LBB74_3
.LBB74_3:                               # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB74_1
.LBB74_4:                               # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end74:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end74-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm: # @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
	sd	a2, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beqz	a1, .LBB75_2
	j	.LBB75_1
.LBB75_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
	j	.LBB75_2
.LBB75_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end75:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end75-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZNSt15__new_allocatorIdE10deallocateEPdm,comdat
	.weak	_ZNSt15__new_allocatorIdE10deallocateEPdm # -- Begin function _ZNSt15__new_allocatorIdE10deallocateEPdm
	.p2align	2
	.type	_ZNSt15__new_allocatorIdE10deallocateEPdm,@function
_ZNSt15__new_allocatorIdE10deallocateEPdm: # @_ZNSt15__new_allocatorIdE10deallocateEPdm
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
.Lfunc_end76:
	.size	_ZNSt15__new_allocatorIdE10deallocateEPdm, .Lfunc_end76-_ZNSt15__new_allocatorIdE10deallocateEPdm
                                        # -- End function
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_ # -- Begin function _ZSt8_DestroyIPdEvT_S1_
	.p2align	2
	.type	_ZSt8_DestroyIPdEvT_S1_,@function
_ZSt8_DestroyIPdEvT_S1_:                # @_ZSt8_DestroyIPdEvT_S1_
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end77:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end77-_ZSt8_DestroyIPdEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.p2align	2
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end78:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end78-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
                                        # -- End function
	.section	.text._ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	2
	.type	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB79_2
	j	.LBB79_1
.LBB79_1:                               # %if.then
	ld	s1, -48(s0)
	ld	s2, -56(s0)
	sub	a0, s2, s1
	srai	a0, a0, 3
	call	_ZSt4__lgIlET_S0_
	slli	a2, a0, 1
	mv	a0, s1
	mv	a1, s2
	call	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	j	.LBB79_2
.LBB79_2:                               # %if.end
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
.Lfunc_end79:
	.size	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end79-_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv # -- Begin function _ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv,@function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv: # @_ZN9__gnu_cxx5__ops16__iter_less_iterEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end80:
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .Lfunc_end80-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ # -- Begin function _ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	.p2align	2
	.type	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_,@function
_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_: # @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
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
	j	.LBB81_1
.LBB81_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	ld	a1, -32(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, zero, 17
	blt	a0, a1, .LBB81_5
	j	.LBB81_2
.LBB81_2:                               # %while.body
                                        #   in Loop: Header=BB81_1 Depth=1
	ld	a0, -48(s0)
	bnez	a0, .LBB81_4
	j	.LBB81_3
.LBB81_3:                               # %if.then
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	mv	a2, a1
	call	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	j	.LBB81_6
.LBB81_4:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	ld	a0, -48(s0)
	addi	a0, a0, -1
	sd	a0, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	call	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	ld	a0, -64(s0)
	sd	a0, -40(s0)
	j	.LBB81_1
.LBB81_5:                               # %while.end.loopexit
	j	.LBB81_6
.LBB81_6:                               # %while.end
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end81:
	.size	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_, .Lfunc_end81-_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4__lgIlET_S0_,"axG",@progbits,_ZSt4__lgIlET_S0_,comdat
	.weak	_ZSt4__lgIlET_S0_       # -- Begin function _ZSt4__lgIlET_S0_
	.p2align	2
	.type	_ZSt4__lgIlET_S0_,@function
_ZSt4__lgIlET_S0_:                      # @_ZSt4__lgIlET_S0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZSt11__bit_widthImEiT_
	addiw	a0, a0, -1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end82:
	.size	_ZSt4__lgIlET_S0_, .Lfunc_end82-_ZSt4__lgIlET_S0_
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	2
	.type	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	ld	a1, -32(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, zero, 17
	blt	a0, a1, .LBB83_2
	j	.LBB83_1
.LBB83_1:                               # %if.then
	ld	a0, -32(s0)
	addi	a1, a0, 128
	call	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	ld	a0, -32(s0)
	addi	a0, a0, 128
	ld	a1, -40(s0)
	call	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	j	.LBB83_3
.LBB83_2:                               # %if.else
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	j	.LBB83_3
.LBB83_3:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end83:
	.size	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end83-_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,"axG",@progbits,_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,comdat
	.weak	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ # -- Begin function _ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.p2align	2
	.type	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,@function
_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_: # @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	call	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	addi	a2, s0, -24
	call	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end84:
	.size	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_, .Lfunc_end84-_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ # -- Begin function _ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
	.p2align	2
	.type	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_,@function
_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_: # @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	sub	a1, a1, a0
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a2, a1
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	sd	a0, -48(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	ld	a2, -48(s0)
	ld	a3, -40(s0)
	addi	a3, a3, -8
	call	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
	ld	a2, -32(s0)
	addi	a0, a2, 8
	ld	a1, -40(s0)
	call	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end85:
	.size	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_, .Lfunc_end85-_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,"axG",@progbits,_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,comdat
	.weak	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ # -- Begin function _ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.p2align	2
	.type	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,@function
_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_: # @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	addi	a2, s0, -24
	call	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	ld	a0, -40(s0)
	sd	a0, -56(s0)
	j	.LBB86_1
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB86_6
	j	.LBB86_2
.LBB86_2:                               # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	ld	a1, -56(s0)
	ld	a2, -32(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB86_4
	j	.LBB86_3
.LBB86_3:                               # %if.then
                                        #   in Loop: Header=BB86_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -56(s0)
	addi	a3, s0, -24
	call	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	j	.LBB86_4
.LBB86_4:                               # %if.end
                                        #   in Loop: Header=BB86_1 Depth=1
	j	.LBB86_5
.LBB86_5:                               # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	ld	a0, -56(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB86_1
.LBB86_6:                               # %for.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end86:
	.size	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_, .Lfunc_end86-_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,"axG",@progbits,_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,comdat
	.weak	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ # -- Begin function _ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.p2align	2
	.type	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,@function
_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_: # @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
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
	j	.LBB87_1
.LBB87_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, zero, 2
	blt	a0, a1, .LBB87_3
	j	.LBB87_2
.LBB87_2:                               # %while.body
                                        #   in Loop: Header=BB87_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, -8
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a3, -40(s0)
	mv	a2, a1
	call	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	j	.LBB87_1
.LBB87_3:                               # %while.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end87:
	.size	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_, .Lfunc_end87-_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,"axG",@progbits,_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,comdat
	.weak	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ # -- Begin function _ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.p2align	2
	.type	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,@function
_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_: # @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, zero, 1
	blt	a1, a0, .LBB88_2
	j	.LBB88_1
.LBB88_1:                               # %if.then
	j	.LBB88_6
.LBB88_2:                               # %if.end
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	addi	a0, a0, -2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sd	a0, -80(s0)
	j	.LBB88_3
.LBB88_3:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	ld	a1, -80(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	fsd	ft0, -88(s0)
	ld	s1, -48(s0)
	ld	s2, -80(s0)
	ld	s3, -72(s0)
	addi	a0, s0, -88
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	ld	a3, 0(a0)
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	ld	a0, -80(s0)
	bnez	a0, .LBB88_5
	j	.LBB88_4
.LBB88_4:                               # %if.then7
	j	.LBB88_6
.LBB88_5:                               # %if.end8
                                        #   in Loop: Header=BB88_3 Depth=1
	ld	a0, -80(s0)
	addi	a0, a0, -1
	sd	a0, -80(s0)
	j	.LBB88_3
.LBB88_6:                               # %return
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
.Lfunc_end88:
	.size	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_, .Lfunc_end88-_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	.p2align	2
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end89:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_, .Lfunc_end89-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
                                        # -- End function
	.section	.text._ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_,"axG",@progbits,_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_,comdat
	.weak	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ # -- Begin function _ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	.p2align	2
	.type	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_,@function
_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_: # @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sd	a3, -64(s0)
	ld	a0, -56(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	fsd	ft0, -72(s0)
	ld	a0, -40(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	sub	a0, a0, s1
	srai	s2, a0, 3
	addi	a0, s0, -72
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	ld	a3, 0(a0)
	mv	a0, s1
	mv	a1, zero
	mv	a2, s2
	call	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
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
.Lfunc_end90:
	.size	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_, .Lfunc_end90-_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	.cfi_endproc
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
.Lfunc_end91:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end91-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
                                        # -- End function
	.section	.text._ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ # -- Begin function _ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	.p2align	2
	.type	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_,@function
_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_: # @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	sd	s3, 88(sp)
	sd	s4, 80(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a3
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	sd	a3, -88(s0)
	ld	a0, -72(s0)
	sd	a0, -96(s0)
	ld	a0, -72(s0)
	sd	a0, -104(s0)
	j	.LBB92_1
.LBB92_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -104(s0)
	ld	a1, -80(s0)
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	bge	a0, a1, .LBB92_5
	j	.LBB92_2
.LBB92_2:                               # %while.body
                                        #   in Loop: Header=BB92_1 Depth=1
	ld	a0, -104(s0)
	slli	a0, a0, 1
	addi	a0, a0, 2
	sd	a0, -104(s0)
	ld	a0, -64(s0)
	ld	a1, -104(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	addi	a2, a1, -8
	addi	a0, s0, -56
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB92_4
	j	.LBB92_3
.LBB92_3:                               # %if.then
                                        #   in Loop: Header=BB92_1 Depth=1
	ld	a0, -104(s0)
	addi	a0, a0, -1
	sd	a0, -104(s0)
	j	.LBB92_4
.LBB92_4:                               # %if.end
                                        #   in Loop: Header=BB92_1 Depth=1
	ld	a0, -64(s0)
	ld	a1, -104(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	fsd	ft0, 0(a0)
	ld	a0, -104(s0)
	sd	a0, -72(s0)
	j	.LBB92_1
.LBB92_5:                               # %while.end
	lbu	a0, -80(s0)
	andi	a0, a0, 1
	bnez	a0, .LBB92_8
	j	.LBB92_6
.LBB92_6:                               # %land.lhs.true
	ld	a0, -104(s0)
	ld	a1, -80(s0)
	addi	a1, a1, -2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	bne	a0, a1, .LBB92_8
	j	.LBB92_7
.LBB92_7:                               # %if.then10
	ld	a0, -104(s0)
	slli	a0, a0, 1
	addi	a0, a0, 2
	sd	a0, -104(s0)
	ld	a0, -64(s0)
	ld	a1, -104(s0)
	slli	a1, a1, 3
	add	a0, a1, a0
	addi	a0, a0, -8
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	fsd	ft0, 0(a0)
	ld	a0, -104(s0)
	addi	a0, a0, -1
	sd	a0, -72(s0)
	j	.LBB92_8
.LBB92_8:                               # %if.end18
	addi	a0, s0, -56
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	addi	s2, s0, -112
	mv	a0, s2
	call	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	ld	s1, -64(s0)
	ld	s3, -72(s0)
	ld	s4, -96(s0)
	addi	a0, s0, -88
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	ld	a3, 0(a0)
	mv	a0, s1
	mv	a1, s3
	mv	a2, s4
	mv	a4, s2
	call	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end92:
	.size	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_, .Lfunc_end92-_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	2
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
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
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end93-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE # -- Begin function _ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,@function
_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE: # @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end94:
	.size	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE, .Lfunc_end94-_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
                                        # -- End function
	.section	.text._ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ # -- Begin function _ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
	.p2align	2
	.type	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_,@function
_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_: # @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
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
	fmv.d.x	ft0, a3
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	sd	a4, -56(s0)
	ld	a0, -32(s0)
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sd	a0, -64(s0)
	j	.LBB95_1
.LBB95_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	mv	a0, zero
	bge	a2, a1, .LBB95_3
	j	.LBB95_2
.LBB95_2:                               # %land.rhs
                                        #   in Loop: Header=BB95_1 Depth=1
	ld	a0, -56(s0)
	ld	a1, -24(s0)
	ld	a2, -64(s0)
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a2, s0, -48
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	j	.LBB95_3
.LBB95_3:                               # %land.end
                                        #   in Loop: Header=BB95_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB95_5
	j	.LBB95_4
.LBB95_4:                               # %while.body
                                        #   in Loop: Header=BB95_1 Depth=1
	ld	a0, -24(s0)
	ld	a1, -64(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	fsd	ft0, 0(a0)
	ld	a0, -64(s0)
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sd	a0, -64(s0)
	j	.LBB95_1
.LBB95_5:                               # %while.end
	addi	a0, s0, -48
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	fsd	ft0, 0(a0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end95:
	.size	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_, .Lfunc_end95-_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	.p2align	2
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_,@function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_: # @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end96:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_, .Lfunc_end96-_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
                                        # -- End function
	.section	.text._ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ # -- Begin function _ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
	.p2align	2
	.type	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_,@function
_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_: # @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB97_8
	j	.LBB97_1
.LBB97_1:                               # %if.then
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB97_3
	j	.LBB97_2
.LBB97_2:                               # %if.then2
	ld	a0, -32(s0)
	ld	a1, -48(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB97_7
.LBB97_3:                               # %if.else
	ld	a1, -40(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB97_5
	j	.LBB97_4
.LBB97_4:                               # %if.then4
	ld	a0, -32(s0)
	ld	a1, -56(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB97_6
.LBB97_5:                               # %if.else5
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB97_6
.LBB97_6:                               # %if.end
	j	.LBB97_7
.LBB97_7:                               # %if.end6
	j	.LBB97_15
.LBB97_8:                               # %if.else7
	ld	a1, -40(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB97_10
	j	.LBB97_9
.LBB97_9:                               # %if.then9
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB97_14
.LBB97_10:                              # %if.else10
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB97_12
	j	.LBB97_11
.LBB97_11:                              # %if.then12
	ld	a0, -32(s0)
	ld	a1, -56(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB97_13
.LBB97_12:                              # %if.else13
	ld	a0, -32(s0)
	ld	a1, -48(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB97_13
.LBB97_13:                              # %if.end14
	j	.LBB97_14
.LBB97_14:                              # %if.end15
	j	.LBB97_15
.LBB97_15:                              # %if.end16
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end97:
	.size	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_, .Lfunc_end97-_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ # -- Begin function _ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
	.p2align	2
	.type	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_,@function
_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_: # @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	j	.LBB98_1
.LBB98_1:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB98_2 Depth 2
                                        #     Child Loop BB98_5 Depth 2
	j	.LBB98_2
.LBB98_2:                               # %while.cond1
                                        #   Parent Loop BB98_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a1, -32(s0)
	ld	a2, -48(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB98_4
	j	.LBB98_3
.LBB98_3:                               # %while.body2
                                        #   in Loop: Header=BB98_2 Depth=2
	ld	a0, -32(s0)
	addi	a0, a0, 8
	sd	a0, -32(s0)
	j	.LBB98_2
.LBB98_4:                               # %while.end
                                        #   in Loop: Header=BB98_1 Depth=1
	ld	a0, -40(s0)
	addi	a0, a0, -8
	sd	a0, -40(s0)
	j	.LBB98_5
.LBB98_5:                               # %while.cond4
                                        #   Parent Loop BB98_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a1, -48(s0)
	ld	a2, -40(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB98_7
	j	.LBB98_6
.LBB98_6:                               # %while.body6
                                        #   in Loop: Header=BB98_5 Depth=2
	ld	a0, -40(s0)
	addi	a0, a0, -8
	sd	a0, -40(s0)
	j	.LBB98_5
.LBB98_7:                               # %while.end8
                                        #   in Loop: Header=BB98_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	bltu	a0, a1, .LBB98_9
	j	.LBB98_8
.LBB98_8:                               # %if.then
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.LBB98_9:                               # %if.end
                                        #   in Loop: Header=BB98_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	ld	a0, -32(s0)
	addi	a0, a0, 8
	sd	a0, -32(s0)
	j	.LBB98_1
.Lfunc_end98:
	.size	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_, .Lfunc_end98-_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
                                        # -- End function
	.section	.text._ZSt9iter_swapIPdS0_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIPdS0_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIPdS0_EvT_T0_ # -- Begin function _ZSt9iter_swapIPdS0_EvT_T0_
	.p2align	2
	.type	_ZSt9iter_swapIPdS0_EvT_T0_,@function
_ZSt9iter_swapIPdS0_EvT_T0_:            # @_ZSt9iter_swapIPdS0_EvT_T0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end99:
	.size	_ZSt9iter_swapIPdS0_EvT_T0_, .Lfunc_end99-_ZSt9iter_swapIPdS0_EvT_T0_
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
.Lfunc_end100:
	.size	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end100-_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
                                        # -- End function
	.section	.text._ZSt11__bit_widthImEiT_,"axG",@progbits,_ZSt11__bit_widthImEiT_,comdat
	.weak	_ZSt11__bit_widthImEiT_ # -- Begin function _ZSt11__bit_widthImEiT_
	.p2align	2
	.type	_ZSt11__bit_widthImEiT_,@function
_ZSt11__bit_widthImEiT_:                # @_ZSt11__bit_widthImEiT_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	addi	s1, zero, 64
	sw	s1, -36(s0)
	ld	a0, -32(s0)
	call	_ZSt13__countl_zeroImEiT_
	subw	a0, s1, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end101:
	.size	_ZSt11__bit_widthImEiT_, .Lfunc_end101-_ZSt11__bit_widthImEiT_
                                        # -- End function
	.section	.text._ZSt13__countl_zeroImEiT_,"axG",@progbits,_ZSt13__countl_zeroImEiT_,comdat
	.weak	_ZSt13__countl_zeroImEiT_ # -- Begin function _ZSt13__countl_zeroImEiT_
	.p2align	2
	.type	_ZSt13__countl_zeroImEiT_,@function
_ZSt13__countl_zeroImEiT_:              # @_ZSt13__countl_zeroImEiT_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -32(s0)
	addi	a0, zero, 64
	sw	a0, -36(s0)
	ld	a0, -32(s0)
	bnez	a0, .LBB102_2
	j	.LBB102_1
.LBB102_1:                              # %if.then
	addi	a0, zero, 64
	sw	a0, -20(s0)
	j	.LBB102_3
.LBB102_2:                              # %if.end
	addi	a0, zero, 64
	sw	a0, -40(s0)
	sw	a0, -44(s0)
	addi	a0, zero, 32
	sw	a0, -48(s0)
	sw	zero, -52(s0)
	ld	a0, -32(s0)
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	lui	a2, 21845
	addiw	a2, a2, 1365
	slli	a2, a2, 12
	addi	a2, a2, 1365
	slli	a2, a2, 12
	addi	a2, a2, 1365
	slli	a2, a2, 12
	addi	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 13107
	addiw	a1, a1, 819
	slli	a1, a1, 12
	addi	a1, a1, 819
	slli	a1, a1, 12
	addi	a1, a1, 819
	slli	a1, a1, 12
	addi	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a2, a0
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 3855
	addiw	a1, a1, 241
	slli	a1, a1, 12
	addi	a1, a1, -241
	slli	a1, a1, 12
	addi	a1, a1, 241
	slli	a1, a1, 12
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a1, a1, 16
	addi	a1, a1, 257
	slli	a1, a1, 16
	addi	a1, a1, 257
	mul	a0, a0, a1
	srli	a0, a0, 56
	sw	a0, -20(s0)
	j	.LBB102_3
.LBB102_3:                              # %return
	lw	a0, -20(s0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end102:
	.size	_ZSt13__countl_zeroImEiT_, .Lfunc_end102-_ZSt13__countl_zeroImEiT_
                                        # -- End function
	.section	.text._ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	2
	.type	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_startproc
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	bne	a0, a1, .LBB103_2
	j	.LBB103_1
.LBB103_1:                              # %if.then
	j	.LBB103_10
.LBB103_2:                              # %if.end
	ld	a0, -40(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB103_3
.LBB103_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	beq	a0, a1, .LBB103_9
	j	.LBB103_4
.LBB103_4:                              # %for.body
                                        #   in Loop: Header=BB103_3 Depth=1
	ld	a1, -56(s0)
	ld	a2, -40(s0)
	addi	a0, s0, -32
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB103_6
	j	.LBB103_5
.LBB103_5:                              # %if.then2
                                        #   in Loop: Header=BB103_3 Depth=1
	ld	a0, -56(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	ld	a1, -56(s0)
	addi	a2, a1, 8
	call	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	addi	a0, s0, -64
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fsd	ft0, 0(a0)
	j	.LBB103_7
.LBB103_6:                              # %if.else
                                        #   in Loop: Header=BB103_3 Depth=1
	ld	s1, -56(s0)
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	mv	a0, s1
	call	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	j	.LBB103_7
.LBB103_7:                              # %if.end8
                                        #   in Loop: Header=BB103_3 Depth=1
	j	.LBB103_8
.LBB103_8:                              # %for.inc
                                        #   in Loop: Header=BB103_3 Depth=1
	ld	a0, -56(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB103_3
.LBB103_9:                              # %for.end.loopexit
	j	.LBB103_10
.LBB103_10:                             # %for.end
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
.Lfunc_end103:
	.size	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end103-_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	2
	.type	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	sd	a0, -56(s0)
	j	.LBB104_1
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	beq	a0, a1, .LBB104_4
	j	.LBB104_2
.LBB104_2:                              # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	ld	s1, -56(s0)
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	mv	a0, s1
	call	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	j	.LBB104_3
.LBB104_3:                              # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	ld	a0, -56(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB104_1
.LBB104_4:                              # %for.end
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
.Lfunc_end104:
	.size	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end104-_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ # -- Begin function _ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	.p2align	2
	.type	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_,@function
_ZSt13move_backwardIPdS0_ET0_T_S2_S1_:  # @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
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
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	call	_ZSt12__miter_baseIPdET_S1_
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZSt12__miter_baseIPdET_S1_
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
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
.Lfunc_end105:
	.size	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_, .Lfunc_end105-_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ # -- Begin function _ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.p2align	2
	.type	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,@function
_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_: # @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
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
	ld	a0, -32(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	ld	a0, -32(s0)
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	addi	a0, a0, -8
	sd	a0, -48(s0)
	j	.LBB106_1
.LBB106_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a2, -48(s0)
	addi	a0, s0, -24
	addi	a1, s0, -40
	call	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	beqz	a0, .LBB106_3
	j	.LBB106_2
.LBB106_2:                              # %while.body
                                        #   in Loop: Header=BB106_1 Depth=1
	ld	a0, -48(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -32(s0)
	fsd	ft0, 0(a0)
	ld	a0, -48(s0)
	sd	a0, -32(s0)
	ld	a0, -48(s0)
	addi	a0, a0, -8
	sd	a0, -48(s0)
	j	.LBB106_1
.LBB106_3:                              # %while.end
	addi	a0, s0, -40
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -32(s0)
	fsd	ft0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end106:
	.size	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_, .Lfunc_end106-_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE # -- Begin function _ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,@function
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE: # @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end107:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .Lfunc_end107-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
                                        # -- End function
	.section	.text._ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
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
	sd	a2, -56(s0)
	ld	a0, -40(s0)
	call	_ZSt12__niter_baseIPdET_S1_
	mv	s2, a0
	ld	a0, -48(s0)
	call	_ZSt12__niter_baseIPdET_S1_
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZSt12__niter_baseIPdET_S1_
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_
	mv	a1, a0
	addi	a0, s0, -56
	call	_ZSt12__niter_wrapIPdET_RKS1_S1_
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
	.size	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end108-_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPdET_S1_,"axG",@progbits,_ZSt12__miter_baseIPdET_S1_,comdat
	.weak	_ZSt12__miter_baseIPdET_S1_ # -- Begin function _ZSt12__miter_baseIPdET_S1_
	.p2align	2
	.type	_ZSt12__miter_baseIPdET_S1_,@function
_ZSt12__miter_baseIPdET_S1_:            # @_ZSt12__miter_baseIPdET_S1_
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
.Lfunc_end109:
	.size	_ZSt12__miter_baseIPdET_S1_, .Lfunc_end109-_ZSt12__miter_baseIPdET_S1_
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPdET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPdET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPdET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPdET_RKS1_S1_
	.p2align	2
	.type	_ZSt12__niter_wrapIPdET_RKS1_S1_,@function
_ZSt12__niter_wrapIPdET_RKS1_S1_:       # @_ZSt12__niter_wrapIPdET_RKS1_S1_
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
.Lfunc_end110:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .Lfunc_end110-_ZSt12__niter_wrapIPdET_RKS1_S1_
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_
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
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end111:
	.size	_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end111-_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_ # -- Begin function _ZSt12__niter_baseIPdET_S1_
	.p2align	2
	.type	_ZSt12__niter_baseIPdET_S1_,@function
_ZSt12__niter_baseIPdET_S1_:            # @_ZSt12__niter_baseIPdET_S1_
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
.Lfunc_end112:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end112-_ZSt12__niter_baseIPdET_S1_
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
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
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end113:
	.size	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end113-_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_
	.p2align	2
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_: # @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_
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
	ld	a1, -24(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	blt	a0, a1, .LBB114_2
	j	.LBB114_1
.LBB114_1:                              # %if.then
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a2, a1, 3
	sub	a0, a0, a2
	ld	a1, -24(s0)
	call	memmove
	j	.LBB114_5
.LBB114_2:                              # %if.else
	ld	a0, -48(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB114_4
	j	.LBB114_3
.LBB114_3:                              # %if.then2
	ld	a0, -40(s0)
	addi	a0, a0, -8
	ld	a1, -24(s0)
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
	j	.LBB114_4
.LBB114_4:                              # %if.end
	j	.LBB114_5
.LBB114_5:                              # %if.end4
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	sub	a0, a0, a1
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end114:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_, .Lfunc_end114-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_ # -- Begin function _ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
	.p2align	2
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_,@function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_: # @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end115:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_, .Lfunc_end115-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	.p2align	2
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_,@function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_: # @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end116:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_, .Lfunc_end116-_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
                                        # -- End function
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.weak	_ZNSt6vectorIbSaIbEE5beginEv # -- Begin function _ZNSt6vectorIbSaIbEE5beginEv
	.p2align	2
	.type	_ZNSt6vectorIbSaIbEE5beginEv,@function
_ZNSt6vectorIbSaIbEE5beginEv:           # @_ZNSt6vectorIbSaIbEE5beginEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	ld	a1, 0(a0)
.Ltmp54:
	addi	a0, s0, -32
	mv	a2, zero
	call	_ZNSt13_Bit_iteratorC2EPmj
.Ltmp55:
	j	.LBB117_1
.LBB117_1:                              # %invoke.cont
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB117_2:                              # %terminate.lpad
.Ltmp56:
	call	__clang_call_terminate
.Lfunc_end117:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .Lfunc_end117-_ZNSt6vectorIbSaIbEE5beginEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table117:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp54-.Lfunc_begin10  # >> Call Site 1 <<
	.word	.Ltmp55-.Ltmp54         #   Call between .Ltmp54 and .Ltmp55
	.word	.Ltmp56-.Lfunc_begin10  #     jumps to .Ltmp56
	.byte	1                       #   On action: 1
.Lcst_end10:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt13_Bit_iteratorixEl,"axG",@progbits,_ZNKSt13_Bit_iteratorixEl,comdat
	.weak	_ZNKSt13_Bit_iteratorixEl # -- Begin function _ZNKSt13_Bit_iteratorixEl
	.p2align	2
	.type	_ZNKSt13_Bit_iteratorixEl,@function
_ZNKSt13_Bit_iteratorixEl:              # @_ZNKSt13_Bit_iteratorixEl
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	call	_ZStplRKSt13_Bit_iteratorl
	sd	a1, -56(s0)
	sd	a0, -64(s0)
	addi	a0, s0, -64
	call	_ZNKSt13_Bit_iteratordeEv
	sd	a1, -24(s0)
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end118:
	.size	_ZNKSt13_Bit_iteratorixEl, .Lfunc_end118-_ZNKSt13_Bit_iteratorixEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Bit_iteratorC2EPmj,"axG",@progbits,_ZNSt13_Bit_iteratorC2EPmj,comdat
	.weak	_ZNSt13_Bit_iteratorC2EPmj # -- Begin function _ZNSt13_Bit_iteratorC2EPmj
	.p2align	2
	.type	_ZNSt13_Bit_iteratorC2EPmj,@function
_ZNSt13_Bit_iteratorC2EPmj:             # @_ZNSt13_Bit_iteratorC2EPmj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sw	a2, -36(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	lw	a2, -36(s0)
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end119:
	.size	_ZNSt13_Bit_iteratorC2EPmj, .Lfunc_end119-_ZNSt13_Bit_iteratorC2EPmj
                                        # -- End function
	.section	.text._ZStplRKSt13_Bit_iteratorl,"axG",@progbits,_ZStplRKSt13_Bit_iteratorl,comdat
	.weak	_ZStplRKSt13_Bit_iteratorl # -- Begin function _ZStplRKSt13_Bit_iteratorl
	.p2align	2
	.type	_ZStplRKSt13_Bit_iteratorl,@function
_ZStplRKSt13_Bit_iteratorl:             # @_ZStplRKSt13_Bit_iteratorl
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
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a1, 8(a0)
	sd	a1, -24(s0)
	ld	a0, 0(a0)
	sd	a0, -32(s0)
	ld	a1, -48(s0)
	addi	a0, s0, -32
	call	_ZNSt13_Bit_iteratorpLEl
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end120:
	.size	_ZStplRKSt13_Bit_iteratorl, .Lfunc_end120-_ZStplRKSt13_Bit_iteratorl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Bit_iteratordeEv,"axG",@progbits,_ZNKSt13_Bit_iteratordeEv,comdat
	.weak	_ZNKSt13_Bit_iteratordeEv # -- Begin function _ZNKSt13_Bit_iteratordeEv
	.p2align	2
	.type	_ZNKSt13_Bit_iteratordeEv,@function
_ZNKSt13_Bit_iteratordeEv:              # @_ZNKSt13_Bit_iteratordeEv
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
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -24(s0)
	ld	a1, 0(a0)
	lwu	a0, 8(a0)
	addi	a2, zero, 1
	sll	a2, a2, a0
	addi	a0, s0, -40
	call	_ZNSt14_Bit_referenceC2EPmm
	ld	a0, -40(s0)
	ld	a1, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end121:
	.size	_ZNKSt13_Bit_iteratordeEv, .Lfunc_end121-_ZNKSt13_Bit_iteratordeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Bit_iteratorpLEl,"axG",@progbits,_ZNSt13_Bit_iteratorpLEl,comdat
	.weak	_ZNSt13_Bit_iteratorpLEl # -- Begin function _ZNSt13_Bit_iteratorpLEl
	.p2align	2
	.type	_ZNSt13_Bit_iteratorpLEl,@function
_ZNSt13_Bit_iteratorpLEl:               # @_ZNSt13_Bit_iteratorpLEl
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
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt18_Bit_iterator_base7_M_incrEl
	mv	a0, s1
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
.Lfunc_end122:
	.size	_ZNSt13_Bit_iteratorpLEl, .Lfunc_end122-_ZNSt13_Bit_iteratorpLEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEl,"axG",@progbits,_ZNSt18_Bit_iterator_base7_M_incrEl,comdat
	.weak	_ZNSt18_Bit_iterator_base7_M_incrEl # -- Begin function _ZNSt18_Bit_iterator_base7_M_incrEl
	.p2align	2
	.type	_ZNSt18_Bit_iterator_base7_M_incrEl,@function
_ZNSt18_Bit_iterator_base7_M_incrEl:    # @_ZNSt18_Bit_iterator_base7_M_incrEl
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
	sd	a0, -24(s0)
	ld	a1, -40(s0)
	lwu	a2, 8(a0)
	add	a1, a1, a2
	sd	a1, -48(s0)
	ld	a1, -48(s0)
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	ld	a2, 0(a0)
	slli	a1, a1, 3
	add	a1, a2, a1
	sd	a1, 0(a0)
	ld	a1, -48(s0)
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a2, a1, a2
	andi	a2, a2, -64
	sub	a1, a1, a2
	sd	a1, -48(s0)
	ld	a1, -48(s0)
	addi	a2, zero, -1
	blt	a2, a1, .LBB123_2
	j	.LBB123_1
.LBB123_1:                              # %if.then
	ld	a1, -48(s0)
	addi	a1, a1, 64
	sd	a1, -48(s0)
	ld	a1, 0(a0)
	addi	a1, a1, -8
	sd	a1, 0(a0)
	j	.LBB123_2
.LBB123_2:                              # %if.end
	ld	a1, -48(s0)
	sw	a1, 8(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end123:
	.size	_ZNSt18_Bit_iterator_base7_M_incrEl, .Lfunc_end123-_ZNSt18_Bit_iterator_base7_M_incrEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Bit_referenceC2EPmm,"axG",@progbits,_ZNSt14_Bit_referenceC2EPmm,comdat
	.weak	_ZNSt14_Bit_referenceC2EPmm # -- Begin function _ZNSt14_Bit_referenceC2EPmm
	.p2align	2
	.type	_ZNSt14_Bit_referenceC2EPmm,@function
_ZNSt14_Bit_referenceC2EPmm:            # @_ZNSt14_Bit_referenceC2EPmm
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
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	sd	a1, 8(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end124:
	.size	_ZNSt14_Bit_referenceC2EPmm, .Lfunc_end124-_ZNSt14_Bit_referenceC2EPmm
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd # -- Begin function _ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,@function
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd: # @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	sd	a0, -72(s0)
	sd	a1, -80(s0)
	ld	s1, -72(s0)
	ld	a0, 8(s1)
	ld	a1, -80(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	beqz	a0, .LBB125_4
	j	.LBB125_1
.LBB125_1:                              # %if.then
	ld	s2, -80(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp57:
	call	_ZSt8_DestroyIPdEvT_S1_
.Ltmp58:
	j	.LBB125_2
.LBB125_2:                              # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit
	j	.LBB125_3
.LBB125_3:                              # %invoke.cont
	ld	a0, -80(s0)
	sd	a0, 8(s1)
	j	.LBB125_4
.LBB125_4:                              # %if.end
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
.LBB125_5:                              # %terminate.lpad
.Ltmp59:
	call	__clang_call_terminate
.Lfunc_end125:
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .Lfunc_end125-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table125:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Ltmp57-.Lfunc_begin11  # >> Call Site 1 <<
	.word	.Ltmp58-.Ltmp57         #   Call between .Ltmp57 and .Ltmp58
	.word	.Ltmp59-.Lfunc_begin11  #     jumps to .Ltmp59
	.byte	1                       #   On action: 1
.Lcst_end11:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	sd	a0, -72(s0)
	sd	a1, -80(s0)
	ld	s1, -72(s0)
	ld	a0, 8(s1)
	ld	a1, -80(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 1026731
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	mul	a0, a0, a1
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	beqz	a0, .LBB126_4
	j	.LBB126_1
.LBB126_1:                              # %if.then
	ld	s2, -80(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp60:
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
.Ltmp61:
	j	.LBB126_2
.LBB126_2:                              # %_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E.exit
	j	.LBB126_3
.LBB126_3:                              # %invoke.cont
	ld	a0, -80(s0)
	sd	a0, 8(s1)
	j	.LBB126_4
.LBB126_4:                              # %if.end
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
.LBB126_5:                              # %terminate.lpad
.Ltmp62:
	call	__clang_call_terminate
.Lfunc_end126:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_, .Lfunc_end126-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table126:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Ltmp60-.Lfunc_begin12  # >> Call Site 1 <<
	.word	.Ltmp61-.Ltmp60         #   Call between .Ltmp60 and .Ltmp61
	.word	.Ltmp62-.Lfunc_begin12  #     jumps to .Ltmp62
	.byte	1                       #   On action: 1
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase9:
	.p2align	2
                                        # -- End function
	.text
	.p2align	2               # -- Begin function _GLOBAL__sub_I_edge_detection.cpp
	.type	_GLOBAL__sub_I_edge_detection.cpp,@function
_GLOBAL__sub_I_edge_detection.cpp:      # @_GLOBAL__sub_I_edge_detection.cpp
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	__cxx_global_var_init
	call	__cxx_global_var_init.1
	call	__cxx_global_var_init.2
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end127:
	.size	_GLOBAL__sub_I_edge_detection.cpp, .Lfunc_end127-_GLOBAL__sub_I_edge_detection.cpp
	.cfi_endproc
                                        # -- End function
	.type	no_edge,@object         # @no_edge
	.bss
	.globl	no_edge
	.p2align	3
no_edge:
	.zero	40
	.size	no_edge, 40

	.hidden	__dso_handle
	.type	fig,@object             # @fig
	.globl	fig
	.p2align	3
fig:
	.zero	24
	.size	fig, 24

	.type	average_window,@object  # @average_window
	.globl	average_window
	.p2align	3
average_window:
	.zero	24
	.size	average_window, 24

	.type	width,@object           # @width
	.section	.sbss,"aw",@nobits
	.globl	width
	.p2align	3
width:
	.quad	0                       # 0x0
	.size	width, 8

	.type	height,@object          # @height
	.globl	height
	.p2align	3
height:
	.quad	0                       # 0x0
	.size	height, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str, 89

	.type	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, 133

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.3, 29

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.4, 49

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_edge_detection.cpp
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
