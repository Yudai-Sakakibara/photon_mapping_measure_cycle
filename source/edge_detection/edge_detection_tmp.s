	.text
	.file	"edge_detection.cpp"
	.p2align	2               # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
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
	lui	a0, %hi(no_edge)
	addi	a0, a0, %lo(no_edge)
	call	_ZNSt6vectorIbSaIbEEC2Ev
	lui	a0, %hi(__dtor_no_edge)
	addi	a0, a0, %lo(__dtor_no_edge)
	call	atexit
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
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
	.p2align	2               # -- Begin function __dtor_no_edge
	.type	__dtor_no_edge,@function
__dtor_no_edge:                         # @__dtor_no_edge
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
	lui	a0, %hi(no_edge)
	addi	a0, a0, %lo(no_edge)
	call	_ZNSt6vectorIbSaIbEED2Ev
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end3:
	.size	__dtor_no_edge, .Lfunc_end3-__dtor_no_edge
	.cfi_endproc
                                        # -- End function
	.p2align	2               # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
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
	lui	a0, %hi(fig)
	addi	a0, a0, %lo(fig)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	lui	a0, %hi(__dtor_fig)
	addi	a0, a0, %lo(__dtor_fig)
	call	atexit
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end4:
	.size	__cxx_global_var_init.1, .Lfunc_end4-__cxx_global_var_init.1
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
.Lfunc_end5:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end5-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
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
	ld	s1, -48(s0)
	ld	s2, 0(s1)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp0:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
.Ltmp1:
	j	.LBB6_1
.LBB6_1:                                # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
.LBB6_2:                                # %lpad
.Ltmp2:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB6_3
.LBB6_3:                                # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end6-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
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
	.p2align	2               # -- Begin function __dtor_fig
	.type	__dtor_fig,@function
__dtor_fig:                             # @__dtor_fig
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
	lui	a0, %hi(fig)
	addi	a0, a0, %lo(fig)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	__dtor_fig, .Lfunc_end7-__dtor_fig
	.cfi_endproc
                                        # -- End function
	.p2align	2               # -- Begin function __cxx_global_var_init.2
	.type	__cxx_global_var_init.2,@function
__cxx_global_var_init.2:                # @__cxx_global_var_init.2
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
	lui	a0, %hi(average_window)
	addi	a0, a0, %lo(average_window)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	lui	a0, %hi(__dtor_average_window)
	addi	a0, a0, %lo(__dtor_average_window)
	call	atexit
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end8:
	.size	__cxx_global_var_init.2, .Lfunc_end8-__cxx_global_var_init.2
	.cfi_endproc
                                        # -- End function
	.p2align	2               # -- Begin function __dtor_average_window
	.type	__dtor_average_window,@function
__dtor_average_window:                  # @__dtor_average_window
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
	lui	a0, %hi(average_window)
	addi	a0, a0, %lo(average_window)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	__dtor_average_window, .Lfunc_end9-__dtor_average_window
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
.Lfunc_end10:
	.size	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end10-_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
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
	bnez	a0, .LBB11_2
	j	.LBB11_1
.LBB11_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB11_3
.LBB11_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB11_3
.LBB11_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end11:
	.size	_ZSt3minIdERKT_S2_S2_, .Lfunc_end11-_ZSt3minIdERKT_S2_S2_
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	ld	a0, -32(s0)
	lwu	a1, -36(s0)
	beqz	a1, .LBB12_4
	j	.LBB12_1
.LBB12_1:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB12_5
	j	.LBB12_2
.LBB12_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB12_6
	j	.LBB12_3
.LBB12_3:                               # %sw.default
	j	.LBB12_4
.LBB12_4:                               # %sw.bb
	sd	a0, -24(s0)
	j	.LBB12_7
.LBB12_5:                               # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB12_7
.LBB12_6:                               # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB12_7
.LBB12_7:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end12:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end12-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z14edge_detectiond
.LCPI13_0:
	.quad	4621256167635550208     # double 9
.LCPI13_1:
	.quad	4599057925072241033     # double 0.29899999999999999
.LCPI13_2:
	.quad	4603462445507809378     # double 0.58699999999999997
.LCPI13_3:
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
	addi	sp, sp, -416
	.cfi_def_cfa_offset 416
	sd	ra, 408(sp)
	sd	s0, 400(sp)
	sd	s1, 392(sp)
	sd	s2, 384(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 416
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a0
	sd	a0, -40(s0)
	lui	a0, %hi(width)
	ld	a0, %lo(width)(a0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	mul	s1, a0, a1
	addi	s2, s0, -72
	mv	a0, s2
	call	_ZNSaIdEC2Ev
.Ltmp3:
	addi	a0, s0, -64
	mv	a1, s1
	mv	a2, s2
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp4:
	j	.LBB13_1
.LBB13_1:                               # %invoke.cont
	addi	a0, s0, -72
	call	_ZNSaIdED2Ev
	lui	a0, %hi(width)
	ld	a0, %lo(width)(a0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	mul	s1, a0, a1
	addi	s2, s0, -120
	mv	a0, s2
	call	_ZNSaIdEC2Ev
.Ltmp6:
	addi	a0, s0, -112
	mv	a1, s1
	mv	a2, s2
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp7:
	j	.LBB13_2
.LBB13_2:                               # %invoke.cont4
	addi	a0, s0, -120
	call	_ZNSaIdED2Ev
	sd	zero, -128(s0)
	j	.LBB13_3
.LBB13_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
	ld	a0, -128(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB13_21
	j	.LBB13_4
.LBB13_4:                               # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	sd	zero, -136(s0)
	j	.LBB13_5
.LBB13_5:                               # %for.cond5
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a0, -136(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB13_19
	j	.LBB13_6
.LBB13_6:                               # %for.body7
                                        #   in Loop: Header=BB13_5 Depth=2
	ld	a0, -136(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -128(s0)
	add	a1, a0, a1
	lui	a0, %hi(fig)
	addi	a0, a0, %lo(fig)
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	ld	a1, 16(a0)
	sd	a1, -168(s0)
	ld	a1, 8(a0)
	sd	a1, -176(s0)
	ld	a0, 0(a0)
	sd	a0, -184(s0)
.Ltmp19:
	addi	a0, s0, -160
	addi	a1, s0, -184
	call	_Z7clampedN3glm3vecILi3EdLNS_9qualifierE0EEE
.Ltmp20:
	j	.LBB13_7
.LBB13_7:                               # %invoke.cont10
                                        #   in Loop: Header=BB13_5 Depth=2
.Ltmp21:
	addi	a0, s0, -160
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.Ltmp22:
	j	.LBB13_8
.LBB13_8:                               # %invoke.cont11
                                        #   in Loop: Header=BB13_5 Depth=2
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI13_1)
	addi	a0, a0, %lo(.LCPI13_1)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -376(s0)
.Ltmp23:
	addi	a0, s0, -160
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.Ltmp24:
	j	.LBB13_9
.LBB13_9:                               # %invoke.cont14
                                        #   in Loop: Header=BB13_5 Depth=2
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI13_2)
	addi	a0, a0, %lo(.LCPI13_2)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -376(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -384(s0)
.Ltmp25:
	addi	a0, s0, -160
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.Ltmp26:
	j	.LBB13_10
.LBB13_10:                              # %invoke.cont18
                                        #   in Loop: Header=BB13_5 Depth=2
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI13_3)
	addi	a0, a0, %lo(.LCPI13_3)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -384(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -400(s0)
	ld	a0, -136(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -128(s0)
	add	a1, a0, a1
	addi	a0, s0, -64
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -400(s0)
	fsd	ft0, 0(a0)
	j	.LBB13_11
.LBB13_11:                              # %for.inc
                                        #   in Loop: Header=BB13_5 Depth=2
	ld	a0, -136(s0)
	addi	a0, a0, 1
	sd	a0, -136(s0)
	j	.LBB13_5
.LBB13_12:                              # %lpad
.Ltmp5:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -72
	call	_ZNSaIdED2Ev
	j	.LBB13_66
.LBB13_13:                              # %lpad3
.Ltmp8:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -120
	call	_ZNSaIdED2Ev
	j	.LBB13_65
.LBB13_14:                              # %lpad9.loopexit
.Ltmp15:
	j	.LBB13_18
.LBB13_15:                              # %lpad9.loopexit.split-lp.loopexit
.Ltmp18:
	j	.LBB13_17
.LBB13_16:                              # %lpad9.loopexit.split-lp.loopexit.split-lp
.Ltmp27:
	j	.LBB13_17
.LBB13_17:                              # %lpad9.loopexit.split-lp
	j	.LBB13_18
.LBB13_18:                              # %lpad9
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB13_65
.LBB13_19:                              # %for.end
                                        #   in Loop: Header=BB13_3 Depth=1
	j	.LBB13_20
.LBB13_20:                              # %for.inc25
                                        #   in Loop: Header=BB13_3 Depth=1
	ld	a0, -128(s0)
	addi	a0, a0, 1
	sd	a0, -128(s0)
	j	.LBB13_3
.LBB13_21:                              # %for.end27
	sd	zero, -192(s0)
	j	.LBB13_22
.LBB13_22:                              # %for.cond29
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_24 Depth 2
                                        #       Child Loop BB13_32 Depth 3
	ld	a0, -192(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB13_41
	j	.LBB13_23
.LBB13_23:                              # %for.body31
                                        #   in Loop: Header=BB13_22 Depth=1
	sd	zero, -200(s0)
	j	.LBB13_24
.LBB13_24:                              # %for.cond33
                                        #   Parent Loop BB13_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_32 Depth 3
	ld	a0, -200(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB13_39
	j	.LBB13_25
.LBB13_25:                              # %for.body35
                                        #   in Loop: Header=BB13_24 Depth=2
	ld	a1, -192(s0)
	addi	a0, zero, 1
	beqz	a1, .LBB13_29
	j	.LBB13_26
.LBB13_26:                              # %lor.lhs.false
                                        #   in Loop: Header=BB13_24 Depth=2
	ld	a1, -192(s0)
	lui	a0, %hi(width)
	ld	a0, %lo(width)(a0)
	addi	a2, a0, -1
	addi	a0, zero, 1
	beq	a1, a2, .LBB13_29
	j	.LBB13_27
.LBB13_27:                              # %lor.lhs.false38
                                        #   in Loop: Header=BB13_24 Depth=2
	ld	a1, -200(s0)
	addi	a0, zero, 1
	beqz	a1, .LBB13_29
	j	.LBB13_28
.LBB13_28:                              # %lor.rhs
                                        #   in Loop: Header=BB13_24 Depth=2
	ld	a0, -200(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	j	.LBB13_29
.LBB13_29:                              # %lor.end
                                        #   in Loop: Header=BB13_24 Depth=2
	andi	a0, a0, 1
	sb	a0, -201(s0)
	lbu	a0, -201(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB13_31
	j	.LBB13_30
.LBB13_30:                              # %if.then
                                        #   in Loop: Header=BB13_24 Depth=2
	ld	a0, -200(s0)
	lui	s1, %hi(width)
	ld	a1, %lo(width)(s1)
	mul	a0, a0, a1
	ld	a1, -192(s0)
	add	a1, a0, a1
	addi	a0, s0, -64
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	fsd	ft0, -408(s0)
	ld	a0, -200(s0)
	ld	a1, %lo(width)(s1)
	mul	a0, a0, a1
	ld	a1, -192(s0)
	add	a1, a0, a1
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -408(s0)
	fsd	ft0, 0(a0)
	j	.LBB13_37
.LBB13_31:                              # %if.else
                                        #   in Loop: Header=BB13_24 Depth=2
	sw	zero, -284(s0)
	j	.LBB13_32
.LBB13_32:                              # %for.cond48
                                        #   Parent Loop BB13_22 Depth=1
                                        #     Parent Loop BB13_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -284(s0)
	addi	a1, zero, 8
	blt	a1, a0, .LBB13_35
	j	.LBB13_33
.LBB13_33:                              # %for.body50
                                        #   in Loop: Header=BB13_32 Depth=3
	lw	a0, -284(s0)
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
	sw	a0, -288(s0)
	lw	a0, -284(s0)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	sw	a0, -292(s0)
	ld	a0, -200(s0)
	lw	a1, -292(s0)
	add	a0, a0, a1
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -192(s0)
	lw	a2, -288(s0)
	add	a1, a1, a2
	add	a1, a0, a1
	addi	a0, s0, -64
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	lw	a0, -284(s0)
	slli	a0, a0, 3
	addi	a1, s0, -280
	add	a0, a1, a0
	fsd	ft0, 0(a0)
	j	.LBB13_34
.LBB13_34:                              # %for.inc59
                                        #   in Loop: Header=BB13_32 Depth=3
	lw	a0, -284(s0)
	addi	a0, a0, 1
	sw	a0, -284(s0)
	j	.LBB13_32
.LBB13_35:                              # %for.end61
                                        #   in Loop: Header=BB13_24 Depth=2
	addi	a0, s0, -280
	addi	a1, a0, 72
.Ltmp16:
	call	_ZSt4sortIPdEvT_S1_
.Ltmp17:
	j	.LBB13_36
.LBB13_36:                              # %invoke.cont63
                                        #   in Loop: Header=BB13_24 Depth=2
	fld	ft0, -248(s0)
	fsd	ft0, -392(s0)
	ld	a0, -200(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -192(s0)
	add	a1, a0, a1
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -392(s0)
	fsd	ft0, 0(a0)
	j	.LBB13_37
.LBB13_37:                              # %if.end
                                        #   in Loop: Header=BB13_24 Depth=2
	j	.LBB13_38
.LBB13_38:                              # %for.inc68
                                        #   in Loop: Header=BB13_24 Depth=2
	ld	a0, -200(s0)
	addi	a0, a0, 1
	sd	a0, -200(s0)
	j	.LBB13_24
.LBB13_39:                              # %for.end70
                                        #   in Loop: Header=BB13_22 Depth=1
	j	.LBB13_40
.LBB13_40:                              # %for.inc71
                                        #   in Loop: Header=BB13_22 Depth=1
	ld	a0, -192(s0)
	addi	a0, a0, 1
	sd	a0, -192(s0)
	j	.LBB13_22
.LBB13_41:                              # %for.end73
	sd	zero, -304(s0)
	j	.LBB13_42
.LBB13_42:                              # %for.cond75
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_44 Depth 2
                                        #       Child Loop BB13_52 Depth 3
	ld	a0, -304(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB13_64
	j	.LBB13_43
.LBB13_43:                              # %for.body77
                                        #   in Loop: Header=BB13_42 Depth=1
	sd	zero, -312(s0)
	j	.LBB13_44
.LBB13_44:                              # %for.cond79
                                        #   Parent Loop BB13_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_52 Depth 3
	ld	a0, -312(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB13_62
	j	.LBB13_45
.LBB13_45:                              # %for.body81
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -304(s0)
	beqz	a0, .LBB13_49
	j	.LBB13_46
.LBB13_46:                              # %lor.lhs.false83
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -304(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	addi	a1, a1, -1
	beq	a0, a1, .LBB13_49
	j	.LBB13_47
.LBB13_47:                              # %lor.lhs.false86
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -312(s0)
	beqz	a0, .LBB13_49
	j	.LBB13_48
.LBB13_48:                              # %lor.lhs.false88
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -312(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	addi	a1, a1, -1
	bne	a0, a1, .LBB13_51
	j	.LBB13_49
.LBB13_49:                              # %if.then91
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -312(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -304(s0)
	add	a1, a0, a1
.Ltmp13:
	lui	a0, %hi(no_edge)
	addi	a0, a0, %lo(no_edge)
	call	_ZNSt6vectorIbSaIbEEixEm
.Ltmp14:
	j	.LBB13_50
.LBB13_50:                              # %invoke.cont95
                                        #   in Loop: Header=BB13_44 Depth=2
	sd	a0, -328(s0)
	sd	a1, -320(s0)
	addi	a0, s0, -328
	mv	a1, zero
	call	_ZNSt14_Bit_referenceaSEb
	j	.LBB13_60
.LBB13_51:                              # %if.else98
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -312(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -304(s0)
	add	a1, a0, a1
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI13_0)
	addi	a0, a0, %lo(.LCPI13_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -336(s0)
	sw	zero, -340(s0)
	j	.LBB13_52
.LBB13_52:                              # %for.cond106
                                        #   Parent Loop BB13_42 Depth=1
                                        #     Parent Loop BB13_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -340(s0)
	addi	a1, zero, 8
	blt	a1, a0, .LBB13_55
	j	.LBB13_53
.LBB13_53:                              # %for.body108
                                        #   in Loop: Header=BB13_52 Depth=3
	lw	a0, -340(s0)
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
	sw	a0, -344(s0)
	lw	a0, -340(s0)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	sw	a0, -348(s0)
	ld	a0, -312(s0)
	lw	a1, -348(s0)
	add	a0, a0, a1
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -304(s0)
	lw	a2, -344(s0)
	add	a1, a1, a2
	add	a1, a0, a1
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	fld	ft1, -336(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -336(s0)
	j	.LBB13_54
.LBB13_54:                              # %for.inc123
                                        #   in Loop: Header=BB13_52 Depth=3
	lw	a0, -340(s0)
	addi	a0, a0, 1
	sw	a0, -340(s0)
	j	.LBB13_52
.LBB13_55:                              # %for.end125
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -336(s0)
.Ltmp9:
	call	_ZSt3absd
.Ltmp10:
	fmv.d.x	ft0, a0
	j	.LBB13_56
.LBB13_56:                              # %invoke.cont126
                                        #   in Loop: Header=BB13_44 Depth=2
	fld	ft1, -40(s0)
	fle.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB13_59
	j	.LBB13_57
.LBB13_57:                              # %if.then129
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -312(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	mul	a0, a0, a1
	ld	a1, -304(s0)
	add	a1, a0, a1
.Ltmp11:
	lui	a0, %hi(no_edge)
	addi	a0, a0, %lo(no_edge)
	call	_ZNSt6vectorIbSaIbEEixEm
.Ltmp12:
	j	.LBB13_58
.LBB13_58:                              # %invoke.cont133
                                        #   in Loop: Header=BB13_44 Depth=2
	sd	a0, -368(s0)
	sd	a1, -360(s0)
	addi	a0, s0, -368
	mv	a1, zero
	call	_ZNSt14_Bit_referenceaSEb
	j	.LBB13_59
.LBB13_59:                              # %if.end136
                                        #   in Loop: Header=BB13_44 Depth=2
	j	.LBB13_60
.LBB13_60:                              # %if.end137
                                        #   in Loop: Header=BB13_44 Depth=2
	j	.LBB13_61
.LBB13_61:                              # %for.inc138
                                        #   in Loop: Header=BB13_44 Depth=2
	ld	a0, -312(s0)
	addi	a0, a0, 1
	sd	a0, -312(s0)
	j	.LBB13_44
.LBB13_62:                              # %for.end140
                                        #   in Loop: Header=BB13_42 Depth=1
	j	.LBB13_63
.LBB13_63:                              # %for.inc141
                                        #   in Loop: Header=BB13_42 Depth=1
	ld	a0, -304(s0)
	addi	a0, a0, 1
	sd	a0, -304(s0)
	j	.LBB13_42
.LBB13_64:                              # %for.end143
	addi	s2, s0, -64
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEE5clearEv
	addi	s1, s0, -112
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE5clearEv
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEED2Ev
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEED2Ev
	ld	s2, 384(sp)
	ld	s1, 392(sp)
	ld	s0, 400(sp)
	.cfi_def_cfa sp, 416
	ld	ra, 408(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 416
	.cfi_def_cfa_offset 0
	ret
.LBB13_65:                              # %ehcleanup
	addi	a0, s0, -64
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB13_66
.LBB13_66:                              # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.Lfunc_end13:
	.size	_Z14edge_detectiond, .Lfunc_end13-_Z14edge_detectiond
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
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
	.word	.Lfunc_end13-.Ltmp12    #   Call between .Ltmp12 and .Lfunc_end13
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC2Ev,comdat
	.weak	_ZNSaIdEC2Ev            # -- Begin function _ZNSaIdEC2Ev
	.p2align	2
	.type	_ZNSaIdEC2Ev,@function
_ZNSaIdEC2Ev:                           # @_ZNSaIdEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end14:
	.size	_ZNSaIdEC2Ev, .Lfunc_end14-_ZNSaIdEC2Ev
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
	j	.LBB15_1
.LBB15_1:                               # %invoke.cont
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
.LBB15_2:                               # %lpad
.Ltmp30:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB15_3
.LBB15_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end15:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKS0_, .Lfunc_end15-_ZNSt6vectorIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
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
	.word	.Lfunc_end15-.Ltmp29    #   Call between .Ltmp29 and .Lfunc_end15
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED2Ev,comdat
	.weak	_ZNSaIdED2Ev            # -- Begin function _ZNSaIdED2Ev
	.p2align	2
	.type	_ZNSaIdED2Ev,@function
_ZNSaIdED2Ev:                           # @_ZNSaIdED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZNSaIdED2Ev, .Lfunc_end16-_ZNSaIdED2Ev
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
.Lfunc_end17:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm, .Lfunc_end17-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
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
.Lfunc_end18:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end18-_ZNSt6vectorIdSaIdEEixEm
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
.Lfunc_end19:
	.size	_ZSt4sortIPdEvT_S1_, .Lfunc_end19-_ZSt4sortIPdEvT_S1_
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
.Lfunc_end20:
	.size	_ZNSt6vectorIbSaIbEEixEm, .Lfunc_end20-_ZNSt6vectorIbSaIbEEixEm
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
	beqz	a1, .LBB21_2
	j	.LBB21_1
.LBB21_1:                               # %if.then
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 0(a2)
	or	a1, a3, a1
	sd	a1, 0(a2)
	j	.LBB21_3
.LBB21_2:                               # %if.else
	ld	a1, 8(a0)
	not	a1, a1
	ld	a2, 0(a0)
	ld	a3, 0(a2)
	and	a1, a3, a1
	sd	a1, 0(a2)
	j	.LBB21_3
.LBB21_3:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end21:
	.size	_ZNSt14_Bit_referenceaSEb, .Lfunc_end21-_ZNSt14_Bit_referenceaSEb
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
.Lfunc_end22:
	.size	_ZSt3absd, .Lfunc_end22-_ZSt3absd
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
.Lfunc_end23:
	.size	_ZNSt6vectorIdSaIdEE5clearEv, .Lfunc_end23-_ZNSt6vectorIdSaIdEE5clearEv
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
	ld	s1, -48(s0)
	ld	s2, 0(s1)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp31:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp32:
	j	.LBB24_1
.LBB24_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
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
.LBB24_2:                               # %lpad
.Ltmp33:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB24_3
.LBB24_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end24:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end24-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
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
	j	.LBB25_1
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #       Child Loop BB25_10 Depth 3
	ld	a0, -40(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	bgeu	a0, a1, .LBB25_20
	j	.LBB25_2
.LBB25_2:                               # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	sd	zero, -48(s0)
	j	.LBB25_3
.LBB25_3:                               # %for.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_10 Depth 3
	ld	a0, -48(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	bgeu	a0, a1, .LBB25_18
	j	.LBB25_4
.LBB25_4:                               # %for.body3
                                        #   in Loop: Header=BB25_3 Depth=2
	ld	a0, -40(s0)
	beqz	a0, .LBB25_8
	j	.LBB25_5
.LBB25_5:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_3 Depth=2
	ld	a0, -40(s0)
	lui	a1, %hi(width)
	ld	a1, %lo(width)(a1)
	addi	a1, a1, -1
	beq	a0, a1, .LBB25_8
	j	.LBB25_6
.LBB25_6:                               # %lor.lhs.false6
                                        #   in Loop: Header=BB25_3 Depth=2
	ld	a0, -48(s0)
	beqz	a0, .LBB25_8
	j	.LBB25_7
.LBB25_7:                               # %lor.lhs.false8
                                        #   in Loop: Header=BB25_3 Depth=2
	ld	a0, -48(s0)
	lui	a1, %hi(height)
	ld	a1, %lo(height)(a1)
	addi	a1, a1, -1
	bne	a0, a1, .LBB25_9
	j	.LBB25_8
.LBB25_8:                               # %if.then
                                        #   in Loop: Header=BB25_3 Depth=2
	j	.LBB25_17
.LBB25_9:                               # %if.else
                                        #   in Loop: Header=BB25_3 Depth=2
	sw	zero, -52(s0)
	j	.LBB25_10
.LBB25_10:                              # %for.cond11
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -52(s0)
	addi	a1, zero, 8
	blt	a1, a0, .LBB25_15
	j	.LBB25_11
.LBB25_11:                              # %for.body13
                                        #   in Loop: Header=BB25_10 Depth=3
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
	beq	a0, a1, .LBB25_13
	j	.LBB25_12
.LBB25_12:                              # %if.then17
                                        #   in Loop: Header=BB25_10 Depth=3
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
	j	.LBB25_13
.LBB25_13:                              # %if.end
                                        #   in Loop: Header=BB25_10 Depth=3
	j	.LBB25_14
.LBB25_14:                              # %for.inc
                                        #   in Loop: Header=BB25_10 Depth=3
	lw	a0, -52(s0)
	addi	a0, a0, 1
	sw	a0, -52(s0)
	j	.LBB25_10
.LBB25_15:                              # %for.end
                                        #   in Loop: Header=BB25_3 Depth=2
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
	j	.LBB25_16
.LBB25_16:                              # %if.end29
                                        #   in Loop: Header=BB25_3 Depth=2
	j	.LBB25_17
.LBB25_17:                              # %for.inc30
                                        #   in Loop: Header=BB25_3 Depth=2
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	j	.LBB25_3
.LBB25_18:                              # %for.end32
                                        #   in Loop: Header=BB25_1 Depth=1
	j	.LBB25_19
.LBB25_19:                              # %for.inc33
                                        #   in Loop: Header=BB25_1 Depth=1
	ld	a0, -40(s0)
	addi	a0, a0, 1
	sd	a0, -40(s0)
	j	.LBB25_1
.LBB25_20:                              # %for.end35
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
.Lfunc_end25:
	.size	_Z19calc_average_windowv, .Lfunc_end25-_Z19calc_average_windowv
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
.Lfunc_end26:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end26-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end27:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_, .Lfunc_end27-_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
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
.Lfunc_end28:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv, .Lfunc_end28-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5clearEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z6rand01v
.LCPI29_0:
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
	lui	a0, %hi(.LCPI29_0)
	addi	a0, a0, %lo(.LCPI29_0)
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
.Lfunc_end29:
	.size	_Z6rand01v, .Lfunc_end29-_Z6rand01v
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
.Lfunc_end30:
	.size	_ZNSt13_Bvector_baseISaIbEEC2Ev, .Lfunc_end30-_ZNSt13_Bvector_baseISaIbEEC2Ev
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.p2align	2
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,@function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev: # @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSaImEC2Ev
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end31:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev, .Lfunc_end31-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
                                        # -- End function
	.section	.text._ZNSaImEC2Ev,"axG",@progbits,_ZNSaImEC2Ev,comdat
	.weak	_ZNSaImEC2Ev            # -- Begin function _ZNSaImEC2Ev
	.p2align	2
	.type	_ZNSaImEC2Ev,@function
_ZNSaImEC2Ev:                           # @_ZNSaImEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end32:
	.size	_ZNSaImEC2Ev, .Lfunc_end32-_ZNSaImEC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorImEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorImEC2Ev
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
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .Lfunc_end33-_ZN9__gnu_cxx13new_allocatorImEC2Ev
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
.Lfunc_end34:
	.size	_ZNSt13_Bit_iteratorC2Ev, .Lfunc_end34-_ZNSt13_Bit_iteratorC2Ev
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
.Lfunc_end35:
	.size	__clang_call_terminate, .Lfunc_end35-__clang_call_terminate
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
.Lfunc_end36:
	.size	_ZNSt18_Bit_iterator_baseC2EPmj, .Lfunc_end36-_ZNSt18_Bit_iterator_baseC2EPmj
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
.Lfunc_end37:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end37-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end38:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev, .Lfunc_end38-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev,"axG",@progbits,_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev,comdat
	.weak	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev # -- Begin function _ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
	.p2align	2
	.type	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev,@function
_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev: # @_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev, .Lfunc_end39-_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
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
.Lfunc_end40:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev, .Lfunc_end40-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
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
.Lfunc_end41:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev, .Lfunc_end41-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
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
	j	.LBB42_1
.LBB42_1:                               # %invoke.cont
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
.LBB42_2:                               # %lpad
.Ltmp36:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	j	.LBB42_3
.LBB42_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end42:
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .Lfunc_end42-_ZNSt13_Bvector_baseISaIbEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
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
	beqz	a0, .LBB43_2
	j	.LBB43_1
.LBB43_1:                               # %if.then
	mv	a0, s1
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	ld	a1, 0(s1)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -40(s0)
	ld	a0, 32(s1)
	ld	a2, -40(s0)
	slli	a1, a2, 3
	sub	a1, a0, a1
	mv	a0, s1
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	mv	a0, s1
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	j	.LBB43_2
.LBB43_2:                               # %if.end
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
.Lfunc_end43:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .Lfunc_end43-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaImED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end44:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .Lfunc_end44-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
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
	beqz	a1, .LBB45_2
	j	.LBB45_1
.LBB45_1:                               # %if.then
	ld	a0, 32(a0)
	addi	a0, a0, -8
	call	_ZSt11__addressofImEPT_RS0_
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB45_3
.LBB45_2:                               # %if.end
	sd	zero, -24(s0)
	j	.LBB45_3
.LBB45_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end45:
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .Lfunc_end45-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,comdat
	.weak	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm # -- Begin function _ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.p2align	2
	.type	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,@function
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm: # @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
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
	call	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end46:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .Lfunc_end46-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.cfi_endproc
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
.Lfunc_end47:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .Lfunc_end47-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
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
.Lfunc_end48:
	.size	_ZSt11__addressofImEPT_RS0_, .Lfunc_end48-_ZSt11__addressofImEPT_RS0_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm # -- Begin function _ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,@function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm: # @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
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
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .Lfunc_end49-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
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
	j	.LBB50_1
.LBB50_1:                               # %invoke.cont
	addi	a0, s1, 16
.Ltmp39:
	call	_ZNSt13_Bit_iteratorC2Ev
.Ltmp40:
	j	.LBB50_2
.LBB50_2:                               # %invoke.cont2
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
.LBB50_3:                               # %terminate.lpad
.Ltmp41:
	call	__clang_call_terminate
.Lfunc_end50:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .Lfunc_end50-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
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
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED2Ev,comdat
	.weak	_ZNSaImED2Ev            # -- Begin function _ZNSaImED2Ev
	.p2align	2
	.type	_ZNSaImED2Ev,@function
_ZNSaImED2Ev:                           # @_ZNSaImED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorImED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end51:
	.size	_ZNSaImED2Ev, .Lfunc_end51-_ZNSaImED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorImED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev,@function
_ZN9__gnu_cxx13new_allocatorImED2Ev:    # @_ZN9__gnu_cxx13new_allocatorImED2Ev
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
.Lfunc_end52:
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .Lfunc_end52-_ZN9__gnu_cxx13new_allocatorImED2Ev
                                        # -- End function
	.section	.text._ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E # -- Begin function _ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E,@function
_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E: # @_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
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
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end53:
	.size	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E, .Lfunc_end53-_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end54:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end54-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
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
	j	.LBB55_1
.LBB55_1:                               # %invoke.cont
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
.LBB55_2:                               # %lpad
.Ltmp44:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	j	.LBB55_3
.LBB55_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end55:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end55-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
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
.Lfunc_end56:
	.size	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_, .Lfunc_end56-_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
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
.Lfunc_end57:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_, .Lfunc_end57-_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	beqz	a1, .LBB58_2
	j	.LBB58_1
.LBB58_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
	j	.LBB58_2
.LBB58_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end58-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end59:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end59-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m # -- Begin function _ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m,@function
_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m: # @_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
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
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end60:
	.size	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m, .Lfunc_end60-_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
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
.Lfunc_end61:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m, .Lfunc_end61-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
                                        # -- End function
	.section	.text._ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev,"axG",@progbits,_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev,comdat
	.weak	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev # -- Begin function _ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	.p2align	2
	.type	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev,@function
_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev: # @_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end62:
	.size	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev, .Lfunc_end62-_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
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
.Lfunc_end63:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev, .Lfunc_end63-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdEC2Ev
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
.Lfunc_end64:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end64-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIdED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdED2Ev
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
.Lfunc_end65:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end65-_ZN9__gnu_cxx13new_allocatorIdED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
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
	ld	s3, -48(s0)
	ld	a1, -56(s0)
	addi	s2, s0, -64
	mv	a0, s2
	call	_ZNSaIdEC2ERKS_
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	mv	s1, a0
	mv	a0, s2
	call	_ZNSaIdED2Ev
	bgeu	s1, s3, .LBB66_2
	j	.LBB66_1
.LBB66_1:                               # %if.then
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	_ZSt20__throw_length_errorPKc
.LBB66_2:                               # %if.end
	ld	a0, -48(s0)
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
.Lfunc_end66:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end66-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
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
	j	.LBB67_1
.LBB67_1:                               # %invoke.cont
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
.LBB67_2:                               # %lpad
.Ltmp47:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB67_3
.LBB67_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end67:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end67-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
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
	.word	.Lfunc_end67-.Ltmp46    #   Call between .Ltmp46 and .Lfunc_end67
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
.Lfunc_end68:
	.size	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm, .Lfunc_end68-_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
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
	j	.LBB69_1
.LBB69_1:                               # %invoke.cont
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
.LBB69_2:                               # %lpad
.Ltmp50:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB69_3
.LBB69_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end69:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end69-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table69:
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
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	addi	a0, zero, 1
	slli	a0, a0, 60
	addi	a0, a0, -1
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	call	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	sd	a0, -40(s0)
.Ltmp51:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp52:
	j	.LBB70_1
.LBB70_1:                               # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB70_2:                               # %terminate.lpad
.Ltmp53:
	call	__clang_call_terminate
.Lfunc_end70:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end70-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
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
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC2ERKS_,comdat
	.weak	_ZNSaIdEC2ERKS_         # -- Begin function _ZNSaIdEC2ERKS_
	.p2align	2
	.type	_ZNSaIdEC2ERKS_,@function
_ZNSaIdEC2ERKS_:                        # @_ZNSaIdEC2ERKS_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end71:
	.size	_ZNSaIdEC2ERKS_, .Lfunc_end71-_ZNSaIdEC2ERKS_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end72:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .Lfunc_end72-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
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
	bgeu	a0, a1, .LBB73_2
	j	.LBB73_1
.LBB73_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB73_3
.LBB73_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB73_3
.LBB73_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end73:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end73-_ZSt3minImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end74:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end74-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	addi	a0, zero, 1
	slli	a0, a0, 60
	addi	a0, a0, -1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end75:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .Lfunc_end75-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
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
.Lfunc_end76:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .Lfunc_end76-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
	call	_ZNSaIdEC2ERKS_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end77:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end77-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
.Lfunc_end78:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end78-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaIdED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end79:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end79-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end80:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end80-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm: # @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
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
	beqz	a1, .LBB81_2
	j	.LBB81_1
.LBB81_1:                               # %cond.true
	ld	a1, -32(s0)
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	j	.LBB81_3
.LBB81_2:                               # %cond.false
	mv	a0, zero
	j	.LBB81_3
.LBB81_3:                               # %cond.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end81-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
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
	mv	a2, zero
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end82:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .Lfunc_end82-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
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
	ld	s1, -40(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	bgeu	a0, s1, .LBB83_4
	j	.LBB83_1
.LBB83_1:                               # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 61
	beqz	a0, .LBB83_3
	j	.LBB83_2
.LBB83_2:                               # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB83_3:                               # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB83_4:                               # %if.end4
	ld	a0, -40(s0)
	slli	a0, a0, 3
	call	_Znwm
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
.Lfunc_end83:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end83-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
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
.Lfunc_end84:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end84-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
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
.Lfunc_end85:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end85-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end86:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end86-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
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
	beqz	a0, .LBB87_2
	j	.LBB87_1
.LBB87_1:                               # %if.then
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
	j	.LBB87_2
.LBB87_2:                               # %if.end
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end87:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end87-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
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
.Lfunc_end88:
	.size	_ZSt11__addressofIdEPT_RS0_, .Lfunc_end88-_ZSt11__addressofIdEPT_RS0_
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
.Lfunc_end89:
	.size	_ZSt10_ConstructIdJEEvPT_DpOT0_, .Lfunc_end89-_ZSt10_ConstructIdJEEvPT_DpOT0_
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
	sd	s2, 48(sp)
	sd	s3, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s2, -48(s0)
	ld	a0, -56(s0)
	call	_ZSt17__size_to_integerm
	mv	s1, a0
	ld	s3, -64(s0)
	addi	a0, s0, -48
	call	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end90:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end90-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	bnez	a0, .LBB91_2
	j	.LBB91_1
.LBB91_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB91_3
.LBB91_2:                               # %if.end
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
	j	.LBB91_3
.LBB91_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end91:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end91-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end92:
	.size	_ZSt17__size_to_integerm, .Lfunc_end92-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ # -- Begin function _ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_: # @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end93:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end93-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end94:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end94-_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	j	.LBB95_1
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB95_4
	j	.LBB95_2
.LBB95_2:                               # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	fld	ft0, -48(s0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	j	.LBB95_3
.LBB95_3:                               # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB95_1
.LBB95_4:                               # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end95:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end95-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm: # @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
	beqz	a1, .LBB96_2
	j	.LBB96_1
.LBB96_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	j	.LBB96_2
.LBB96_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end96:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end96-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm # -- Begin function _ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,@function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm: # @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
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
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end97:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end97-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,@function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm: # @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end98:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end98-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
                                        # -- End function
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
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
	call	_ZSt8_DestroyIPdEvT_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end99:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end99-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end100:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end100-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end101:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end101-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
	beq	a0, a1, .LBB102_2
	j	.LBB102_1
.LBB102_1:                              # %if.then
	ld	s1, -48(s0)
	ld	s2, -56(s0)
	sub	a0, s2, s1
	srai	a0, a0, 3
	call	_ZSt4__lgl
	slli	a2, a0, 1
	mv	a0, s1
	mv	a1, s2
	call	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	j	.LBB102_2
.LBB102_2:                              # %if.end
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
.Lfunc_end102:
	.size	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end102-_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
.Lfunc_end103:
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .Lfunc_end103-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
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
	j	.LBB104_1
.LBB104_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	ld	a1, -32(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, zero, 17
	blt	a0, a1, .LBB104_5
	j	.LBB104_2
.LBB104_2:                              # %while.body
                                        #   in Loop: Header=BB104_1 Depth=1
	ld	a0, -48(s0)
	bnez	a0, .LBB104_4
	j	.LBB104_3
.LBB104_3:                              # %if.then
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	mv	a2, a1
	call	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	j	.LBB104_6
.LBB104_4:                              # %if.end
                                        #   in Loop: Header=BB104_1 Depth=1
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
	j	.LBB104_1
.LBB104_5:                              # %while.end.loopexit
	j	.LBB104_6
.LBB104_6:                              # %while.end
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end104:
	.size	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_, .Lfunc_end104-_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl              # -- Begin function _ZSt4__lgl
	.p2align	2
	.type	_ZSt4__lgl,@function
_ZSt4__lgl:                             # @_ZSt4__lgl
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
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
	addi	a1, zero, 63
	sub	a0, a1, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end105:
	.size	_ZSt4__lgl, .Lfunc_end105-_ZSt4__lgl
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
	blt	a0, a1, .LBB106_2
	j	.LBB106_1
.LBB106_1:                              # %if.then
	ld	a0, -32(s0)
	addi	a1, a0, 128
	call	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	ld	a0, -32(s0)
	addi	a0, a0, 128
	ld	a1, -40(s0)
	call	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	j	.LBB106_3
.LBB106_2:                              # %if.else
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	j	.LBB106_3
.LBB106_3:                              # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end106:
	.size	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end106-_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
.Lfunc_end107:
	.size	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_, .Lfunc_end107-_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
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
.Lfunc_end108:
	.size	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_, .Lfunc_end108-_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
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
	j	.LBB109_1
.LBB109_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB109_6
	j	.LBB109_2
.LBB109_2:                              # %for.body
                                        #   in Loop: Header=BB109_1 Depth=1
	ld	a1, -56(s0)
	ld	a2, -32(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB109_4
	j	.LBB109_3
.LBB109_3:                              # %if.then
                                        #   in Loop: Header=BB109_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -56(s0)
	addi	a3, s0, -24
	call	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	j	.LBB109_4
.LBB109_4:                              # %if.end
                                        #   in Loop: Header=BB109_1 Depth=1
	j	.LBB109_5
.LBB109_5:                              # %for.inc
                                        #   in Loop: Header=BB109_1 Depth=1
	ld	a0, -56(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB109_1
.LBB109_6:                              # %for.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end109:
	.size	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_, .Lfunc_end109-_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
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
	j	.LBB110_1
.LBB110_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, zero, 2
	blt	a0, a1, .LBB110_3
	j	.LBB110_2
.LBB110_2:                              # %while.body
                                        #   in Loop: Header=BB110_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, -8
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a3, -40(s0)
	mv	a2, a1
	call	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	j	.LBB110_1
.LBB110_3:                              # %while.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end110:
	.size	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_, .Lfunc_end110-_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
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
	blt	a1, a0, .LBB111_2
	j	.LBB111_1
.LBB111_1:                              # %if.then
	j	.LBB111_6
.LBB111_2:                              # %if.end
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
	j	.LBB111_3
.LBB111_3:                              # %while.body
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
	bnez	a0, .LBB111_5
	j	.LBB111_4
.LBB111_4:                              # %if.then7
	j	.LBB111_6
.LBB111_5:                              # %if.end8
                                        #   in Loop: Header=BB111_3 Depth=1
	ld	a0, -80(s0)
	addi	a0, a0, -1
	sd	a0, -80(s0)
	j	.LBB111_3
.LBB111_6:                              # %return
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
.Lfunc_end111:
	.size	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_, .Lfunc_end111-_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
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
.Lfunc_end112:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_, .Lfunc_end112-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
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
.Lfunc_end113:
	.size	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_, .Lfunc_end113-_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
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
.Lfunc_end114:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end114-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
	j	.LBB115_1
.LBB115_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -104(s0)
	ld	a1, -80(s0)
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	bge	a0, a1, .LBB115_5
	j	.LBB115_2
.LBB115_2:                              # %while.body
                                        #   in Loop: Header=BB115_1 Depth=1
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
	beqz	a0, .LBB115_4
	j	.LBB115_3
.LBB115_3:                              # %if.then
                                        #   in Loop: Header=BB115_1 Depth=1
	ld	a0, -104(s0)
	addi	a0, a0, -1
	sd	a0, -104(s0)
	j	.LBB115_4
.LBB115_4:                              # %if.end
                                        #   in Loop: Header=BB115_1 Depth=1
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
	j	.LBB115_1
.LBB115_5:                              # %while.end
	lbu	a0, -80(s0)
	andi	a0, a0, 1
	bnez	a0, .LBB115_8
	j	.LBB115_6
.LBB115_6:                              # %land.lhs.true
	ld	a0, -104(s0)
	ld	a1, -80(s0)
	addi	a1, a1, -2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	bne	a0, a1, .LBB115_8
	j	.LBB115_7
.LBB115_7:                              # %if.then10
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
	j	.LBB115_8
.LBB115_8:                              # %if.end18
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
.Lfunc_end115:
	.size	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_, .Lfunc_end115-_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
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
.Lfunc_end116:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end116-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end117:
	.size	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE, .Lfunc_end117-_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
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
	j	.LBB118_1
.LBB118_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	mv	a0, zero
	bge	a2, a1, .LBB118_3
	j	.LBB118_2
.LBB118_2:                              # %land.rhs
                                        #   in Loop: Header=BB118_1 Depth=1
	ld	a0, -56(s0)
	ld	a1, -24(s0)
	ld	a2, -64(s0)
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a2, s0, -48
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	j	.LBB118_3
.LBB118_3:                              # %land.end
                                        #   in Loop: Header=BB118_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB118_5
	j	.LBB118_4
.LBB118_4:                              # %while.body
                                        #   in Loop: Header=BB118_1 Depth=1
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
	j	.LBB118_1
.LBB118_5:                              # %while.end
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
.Lfunc_end118:
	.size	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_, .Lfunc_end118-_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
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
.Lfunc_end119:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_, .Lfunc_end119-_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
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
	beqz	a0, .LBB120_8
	j	.LBB120_1
.LBB120_1:                              # %if.then
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB120_3
	j	.LBB120_2
.LBB120_2:                              # %if.then2
	ld	a0, -32(s0)
	ld	a1, -48(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB120_7
.LBB120_3:                              # %if.else
	ld	a1, -40(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB120_5
	j	.LBB120_4
.LBB120_4:                              # %if.then4
	ld	a0, -32(s0)
	ld	a1, -56(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB120_6
.LBB120_5:                              # %if.else5
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB120_6
.LBB120_6:                              # %if.end
	j	.LBB120_7
.LBB120_7:                              # %if.end6
	j	.LBB120_15
.LBB120_8:                              # %if.else7
	ld	a1, -40(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB120_10
	j	.LBB120_9
.LBB120_9:                              # %if.then9
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB120_14
.LBB120_10:                             # %if.else10
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB120_12
	j	.LBB120_11
.LBB120_11:                             # %if.then12
	ld	a0, -32(s0)
	ld	a1, -56(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB120_13
.LBB120_12:                             # %if.else13
	ld	a0, -32(s0)
	ld	a1, -48(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	j	.LBB120_13
.LBB120_13:                             # %if.end14
	j	.LBB120_14
.LBB120_14:                             # %if.end15
	j	.LBB120_15
.LBB120_15:                             # %if.end16
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end120:
	.size	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_, .Lfunc_end120-_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
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
	j	.LBB121_1
.LBB121_1:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB121_2 Depth 2
                                        #     Child Loop BB121_5 Depth 2
	j	.LBB121_2
.LBB121_2:                              # %while.cond1
                                        #   Parent Loop BB121_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a1, -32(s0)
	ld	a2, -48(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB121_4
	j	.LBB121_3
.LBB121_3:                              # %while.body2
                                        #   in Loop: Header=BB121_2 Depth=2
	ld	a0, -32(s0)
	addi	a0, a0, 8
	sd	a0, -32(s0)
	j	.LBB121_2
.LBB121_4:                              # %while.end
                                        #   in Loop: Header=BB121_1 Depth=1
	ld	a0, -40(s0)
	addi	a0, a0, -8
	sd	a0, -40(s0)
	j	.LBB121_5
.LBB121_5:                              # %while.cond4
                                        #   Parent Loop BB121_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a1, -48(s0)
	ld	a2, -40(s0)
	addi	a0, s0, -24
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB121_7
	j	.LBB121_6
.LBB121_6:                              # %while.body6
                                        #   in Loop: Header=BB121_5 Depth=2
	ld	a0, -40(s0)
	addi	a0, a0, -8
	sd	a0, -40(s0)
	j	.LBB121_5
.LBB121_7:                              # %while.end8
                                        #   in Loop: Header=BB121_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	bltu	a0, a1, .LBB121_9
	j	.LBB121_8
.LBB121_8:                              # %if.then
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.LBB121_9:                              # %if.end
                                        #   in Loop: Header=BB121_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZSt9iter_swapIPdS0_EvT_T0_
	ld	a0, -32(s0)
	addi	a0, a0, 8
	sd	a0, -32(s0)
	j	.LBB121_1
.Lfunc_end121:
	.size	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_, .Lfunc_end121-_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
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
.Lfunc_end122:
	.size	_ZSt9iter_swapIPdS0_EvT_T0_, .Lfunc_end122-_ZSt9iter_swapIPdS0_EvT_T0_
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
.Lfunc_end123:
	.size	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end123-_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
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
	bne	a0, a1, .LBB124_2
	j	.LBB124_1
.LBB124_1:                              # %if.then
	j	.LBB124_10
.LBB124_2:                              # %if.end
	ld	a0, -40(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB124_3
.LBB124_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	beq	a0, a1, .LBB124_9
	j	.LBB124_4
.LBB124_4:                              # %for.body
                                        #   in Loop: Header=BB124_3 Depth=1
	ld	a1, -56(s0)
	ld	a2, -40(s0)
	addi	a0, s0, -32
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	beqz	a0, .LBB124_6
	j	.LBB124_5
.LBB124_5:                              # %if.then2
                                        #   in Loop: Header=BB124_3 Depth=1
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
	j	.LBB124_7
.LBB124_6:                              # %if.else
                                        #   in Loop: Header=BB124_3 Depth=1
	ld	s1, -56(s0)
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	mv	a0, s1
	call	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	j	.LBB124_7
.LBB124_7:                              # %if.end8
                                        #   in Loop: Header=BB124_3 Depth=1
	j	.LBB124_8
.LBB124_8:                              # %for.inc
                                        #   in Loop: Header=BB124_3 Depth=1
	ld	a0, -56(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB124_3
.LBB124_9:                              # %for.end.loopexit
	j	.LBB124_10
.LBB124_10:                             # %for.end
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
.Lfunc_end124:
	.size	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end124-_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	j	.LBB125_1
.LBB125_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	ld	a1, -48(s0)
	beq	a0, a1, .LBB125_4
	j	.LBB125_2
.LBB125_2:                              # %for.body
                                        #   in Loop: Header=BB125_1 Depth=1
	ld	s1, -56(s0)
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	mv	a0, s1
	call	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	j	.LBB125_3
.LBB125_3:                              # %for.inc
                                        #   in Loop: Header=BB125_1 Depth=1
	ld	a0, -56(s0)
	addi	a0, a0, 8
	sd	a0, -56(s0)
	j	.LBB125_1
.LBB125_4:                              # %for.end
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
.Lfunc_end125:
	.size	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end125-_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
.Lfunc_end126:
	.size	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_, .Lfunc_end126-_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
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
	j	.LBB127_1
.LBB127_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a2, -48(s0)
	addi	a0, s0, -24
	addi	a1, s0, -40
	call	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	beqz	a0, .LBB127_3
	j	.LBB127_2
.LBB127_2:                              # %while.body
                                        #   in Loop: Header=BB127_1 Depth=1
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
	j	.LBB127_1
.LBB127_3:                              # %while.end
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
.Lfunc_end127:
	.size	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_, .Lfunc_end127-_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
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
.Lfunc_end128:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .Lfunc_end128-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
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
.Lfunc_end129:
	.size	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end129-_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
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
.Lfunc_end130:
	.size	_ZSt12__miter_baseIPdET_S1_, .Lfunc_end130-_ZSt12__miter_baseIPdET_S1_
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
.Lfunc_end131:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .Lfunc_end131-_ZSt12__niter_wrapIPdET_RKS1_S1_
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
.Lfunc_end132:
	.size	_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end132-_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_
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
.Lfunc_end133:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end133-_ZSt12__niter_baseIPdET_S1_
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
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end134:
	.size	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end134-_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.p2align	2
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	beqz	a0, .LBB135_2
	j	.LBB135_1
.LBB135_1:                              # %if.then
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a2, a1, 3
	sub	a0, a0, a2
	ld	a1, -24(s0)
	call	memmove
	j	.LBB135_2
.LBB135_2:                              # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	sub	a0, a0, a1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end135:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_, .Lfunc_end135-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
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
.Lfunc_end136:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_, .Lfunc_end136-_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
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
	j	.LBB137_1
.LBB137_1:                              # %invoke.cont
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
.LBB137_2:                              # %terminate.lpad
.Ltmp56:
	call	__clang_call_terminate
.Lfunc_end137:
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .Lfunc_end137-_ZNSt6vectorIbSaIbEE5beginEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table137:
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
.Lfunc_end138:
	.size	_ZNKSt13_Bit_iteratorixEl, .Lfunc_end138-_ZNKSt13_Bit_iteratorixEl
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
.Lfunc_end139:
	.size	_ZNSt13_Bit_iteratorC2EPmj, .Lfunc_end139-_ZNSt13_Bit_iteratorC2EPmj
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
.Lfunc_end140:
	.size	_ZStplRKSt13_Bit_iteratorl, .Lfunc_end140-_ZStplRKSt13_Bit_iteratorl
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
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	ld	a1, 0(a0)
	lwu	a0, 8(a0)
	addi	a2, zero, 1
	sll	a2, a2, a0
	addi	a0, s0, -32
	call	_ZNSt14_Bit_referenceC2EPmm
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
.Lfunc_end141:
	.size	_ZNKSt13_Bit_iteratordeEv, .Lfunc_end141-_ZNKSt13_Bit_iteratordeEv
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
.Lfunc_end142:
	.size	_ZNSt13_Bit_iteratorpLEl, .Lfunc_end142-_ZNSt13_Bit_iteratorpLEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEl,"axG",@progbits,_ZNSt18_Bit_iterator_base7_M_incrEl,comdat
	.weak	_ZNSt18_Bit_iterator_base7_M_incrEl # -- Begin function _ZNSt18_Bit_iterator_base7_M_incrEl
	.p2align	2
	.type	_ZNSt18_Bit_iterator_base7_M_incrEl,@function
_ZNSt18_Bit_iterator_base7_M_incrEl:    # @_ZNSt18_Bit_iterator_base7_M_incrEl
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	lwu	a2, 8(a0)
	add	a1, a1, a2
	sd	a1, -40(s0)
	ld	a1, -40(s0)
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	ld	a2, 0(a0)
	slli	a1, a1, 3
	add	a1, a2, a1
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a2, a1, a2
	andi	a2, a2, -64
	sub	a1, a1, a2
	sd	a1, -40(s0)
	ld	a1, -40(s0)
	addi	a2, zero, -1
	blt	a2, a1, .LBB143_2
	j	.LBB143_1
.LBB143_1:                              # %if.then
	ld	a1, -40(s0)
	addi	a1, a1, 64
	sd	a1, -40(s0)
	ld	a1, 0(a0)
	addi	a1, a1, -8
	sd	a1, 0(a0)
	j	.LBB143_2
.LBB143_2:                              # %if.end
	ld	a1, -40(s0)
	sw	a1, 8(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end143:
	.size	_ZNSt18_Bit_iterator_base7_M_incrEl, .Lfunc_end143-_ZNSt18_Bit_iterator_base7_M_incrEl
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
.Lfunc_end144:
	.size	_ZNSt14_Bit_referenceC2EPmm, .Lfunc_end144-_ZNSt14_Bit_referenceC2EPmm
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
	ld	a0, 8(s1)
	ld	a1, -56(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	beqz	a0, .LBB145_3
	j	.LBB145_1
.LBB145_1:                              # %if.then
	ld	s2, -56(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp57:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp58:
	j	.LBB145_2
.LBB145_2:                              # %invoke.cont
	ld	a0, -56(s0)
	sd	a0, 8(s1)
	j	.LBB145_3
.LBB145_3:                              # %if.end
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
.LBB145_4:                              # %terminate.lpad
.Ltmp59:
	call	__clang_call_terminate
.Lfunc_end145:
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .Lfunc_end145-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table145:
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
	ld	a0, 8(s1)
	ld	a1, -56(s0)
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
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	beqz	a0, .LBB146_3
	j	.LBB146_1
.LBB146_1:                              # %if.then
	ld	s2, -56(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp60:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
.Ltmp61:
	j	.LBB146_2
.LBB146_2:                              # %invoke.cont
	ld	a0, -56(s0)
	sd	a0, 8(s1)
	j	.LBB146_3
.LBB146_3:                              # %if.end
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
.LBB146_4:                              # %terminate.lpad
.Ltmp62:
	call	__clang_call_terminate
.Lfunc_end146:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_, .Lfunc_end146-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE15_M_erase_at_endEPS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table146:
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
.Lfunc_end147:
	.size	_GLOBAL__sub_I_edge_detection.cpp, .Lfunc_end147-_GLOBAL__sub_I_edge_detection.cpp
	.cfi_endproc
                                        # -- End function
	.type	no_edge,@object         # @no_edge
	.bss
	.globl	no_edge
	.p2align	3
no_edge:
	.zero	40
	.size	no_edge, 40

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
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str, 49

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
