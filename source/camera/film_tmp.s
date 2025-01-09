	.text
	.file	"film.cpp"
	.globl	_ZN4FilmC2Ev            # -- Begin function _ZN4FilmC2Ev
	.p2align	2
	.type	_ZN4FilmC2Ev,@function
_ZN4FilmC2Ev:                           # @_ZN4FilmC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev
	addi	a0, s1, 24
	call	_ZNSt6vectorIdSaIdEEC2Ev
	addi	a0, s1, 88
	call	_ZNSt8functionIFddEEC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end0:
	.size	_ZN4FilmC2Ev, .Lfunc_end0-_ZN4FilmC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev: # @_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end1:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev, .Lfunc_end1-_ZNSt6vectorIN4Film5SplatESaIS1_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2Ev # -- Begin function _ZNSt6vectorIdSaIdEEC2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEEC2Ev,@function
_ZNSt6vectorIdSaIdEEC2Ev:               # @_ZNSt6vectorIdSaIdEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end2:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .Lfunc_end2-_ZNSt6vectorIdSaIdEEC2Ev
                                        # -- End function
	.section	.text._ZNSt8functionIFddEEC2Ev,"axG",@progbits,_ZNSt8functionIFddEEC2Ev,comdat
	.weak	_ZNSt8functionIFddEEC2Ev # -- Begin function _ZNSt8functionIFddEEC2Ev
	.p2align	2
	.type	_ZNSt8functionIFddEEC2Ev,@function
_ZNSt8functionIFddEEC2Ev:               # @_ZNSt8functionIFddEEC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
.Ltmp0:
	call	_ZNSt14_Function_baseC2Ev
.Ltmp1:
	j	.LBB3_1
.LBB3_1:                                # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB3_2:                                # %terminate.lpad
.Ltmp2:
	call	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt8functionIFddEEC2Ev, .Lfunc_end3-_ZNSt8functionIFddEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
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
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN4FilmC2Emm
.LCPI4_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	_ZN4FilmC2Emm
	.p2align	2
	.type	_ZN4FilmC2Emm,@function
_ZN4FilmC2Emm:                          # @_ZN4FilmC2Emm
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
	ld	s1, -48(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	mul	s2, a0, a1
	addi	s3, s0, -72
	mv	a0, s3
	call	_ZNSaIN4Film5SplatEEC2Ev
.Ltmp3:
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_
.Ltmp4:
	j	.LBB4_1
.LBB4_1:                                # %invoke.cont
	addi	a0, s0, -72
	call	_ZNSaIN4Film5SplatEED2Ev
	addi	s2, s1, 24
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEEC2Ev
	addi	a0, zero, 511
	slli	a0, a0, 53
	sd	a0, 48(s1)
	fld	ft0, 48(s1)
	lui	a0, %hi(.LCPI4_0)
	addi	a0, a0, %lo(.LCPI4_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, 56(s1)
	sd	zero, 64(s1)
	ld	a0, -56(s0)
	sd	a0, 72(s1)
	ld	a0, -64(s0)
	sd	a0, 80(s1)
	addi	a0, s1, 88
.Ltmp6:
	lui	a1, %hi(_ZN6Filter3boxEd)
	addi	a1, a1, %lo(_ZN6Filter3boxEd)
	call	_ZNSt8functionIFddEEC2IPS0_vvEET_
.Ltmp7:
	j	.LBB4_2
.LBB4_2:                                # %invoke.cont6
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
.LBB4_3:                                # %lpad
.Ltmp5:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -72
	call	_ZNSaIN4Film5SplatEED2Ev
	j	.LBB4_5
.LBB4_4:                                # %lpad5
.Ltmp8:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEED2Ev
	mv	a0, s1
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev
	j	.LBB4_5
.LBB4_5:                                # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZN4FilmC2Emm, .Lfunc_end4-_ZN4FilmC2Emm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
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
	.word	.Ltmp7-.Lfunc_begin1    # >> Call Site 3 <<
	.word	.Lfunc_end4-.Ltmp7      #   Call between .Ltmp7 and .Lfunc_end4
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIN4Film5SplatEEC2Ev,"axG",@progbits,_ZNSaIN4Film5SplatEEC2Ev,comdat
	.weak	_ZNSaIN4Film5SplatEEC2Ev # -- Begin function _ZNSaIN4Film5SplatEEC2Ev
	.p2align	2
	.type	_ZNSaIN4Film5SplatEEC2Ev,@function
_ZNSaIN4Film5SplatEEC2Ev:               # @_ZNSaIN4Film5SplatEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end5:
	.size	_ZNSaIN4Film5SplatEEC2Ev, .Lfunc_end5-_ZNSaIN4Film5SplatEEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_ # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_: # @_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_
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
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_
	ld	a1, -40(s0)
.Ltmp9:
	mv	a0, s1
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm
.Ltmp10:
	j	.LBB6_1
.LBB6_1:                                # %invoke.cont
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
.LBB6_2:                                # %lpad
.Ltmp11:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev
	j	.LBB6_3
.LBB6_3:                                # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end6:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_, .Lfunc_end6-_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp9-.Lfunc_begin2    #   Call between .Lfunc_begin2 and .Ltmp9
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin2    # >> Call Site 2 <<
	.word	.Ltmp10-.Ltmp9          #   Call between .Ltmp9 and .Ltmp10
	.word	.Ltmp11-.Lfunc_begin2   #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.word	.Ltmp10-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Lfunc_end6-.Ltmp10     #   Call between .Ltmp10 and .Lfunc_end6
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIN4Film5SplatEED2Ev,"axG",@progbits,_ZNSaIN4Film5SplatEED2Ev,comdat
	.weak	_ZNSaIN4Film5SplatEED2Ev # -- Begin function _ZNSaIN4Film5SplatEED2Ev
	.p2align	2
	.type	_ZNSaIN4Film5SplatEED2Ev,@function
_ZNSaIN4Film5SplatEED2Ev:               # @_ZNSaIN4Film5SplatEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end7:
	.size	_ZNSaIN4Film5SplatEED2Ev, .Lfunc_end7-_ZNSaIN4Film5SplatEED2Ev
                                        # -- End function
	.section	.text._ZN6Filter3boxEd,"axG",@progbits,_ZN6Filter3boxEd,comdat
	.weak	_ZN6Filter3boxEd        # -- Begin function _ZN6Filter3boxEd
	.p2align	2
	.type	_ZN6Filter3boxEd,@function
_ZN6Filter3boxEd:                       # @_ZN6Filter3boxEd
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	addi	a0, zero, 1023
	slli	a0, a0, 52
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end8:
	.size	_ZN6Filter3boxEd, .Lfunc_end8-_ZN6Filter3boxEd
                                        # -- End function
	.section	.text._ZNSt8functionIFddEEC2IPS0_vvEET_,"axG",@progbits,_ZNSt8functionIFddEEC2IPS0_vvEET_,comdat
	.weak	_ZNSt8functionIFddEEC2IPS0_vvEET_ # -- Begin function _ZNSt8functionIFddEEC2IPS0_vvEET_
	.p2align	2
	.type	_ZNSt8functionIFddEEC2IPS0_vvEET_,@function
_ZNSt8functionIFddEEC2IPS0_vvEET_:      # @_ZNSt8functionIFddEEC2IPS0_vvEET_
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
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt14_Function_baseC2Ev
	ld	a0, -40(s0)
.Ltmp12:
	call	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
.Ltmp13:
	j	.LBB9_1
.LBB9_1:                                # %invoke.cont
	andi	a0, a0, 1
	beqz	a0, .LBB9_5
	j	.LBB9_2
.LBB9_2:                                # %if.then
	addi	a0, s0, -40
	call	_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_
	mv	a1, a0
.Ltmp14:
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_
.Ltmp15:
	j	.LBB9_3
.LBB9_3:                                # %invoke.cont3
	lui	a0, %hi(_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd)
	addi	a0, a0, %lo(_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd)
	sd	a0, 24(s1)
	lui	a0, %hi(_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation)
	addi	a0, a0, %lo(_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation)
	sd	a0, 16(s1)
	j	.LBB9_5
.LBB9_4:                                # %lpad
.Ltmp16:
	sd	a0, -48(s0)
	sw	a1, -52(s0)
	mv	a0, s1
	call	_ZNSt14_Function_baseD2Ev
	j	.LBB9_6
.LBB9_5:                                # %if.end
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
.LBB9_6:                                # %eh.resume
	ld	a0, -48(s0)
	call	_Unwind_Resume
.Lfunc_end9:
	.size	_ZNSt8functionIFddEEC2IPS0_vvEET_, .Lfunc_end9-_ZNSt8functionIFddEEC2IPS0_vvEET_
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
	.word	.Ltmp12-.Lfunc_begin3   # >> Call Site 1 <<
	.word	.Ltmp15-.Ltmp12         #   Call between .Ltmp12 and .Ltmp15
	.word	.Ltmp16-.Lfunc_begin3   #     jumps to .Ltmp16
	.byte	0                       #   On action: cleanup
	.word	.Ltmp15-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Lfunc_end9-.Ltmp15     #   Call between .Ltmp15 and .Lfunc_end9
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
.Ltmp17:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp18:
	j	.LBB10_1
.LBB10_1:                               # %invoke.cont
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
.LBB10_2:                               # %lpad
.Ltmp19:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB10_3
.LBB10_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end10:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end10-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp17-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp18-.Ltmp17         #   Call between .Ltmp17 and .Ltmp18
	.word	.Ltmp19-.Lfunc_begin4   #     jumps to .Ltmp19
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev: # @_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp20:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E
.Ltmp21:
	j	.LBB11_1
.LBB11_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev
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
.LBB11_2:                               # %lpad
.Ltmp22:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev
	j	.LBB11_3
.LBB11_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev, .Lfunc_end11-_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp20-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp21-.Ltmp20         #   Call between .Ltmp20 and .Ltmp21
	.word	.Ltmp22-.Lfunc_begin5   #     jumps to .Ltmp22
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
.LCPI12_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	_ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.p2align	2
	.type	_ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE,@function
_ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE: # @_ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %entry
	addi	sp, sp, -400
	.cfi_def_cfa_offset 400
	sd	ra, 392(sp)
	sd	s0, 384(sp)
	sd	s1, 376(sp)
	sd	s2, 368(sp)
	sd	s3, 360(sp)
	sd	s4, 352(sp)
	sd	s5, 344(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 400
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	sd	a3, -88(s0)
	ld	s5, -64(s0)
	ld	a0, -72(s0)
	ld	a1, -80(s0)
	mul	s1, a0, a1
	addi	s2, s0, -96
	mv	a0, s2
	call	_ZNSaIN4Film5SplatEEC2Ev
.Ltmp23:
	mv	a0, s5
	mv	a1, s1
	mv	a2, s2
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EEC2EmRKS2_
.Ltmp24:
	j	.LBB12_1
.LBB12_1:                               # %invoke.cont
	addi	a0, s0, -96
	call	_ZNSaIN4Film5SplatEED2Ev
	addi	s2, s5, 24
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEEC2Ev
	ld	a0, -72(s0)
	sd	a0, 72(s5)
	ld	a0, -80(s0)
	sd	a0, 80(s5)
	addi	s3, s5, 88
	mv	a0, s3
	call	_ZNSt8functionIFddEEC2Ev
	ld	s4, -88(s0)
	addi	s1, s0, -184
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp26:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -176
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp27:
	j	.LBB12_2
.LBB12_2:                               # %invoke.cont7
.Ltmp29:
	addi	a1, s0, -176
	mv	a0, s4
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	mv	a1, a0
.Ltmp30:
	j	.LBB12_3
.LBB12_3:                               # %invoke.cont9
.Ltmp31:
	addi	a0, s0, -144
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv
.Ltmp32:
	j	.LBB12_4
.LBB12_4:                               # %invoke.cont10
	addi	a0, s0, -176
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSaIcED1Ev
	addi	s1, s0, -144
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -192(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -200(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -208(s0)
	ld	a0, -192(s0)
	ld	a1, -200(s0)
	ld	a2, -208(s0)
.Ltmp34:
	lui	a3, %hi(tolower)
	addi	a3, a3, %lo(tolower)
	call	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
.Ltmp35:
	j	.LBB12_5
.LBB12_5:                               # %invoke.cont26
	sd	a0, -216(s0)
	sd	s5, -224(s0)
.Ltmp36:
	lui	a0, %hi(.L.str.1)
	addi	a1, a0, %lo(.L.str.1)
	addi	a0, s0, -144
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp37:
	j	.LBB12_6
.LBB12_6:                               # %invoke.cont30
	andi	a0, a0, 1
	beqz	a0, .LBB12_16
	j	.LBB12_7
.LBB12_7:                               # %if.then
.Ltmp60:
	lui	a0, %hi(_ZN6Filter25MitchellNetravali_defaultEd)
	addi	a1, a0, %lo(_ZN6Filter25MitchellNetravali_defaultEd)
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp61:
	j	.LBB12_8
.LBB12_8:                               # %invoke.cont32
	j	.LBB12_43
.LBB12_9:                               # %lpad
.Ltmp25:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -96
	call	_ZNSaIN4Film5SplatEED2Ev
	j	.LBB12_67
.LBB12_10:                              # %lpad6
.Ltmp28:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	j	.LBB12_12
.LBB12_11:                              # %lpad8
.Ltmp33:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -176
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_12
.LBB12_12:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSaIcED1Ev
	j	.LBB12_66
.LBB12_13:                              # %lpad25.loopexit
.Ltmp85:
	j	.LBB12_15
.LBB12_14:                              # %lpad25.loopexit.split-lp
.Ltmp82:
	j	.LBB12_15
.LBB12_15:                              # %lpad25
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	j	.LBB12_65
.LBB12_16:                              # %if.else
.Ltmp38:
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -144
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp39:
	j	.LBB12_17
.LBB12_17:                              # %invoke.cont33
	andi	a0, a0, 1
	beqz	a0, .LBB12_20
	j	.LBB12_18
.LBB12_18:                              # %if.then35
.Ltmp58:
	lui	a0, %hi(_ZN6Filter10CatmullRomEd)
	addi	a1, a0, %lo(_ZN6Filter10CatmullRomEd)
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp59:
	j	.LBB12_19
.LBB12_19:                              # %invoke.cont36
	j	.LBB12_42
.LBB12_20:                              # %if.else37
.Ltmp40:
	lui	a0, %hi(.L.str.3)
	addi	a1, a0, %lo(.L.str.3)
	addi	a0, s0, -144
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp41:
	j	.LBB12_21
.LBB12_21:                              # %invoke.cont38
	andi	a0, a0, 1
	beqz	a0, .LBB12_24
	j	.LBB12_22
.LBB12_22:                              # %if.then40
.Ltmp56:
	lui	a0, %hi(_ZN6Filter7BSplineEd)
	addi	a1, a0, %lo(_ZN6Filter7BSplineEd)
	lui	a0, 2047
	addiw	a0, a0, -901
	slli	a0, a0, 13
	addi	a0, a0, -983
	slli	a0, a0, 14
	addi	a0, a0, -655
	slli	a0, a0, 12
	addi	a2, a0, -1475
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp57:
	j	.LBB12_23
.LBB12_23:                              # %invoke.cont41
	j	.LBB12_41
.LBB12_24:                              # %if.else42
.Ltmp42:
	lui	a0, %hi(.L.str.4)
	addi	a1, a0, %lo(.L.str.4)
	addi	a0, s0, -144
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp43:
	j	.LBB12_25
.LBB12_25:                              # %invoke.cont43
	andi	a0, a0, 1
	beqz	a0, .LBB12_28
	j	.LBB12_26
.LBB12_26:                              # %if.then45
.Ltmp54:
	lui	a0, %hi(_ZN6Filter7HermiteEd)
	addi	a1, a0, %lo(_ZN6Filter7HermiteEd)
	addi	a0, zero, 1023
	slli	a2, a0, 52
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp55:
	j	.LBB12_27
.LBB12_27:                              # %invoke.cont46
	j	.LBB12_40
.LBB12_28:                              # %if.else47
.Ltmp44:
	lui	a0, %hi(.L.str.5)
	addi	a1, a0, %lo(.L.str.5)
	addi	a0, s0, -144
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp45:
	j	.LBB12_29
.LBB12_29:                              # %invoke.cont48
	andi	a0, a0, 1
	beqz	a0, .LBB12_32
	j	.LBB12_30
.LBB12_30:                              # %if.then50
.Ltmp52:
	lui	a0, %hi(_ZN6Filter8GaussianEd)
	addi	a1, a0, %lo(_ZN6Filter8GaussianEd)
	lui	a0, 8190
	addiw	a0, a0, -1311
	slli	a0, a0, 12
	addi	a0, a0, 1147
	slli	a0, a0, 13
	addi	a0, a0, -983
	slli	a0, a0, 12
	addi	a2, a0, -164
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp53:
	j	.LBB12_31
.LBB12_31:                              # %invoke.cont51
	j	.LBB12_39
.LBB12_32:                              # %if.else52
.Ltmp46:
	lui	a0, %hi(.L.str.6)
	addi	a1, a0, %lo(.L.str.6)
	addi	a0, s0, -144
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp47:
	j	.LBB12_33
.LBB12_33:                              # %invoke.cont53
	andi	a0, a0, 1
	beqz	a0, .LBB12_36
	j	.LBB12_34
.LBB12_34:                              # %if.then55
.Ltmp50:
	lui	a0, %hi(_ZN6Filter7LanczosEd)
	addi	a1, a0, %lo(_ZN6Filter7LanczosEd)
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp51:
	j	.LBB12_35
.LBB12_35:                              # %invoke.cont56
	j	.LBB12_38
.LBB12_36:                              # %if.else57
.Ltmp48:
	lui	a0, %hi(_ZN6Filter3boxEd)
	addi	a1, a0, %lo(_ZN6Filter3boxEd)
	addi	a0, zero, 511
	slli	a2, a0, 53
	addi	a0, s0, -224
	call	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
.Ltmp49:
	j	.LBB12_37
.LBB12_37:                              # %invoke.cont58
	j	.LBB12_38
.LBB12_38:                              # %if.end
	j	.LBB12_39
.LBB12_39:                              # %if.end59
	j	.LBB12_40
.LBB12_40:                              # %if.end60
	j	.LBB12_41
.LBB12_41:                              # %if.end61
	j	.LBB12_42
.LBB12_42:                              # %if.end62
	j	.LBB12_43
.LBB12_43:                              # %if.end63
	ld	s4, -88(s0)
	addi	s1, s0, -264
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp62:
	lui	a0, %hi(.L.str.7)
	addi	a1, a0, %lo(.L.str.7)
	addi	a0, s0, -256
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp63:
	j	.LBB12_44
.LBB12_44:                              # %invoke.cont67
	ld	a2, 48(s5)
.Ltmp65:
	addi	a1, s0, -256
	mv	a0, s4
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp66:
	j	.LBB12_45
.LBB12_45:                              # %invoke.cont69
	fsd	ft0, 48(s5)
	addi	a0, s0, -256
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -264
	call	_ZNSaIcED1Ev
	fld	ft0, 48(s5)
	lui	a0, %hi(.LCPI12_0)
	addi	a0, a0, %lo(.LCPI12_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, 56(s5)
	ld	a1, -88(s0)
.Ltmp68:
	lui	a0, %hi(.L.str.8)
	addi	a2, a0, %lo(.L.str.8)
	addi	a0, s0, -296
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_
.Ltmp69:
	j	.LBB12_46
.LBB12_46:                              # %invoke.cont76
	ld	a1, -88(s0)
	addi	s1, s0, -328
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
.Ltmp70:
	addi	a0, s0, -296
	mv	a1, s1
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
.Ltmp71:
	j	.LBB12_47
.LBB12_47:                              # %invoke.cont78
	andi	a0, a0, 1
	beqz	a0, .LBB12_64
	j	.LBB12_48
.LBB12_48:                              # %if.then80
	ld	s4, -88(s0)
	addi	s1, s0, -376
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp72:
	lui	a0, %hi(.L.str.8)
	addi	a1, a0, %lo(.L.str.8)
	addi	a0, s0, -368
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp73:
	j	.LBB12_49
.LBB12_49:                              # %invoke.cont84
.Ltmp75:
	addi	a1, s0, -368
	mv	a0, s4
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Ltmp76:
	j	.LBB12_50
.LBB12_50:                              # %invoke.cont86
.Ltmp77:
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
	mv	s1, a0
.Ltmp78:
	j	.LBB12_51
.LBB12_51:                              # %invoke.cont88
	addi	a0, s0, -368
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -376
	call	_ZNSaIcED1Ev
	sd	s1, -336(s0)
	addi	a0, s5, 24
	ld	a1, -336(s0)
.Ltmp80:
	call	_ZNSt6vectorIdSaIdEE6resizeEm
.Ltmp81:
	j	.LBB12_52
.LBB12_52:                              # %invoke.cont93
	sw	zero, -380(s0)
	j	.LBB12_53
.LBB12_53:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -380(s0)
	ld	a1, -336(s0)
	bgeu	a0, a1, .LBB12_63
	j	.LBB12_54
.LBB12_54:                              # %for.body
                                        #   in Loop: Header=BB12_53 Depth=1
	addi	a0, s5, 88
	lw	a1, -380(s0)
	fcvt.d.l	ft0, a1
	fadd.d	ft0, ft0, ft0
	ld	a1, -336(s0)
	addi	a1, a1, -1
	fcvt.d.lu	ft1, a1
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a1, ft0
.Ltmp83:
	call	_ZNKSt8functionIFddEEclEd
	fmv.d.x	ft0, a0
	fsd	ft0, -392(s0)
.Ltmp84:
	j	.LBB12_55
.LBB12_55:                              # %invoke.cont99
                                        #   in Loop: Header=BB12_53 Depth=1
	addi	a0, s5, 24
	lw	a1, -380(s0)
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -392(s0)
	fsd	ft0, 0(a0)
	j	.LBB12_56
.LBB12_56:                              # %for.inc
                                        #   in Loop: Header=BB12_53 Depth=1
	lw	a0, -380(s0)
	addi	a0, a0, 1
	sw	a0, -380(s0)
	j	.LBB12_53
.LBB12_57:                              # %lpad66
.Ltmp64:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	j	.LBB12_59
.LBB12_58:                              # %lpad68
.Ltmp67:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -256
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_59
.LBB12_59:                              # %ehcleanup73
	addi	a0, s0, -264
	call	_ZNSaIcED1Ev
	j	.LBB12_65
.LBB12_60:                              # %lpad83
.Ltmp74:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	j	.LBB12_62
.LBB12_61:                              # %lpad85
.Ltmp79:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -368
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_62
.LBB12_62:                              # %ehcleanup91
	addi	a0, s0, -376
	call	_ZNSaIcED1Ev
	j	.LBB12_65
.LBB12_63:                              # %for.end
	ld	a0, -336(s0)
	addi	a0, a0, -1
	fcvt.d.lu	ft0, a0
	fld	ft1, 48(s5)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, 64(s5)
	j	.LBB12_64
.LBB12_64:                              # %if.end108
	addi	a0, s0, -144
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s5, 344(sp)
	ld	s4, 352(sp)
	ld	s3, 360(sp)
	ld	s2, 368(sp)
	ld	s1, 376(sp)
	ld	s0, 384(sp)
	.cfi_def_cfa sp, 400
	ld	ra, 392(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 400
	.cfi_def_cfa_offset 0
	ret
.LBB12_65:                              # %ehcleanup109
	addi	a0, s0, -144
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_66
.LBB12_66:                              # %ehcleanup110
	mv	a0, s3
	call	_ZNSt8functionIFddEED2Ev
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEED2Ev
	mv	a0, s5
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EED2Ev
	j	.LBB12_67
.LBB12_67:                              # %eh.resume
	ld	a0, -104(s0)
	call	_Unwind_Resume
.Lfunc_end12:
	.size	_ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE, .Lfunc_end12-_ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp23-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp24-.Ltmp23         #   Call between .Ltmp23 and .Ltmp24
	.word	.Ltmp25-.Lfunc_begin6   #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin6   # >> Call Site 2 <<
	.word	.Ltmp27-.Ltmp26         #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin6   #     jumps to .Ltmp28
	.byte	0                       #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin6   # >> Call Site 3 <<
	.word	.Ltmp32-.Ltmp29         #   Call between .Ltmp29 and .Ltmp32
	.word	.Ltmp33-.Lfunc_begin6   #     jumps to .Ltmp33
	.byte	0                       #   On action: cleanup
	.word	.Ltmp34-.Lfunc_begin6   # >> Call Site 4 <<
	.word	.Ltmp49-.Ltmp34         #   Call between .Ltmp34 and .Ltmp49
	.word	.Ltmp82-.Lfunc_begin6   #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.word	.Ltmp62-.Lfunc_begin6   # >> Call Site 5 <<
	.word	.Ltmp63-.Ltmp62         #   Call between .Ltmp62 and .Ltmp63
	.word	.Ltmp64-.Lfunc_begin6   #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.word	.Ltmp65-.Lfunc_begin6   # >> Call Site 6 <<
	.word	.Ltmp66-.Ltmp65         #   Call between .Ltmp65 and .Ltmp66
	.word	.Ltmp67-.Lfunc_begin6   #     jumps to .Ltmp67
	.byte	0                       #   On action: cleanup
	.word	.Ltmp68-.Lfunc_begin6   # >> Call Site 7 <<
	.word	.Ltmp71-.Ltmp68         #   Call between .Ltmp68 and .Ltmp71
	.word	.Ltmp82-.Lfunc_begin6   #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.word	.Ltmp72-.Lfunc_begin6   # >> Call Site 8 <<
	.word	.Ltmp73-.Ltmp72         #   Call between .Ltmp72 and .Ltmp73
	.word	.Ltmp74-.Lfunc_begin6   #     jumps to .Ltmp74
	.byte	0                       #   On action: cleanup
	.word	.Ltmp75-.Lfunc_begin6   # >> Call Site 9 <<
	.word	.Ltmp78-.Ltmp75         #   Call between .Ltmp75 and .Ltmp78
	.word	.Ltmp79-.Lfunc_begin6   #     jumps to .Ltmp79
	.byte	0                       #   On action: cleanup
	.word	.Ltmp80-.Lfunc_begin6   # >> Call Site 10 <<
	.word	.Ltmp81-.Ltmp80         #   Call between .Ltmp80 and .Ltmp81
	.word	.Ltmp82-.Lfunc_begin6   #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.word	.Ltmp83-.Lfunc_begin6   # >> Call Site 11 <<
	.word	.Ltmp84-.Ltmp83         #   Call between .Ltmp83 and .Ltmp84
	.word	.Ltmp85-.Lfunc_begin6   #     jumps to .Ltmp85
	.byte	0                       #   On action: cleanup
	.word	.Ltmp84-.Lfunc_begin6   # >> Call Site 12 <<
	.word	.Lfunc_end12-.Ltmp84    #   Call between .Ltmp84 and .Lfunc_end12
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:                                # %entry
	addi	sp, sp, -240
	.cfi_def_cfa_offset 240
	sd	ra, 232(sp)
	sd	s0, 224(sp)
	sd	s1, 216(sp)
	sd	s2, 208(sp)
	sd	s3, 200(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 240
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
	beqz	a0, .LBB13_17
	j	.LBB13_1
.LBB13_1:                               # %if.then
	ld	a0, 8(s1)
	ld	a1, -56(s0)
.Ltmp97:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
.Ltmp98:
	j	.LBB13_2
.LBB13_2:                               # %invoke.cont
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
	addi	sp, sp, 240
	.cfi_def_cfa_offset 0
	ret
.LBB13_3:                               # %lpad
.Ltmp99:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB13_4
.LBB13_4:                               # %catch.dispatch
	lw	a0, -68(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB13_28
	j	.LBB13_5
.LBB13_5:                               # %catch
	ld	a0, -64(s0)
	call	__cxa_begin_catch
	sd	a0, -80(s0)
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -145(s0)
	ld	a2, -56(s0)
.Ltmp100:
	lui	a0, %hi(.L.str.11)
	addi	a1, a0, %lo(.L.str.11)
	addi	a0, s0, -144
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp101:
	j	.LBB13_6
.LBB13_6:                               # %invoke.cont6
.Ltmp103:
	lui	a0, %hi(.L.str.12)
	addi	a2, a0, %lo(.L.str.12)
	addi	a0, s0, -112
	addi	a1, s0, -144
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp104:
	j	.LBB13_7
.LBB13_7:                               # %invoke.cont8
.Ltmp106:
	addi	a2, s0, -112
	mv	a0, s1
	addi	a1, zero, 403
	call	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp107:
	j	.LBB13_8
.LBB13_8:                               # %invoke.cont10
	sb	zero, -145(s0)
.Ltmp108:
	lui	a0, %hi(_ZTIN8nlohmann6detail12out_of_rangeE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail12out_of_rangeE)
	lui	a0, %hi(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp109:
	j	.LBB13_30
.LBB13_9:                               # %lpad5
.Ltmp102:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB13_13
.LBB13_10:                              # %lpad7
.Ltmp105:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB13_12
.LBB13_11:                              # %lpad9
.Ltmp110:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -112
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB13_12
.LBB13_12:                              # %ehcleanup
	addi	a0, s0, -144
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB13_13
.LBB13_13:                              # %ehcleanup11
	lbu	a0, -145(s0)
	beqz	a0, .LBB13_15
	j	.LBB13_14
.LBB13_14:                              # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB13_15
.LBB13_15:                              # %cleanup.done
.Ltmp111:
	call	__cxa_end_catch
.Ltmp112:
	j	.LBB13_16
.LBB13_16:                              # %invoke.cont13
	j	.LBB13_28
.LBB13_17:                              # %if.else
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -225(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	s1, a0
	addi	s3, s0, -224
	mv	a0, s3
	call	_ZNSaIcEC1Ev
.Ltmp86:
	addi	a0, s0, -216
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp87:
	j	.LBB13_18
.LBB13_18:                              # %invoke.cont20
.Ltmp89:
	lui	a0, %hi(.L.str.13)
	addi	a1, a0, %lo(.L.str.13)
	addi	a0, s0, -184
	addi	a2, s0, -216
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp90:
	j	.LBB13_19
.LBB13_19:                              # %invoke.cont22
.Ltmp92:
	addi	a2, s0, -184
	mv	a0, s2
	addi	a1, zero, 304
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp93:
	j	.LBB13_20
.LBB13_20:                              # %invoke.cont24
	sb	zero, -225(s0)
.Ltmp94:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp95:
	j	.LBB13_30
.LBB13_21:                              # %lpad19
.Ltmp88:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB13_25
.LBB13_22:                              # %lpad21
.Ltmp91:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB13_24
.LBB13_23:                              # %lpad23
.Ltmp96:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB13_24
.LBB13_24:                              # %ehcleanup27
	addi	a0, s0, -216
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB13_25
.LBB13_25:                              # %ehcleanup28
	addi	a0, s0, -224
	call	_ZNSaIcED1Ev
	lbu	a0, -225(s0)
	beqz	a0, .LBB13_27
	j	.LBB13_26
.LBB13_26:                              # %cleanup.action31
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB13_27
.LBB13_27:                              # %cleanup.done32
	j	.LBB13_28
.LBB13_28:                              # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.LBB13_29:                              # %terminate.lpad
.Ltmp113:
	call	__clang_call_terminate
.LBB13_30:                              # %unreachable
.Lfunc_end13:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_, .Lfunc_end13-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp97-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp98-.Ltmp97         #   Call between .Ltmp97 and .Ltmp98
	.word	.Ltmp99-.Lfunc_begin7   #     jumps to .Ltmp99
	.byte	1                       #   On action: 1
	.word	.Ltmp98-.Lfunc_begin7   # >> Call Site 2 <<
	.word	.Ltmp100-.Ltmp98        #   Call between .Ltmp98 and .Ltmp100
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp100-.Lfunc_begin7  # >> Call Site 3 <<
	.word	.Ltmp101-.Ltmp100       #   Call between .Ltmp100 and .Ltmp101
	.word	.Ltmp102-.Lfunc_begin7  #     jumps to .Ltmp102
	.byte	0                       #   On action: cleanup
	.word	.Ltmp103-.Lfunc_begin7  # >> Call Site 4 <<
	.word	.Ltmp104-.Ltmp103       #   Call between .Ltmp103 and .Ltmp104
	.word	.Ltmp105-.Lfunc_begin7  #     jumps to .Ltmp105
	.byte	0                       #   On action: cleanup
	.word	.Ltmp106-.Lfunc_begin7  # >> Call Site 5 <<
	.word	.Ltmp109-.Ltmp106       #   Call between .Ltmp106 and .Ltmp109
	.word	.Ltmp110-.Lfunc_begin7  #     jumps to .Ltmp110
	.byte	0                       #   On action: cleanup
	.word	.Ltmp109-.Lfunc_begin7  # >> Call Site 6 <<
	.word	.Ltmp111-.Ltmp109       #   Call between .Ltmp109 and .Ltmp111
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp111-.Lfunc_begin7  # >> Call Site 7 <<
	.word	.Ltmp112-.Ltmp111       #   Call between .Ltmp111 and .Ltmp112
	.word	.Ltmp113-.Lfunc_begin7  #     jumps to .Ltmp113
	.byte	3                       #   On action: 2
	.word	.Ltmp112-.Lfunc_begin7  # >> Call Site 8 <<
	.word	.Ltmp86-.Ltmp112        #   Call between .Ltmp112 and .Ltmp86
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp86-.Lfunc_begin7   # >> Call Site 9 <<
	.word	.Ltmp87-.Ltmp86         #   Call between .Ltmp86 and .Ltmp87
	.word	.Ltmp88-.Lfunc_begin7   #     jumps to .Ltmp88
	.byte	0                       #   On action: cleanup
	.word	.Ltmp89-.Lfunc_begin7   # >> Call Site 10 <<
	.word	.Ltmp90-.Ltmp89         #   Call between .Ltmp89 and .Ltmp90
	.word	.Ltmp91-.Lfunc_begin7   #     jumps to .Ltmp91
	.byte	0                       #   On action: cleanup
	.word	.Ltmp92-.Lfunc_begin7   # >> Call Site 11 <<
	.word	.Ltmp95-.Ltmp92         #   Call between .Ltmp92 and .Ltmp95
	.word	.Ltmp96-.Lfunc_begin7   #     jumps to .Ltmp96
	.byte	0                       #   On action: cleanup
	.word	.Ltmp95-.Lfunc_begin7   # >> Call Site 12 <<
	.word	.Lfunc_end13-.Ltmp95    #   Call between .Ltmp95 and .Lfunc_end13
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 2
.Ltmp114:                               # TypeInfo 1
	.word	.L_ZTISt12out_of_range.DW.stub-.Ltmp114
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	ld	s1, -48(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	ld	s2, -56(s0)
	beqz	s2, .LBB14_3
	j	.LBB14_1
.LBB14_1:                               # %cond.true
	ld	s3, -56(s0)
.Ltmp115:
	mv	a0, s3
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp116:
	j	.LBB14_2
.LBB14_2:                               # %invoke.cont
	add	a2, s3, a0
	j	.LBB14_4
.LBB14_3:                               # %cond.false
	ld	a0, -56(s0)
	addi	a2, a0, -1
	j	.LBB14_4
.LBB14_4:                               # %cond.end
.Ltmp117:
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp118:
	j	.LBB14_5
.LBB14_5:                               # %invoke.cont4
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
.LBB14_6:                               # %lpad
.Ltmp119:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB14_7
.LBB14_7:                               # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end14:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end14-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Lfunc_begin8-.Lfunc_begin8 # >> Call Site 1 <<
	.word	.Ltmp115-.Lfunc_begin8  #   Call between .Lfunc_begin8 and .Ltmp115
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp115-.Lfunc_begin8  # >> Call Site 2 <<
	.word	.Ltmp118-.Ltmp115       #   Call between .Ltmp115 and .Ltmp118
	.word	.Ltmp119-.Lfunc_begin8  #     jumps to .Ltmp119
	.byte	0                       #   On action: cleanup
	.word	.Ltmp118-.Lfunc_begin8  # >> Call Site 3 <<
	.word	.Lfunc_end14-.Ltmp118   #   Call between .Ltmp118 and .Lfunc_end14
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv, .Lfunc_end15-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_IS8_Li0EEEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_,"axG",@progbits,_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_,comdat
	.weak	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_ # -- Begin function _ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
	.p2align	2
	.type	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_,@function
_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_: # @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
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
	j	.LBB16_1
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -40
	addi	a1, s0, -48
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB16_4
	j	.LBB16_2
.LBB16_2:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	ld	s1, -64(s0)
	addi	a0, s0, -40
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	lbu	a0, 0(a0)
	jalr	s1
	mv	s1, a0
	addi	a0, s0, -56
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	sb	s1, 0(a0)
	j	.LBB16_3
.LBB16_3:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	addi	a0, s0, -40
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB16_1
.LBB16_4:                               # %for.end
	ld	a0, -56(s0)
	sd	a0, -32(s0)
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
.Lfunc_end16:
	.size	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_, .Lfunc_end16-_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	2
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end17:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end17-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
                                        # -- End function
	.text
	.p2align	2               # -- Begin function _ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
	.type	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_,@function
_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_: # @"_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_"
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
	fmv.d.x	ft0, a2
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	ld	s1, 0(a0)
	addi	a0, s1, 88
	addi	a1, s0, -40
	call	_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_
	fld	ft0, -48(s0)
	fsd	ft0, 48(s1)
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
.Lfunc_end18:
	.size	_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_, .Lfunc_end18-_ZZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEENK3$_0clIPFddEdEEDaT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Filter25MitchellNetravali_defaultEd,"axG",@progbits,_ZN6Filter25MitchellNetravali_defaultEd,comdat
	.weak	_ZN6Filter25MitchellNetravali_defaultEd # -- Begin function _ZN6Filter25MitchellNetravali_defaultEd
	.p2align	2
	.type	_ZN6Filter25MitchellNetravali_defaultEd,@function
_ZN6Filter25MitchellNetravali_defaultEd: # @_ZN6Filter25MitchellNetravali_defaultEd
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
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lui	a1, 16341
	addiw	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	slli	a1, a1, 12
	addi	a1, a1, 1365
	mv	a2, a1
	call	_ZN6Filter24MitchellNetravali_customEddd
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end19:
	.size	_ZN6Filter25MitchellNetravali_defaultEd, .Lfunc_end19-_ZN6Filter25MitchellNetravali_defaultEd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Filter10CatmullRomEd,"axG",@progbits,_ZN6Filter10CatmullRomEd,comdat
	.weak	_ZN6Filter10CatmullRomEd # -- Begin function _ZN6Filter10CatmullRomEd
	.p2align	2
	.type	_ZN6Filter10CatmullRomEd,@function
_ZN6Filter10CatmullRomEd:               # @_ZN6Filter10CatmullRomEd
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a1, zero, 511
	slli	a2, a1, 53
	mv	a1, zero
	call	_ZN6Filter24MitchellNetravali_customEddd
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end20:
	.size	_ZN6Filter10CatmullRomEd, .Lfunc_end20-_ZN6Filter10CatmullRomEd
                                        # -- End function
	.section	.text._ZN6Filter7BSplineEd,"axG",@progbits,_ZN6Filter7BSplineEd,comdat
	.weak	_ZN6Filter7BSplineEd    # -- Begin function _ZN6Filter7BSplineEd
	.p2align	2
	.type	_ZN6Filter7BSplineEd,@function
_ZN6Filter7BSplineEd:                   # @_ZN6Filter7BSplineEd
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a1, zero, 1023
	slli	a1, a1, 52
	mv	a2, zero
	call	_ZN6Filter24MitchellNetravali_customEddd
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end21:
	.size	_ZN6Filter7BSplineEd, .Lfunc_end21-_ZN6Filter7BSplineEd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN6Filter7HermiteEd
.LCPI22_0:
	.quad	4602678819172646912     # double 0.5
	.section	.text._ZN6Filter7HermiteEd,"axG",@progbits,_ZN6Filter7HermiteEd,comdat
	.weak	_ZN6Filter7HermiteEd
	.p2align	2
	.type	_ZN6Filter7HermiteEd,@function
_ZN6Filter7HermiteEd:                   # @_ZN6Filter7HermiteEd
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	fld	ft0, -24(s0)
	lui	a0, %hi(.LCPI22_0)
	addi	a0, a0, %lo(.LCPI22_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	mv	a1, zero
	mv	a2, zero
	call	_ZN6Filter24MitchellNetravali_customEddd
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end22:
	.size	_ZN6Filter7HermiteEd, .Lfunc_end22-_ZN6Filter7HermiteEd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN6Filter8GaussianEd
.LCPI23_0:
	.quad	-4611686018427387904    # double -2
	.section	.text._ZN6Filter8GaussianEd,"axG",@progbits,_ZN6Filter8GaussianEd,comdat
	.weak	_ZN6Filter8GaussianEd
	.p2align	2
	.type	_ZN6Filter8GaussianEd,@function
_ZN6Filter8GaussianEd:                  # @_ZN6Filter8GaussianEd
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	addi	a0, zero, 1
	slli	a0, a0, 62
	sd	a0, -32(s0)
	lui	a0, %hi(_ZGVZN6Filter8GaussianEdE4exp2)
	lb	a0, %lo(_ZGVZN6Filter8GaussianEdE4exp2)(a0)
	andi	a0, a0, 255
	fence	r, rw
	bnez	a0, .LBB23_3
	j	.LBB23_1
.LBB23_1:                               # %init.check
	lui	a0, %hi(_ZGVZN6Filter8GaussianEdE4exp2)
	addi	a0, a0, %lo(_ZGVZN6Filter8GaussianEdE4exp2)
	call	__cxa_guard_acquire
	slli	a0, a0, 32
	srli	a0, a0, 32
	beqz	a0, .LBB23_3
	j	.LBB23_2
.LBB23_2:                               # %init
	addi	a0, zero, -511
	slli	a0, a0, 53
	call	exp
	lui	a1, %hi(_ZZN6Filter8GaussianEdE4exp2)
	sd	a0, %lo(_ZZN6Filter8GaussianEdE4exp2)(a1)
	lui	a0, %hi(_ZGVZN6Filter8GaussianEdE4exp2)
	addi	a0, a0, %lo(_ZGVZN6Filter8GaussianEdE4exp2)
	call	__cxa_guard_release
	j	.LBB23_3
.LBB23_3:                               # %init.end
	fld	ft0, -24(s0)
	lui	a0, %hi(.LCPI23_0)
	addi	a0, a0, %lo(.LCPI23_0)
	fld	ft1, 0(a0)
	fmul.d	ft1, ft0, ft1
	fmul.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	call	exp
	fmv.d.x	ft0, a0
	lui	a0, %hi(_ZZN6Filter8GaussianEdE4exp2)
	fld	ft1, %lo(_ZZN6Filter8GaussianEdE4exp2)(a0)
	fsub.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end23:
	.size	_ZN6Filter8GaussianEd, .Lfunc_end23-_ZN6Filter8GaussianEd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN6Filter7LanczosEd
.LCPI24_0:
	.quad	0                       # double 0
.LCPI24_1:
	.quad	4614256656552045848     # double 3.1415926535897931
.LCPI24_2:
	.quad	4611686018427387904     # double 2
.LCPI24_3:
	.quad	4621745711392638430     # double 9.869604401089358
	.section	.text._ZN6Filter7LanczosEd,"axG",@progbits,_ZN6Filter7LanczosEd,comdat
	.weak	_ZN6Filter7LanczosEd
	.p2align	2
	.type	_ZN6Filter7LanczosEd,@function
_ZN6Filter7LanczosEd:                   # @_ZN6Filter7LanczosEd
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	fmv.d.x	ft0, a0
	sd	a0, -32(s0)
	fld	ft0, -32(s0)
	lui	a0, %hi(.LCPI24_0)
	addi	a0, a0, %lo(.LCPI24_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB24_2
	j	.LBB24_1
.LBB24_1:                               # %if.then
	addi	a0, zero, 1023
	slli	a0, a0, 52
	sd	a0, -24(s0)
	j	.LBB24_3
.LBB24_2:                               # %if.end
	fld	ft1, -32(s0)
	fsd	ft1, -40(s0)
	lui	a0, %hi(.LCPI24_1)
	addi	a0, a0, %lo(.LCPI24_1)
	fld	ft0, 0(a0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	fmv.x.d	a0, ft0
	call	sin
	fmv.d.x	ft0, a0
	fadd.d	ft0, ft0, ft0
	fsd	ft0, -48(s0)
	lui	a0, %hi(.LCPI24_2)
	addi	a0, a0, %lo(.LCPI24_2)
	fld	ft0, 0(a0)
	fld	ft1, -56(s0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	call	sin
	fmv.d.x	ft0, a0
	fld	ft1, -48(s0)
	fmul.d	ft0, ft1, ft0
	lui	a0, %hi(.LCPI24_3)
	addi	a0, a0, %lo(.LCPI24_3)
	fld	ft1, 0(a0)
	fld	ft2, -40(s0)
	fmul.d	ft1, ft2, ft1
	fmul.d	ft1, ft1, ft2
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -24(s0)
	j	.LBB24_3
.LBB24_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end24:
	.size	_ZN6Filter7LanczosEd, .Lfunc_end24-_ZN6Filter7LanczosEd
                                        # -- End function
	.section	.text._Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_,"axG",@progbits,_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_,comdat
	.weak	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_ # -- Begin function _Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.p2align	2
	.type	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_,@function
_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_: # @_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
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
	mv	s3, a1
	fmv.d.x	ft0, a2
	sd	a0, -48(s0)
	sd	a2, -56(s0)
	fld	ft0, -56(s0)
	fsd	ft0, -64(s0)
	ld	a1, -48(s0)
	addi	s2, s0, -96
	mv	a0, s2
	mv	a2, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	ld	a1, -48(s0)
	addi	s1, s0, -128
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
	mv	a0, s2
	mv	a1, s1
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
	beqz	a0, .LBB25_2
	j	.LBB25_1
.LBB25_1:                               # %if.then
	ld	a0, -48(s0)
	mv	a1, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
	sd	a0, -64(s0)
	j	.LBB25_2
.LBB25_2:                               # %if.end
	ld	a0, -64(s0)
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
.Lfunc_end25:
	.size	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_, .Lfunc_end25-_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_
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
	beqz	a0, .LBB26_2
	j	.LBB26_1
.LBB26_1:                               # %if.then
	ld	s1, 8(s1)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	sd	a0, 8(s2)
	j	.LBB26_2
.LBB26_2:                               # %if.end
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
.Lfunc_end26:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_, .Lfunc_end26-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRA11_KcEENS_6detail9iter_implIKSA_EEOT_
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
.Lfunc_end27:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_, .Lfunc_end27-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
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
.Lfunc_end28:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv, .Lfunc_end28-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end29:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv, .Lfunc_end29-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE6resizeEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE6resizeEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE6resizeEm # -- Begin function _ZNSt6vectorIdSaIdEE6resizeEm
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE6resizeEm,@function
_ZNSt6vectorIdSaIdEE6resizeEm:          # @_ZNSt6vectorIdSaIdEE6resizeEm
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
	ld	s1, -40(s0)
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	bgeu	a0, s2, .LBB30_2
	j	.LBB30_1
.LBB30_1:                               # %if.then
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	sub	a1, s2, a0
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	j	.LBB30_5
.LBB30_2:                               # %if.else
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	bgeu	s2, a0, .LBB30_4
	j	.LBB30_3
.LBB30_3:                               # %if.then5
	ld	a0, 0(s1)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	j	.LBB30_4
.LBB30_4:                               # %if.end
	j	.LBB30_5
.LBB30_5:                               # %if.end6
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
.Lfunc_end30:
	.size	_ZNSt6vectorIdSaIdEE6resizeEm, .Lfunc_end30-_ZNSt6vectorIdSaIdEE6resizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8functionIFddEEclEd,"axG",@progbits,_ZNKSt8functionIFddEEclEd,comdat
	.weak	_ZNKSt8functionIFddEEclEd # -- Begin function _ZNKSt8functionIFddEEclEd
	.p2align	2
	.type	_ZNKSt8functionIFddEEclEd,@function
_ZNKSt8functionIFddEEclEd:              # @_ZNKSt8functionIFddEEclEd
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
	fmv.d.x	ft0, a1
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNKSt14_Function_base8_M_emptyEv
	beqz	a0, .LBB31_2
	j	.LBB31_1
.LBB31_1:                               # %if.then
	call	_ZSt25__throw_bad_function_callv
.LBB31_2:                               # %if.end
	ld	s2, 24(s1)
	addi	a0, s0, -48
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a1, a0
	mv	a0, s1
	jalr	s2
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
	.size	_ZNKSt8functionIFddEEclEd, .Lfunc_end31-_ZNKSt8functionIFddEEclEd
	.cfi_endproc
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
.Lfunc_end32:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end32-_ZNSt6vectorIdSaIdEEixEm
                                        # -- End function
	.section	.text._ZNSt8functionIFddEED2Ev,"axG",@progbits,_ZNSt8functionIFddEED2Ev,comdat
	.weak	_ZNSt8functionIFddEED2Ev # -- Begin function _ZNSt8functionIFddEED2Ev
	.p2align	2
	.type	_ZNSt8functionIFddEED2Ev,@function
_ZNSt8functionIFddEED2Ev:               # @_ZNSt8functionIFddEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt14_Function_baseD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end33:
	.size	_ZNSt8functionIFddEED2Ev, .Lfunc_end33-_ZNSt8functionIFddEED2Ev
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE
.LCPI34_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE
	.p2align	2
	.type	_ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE,@function
_ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE: # @_ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -288
	.cfi_def_cfa_offset 288
	sd	ra, 280(sp)
	sd	s0, 272(sp)
	sd	s1, 264(sp)
	sd	s2, 256(sp)
	sd	s3, 248(sp)
	sd	s4, 240(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 288
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 511
	slli	s4, a1, 53
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	sd	a1, -128(s0)
	sd	a0, -136(s0)
	ld	a1, 48(s2)
	addi	a0, s0, -136
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	sd	a1, -112(s0)
	sd	a0, -120(s0)
	addi	s3, s0, -104
	addi	a1, s0, -120
	mv	a0, s3
	call	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE
	addi	s1, s0, -152
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	sd	a1, -80(s0)
	sd	a0, -88(s0)
	ld	a0, -64(s0)
	mv	a1, s4
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	sd	a1, -208(s0)
	sd	a0, -216(s0)
	ld	a1, 48(s2)
	addi	a0, s0, -216
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	sd	a1, -192(s0)
	sd	a0, -200(s0)
	addi	s3, s0, -184
	addi	a1, s0, -200
	mv	a0, s3
	call	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE
	ld	a0, 72(s2)
	addi	a1, a0, -1
	ld	a0, 80(s2)
	addi	a2, a0, -1
	addi	s1, s0, -232
	mv	a0, s1
	call	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	sd	a1, -160(s0)
	sd	a0, -168(s0)
	lui	a0, %tprel_hi(_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	add	a0, a0, tp, %tprel_add(_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	lbu	a0, %tprel_lo(_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)(a0)
	bnez	a0, .LBB34_2
	j	.LBB34_1
.LBB34_1:                               # %init.check
	lui	a0, %tprel_hi(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	add	a0, a0, tp, %tprel_add(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	addi	s1, a0, %tprel_lo(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEEC2Ev
	lui	a0, %hi(_ZNSt6vectorIdSaIdEED2Ev)
	addi	a0, a0, %lo(_ZNSt6vectorIdSaIdEED2Ev)
	lui	a1, %hi(__dso_handle)
	addi	a2, a1, %lo(__dso_handle)
	mv	a1, s1
	call	__cxa_thread_atexit
	lui	a0, %tprel_hi(_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	add	a0, a0, tp, %tprel_add(_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	addi	a1, zero, 1
	sb	a1, %tprel_lo(_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)(a0)
	j	.LBB34_2
.LBB34_2:                               # %init.end
	lui	a0, %tprel_hi(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	add	a0, a0, tp, %tprel_add(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	addi	a0, a0, %tprel_lo(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	call	_ZNSt6vectorIdSaIdEE5clearEv
	ld	a0, -88(s0)
	sd	a0, -240(s0)
	j	.LBB34_3
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -240(s0)
	ld	a1, -168(s0)
	blt	a1, a0, .LBB34_6
	j	.LBB34_4
.LBB34_4:                               # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	ld	a0, -240(s0)
	fcvt.d.l	ft0, a0
	lui	a0, %hi(.LCPI34_0)
	addi	a0, a0, %lo(.LCPI34_0)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	ld	a0, -64(s0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft0, ft1
	fmv.x.d	a1, ft0
	mv	a0, s2
	call	_ZNK4Film6filterEd
	sd	a0, -248(s0)
	lui	a0, %tprel_hi(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	add	a0, a0, tp, %tprel_add(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	addi	a0, a0, %tprel_lo(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	addi	a1, s0, -248
	call	_ZNSt6vectorIdSaIdEE9push_backEOd
	j	.LBB34_5
.LBB34_5:                               # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=1
	ld	a0, -240(s0)
	addi	a0, a0, 1
	sd	a0, -240(s0)
	j	.LBB34_3
.LBB34_6:                               # %for.end
	ld	a0, -80(s0)
	sd	a0, -256(s0)
	j	.LBB34_7
.LBB34_7:                               # %for.cond23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_9 Depth 2
	ld	a0, -256(s0)
	ld	a1, -160(s0)
	blt	a1, a0, .LBB34_14
	j	.LBB34_8
.LBB34_8:                               # %for.body26
                                        #   in Loop: Header=BB34_7 Depth=1
	ld	a0, -256(s0)
	fcvt.d.l	ft0, a0
	lui	a0, %hi(.LCPI34_0)
	addi	a0, a0, %lo(.LCPI34_0)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	ld	a0, -64(s0)
	fld	ft1, 8(a0)
	fsub.d	ft0, ft0, ft1
	fmv.x.d	a1, ft0
	mv	a0, s2
	call	_ZNK4Film6filterEd
	sd	a0, -264(s0)
	ld	a0, -88(s0)
	sd	a0, -272(s0)
	j	.LBB34_9
.LBB34_9:                               # %for.cond34
                                        #   Parent Loop BB34_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld	a0, -272(s0)
	ld	a1, -168(s0)
	blt	a1, a0, .LBB34_12
	j	.LBB34_10
.LBB34_10:                              # %for.body37
                                        #   in Loop: Header=BB34_9 Depth=2
	ld	a0, -256(s0)
	ld	a1, 72(s2)
	mul	a0, a0, a1
	ld	a1, -272(s0)
	add	a1, a0, a1
	mv	a0, s2
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm
	mv	s1, a0
	ld	s3, -72(s0)
	fld	ft0, -264(s0)
	fsd	ft0, -280(s0)
	ld	a0, -272(s0)
	ld	a1, -88(s0)
	sub	a1, a0, a1
	lui	a0, %tprel_hi(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	add	a0, a0, tp, %tprel_add(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	addi	a0, a0, %tprel_lo(_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x)
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	fld	ft1, -280(s0)
	fmul.d	ft0, ft1, ft0
	fmv.x.d	a2, ft0
	mv	a0, s1
	mv	a1, s3
	call	_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd
	j	.LBB34_11
.LBB34_11:                              # %for.inc45
                                        #   in Loop: Header=BB34_9 Depth=2
	ld	a0, -272(s0)
	addi	a0, a0, 1
	sd	a0, -272(s0)
	j	.LBB34_9
.LBB34_12:                              # %for.end47
                                        #   in Loop: Header=BB34_7 Depth=1
	j	.LBB34_13
.LBB34_13:                              # %for.inc48
                                        #   in Loop: Header=BB34_7 Depth=1
	ld	a0, -256(s0)
	addi	a0, a0, 1
	sd	a0, -256(s0)
	j	.LBB34_7
.LBB34_14:                              # %for.end50
	ld	s4, 240(sp)
	ld	s3, 248(sp)
	ld	s2, 256(sp)
	ld	s1, 264(sp)
	ld	s0, 272(sp)
	.cfi_def_cfa sp, 288
	ld	ra, 280(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 288
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end34:
	.size	_ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE, .Lfunc_end34-_ZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
	sd	a1, -24(s0)
	sd	a0, -32(s0)
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
.Lfunc_end35:
	.size	_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end35-_ZN3glm3maxILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_,@function
_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_: # @_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	fld	ft0, 0(a0)
	fld	ft1, -48(s0)
	fsub.d	ft0, ft0, ft1
	fld	ft2, 8(a0)
	fsub.d	ft1, ft2, ft1
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	addi	a0, s0, -32
	call	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
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
.Lfunc_end36:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_, .Lfunc_end36-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_,@function
_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_: # @_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	fld	ft0, 0(a0)
	fld	ft1, -48(s0)
	fadd.d	ft0, ft0, ft1
	fld	ft2, 8(a0)
	fadd.d	ft1, ft2, ft1
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	addi	a0, s0, -32
	call	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
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
.Lfunc_end37:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_, .Lfunc_end37-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi2ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE,"axG",@progbits,_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE,comdat
	.weak	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE # -- Begin function _ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE
	.p2align	2
	.type	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE,@function
_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE: # @_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE
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
	fcvt.l.d	a1, ft0, rtz
	sd	a1, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fcvt.l.d	a1, ft0, rtz
	sd	a1, 8(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end38:
	.size	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE, .Lfunc_end38-_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi2ET_XT0_EEE
                                        # -- End function
	.section	.text._ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El,"axG",@progbits,_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El,comdat
	.weak	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El # -- Begin function _ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El
	.p2align	2
	.type	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El,@function
_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El: # @_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El
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
	ld	a1, -32(s0)
	sd	a1, 8(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El, .Lfunc_end39-_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2El
                                        # -- End function
	.section	.text._ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
	sd	a1, -24(s0)
	sd	a0, -32(s0)
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
.Lfunc_end40:
	.size	_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end40-_ZN3glm3minILi2ElLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_,"axG",@progbits,_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_,comdat
	.weak	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_ # -- Begin function _ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_
	.p2align	2
	.type	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_,@function
_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_: # @_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_
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
.Lfunc_end41:
	.size	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_, .Lfunc_end41-_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2ImmEET_T0_
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
.Lfunc_end42:
	.size	_ZNSt6vectorIdSaIdEE5clearEv, .Lfunc_end42-_ZNSt6vectorIdSaIdEE5clearEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE9push_backEOd,"axG",@progbits,_ZNSt6vectorIdSaIdEE9push_backEOd,comdat
	.weak	_ZNSt6vectorIdSaIdEE9push_backEOd # -- Begin function _ZNSt6vectorIdSaIdEE9push_backEOd
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE9push_backEOd,@function
_ZNSt6vectorIdSaIdEE9push_backEOd:      # @_ZNSt6vectorIdSaIdEE9push_backEOd
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
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_
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
	.size	_ZNSt6vectorIdSaIdEE9push_backEOd, .Lfunc_end43-_ZNSt6vectorIdSaIdEE9push_backEOd
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK4Film6filterEd
.LCPI44_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_ZNK4Film6filterEd
	.p2align	2
	.type	_ZNK4Film6filterEd,@function
_ZNK4Film6filterEd:                     # @_ZNK4Film6filterEd
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
	fmv.d.x	ft0, a1
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	addi	a0, s1, 24
	call	_ZNKSt6vectorIdSaIdEE5emptyEv
	beqz	a0, .LBB44_2
	j	.LBB44_1
.LBB44_1:                               # %if.then
	addi	s2, s1, 88
	fld	ft0, 56(s1)
	fsd	ft0, -72(s0)
	ld	a0, -56(s0)
	call	_ZSt3absd
	fmv.d.x	ft0, a0
	fld	ft1, -72(s0)
	fmul.d	ft0, ft1, ft0
	fmv.x.d	a1, ft0
	mv	a0, s2
	call	_ZNKSt8functionIFddEEclEd
	sd	a0, -40(s0)
	j	.LBB44_3
.LBB44_2:                               # %if.else
	addi	s2, s1, 24
	fld	ft0, 64(s1)
	fsd	ft0, -64(s0)
	ld	a0, -56(s0)
	call	_ZSt3absd
	fmv.d.x	ft0, a0
	fld	ft1, -64(s0)
	fmul.d	ft0, ft1, ft0
	lui	a0, %hi(.LCPI44_0)
	addi	a0, a0, %lo(.LCPI44_0)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	fcvt.lu.d	a1, ft0, rtz
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEEixEm
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	j	.LBB44_3
.LBB44_3:                               # %return
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
.Lfunc_end44:
	.size	_ZNK4Film6filterEd, .Lfunc_end44-_ZNK4Film6filterEd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EEixEm
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm: # @_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm
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
	slli	a1, a1, 5
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end45:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm, .Lfunc_end45-_ZNSt6vectorIN4Film5SplatESaIS1_EEixEm
                                        # -- End function
	.text
	.globl	_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd # -- Begin function _ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd
	.p2align	2
	.type	_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd,@function
_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd: # @_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd
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
	fmv.d.x	ft0, a2
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	fld	ft0, 0(s1)
	fsd	ft0, -56(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -48(s0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -56(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, 0(s1)
	fld	ft0, 8(s1)
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -48(s0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -64(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, 8(s1)
	fld	ft0, 16(s1)
	fsd	ft0, -72(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -48(s0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -72(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, 16(s1)
	fld	ft0, 24(s1)
	fld	ft1, -48(s0)
	fadd.d	ft0, ft0, ft1
	fsd	ft0, 24(s1)
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
.Lfunc_end46:
	.size	_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd, .Lfunc_end46-_ZN4Film5Splat6updateERKN3glm3vecILi3EdLNS1_9qualifierE0EEEd
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK4Film4scanEmm       # -- Begin function _ZNK4Film4scanEmm
	.p2align	2
	.type	_ZNK4Film4scanEmm,@function
_ZNK4Film4scanEmm:                      # @_ZNK4Film4scanEmm
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	ld	a0, -40(s0)
	ld	a1, -56(s0)
	ld	a2, 72(a0)
	mul	a1, a1, a2
	ld	a2, -48(s0)
	add	a1, a1, a2
	call	_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm
	mv	a1, a0
	mv	a0, s1
	call	_ZNK4Film5Splat3getEv
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
.Lfunc_end47:
	.size	_ZNK4Film4scanEmm, .Lfunc_end47-_ZNK4Film4scanEmm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm,"axG",@progbits,_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm,comdat
	.weak	_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm # -- Begin function _ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm
	.p2align	2
	.type	_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm,@function
_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm: # @_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm
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
	slli	a1, a1, 5
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm, .Lfunc_end48-_ZNKSt6vectorIN4Film5SplatESaIS1_EEixEm
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK4Film5Splat3getEv
.LCPI49_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK4Film5Splat3getEv
	.p2align	2
	.type	_ZNK4Film5Splat3getEv,@function
_ZNK4Film5Splat3getEv:                  # @_ZNK4Film5Splat3getEv
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
	mv	s3, a0
	sd	s3, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -56(s0)
	ld	a3, 16(s1)
	ld	a2, 8(s1)
	ld	a1, 0(s1)
	addi	a0, s0, -80
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	fld	ft0, 24(s1)
	fsd	ft0, -88(s0)
	fld	ft0, -88(s0)
	lui	a0, %hi(.LCPI49_0)
	addi	a0, a0, %lo(.LCPI49_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB49_2
	j	.LBB49_1
.LBB49_1:                               # %if.then
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	j	.LBB49_3
.LBB49_2:                               # %if.end
	ld	a2, -88(s0)
	addi	s2, s0, -112
	addi	a1, s0, -80
	mv	a0, s2
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s3
	mv	a1, s2
	mv	a2, zero
	call	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_
	j	.LBB49_3
.LBB49_3:                               # %return
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
.Lfunc_end49:
	.size	_ZNK4Film5Splat3getEv, .Lfunc_end49-_ZNK4Film5Splat3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE5emptyEv # -- Begin function _ZNKSt6vectorIdSaIdEE5emptyEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE5emptyEv,@function
_ZNKSt6vectorIdSaIdEE5emptyEv:          # @_ZNKSt6vectorIdSaIdEE5emptyEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	sd	a0, -40(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE3endEv
	sd	a0, -48(s0)
	addi	a0, s0, -40
	addi	a1, s0, -48
	call	_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end50:
	.size	_ZNKSt6vectorIdSaIdEE5emptyEv, .Lfunc_end50-_ZNKSt6vectorIdSaIdEE5emptyEv
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
.Lfunc_end51:
	.size	_ZSt3absd, .Lfunc_end51-_ZSt3absd
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNKSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNKSt6vectorIdSaIdEEixEm # -- Begin function _ZNKSt6vectorIdSaIdEEixEm
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEEixEm,@function
_ZNKSt6vectorIdSaIdEEixEm:              # @_ZNKSt6vectorIdSaIdEEixEm
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
.Lfunc_end52:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .Lfunc_end52-_ZNKSt6vectorIdSaIdEEixEm
                                        # -- End function
	.section	.text._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	ld	a0, -32(s0)
	lwu	a1, -36(s0)
	beqz	a1, .LBB53_4
	j	.LBB53_1
.LBB53_1:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB53_5
	j	.LBB53_2
.LBB53_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB53_6
	j	.LBB53_3
.LBB53_3:                               # %sw.default
	j	.LBB53_4
.LBB53_4:                               # %sw.bb
	sd	a0, -24(s0)
	j	.LBB53_7
.LBB53_5:                               # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB53_7
.LBB53_6:                               # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB53_7
.LBB53_7:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end53:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end53-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
.Lfunc_end54:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end54-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end55:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end55-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.section	.text._ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_,"axG",@progbits,_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_,comdat
	.weak	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_ # -- Begin function _ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_,@function
_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_: # @_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_
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
	mv	s1, a0
	fmv.d.x	ft0, a2
	sd	s1, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s2, -56(s0)
	ld	a1, -64(s0)
	addi	s3, s0, -88
	mv	a0, s3
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
.Lfunc_end56:
	.size	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_, .Lfunc_end56-_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_
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
.Lfunc_end57:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end57-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev, .Lfunc_end58-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSaIN4Film5SplatEEC2Ev
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end59:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev, .Lfunc_end59-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end60:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev, .Lfunc_end60-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev
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
.Lfunc_end61:
	.size	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev, .Lfunc_end61-_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:        # @_ZNSt12_Vector_baseIdSaIdEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end62:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .Lfunc_end62-_ZNSt12_Vector_baseIdSaIdEEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSaIdEC2Ev
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end63:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .Lfunc_end63-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
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
.Lfunc_end64:
	.size	_ZNSaIdEC2Ev, .Lfunc_end64-_ZNSaIdEC2Ev
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
.Lfunc_end65:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end65-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
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
.Lfunc_end66:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end66-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
                                        # -- End function
	.section	.text._ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_,"axG",@progbits,_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_,comdat
	.weak	_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_ # -- Begin function _ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_
	.p2align	2
	.type	_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_,@function
_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_: # @_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_
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
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	ld	a1, 0(a0)
	addi	s2, s0, -80
	mv	a0, s2
	call	_ZNSt8functionIFddEEC2IPS0_vvEET_
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt8functionIFddEE4swapERS1_
	mv	a0, s2
	call	_ZNSt8functionIFddEED2Ev
	mv	a0, s1
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
.Lfunc_end67:
	.size	_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_, .Lfunc_end67-_ZNSt8functionIFddEEaSIRPS0_EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSA_JdEEEE5valueERS1_E4typeEOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
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
	.size	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end68-_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
                                        # -- End function
	.section	.text._ZNSt8functionIFddEE4swapERS1_,"axG",@progbits,_ZNSt8functionIFddEE4swapERS1_,comdat
	.weak	_ZNSt8functionIFddEE4swapERS1_ # -- Begin function _ZNSt8functionIFddEE4swapERS1_
	.p2align	2
	.type	_ZNSt8functionIFddEE4swapERS1_,@function
_ZNSt8functionIFddEE4swapERS1_:         # @_ZNSt8functionIFddEE4swapERS1_
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
	call	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	addi	a0, s1, 16
	ld	a1, -40(s0)
	addi	a1, a1, 16
	call	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_
	addi	a0, s1, 24
	ld	a1, -40(s0)
	addi	a1, a1, 24
	call	_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end69:
	.size	_ZNSt8functionIFddEE4swapERS1_, .Lfunc_end69-_ZNSt8functionIFddEE4swapERS1_
                                        # -- End function
	.section	.text._ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,"axG",@progbits,_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,comdat
	.weak	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ # -- Begin function _ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	.p2align	2
	.type	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,@function
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_: # @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ld	a1, 8(a0)
	sd	a1, -40(s0)
	ld	a0, 0(a0)
	sd	a0, -48(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ld	a1, -24(s0)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	addi	a0, s0, -48
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ld	a1, -32(s0)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end70:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end70-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
                                        # -- End function
	.section	.text._ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_,"axG",@progbits,_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_,comdat
	.weak	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ # -- Begin function _ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_
	.p2align	2
	.type	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_,@function
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_: # @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ld	a0, 0(a0)
	sd	a0, -40(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ld	a0, 0(a0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	addi	a0, s0, -40
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	sd	a0, 0(a1)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end71:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_, .Lfunc_end71-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_
                                        # -- End function
	.section	.text._ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_,"axG",@progbits,_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_,comdat
	.weak	_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ # -- Begin function _ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_
	.p2align	2
	.type	_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_,@function
_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_: # @_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_
	ld	a0, 0(a0)
	sd	a0, -40(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_
	ld	a0, 0(a0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	addi	a0, s0, -40
	call	_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	sd	a0, 0(a1)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end72:
	.size	_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_, .Lfunc_end72-_ZSt4swapIPFdRKSt9_Any_dataOdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_
                                        # -- End function
	.section	.text._ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ # -- Begin function _ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.p2align	2
	.type	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_: # @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end73:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end73-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
                                        # -- End function
	.section	.text._ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ # -- Begin function _ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.p2align	2
	.type	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,@function
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_: # @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
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
.Lfunc_end74:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .Lfunc_end74-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
                                        # -- End function
	.section	.text._ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	2
	.type	_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end75:
	.size	_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end75-_ZSt4moveIRPFdRKSt9_Any_dataOdEEONSt16remove_referenceIT_E4typeEOS8_
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN6Filter24MitchellNetravali_customEddd
.LCPI76_0:
	.quad	4618441417868443648     # double 6
.LCPI76_1:
	.quad	4607182418800017408     # double 1
.LCPI76_2:
	.quad	4629137466983448576     # double 30
.LCPI76_3:
	.quad	-4600427019358961664    # double -12
.LCPI76_4:
	.quad	-4591419820104220672    # double -48
.LCPI76_5:
	.quad	4620693217682128896     # double 8
.LCPI76_6:
	.quad	4627448617123184640     # double 24
.LCPI76_7:
	.quad	-4602115869219225600    # double -9
.LCPI76_8:
	.quad	4622945017495814144     # double 12
.LCPI76_9:
	.quad	-4597612269591855104    # double -18
	.section	.text._ZN6Filter24MitchellNetravali_customEddd,"axG",@progbits,_ZN6Filter24MitchellNetravali_customEddd,comdat
	.weak	_ZN6Filter24MitchellNetravali_customEddd
	.p2align	2
	.type	_ZN6Filter24MitchellNetravali_customEddd,@function
_ZN6Filter24MitchellNetravali_customEddd: # @_ZN6Filter24MitchellNetravali_customEddd
# %bb.0:                                # %entry
	addi	sp, sp, -112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	addi	s0, sp, 112
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	fld	ft0, -40(s0)
	fadd.d	ft0, ft0, ft0
	lui	a0, %hi(.LCPI76_0)
	addi	a0, a0, %lo(.LCPI76_0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft1, ft0
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	fld	ft0, -32(s0)
	lui	a0, %hi(.LCPI76_1)
	addi	a0, a0, %lo(.LCPI76_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB76_2
	j	.LBB76_1
.LBB76_1:                               # %if.then
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	lui	a0, %hi(.LCPI76_7)
	addi	a0, a0, %lo(.LCPI76_7)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft1, ft2
	lui	a0, %hi(.LCPI76_8)
	addi	a0, a0, %lo(.LCPI76_8)
	fld	ft2, 0(a0)
	fadd.d	ft1, ft1, ft2
	fld	ft3, -48(s0)
	lui	a0, %hi(.LCPI76_0)
	addi	a0, a0, %lo(.LCPI76_0)
	fld	ft4, 0(a0)
	fmul.d	ft3, ft3, ft4
	fsub.d	ft1, ft1, ft3
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft4
	fsd	ft0, -64(s0)
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	fmul.d	ft1, ft1, ft2
	lui	a0, %hi(.LCPI76_9)
	addi	a0, a0, %lo(.LCPI76_9)
	fld	ft2, 0(a0)
	fadd.d	ft1, ft1, ft2
	fld	ft2, -48(s0)
	fmul.d	ft2, ft2, ft4
	fadd.d	ft1, ft1, ft2
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft4
	fsd	ft0, -72(s0)
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	fadd.d	ft1, ft1, ft1
	fsub.d	ft1, ft4, ft1
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft4
	fsd	ft0, -80(s0)
	fld	ft0, -80(s0)
	fld	ft1, -72(s0)
	fld	ft2, -64(s0)
	fld	ft3, -32(s0)
	fmul.d	ft2, ft2, ft3
	fadd.d	ft1, ft1, ft2
	fmul.d	ft1, ft1, ft3
	fmul.d	ft1, ft1, ft3
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -24(s0)
	j	.LBB76_3
.LBB76_2:                               # %if.else
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	fneg.d	ft1, ft1
	fld	ft2, -48(s0)
	lui	a0, %hi(.LCPI76_0)
	addi	a0, a0, %lo(.LCPI76_0)
	fld	ft3, 0(a0)
	fmul.d	ft2, ft2, ft3
	fsub.d	ft1, ft1, ft2
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft3
	fsd	ft0, -88(s0)
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	fmul.d	ft1, ft1, ft3
	fld	ft2, -48(s0)
	lui	a0, %hi(.LCPI76_2)
	addi	a0, a0, %lo(.LCPI76_2)
	fld	ft4, 0(a0)
	fmul.d	ft2, ft2, ft4
	fadd.d	ft1, ft1, ft2
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft3
	fsd	ft0, -96(s0)
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	lui	a0, %hi(.LCPI76_3)
	addi	a0, a0, %lo(.LCPI76_3)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft1, ft2
	fld	ft2, -48(s0)
	lui	a0, %hi(.LCPI76_4)
	addi	a0, a0, %lo(.LCPI76_4)
	fld	ft4, 0(a0)
	fmul.d	ft2, ft2, ft4
	fadd.d	ft1, ft1, ft2
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft3
	fsd	ft0, -104(s0)
	fld	ft0, -56(s0)
	fld	ft1, -40(s0)
	lui	a0, %hi(.LCPI76_5)
	addi	a0, a0, %lo(.LCPI76_5)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft1, ft2
	fld	ft2, -48(s0)
	lui	a0, %hi(.LCPI76_6)
	addi	a0, a0, %lo(.LCPI76_6)
	fld	ft4, 0(a0)
	fmul.d	ft2, ft2, ft4
	fadd.d	ft1, ft1, ft2
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft0, ft3
	fsd	ft0, -112(s0)
	fld	ft0, -112(s0)
	fld	ft1, -104(s0)
	fld	ft2, -96(s0)
	fld	ft3, -88(s0)
	fld	ft4, -32(s0)
	fmul.d	ft3, ft3, ft4
	fadd.d	ft2, ft2, ft3
	fmul.d	ft2, ft2, ft4
	fadd.d	ft1, ft1, ft2
	fmul.d	ft1, ft1, ft4
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -24(s0)
	j	.LBB76_3
.LBB76_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 96(sp)
	ld	ra, 104(sp)
	addi	sp, sp, 112
	ret
.Lfunc_end76:
	.size	_ZN6Filter24MitchellNetravali_customEddd, .Lfunc_end76-_ZN6Filter24MitchellNetravali_customEddd
                                        # -- End function
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
	.weak	_ZNSt14_Function_baseD2Ev # -- Begin function _ZNSt14_Function_baseD2Ev
	.p2align	2
	.type	_ZNSt14_Function_baseD2Ev,@function
_ZNSt14_Function_baseD2Ev:              # @_ZNSt14_Function_baseD2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	ld	a1, 16(a0)
	beqz	a1, .LBB77_3
	j	.LBB77_1
.LBB77_1:                               # %if.then
	ld	a3, 16(a0)
.Ltmp120:
	mv	a1, a0
	addi	a2, zero, 3
	jalr	a3
.Ltmp121:
	j	.LBB77_2
.LBB77_2:                               # %invoke.cont
	j	.LBB77_3
.LBB77_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB77_4:                               # %terminate.lpad
.Ltmp122:
	call	__clang_call_terminate
.Lfunc_end77:
	.size	_ZNSt14_Function_baseD2Ev, .Lfunc_end77-_ZNSt14_Function_baseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp120-.Lfunc_begin9  # >> Call Site 1 <<
	.word	.Ltmp121-.Ltmp120       #   Call between .Ltmp120 and .Ltmp121
	.word	.Ltmp122-.Lfunc_begin9  #     jumps to .Ltmp122
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
.Lfunc_end78:
	.size	__clang_call_terminate, .Lfunc_end78-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_ # -- Begin function _ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_,@function
_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_: # @_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
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
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	lui	a0, %hi(_ZN3glm3maxIlEET_S1_S1_)
	addi	a0, a0, %lo(_ZN3glm3maxIlEET_S1_S1_)
	call	_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_
	sd	a1, -24(s0)
	sd	a0, -32(s0)
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
.Lfunc_end79:
	.size	_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_, .Lfunc_end79-_ZN3glm6detail18compute_max_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_,"axG",@progbits,_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_,comdat
	.weak	_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_ # -- Begin function _ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_
	.p2align	2
	.type	_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_,@function
_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_: # @_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a2, -48(s0)
	ld	a0, -56(s0)
	ld	a0, 0(a0)
	ld	a1, -64(s0)
	ld	a1, 0(a1)
	jalr	a2
	mv	s1, a0
	ld	a2, -48(s0)
	ld	a0, -56(s0)
	ld	a0, 8(a0)
	ld	a1, -64(s0)
	ld	a1, 8(a1)
	jalr	a2
	mv	a2, a0
	addi	a0, s0, -40
	mv	a1, s1
	call	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell
	ld	a0, -40(s0)
	ld	a1, -32(s0)
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
.Lfunc_end80:
	.size	_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_, .Lfunc_end80-_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3maxIlEET_S1_S1_,"axG",@progbits,_ZN3glm3maxIlEET_S1_S1_,comdat
	.weak	_ZN3glm3maxIlEET_S1_S1_ # -- Begin function _ZN3glm3maxIlEET_S1_S1_
	.p2align	2
	.type	_ZN3glm3maxIlEET_S1_S1_,@function
_ZN3glm3maxIlEET_S1_S1_:                # @_ZN3glm3maxIlEET_S1_S1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	bge	a0, a1, .LBB81_2
	j	.LBB81_1
.LBB81_1:                               # %cond.true
	ld	a0, -32(s0)
	j	.LBB81_3
.LBB81_2:                               # %cond.false
	ld	a0, -24(s0)
	j	.LBB81_3
.LBB81_3:                               # %cond.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end81:
	.size	_ZN3glm3maxIlEET_S1_S1_, .Lfunc_end81-_ZN3glm3maxIlEET_S1_S1_
                                        # -- End function
	.section	.text._ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell,"axG",@progbits,_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell,comdat
	.weak	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell # -- Begin function _ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell
	.p2align	2
	.type	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell,@function
_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell: # @_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell
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
.Lfunc_end82:
	.size	_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell, .Lfunc_end82-_ZN3glm3vecILi2ElLNS_9qualifierE0EEC2Ell
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
.Lfunc_end83:
	.size	_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd, .Lfunc_end83-_ZN3glm3vecILi2EdLNS_9qualifierE0EEC2Edd
                                        # -- End function
	.section	.text._ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_ # -- Begin function _ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_,@function
_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_: # @_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
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
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	lui	a0, %hi(_ZN3glm3minIlEET_S1_S1_)
	addi	a0, a0, %lo(_ZN3glm3minIlEET_S1_S1_)
	call	_ZN3glm6detail8functor2INS_3vecELi2ElLNS_9qualifierE0EE4callEPFlllERKNS2_ILi2ElLS3_0EEES9_
	sd	a1, -24(s0)
	sd	a0, -32(s0)
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
.Lfunc_end84:
	.size	_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_, .Lfunc_end84-_ZN3glm6detail18compute_min_vectorILi2ElLNS_9qualifierE0ELb0EE4callERKNS_3vecILi2ElLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3minIlEET_S1_S1_,"axG",@progbits,_ZN3glm3minIlEET_S1_S1_,comdat
	.weak	_ZN3glm3minIlEET_S1_S1_ # -- Begin function _ZN3glm3minIlEET_S1_S1_
	.p2align	2
	.type	_ZN3glm3minIlEET_S1_S1_,@function
_ZN3glm3minIlEET_S1_S1_:                # @_ZN3glm3minIlEET_S1_S1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	bge	a0, a1, .LBB85_2
	j	.LBB85_1
.LBB85_1:                               # %cond.true
	ld	a0, -32(s0)
	j	.LBB85_3
.LBB85_2:                               # %cond.false
	ld	a0, -24(s0)
	j	.LBB85_3
.LBB85_3:                               # %cond.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end85:
	.size	_ZN3glm3minIlEET_S1_S1_, .Lfunc_end85-_ZN3glm3minIlEET_S1_S1_
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
.Lfunc_end86:
	.size	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end86-_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
.Lfunc_end87:
	.size	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_, .Lfunc_end87-_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
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
	bnez	a0, .LBB88_2
	j	.LBB88_1
.LBB88_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB88_3
.LBB88_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB88_3
.LBB88_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end88:
	.size	_ZN3glm3maxIdEET_S1_S1_, .Lfunc_end88-_ZN3glm3maxIdEET_S1_S1_
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end89:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end89-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc # -- Begin function _ZNSt11char_traitsIcE6lengthEPKc
	.p2align	2
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       # @_ZNSt11char_traitsIcE6lengthEPKc
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
	sd	a0, -24(s0)
	addi	a0, zero, 1
	bnez	a0, .LBB90_2
	j	.LBB90_1
.LBB90_1:                               # %if.then
	ld	a0, -40(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	sd	a0, -32(s0)
	j	.LBB90_3
.LBB90_2:                               # %if.end
	ld	a0, -40(s0)
	call	strlen
	sd	a0, -32(s0)
	j	.LBB90_3
.LBB90_3:                               # %return
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end90:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end90-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaIcED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end91:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end91-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end92:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end92-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	beqz	a0, .LBB93_3
	j	.LBB93_1
.LBB93_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB93_3
	j	.LBB93_2
.LBB93_2:                               # %if.then
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	call	_ZSt19__throw_logic_errorPKc
.LBB93_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB93_5
	j	.LBB93_4
.LBB93_4:                               # %if.then4
	addi	a1, s0, -64
	mv	a0, s1
	mv	a2, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ld	a1, -64(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	j	.LBB93_5
.LBB93_5:                               # %if.end6
.Ltmp123:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp124:
	j	.LBB93_6
.LBB93_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	j	.LBB93_12
.LBB93_7:                               # %lpad
.Ltmp125:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB93_8
.LBB93_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp126:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp127:
	j	.LBB93_9
.LBB93_9:                               # %invoke.cont9
.Ltmp128:
	call	__cxa_rethrow
.Ltmp129:
	j	.LBB93_15
.LBB93_10:                              # %lpad8
.Ltmp130:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp131:
	call	__cxa_end_catch
.Ltmp132:
	j	.LBB93_11
.LBB93_11:                              # %invoke.cont10
	j	.LBB93_13
.LBB93_12:                              # %try.cont
	ld	a1, -64(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
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
.LBB93_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB93_14:                              # %terminate.lpad
.Ltmp133:
	call	__clang_call_terminate
.LBB93_15:                              # %unreachable
.Lfunc_end93:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end93-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table93:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Lfunc_begin10-.Lfunc_begin10 # >> Call Site 1 <<
	.word	.Ltmp123-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp123
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp123-.Lfunc_begin10 # >> Call Site 2 <<
	.word	.Ltmp124-.Ltmp123       #   Call between .Ltmp123 and .Ltmp124
	.word	.Ltmp125-.Lfunc_begin10 #     jumps to .Ltmp125
	.byte	1                       #   On action: 1
	.word	.Ltmp124-.Lfunc_begin10 # >> Call Site 3 <<
	.word	.Ltmp126-.Ltmp124       #   Call between .Ltmp124 and .Ltmp126
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp126-.Lfunc_begin10 # >> Call Site 4 <<
	.word	.Ltmp129-.Ltmp126       #   Call between .Ltmp126 and .Ltmp129
	.word	.Ltmp130-.Lfunc_begin10 #     jumps to .Ltmp130
	.byte	0                       #   On action: cleanup
	.word	.Ltmp131-.Lfunc_begin10 # >> Call Site 5 <<
	.word	.Ltmp132-.Ltmp131       #   Call between .Ltmp131 and .Ltmp132
	.word	.Ltmp133-.Lfunc_begin10 #     jumps to .Ltmp133
	.byte	1                       #   On action: 1
	.word	.Ltmp132-.Lfunc_begin10 # >> Call Site 6 <<
	.word	.Lfunc_end93-.Ltmp132   #   Call between .Ltmp132 and .Lfunc_end93
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
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
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ # -- Begin function _ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.p2align	2
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: # @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end94:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end94-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
                                        # -- End function
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ # -- Begin function _ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.p2align	2
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: # @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
	addi	a0, s0, -40
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mv	a0, s1
	mv	a1, s2
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end95:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end95-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: # @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	ld	a1, -32(s0)
	sub	a0, a0, a1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end96:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end96-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ # -- Begin function _ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: # @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end97:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end97-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc # -- Begin function _ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.p2align	2
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: # @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
	sd	zero, -32(s0)
	j	.LBB98_1
.LBB98_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	add	a0, a0, a1
	sb	zero, -33(s0)
	addi	a1, s0, -33
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	bnez	a0, .LBB98_3
	j	.LBB98_2
.LBB98_2:                               # %while.body
                                        #   in Loop: Header=BB98_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, 1
	sd	a0, -32(s0)
	j	.LBB98_1
.LBB98_3:                               # %while.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end98:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end98-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ # -- Begin function _ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.p2align	2
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,@function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_: # @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	ld	a1, -32(s0)
	lbu	a1, 0(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end99:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end99-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev: # @_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev
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
.Lfunc_end100:
	.size	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev, .Lfunc_end100-_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEED2Ev
                                        # -- End function
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC2Ev,comdat
	.weak	_ZNSt14_Function_baseC2Ev # -- Begin function _ZNSt14_Function_baseC2Ev
	.p2align	2
	.type	_ZNSt14_Function_baseC2Ev,@function
_ZNSt14_Function_baseC2Ev:              # @_ZNSt14_Function_baseC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end101:
	.size	_ZNSt14_Function_baseC2Ev, .Lfunc_end101-_ZNSt14_Function_baseC2Ev
                                        # -- End function
	.section	.text._ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E # -- Begin function _ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E,@function
_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E: # @_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E
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
	call	_ZSt8_DestroyIPN4Film5SplatEEvT_S3_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end102:
	.size	_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E, .Lfunc_end102-_ZSt8_DestroyIPN4Film5SplatES1_EvT_S3_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end103:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv, .Lfunc_end103-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	srai	a2, a0, 5
.Ltmp134:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m
.Ltmp135:
	j	.LBB104_1
.LBB104_1:                              # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev
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
.LBB104_2:                              # %lpad
.Ltmp136:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev
	j	.LBB104_3
.LBB104_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end104:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev, .Lfunc_end104-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table104:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Ltmp134-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp135-.Ltmp134       #   Call between .Ltmp134 and .Ltmp135
	.word	.Ltmp136-.Lfunc_begin11 #     jumps to .Ltmp136
	.byte	1                       #   On action: 1
.Lcst_end11:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPN4Film5SplatEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN4Film5SplatEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN4Film5SplatEEvT_S3_ # -- Begin function _ZSt8_DestroyIPN4Film5SplatEEvT_S3_
	.p2align	2
	.type	_ZSt8_DestroyIPN4Film5SplatEEvT_S3_,@function
_ZSt8_DestroyIPN4Film5SplatEEvT_S3_:    # @_ZSt8_DestroyIPN4Film5SplatEEvT_S3_
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end105:
	.size	_ZSt8_DestroyIPN4Film5SplatEEvT_S3_, .Lfunc_end105-_ZSt8_DestroyIPN4Film5SplatEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_
	.p2align	2
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_
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
.Lfunc_end106:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_, .Lfunc_end106-_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Film5SplatEEEvT_S5_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m
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
	beqz	a1, .LBB107_2
	j	.LBB107_1
.LBB107_1:                              # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m
	j	.LBB107_2
.LBB107_2:                              # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end107:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m, .Lfunc_end107-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE13_M_deallocateEPS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaIN4Film5SplatEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end108:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev, .Lfunc_end108-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m # -- Begin function _ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m,@function
_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m: # @_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m
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
	call	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end109:
	.size	_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m, .Lfunc_end109-_ZNSt16allocator_traitsISaIN4Film5SplatEEE10deallocateERS2_PS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m # -- Begin function _ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m,@function
_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m: # @_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m
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
.Lfunc_end110:
	.size	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m, .Lfunc_end110-_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE10deallocateEPS2_m
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
.Lfunc_end111:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end111-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
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
.Lfunc_end112:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end112-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
.Ltmp137:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp138:
	j	.LBB113_1
.LBB113_1:                              # %invoke.cont
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
.LBB113_2:                              # %lpad
.Ltmp139:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB113_3
.LBB113_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end113:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end113-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table113:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Ltmp137-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp138-.Ltmp137       #   Call between .Ltmp137 and .Ltmp138
	.word	.Ltmp139-.Lfunc_begin12 #     jumps to .Ltmp139
	.byte	1                       #   On action: 1
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
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
.Lfunc_end114:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end114-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end115:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end115-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
	beqz	a1, .LBB116_2
	j	.LBB116_1
.LBB116_1:                              # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	j	.LBB116_2
.LBB116_2:                              # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end116:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end116-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end117:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end117-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end118:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end118-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
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
.Lfunc_end119:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end119-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end120:
	.size	_ZNSaIdED2Ev, .Lfunc_end120-_ZNSaIdED2Ev
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
.Lfunc_end121:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end121-_ZN9__gnu_cxx13new_allocatorIdED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_ # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_: # @_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_
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
	call	_ZNSaIN4Film5SplatEEC2ERKS1_
	mv	a0, s2
	call	_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_
	mv	s1, a0
	mv	a0, s2
	call	_ZNSaIN4Film5SplatEED2Ev
	bgeu	s1, s3, .LBB122_2
	j	.LBB122_1
.LBB122_1:                              # %if.then
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	_ZSt20__throw_length_errorPKc
.LBB122_2:                              # %if.end
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
.Lfunc_end122:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_, .Lfunc_end122-_ZNSt6vectorIN4Film5SplatESaIS1_EE17_S_check_init_lenEmRKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_ # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_
	ld	a1, -40(s0)
.Ltmp140:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm
.Ltmp141:
	j	.LBB123_1
.LBB123_1:                              # %invoke.cont
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
.LBB123_2:                              # %lpad
.Ltmp142:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implD2Ev
	j	.LBB123_3
.LBB123_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end123:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_, .Lfunc_end123-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EEC2EmRKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table123:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Ltmp140-.Lfunc_begin13 # >> Call Site 1 <<
	.word	.Ltmp141-.Ltmp140       #   Call between .Ltmp140 and .Ltmp141
	.word	.Ltmp142-.Lfunc_begin13 #     jumps to .Ltmp142
	.byte	0                       #   On action: cleanup
	.word	.Ltmp141-.Lfunc_begin13 # >> Call Site 2 <<
	.word	.Lfunc_end123-.Ltmp141  #   Call between .Ltmp141 and .Lfunc_end123
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm: # @_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm
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
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE19_M_get_Tp_allocatorEv
	mv	a2, a0
	mv	a0, s2
	mv	a1, s3
	call	_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E
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
.Lfunc_end124:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm, .Lfunc_end124-_ZNSt6vectorIN4Film5SplatESaIS1_EE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_ # -- Begin function _ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_,@function
_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_: # @_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	slli	a0, a0, 58
	addi	a0, a0, -1
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	call	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_
	sd	a0, -40(s0)
.Ltmp143:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp144:
	j	.LBB125_1
.LBB125_1:                              # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB125_2:                              # %terminate.lpad
.Ltmp145:
	call	__clang_call_terminate
.Lfunc_end125:
	.size	_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_, .Lfunc_end125-_ZNSt6vectorIN4Film5SplatESaIS1_EE11_S_max_sizeERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table125:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.word	.Ltmp143-.Lfunc_begin14 # >> Call Site 1 <<
	.word	.Ltmp144-.Ltmp143       #   Call between .Ltmp143 and .Ltmp144
	.word	.Ltmp145-.Lfunc_begin14 #     jumps to .Ltmp145
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
	.section	.text._ZNSaIN4Film5SplatEEC2ERKS1_,"axG",@progbits,_ZNSaIN4Film5SplatEEC2ERKS1_,comdat
	.weak	_ZNSaIN4Film5SplatEEC2ERKS1_ # -- Begin function _ZNSaIN4Film5SplatEEC2ERKS1_
	.p2align	2
	.type	_ZNSaIN4Film5SplatEEC2ERKS1_,@function
_ZNSaIN4Film5SplatEEC2ERKS1_:           # @_ZNSaIN4Film5SplatEEC2ERKS1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end126:
	.size	_ZNSaIN4Film5SplatEEC2ERKS1_, .Lfunc_end126-_ZNSaIN4Film5SplatEEC2ERKS1_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_ # -- Begin function _ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_,@function
_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_: # @_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end127:
	.size	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_, .Lfunc_end127-_ZNSt16allocator_traitsISaIN4Film5SplatEEE8max_sizeERKS2_
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
	bgeu	a0, a1, .LBB128_2
	j	.LBB128_1
.LBB128_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB128_3
.LBB128_2:                              # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB128_3
.LBB128_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end128:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end128-_ZSt3minImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end129:
	.size	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv, .Lfunc_end129-_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE8max_sizeEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	addi	a0, zero, 1
	slli	a0, a0, 58
	addi	a0, a0, -1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end130:
	.size	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv, .Lfunc_end130-_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_,@function
_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_: # @_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_
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
.Lfunc_end131:
	.size	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_, .Lfunc_end131-_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEEC2ERKS3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_ # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_
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
	call	_ZNSaIN4Film5SplatEEC2ERKS1_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_Vector_impl_dataC2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end132:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_, .Lfunc_end132-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE12_Vector_implC2ERKS2_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm
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
	call	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm
	sd	a0, 0(s1)
	ld	a0, 0(s1)
	sd	a0, 8(s1)
	ld	a0, 0(s1)
	ld	a1, -40(s0)
	slli	a1, a1, 5
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
.Lfunc_end133:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm, .Lfunc_end133-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm: # @_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm
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
	beqz	a1, .LBB134_2
	j	.LBB134_1
.LBB134_1:                              # %cond.true
	ld	a1, -32(s0)
	call	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m
	j	.LBB134_3
.LBB134_2:                              # %cond.false
	mv	a0, zero
	j	.LBB134_3
.LBB134_3:                              # %cond.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end134:
	.size	_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm, .Lfunc_end134-_ZNSt12_Vector_baseIN4Film5SplatESaIS1_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m # -- Begin function _ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m: # @_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m
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
	call	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end135:
	.size	_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m, .Lfunc_end135-_ZNSt16allocator_traitsISaIN4Film5SplatEEE8allocateERS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv
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
	call	_ZNK9__gnu_cxx13new_allocatorIN4Film5SplatEE11_M_max_sizeEv
	bgeu	a0, s1, .LBB136_4
	j	.LBB136_1
.LBB136_1:                              # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 59
	beqz	a0, .LBB136_3
	j	.LBB136_2
.LBB136_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB136_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB136_4:                              # %if.end4
	ld	a0, -40(s0)
	slli	a0, a0, 5
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
.Lfunc_end136:
	.size	_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv, .Lfunc_end136-_ZN9__gnu_cxx13new_allocatorIN4Film5SplatEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E # -- Begin function _ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E
	.p2align	2
	.type	_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E,@function
_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E: # @_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E
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
	call	_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end137:
	.size	_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E, .Lfunc_end137-_ZSt27__uninitialized_default_n_aIPN4Film5SplatEmS1_ET_S3_T0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_ # -- Begin function _ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_
	.p2align	2
	.type	_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_,@function
_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_: # @_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_
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
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end138:
	.size	_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_, .Lfunc_end138-_ZSt25__uninitialized_default_nIPN4Film5SplatEmET_S3_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_ # -- Begin function _ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_
	.p2align	2
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_,@function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_: # @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_
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
	beqz	a0, .LBB139_2
	j	.LBB139_1
.LBB139_1:                              # %if.then
	ld	a0, -24(s0)
	call	_ZSt11__addressofIN4Film5SplatEEPT_RS2_
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_
	ld	a0, -24(s0)
	addi	a0, a0, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	addi	a1, a1, -1
	ld	a2, -40(s0)
	call	_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_
	sd	a0, -24(s0)
	j	.LBB139_2
.LBB139_2:                              # %if.end
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end139:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_, .Lfunc_end139-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Film5SplatEmEET_S5_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofIN4Film5SplatEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIN4Film5SplatEEPT_RS2_,comdat
	.weak	_ZSt11__addressofIN4Film5SplatEEPT_RS2_ # -- Begin function _ZSt11__addressofIN4Film5SplatEEPT_RS2_
	.p2align	2
	.type	_ZSt11__addressofIN4Film5SplatEEPT_RS2_,@function
_ZSt11__addressofIN4Film5SplatEEPT_RS2_: # @_ZSt11__addressofIN4Film5SplatEEPT_RS2_
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
.Lfunc_end140:
	.size	_ZSt11__addressofIN4Film5SplatEEPT_RS2_, .Lfunc_end140-_ZSt11__addressofIN4Film5SplatEEPT_RS2_
                                        # -- End function
	.section	.text._ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_
	.p2align	2
	.type	_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_,@function
_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_: # @_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 24(a0)
	sd	zero, 16(a0)
	sd	zero, 8(a0)
	sd	zero, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end141:
	.size	_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_, .Lfunc_end141-_ZSt10_ConstructIN4Film5SplatEJEEvPT_DpOT0_
                                        # -- End function
	.section	.text._ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_ # -- Begin function _ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_
	.p2align	2
	.type	_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_,@function
_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_: # @_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_
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
	call	_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end142:
	.size	_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_, .Lfunc_end142-_ZSt6fill_nIPN4Film5SplatEmS1_ET_S3_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag
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
	bnez	a0, .LBB143_2
	j	.LBB143_1
.LBB143_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB143_3
.LBB143_2:                              # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 5
	add	a1, a0, a1
	ld	a2, -56(s0)
	call	_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 5
	add	a0, a0, a1
	sd	a0, -24(s0)
	j	.LBB143_3
.LBB143_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end143:
	.size	_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end143-_ZSt10__fill_n_aIPN4Film5SplatEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end144:
	.size	_ZSt17__size_to_integerm, .Lfunc_end144-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_,"axG",@progbits,_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_,comdat
	.weak	_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ # -- Begin function _ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_,@function
_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_: # @_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
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
.Lfunc_end145:
	.size	_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_, .Lfunc_end145-_ZSt19__iterator_categoryIPN4Film5SplatEENSt15iterator_traitsIT_E17iterator_categoryERKS4_
                                        # -- End function
	.section	.text._ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_,"axG",@progbits,_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_,comdat
	.weak	_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_ # -- Begin function _ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_
	.p2align	2
	.type	_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_,@function
_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_: # @_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_
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
	call	_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end146:
	.size	_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_, .Lfunc_end146-_ZSt8__fill_aIPN4Film5SplatES1_EvT_S3_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_,"axG",@progbits,_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_,comdat
	.weak	_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ # -- Begin function _ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_
	.p2align	2
	.type	_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_,@function
_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_: # @_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	j	.LBB147_1
.LBB147_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB147_4
	j	.LBB147_2
.LBB147_2:                              # %for.body
                                        #   in Loop: Header=BB147_1 Depth=1
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, 24(a0)
	sd	a2, 24(a1)
	ld	a2, 16(a0)
	sd	a2, 16(a1)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	j	.LBB147_3
.LBB147_3:                              # %for.inc
                                        #   in Loop: Header=BB147_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 32
	sd	a0, -24(s0)
	j	.LBB147_1
.LBB147_4:                              # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end147:
	.size	_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_, .Lfunc_end147-_ZSt9__fill_a1IPN4Film5SplatES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_,@function
_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_: # @_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	snez	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end148:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_, .Lfunc_end148-_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_ # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_,@function
_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_: # @_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_
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
	call	_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
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
.Lfunc_end149:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_, .Lfunc_end149-_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_ # -- Begin function _ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_
	.p2align	2
	.type	_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_,@function
_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_: # @_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_
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
.Lfunc_end150:
	.size	_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_, .Lfunc_end150-_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd,"axG",@progbits,_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd,comdat
	.weak	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd # -- Begin function _ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd
	.p2align	2
	.type	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd,@function
_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd: # @_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd
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
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
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
.Lfunc_end151:
	.size	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd, .Lfunc_end151-_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.p2align	2
	.type	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation: # @_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
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
	sw	a2, -44(s0)
	lwu	a0, -44(s0)
	beqz	a0, .LBB152_2
	j	.LBB152_1
.LBB152_1:                              # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 1
	beq	a0, a1, .LBB152_3
	j	.LBB152_4
.LBB152_2:                              # %sw.bb
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	lui	a1, %hi(_ZTIPFddE)
	addi	a1, a1, %lo(_ZTIPFddE)
	sd	a1, 0(a0)
	j	.LBB152_5
.LBB152_3:                              # %sw.bb1
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	sd	s1, 0(a0)
	j	.LBB152_5
.LBB152_4:                              # %sw.default
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	lw	a2, -44(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	j	.LBB152_5
.LBB152_5:                              # %sw.epilog
	mv	a0, zero
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
.Lfunc_end152:
	.size	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .Lfunc_end152-_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt4moveIRPFddEEONSt16remove_referenceIT_E4typeEOS4_
	ld	a0, 0(a0)
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
.Lfunc_end153:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE, .Lfunc_end153-_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.weak	_ZNSt9_Any_data9_M_accessEv # -- Begin function _ZNSt9_Any_data9_M_accessEv
	.p2align	2
	.type	_ZNSt9_Any_data9_M_accessEv,@function
_ZNSt9_Any_data9_M_accessEv:            # @_ZNSt9_Any_data9_M_accessEv
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
.Lfunc_end154:
	.size	_ZNSt9_Any_data9_M_accessEv, .Lfunc_end154-_ZNSt9_Any_data9_M_accessEv
                                        # -- End function
	.section	.text._ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_,"axG",@progbits,_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_,comdat
	.weak	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_ # -- Begin function _ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	.p2align	2
	.type	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_,@function
_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_: # @_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
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
	call	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
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
.Lfunc_end155:
	.size	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, .Lfunc_end155-_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data,@function
_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data: # @_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
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
	call	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZSt11__addressofIKPFddEEPT_RS3_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end156:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data, .Lfunc_end156-_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	2
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
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
.Lfunc_end157:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end157-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
                                        # -- End function
	.section	.text._ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_ # -- Begin function _ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
	.p2align	2
	.type	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_: # @_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	ld	s1, 0(a0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	ld	a0, 0(a0)
	jalr	s1
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
.Lfunc_end158:
	.size	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end158-_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessIPFddEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v,comdat
	.weak	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v # -- Begin function _ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	.p2align	2
	.type	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v,@function
_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v: # @_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
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
	call	_ZNKSt9_Any_data9_M_accessEv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end159:
	.size	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v, .Lfunc_end159-_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofIKPFddEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIKPFddEEPT_RS3_,comdat
	.weak	_ZSt11__addressofIKPFddEEPT_RS3_ # -- Begin function _ZSt11__addressofIKPFddEEPT_RS3_
	.p2align	2
	.type	_ZSt11__addressofIKPFddEEPT_RS3_,@function
_ZSt11__addressofIKPFddEEPT_RS3_:       # @_ZSt11__addressofIKPFddEEPT_RS3_
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
.Lfunc_end160:
	.size	_ZSt11__addressofIKPFddEEPT_RS3_, .Lfunc_end160-_ZSt11__addressofIKPFddEEPT_RS3_
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.weak	_ZNKSt9_Any_data9_M_accessEv # -- Begin function _ZNKSt9_Any_data9_M_accessEv
	.p2align	2
	.type	_ZNKSt9_Any_data9_M_accessEv,@function
_ZNKSt9_Any_data9_M_accessEv:           # @_ZNKSt9_Any_data9_M_accessEv
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
.Lfunc_end161:
	.size	_ZNKSt9_Any_data9_M_accessEv, .Lfunc_end161-_ZNKSt9_Any_data9_M_accessEv
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.p2align	2
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,@function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v: # @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end162:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .Lfunc_end162-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPPFddEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPPFddEEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	.p2align	2
	.type	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v,@function
_ZNSt9_Any_data9_M_accessIPPFddEEERT_v: # @_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end163:
	.size	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v, .Lfunc_end163-_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sw	a2, -44(s0)
	lwu	a0, -44(s0)
	beqz	a0, .LBB164_4
	j	.LBB164_1
.LBB164_1:                              # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB164_5
	j	.LBB164_2
.LBB164_2:                              # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB164_6
	j	.LBB164_3
.LBB164_3:                              # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 3
	beq	a0, a1, .LBB164_7
	j	.LBB164_8
.LBB164_4:                              # %sw.bb
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	lui	a1, %hi(_ZTIPFddE)
	addi	a1, a1, %lo(_ZTIPFddE)
	sd	a1, 0(a0)
	j	.LBB164_8
.LBB164_5:                              # %sw.bb1
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	sd	s1, 0(a0)
	j	.LBB164_8
.LBB164_6:                              # %sw.bb4
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
	j	.LBB164_8
.LBB164_7:                              # %sw.bb5
	ld	a0, -32(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	j	.LBB164_8
.LBB164_8:                              # %sw.epilog
	mv	a0, zero
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
.Lfunc_end164:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end164-_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	ld	a0, 0(a0)
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
.Lfunc_end165:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE, .Lfunc_end165-_ZNSt14_Function_base13_Base_managerIPFddEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
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
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPFddEEERT_v
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end166:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .Lfunc_end166-_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPFddEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPFddEEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPFddEEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPFddEEERT_v
	.p2align	2
	.type	_ZNSt9_Any_data9_M_accessIPFddEEERT_v,@function
_ZNSt9_Any_data9_M_accessIPFddEEERT_v:  # @_ZNSt9_Any_data9_M_accessIPFddEEERT_v
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end167:
	.size	_ZNSt9_Any_data9_M_accessIPFddEEERT_v, .Lfunc_end167-_ZNSt9_Any_data9_M_accessIPFddEEERT_v
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
.Lfunc_end168:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv, .Lfunc_end168-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
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
	bnez	a1, .LBB169_2
	j	.LBB169_1
.LBB169_1:                              # %lor.rhs
	mv	a0, s1
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	ld	s1, -40(s0)
	addi	a0, s0, -48
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	mv	a2, a0
	addi	a0, s0, -64
	mv	a1, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	j	.LBB169_2
.LBB169_2:                              # %lor.end
	andi	a0, a0, 1
	beqz	a0, .LBB169_4
	j	.LBB169_3
.LBB169_3:                              # %if.then
	lui	a0, %hi(.L.str.14)
	addi	a0, a0, %lo(.L.str.14)
	call	_ZSt20__throw_out_of_rangePKc
.LBB169_4:                              # %if.end
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
.Lfunc_end169:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_, .Lfunc_end169-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	sd	s2, -40(s0)
	sw	a1, -44(s0)
	sd	a2, -56(s0)
	addi	s1, s0, -160
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp146:
	lui	a0, %hi(.L.str.15)
	addi	a1, a0, %lo(.L.str.15)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp147:
	j	.LBB170_1
.LBB170_1:                              # %invoke.cont
	lw	a2, -44(s0)
.Ltmp149:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp150:
	j	.LBB170_2
.LBB170_2:                              # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp152:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp153:
	j	.LBB170_3
.LBB170_3:                              # %invoke.cont6
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	lw	s1, -44(s0)
	addi	a0, s0, -88
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp155:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail12out_of_rangeC2EiPKc
.Ltmp156:
	j	.LBB170_4
.LBB170_4:                              # %invoke.cont9
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
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
.LBB170_5:                              # %lpad
.Ltmp148:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB170_9
.LBB170_6:                              # %lpad3
.Ltmp151:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB170_8
.LBB170_7:                              # %lpad5
.Ltmp154:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB170_8
.LBB170_8:                              # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB170_9
.LBB170_9:                              # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB170_11
.LBB170_10:                             # %lpad8
.Ltmp157:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB170_11
.LBB170_11:                             # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end170:
	.size	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end170-_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table170:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.word	.Ltmp146-.Lfunc_begin15 # >> Call Site 1 <<
	.word	.Ltmp147-.Ltmp146       #   Call between .Ltmp146 and .Ltmp147
	.word	.Ltmp148-.Lfunc_begin15 #     jumps to .Ltmp148
	.byte	0                       #   On action: cleanup
	.word	.Ltmp149-.Lfunc_begin15 # >> Call Site 2 <<
	.word	.Ltmp150-.Ltmp149       #   Call between .Ltmp149 and .Ltmp150
	.word	.Ltmp151-.Lfunc_begin15 #     jumps to .Ltmp151
	.byte	0                       #   On action: cleanup
	.word	.Ltmp152-.Lfunc_begin15 # >> Call Site 3 <<
	.word	.Ltmp153-.Ltmp152       #   Call between .Ltmp152 and .Ltmp153
	.word	.Ltmp154-.Lfunc_begin15 #     jumps to .Ltmp154
	.byte	0                       #   On action: cleanup
	.word	.Ltmp155-.Lfunc_begin15 # >> Call Site 4 <<
	.word	.Ltmp156-.Ltmp155       #   Call between .Ltmp155 and .Ltmp156
	.word	.Ltmp157-.Lfunc_begin15 #     jumps to .Ltmp157
	.byte	0                       #   On action: cleanup
	.word	.Ltmp156-.Lfunc_begin15 # >> Call Site 5 <<
	.word	.Lfunc_end170-.Ltmp156  #   Call between .Ltmp156 and .Lfunc_end170
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end15:
	.p2align	2
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
.Lfunc_end171:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end171-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	sd	a0, -64(s0)
	sb	zero, -65(s0)
	ld	a1, -56(s0)
	addi	s1, s0, -80
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
.Ltmp158:
	addi	a0, s0, -72
	mv	a1, s1
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.Ltmp159:
	j	.LBB172_1
.LBB172_1:                              # %invoke.cont
	addi	s1, s0, -72
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	mv	a0, s1
	call	_ZNSaIcED1Ev
	addi	a0, s0, -80
	call	_ZNSaIcED1Ev
	ld	s1, -64(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	a1, s1, a0
.Ltmp161:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp162:
	j	.LBB172_2
.LBB172_2:                              # %invoke.cont4
	ld	a1, -48(s0)
	ld	a2, -64(s0)
.Ltmp163:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp164:
	j	.LBB172_3
.LBB172_3:                              # %invoke.cont5
	ld	a1, -56(s0)
.Ltmp165:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.Ltmp166:
	j	.LBB172_4
.LBB172_4:                              # %invoke.cont7
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB172_8
	j	.LBB172_7
.LBB172_5:                              # %lpad
.Ltmp160:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -80
	call	_ZNSaIcED1Ev
	j	.LBB172_9
.LBB172_6:                              # %lpad3
.Ltmp167:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB172_9
.LBB172_7:                              # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB172_8
.LBB172_8:                              # %nrvo.skipdtor
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
.LBB172_9:                              # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end172:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .Lfunc_end172-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table172:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.word	.Lfunc_begin16-.Lfunc_begin16 # >> Call Site 1 <<
	.word	.Ltmp158-.Lfunc_begin16 #   Call between .Lfunc_begin16 and .Ltmp158
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp158-.Lfunc_begin16 # >> Call Site 2 <<
	.word	.Ltmp159-.Ltmp158       #   Call between .Ltmp158 and .Ltmp159
	.word	.Ltmp160-.Lfunc_begin16 #     jumps to .Ltmp160
	.byte	0                       #   On action: cleanup
	.word	.Ltmp161-.Lfunc_begin16 # >> Call Site 3 <<
	.word	.Ltmp166-.Ltmp161       #   Call between .Ltmp161 and .Ltmp166
	.word	.Ltmp167-.Lfunc_begin16 #     jumps to .Ltmp167
	.byte	0                       #   On action: cleanup
	.word	.Ltmp166-.Lfunc_begin16 # >> Call Site 4 <<
	.word	.Lfunc_end172-.Ltmp166  #   Call between .Ltmp166 and .Lfunc_end172
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end16:
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
.Lfunc_end173:
	.size	_ZN8nlohmann6detail12out_of_rangeD2Ev, .Lfunc_end173-_ZN8nlohmann6detail12out_of_rangeD2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	sd	s2, -40(s0)
	sw	a1, -44(s0)
	sd	a2, -56(s0)
	addi	s1, s0, -160
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp168:
	lui	a0, %hi(.L.str.19)
	addi	a1, a0, %lo(.L.str.19)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp169:
	j	.LBB174_1
.LBB174_1:                              # %invoke.cont
	lw	a2, -44(s0)
.Ltmp171:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp172:
	j	.LBB174_2
.LBB174_2:                              # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp174:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp175:
	j	.LBB174_3
.LBB174_3:                              # %invoke.cont6
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	lw	s1, -44(s0)
	addi	a0, s0, -88
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp177:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail10type_errorC2EiPKc
.Ltmp178:
	j	.LBB174_4
.LBB174_4:                              # %invoke.cont9
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
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
.LBB174_5:                              # %lpad
.Ltmp170:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB174_9
.LBB174_6:                              # %lpad3
.Ltmp173:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB174_8
.LBB174_7:                              # %lpad5
.Ltmp176:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB174_8
.LBB174_8:                              # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB174_9
.LBB174_9:                              # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB174_11
.LBB174_10:                             # %lpad8
.Ltmp179:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB174_11
.LBB174_11:                             # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end174:
	.size	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end174-_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table174:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.word	.Ltmp168-.Lfunc_begin17 # >> Call Site 1 <<
	.word	.Ltmp169-.Ltmp168       #   Call between .Ltmp168 and .Ltmp169
	.word	.Ltmp170-.Lfunc_begin17 #     jumps to .Ltmp170
	.byte	0                       #   On action: cleanup
	.word	.Ltmp171-.Lfunc_begin17 # >> Call Site 2 <<
	.word	.Ltmp172-.Ltmp171       #   Call between .Ltmp171 and .Ltmp172
	.word	.Ltmp173-.Lfunc_begin17 #     jumps to .Ltmp173
	.byte	0                       #   On action: cleanup
	.word	.Ltmp174-.Lfunc_begin17 # >> Call Site 3 <<
	.word	.Ltmp175-.Ltmp174       #   Call between .Ltmp174 and .Ltmp175
	.word	.Ltmp176-.Lfunc_begin17 #     jumps to .Ltmp176
	.byte	0                       #   On action: cleanup
	.word	.Ltmp177-.Lfunc_begin17 # >> Call Site 4 <<
	.word	.Ltmp178-.Ltmp177       #   Call between .Ltmp177 and .Ltmp178
	.word	.Ltmp179-.Lfunc_begin17 #     jumps to .Ltmp179
	.byte	0                       #   On action: cleanup
	.word	.Ltmp178-.Lfunc_begin17 # >> Call Site 5 <<
	.word	.Lfunc_end174-.Ltmp178  #   Call between .Ltmp178 and .Lfunc_end174
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end17:
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
.Lfunc_end175:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .Lfunc_end175-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
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
	beqz	a0, .LBB176_6
	j	.LBB176_1
.LBB176_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 1
	beq	a1, a2, .LBB176_7
	j	.LBB176_2
.LBB176_2:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB176_8
	j	.LBB176_3
.LBB176_3:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 3
	beq	a1, a2, .LBB176_9
	j	.LBB176_4
.LBB176_4:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 4
	beq	a1, a2, .LBB176_10
	j	.LBB176_5
.LBB176_5:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 8
	beq	a0, a1, .LBB176_11
	j	.LBB176_12
.LBB176_6:                              # %sw.bb
	lui	a0, %hi(.L.str.20)
	addi	a0, a0, %lo(.L.str.20)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_7:                              # %sw.bb2
	lui	a0, %hi(.L.str.21)
	addi	a0, a0, %lo(.L.str.21)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_8:                              # %sw.bb3
	lui	a0, %hi(.L.str.22)
	addi	a0, a0, %lo(.L.str.22)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_9:                              # %sw.bb4
	lui	a0, %hi(.L.str.23)
	addi	a0, a0, %lo(.L.str.23)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_10:                             # %sw.bb5
	lui	a0, %hi(.L.str.24)
	addi	a0, a0, %lo(.L.str.24)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_11:                             # %sw.bb6
	lui	a0, %hi(.L.str.25)
	addi	a0, a0, %lo(.L.str.25)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_12:                             # %sw.default
	lui	a0, %hi(.L.str.26)
	addi	a0, a0, %lo(.L.str.26)
	sd	a0, -24(s0)
	j	.LBB176_13
.LBB176_13:                             # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end176:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv, .Lfunc_end176-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
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
.Lfunc_end177:
	.size	_ZN8nlohmann6detail10type_errorD2Ev, .Lfunc_end177-_ZN8nlohmann6detail10type_errorD2Ev
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
.Lfunc_end178:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_, .Lfunc_end178-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
	.cfi_endproc
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
.Lfunc_end179:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_, .Lfunc_end179-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
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
.Lfunc_end180:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv, .Lfunc_end180-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
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
.Lfunc_end181:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv, .Lfunc_end181-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,"axG",@progbits,_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,comdat
	.weak	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_ # -- Begin function _ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.p2align	2
	.type	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,@function
_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_: # @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
.Ltmp180:
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
.Ltmp181:
	j	.LBB182_1
.LBB182_1:                              # %invoke.cont
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
.LBB182_2:                              # %terminate.lpad
.Ltmp182:
	call	__clang_call_terminate
.Lfunc_end182:
	.size	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_, .Lfunc_end182-_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table182:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.word	.Ltmp180-.Lfunc_begin18 # >> Call Site 1 <<
	.word	.Ltmp181-.Ltmp180       #   Call between .Ltmp180 and .Ltmp181
	.word	.Ltmp182-.Lfunc_begin18 #     jumps to .Ltmp182
	.byte	1                       #   On action: 1
.Lcst_end18:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.p2align	2
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
.Ltmp183:
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
.Ltmp184:
	j	.LBB183_1
.LBB183_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB183_2:                              # %terminate.lpad
.Ltmp185:
	call	__clang_call_terminate
.Lfunc_end183:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv, .Lfunc_end183-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table183:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.word	.Ltmp183-.Lfunc_begin19 # >> Call Site 1 <<
	.word	.Ltmp184-.Ltmp183       #   Call between .Ltmp183 and .Ltmp184
	.word	.Ltmp185-.Lfunc_begin19 #     jumps to .Ltmp185
	.byte	1                       #   On action: 1
.Lcst_end19:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase10:
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
.Lfunc_end184:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_, .Lfunc_end184-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
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
	j	.LBB185_1
.LBB185_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	beqz	a0, .LBB185_6
	j	.LBB185_2
.LBB185_2:                              # %while.body
                                        #   in Loop: Header=BB185_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	bnez	a0, .LBB185_4
	j	.LBB185_3
.LBB185_3:                              # %if.then
                                        #   in Loop: Header=BB185_1 Depth=1
	ld	a0, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB185_5
.LBB185_4:                              # %if.else
                                        #   in Loop: Header=BB185_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB185_5
.LBB185_5:                              # %if.end
                                        #   in Loop: Header=BB185_1 Depth=1
	j	.LBB185_1
.LBB185_6:                              # %while.end
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
.Lfunc_end185:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end185-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
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
.Lfunc_end186:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv, .Lfunc_end186-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
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
.Lfunc_end187:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv, .Lfunc_end187-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
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
.Lfunc_end188:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E, .Lfunc_end188-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
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
.Lfunc_end189:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end189-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
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
.Lfunc_end190:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end190-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
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
.Lfunc_end191:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base, .Lfunc_end191-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
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
.Lfunc_end192:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_, .Lfunc_end192-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
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
.Lfunc_end193:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end193-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end194:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end194-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end195:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end195-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end196:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv, .Lfunc_end196-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
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
.Lfunc_end197:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv, .Lfunc_end197-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
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
.Lfunc_end198:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv, .Lfunc_end198-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
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
.Lfunc_end199:
	.size	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end199-_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
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
.Lfunc_end200:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end200-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	2
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
.Ltmp186:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp187:
	j	.LBB201_1
.LBB201_1:                              # %invoke.cont
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
.LBB201_2:                              # %terminate.lpad
.Ltmp188:
	call	__clang_call_terminate
.Lfunc_end201:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end201-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table201:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.word	.Ltmp186-.Lfunc_begin20 # >> Call Site 1 <<
	.word	.Ltmp187-.Ltmp186       #   Call between .Ltmp186 and .Ltmp187
	.word	.Ltmp188-.Lfunc_begin20 #     jumps to .Ltmp188
	.byte	1                       #   On action: 1
.Lcst_end20:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase11:
	.p2align	2
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
.Lfunc_end202:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end202-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end203:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end203-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end204:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end204-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end205:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end205-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.weak	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi # -- Begin function _ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.p2align	2
	.type	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: # @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
.Ltmp189:
	lui	a0, %hi(.L.str.17)
	addi	a2, a0, %lo(.L.str.17)
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp190:
	j	.LBB206_1
.LBB206_1:                              # %invoke.cont
	lw	a1, -52(s0)
.Ltmp192:
	addi	a0, s0, -200
	call	_ZNSt7__cxx119to_stringEi
.Ltmp193:
	j	.LBB206_2
.LBB206_2:                              # %invoke.cont5
.Ltmp195:
	addi	a0, s0, -88
	addi	a1, s0, -120
	addi	a2, s0, -200
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp196:
	j	.LBB206_3
.LBB206_3:                              # %invoke.cont7
.Ltmp198:
	lui	a0, %hi(.L.str.18)
	addi	a2, a0, %lo(.L.str.18)
	addi	a1, s0, -88
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp199:
	j	.LBB206_4
.LBB206_4:                              # %invoke.cont9
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
.LBB206_5:                              # %lpad
.Ltmp191:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB206_11
.LBB206_6:                              # %lpad4
.Ltmp194:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB206_10
.LBB206_7:                              # %lpad6
.Ltmp197:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB206_9
.LBB206_8:                              # %lpad8
.Ltmp200:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB206_9
.LBB206_9:                              # %ehcleanup
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB206_10
.LBB206_10:                             # %ehcleanup10
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB206_11
.LBB206_11:                             # %ehcleanup11
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB206_12
.LBB206_12:                             # %eh.resume
	ld	a0, -160(s0)
	call	_Unwind_Resume
.Lfunc_end206:
	.size	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end206-_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table206:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.word	.Lfunc_begin21-.Lfunc_begin21 # >> Call Site 1 <<
	.word	.Ltmp189-.Lfunc_begin21 #   Call between .Lfunc_begin21 and .Ltmp189
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp189-.Lfunc_begin21 # >> Call Site 2 <<
	.word	.Ltmp190-.Ltmp189       #   Call between .Ltmp189 and .Ltmp190
	.word	.Ltmp191-.Lfunc_begin21 #     jumps to .Ltmp191
	.byte	0                       #   On action: cleanup
	.word	.Ltmp192-.Lfunc_begin21 # >> Call Site 3 <<
	.word	.Ltmp193-.Ltmp192       #   Call between .Ltmp192 and .Ltmp193
	.word	.Ltmp194-.Lfunc_begin21 #     jumps to .Ltmp194
	.byte	0                       #   On action: cleanup
	.word	.Ltmp195-.Lfunc_begin21 # >> Call Site 4 <<
	.word	.Ltmp196-.Ltmp195       #   Call between .Ltmp195 and .Ltmp196
	.word	.Ltmp197-.Lfunc_begin21 #     jumps to .Ltmp197
	.byte	0                       #   On action: cleanup
	.word	.Ltmp198-.Lfunc_begin21 # >> Call Site 5 <<
	.word	.Ltmp199-.Ltmp198       #   Call between .Ltmp198 and .Ltmp199
	.word	.Ltmp200-.Lfunc_begin21 #     jumps to .Ltmp200
	.byte	0                       #   On action: cleanup
	.word	.Ltmp199-.Lfunc_begin21 # >> Call Site 6 <<
	.word	.Lfunc_end206-.Ltmp199  #   Call between .Ltmp199 and .Lfunc_end206
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end21:
	.p2align	2
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
.Lfunc_end207:
	.size	_ZN8nlohmann6detail12out_of_rangeC2EiPKc, .Lfunc_end207-_ZN8nlohmann6detail12out_of_rangeC2EiPKc
	.cfi_endproc
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
.Lfunc_end208:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end208-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
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
	beqz	a0, .LBB209_5
	j	.LBB209_1
.LBB209_1:                              # %if.then
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
	bgeu	a0, s1, .LBB209_4
	j	.LBB209_2
.LBB209_2:                              # %land.lhs.true
	ld	s1, -72(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bltu	a0, s1, .LBB209_4
	j	.LBB209_3
.LBB209_3:                              # %if.then5
	ld	a0, -56(s0)
	ld	a2, -48(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB209_6
.LBB209_4:                              # %if.end
	j	.LBB209_5
.LBB209_5:                              # %if.end8
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB209_6
.LBB209_6:                              # %return
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
.Lfunc_end209:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end209-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc
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
	sd	s2, 64(sp)
	sd	s3, 56(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -48(s0)
	sw	a1, -52(s0)
	lwu	a0, -52(s0)
	srli	a0, a0, 31
	sb	a0, -53(s0)
	lbu	a0, -53(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB210_2
	j	.LBB210_1
.LBB210_1:                              # %cond.true
	lw	a0, -52(s0)
	negw	a0, a0
	j	.LBB210_3
.LBB210_2:                              # %cond.false
	lwu	a0, -52(s0)
	j	.LBB210_3
.LBB210_3:                              # %cond.end
	sw	a0, -60(s0)
	lw	a0, -60(s0)
	addi	a1, zero, 10
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	sw	a0, -64(s0)
	sb	zero, -65(s0)
	lbu	a0, -53(s0)
	andi	a0, a0, 1
	lw	a1, -64(s0)
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	s1, a0, 32
	addi	s3, s0, -72
	mv	a0, s3
	call	_ZNSaIcEC1Ev
.Ltmp201:
	mv	a0, s2
	mv	a1, s1
	addi	a2, zero, 45
	mv	a3, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp202:
	j	.LBB210_4
.LBB210_4:                              # %invoke.cont
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	lbu	a0, -53(s0)
	andi	a1, a0, 1
.Ltmp204:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
.Ltmp205:
	j	.LBB210_5
.LBB210_5:                              # %invoke.cont7
	lw	a1, -64(s0)
	lw	a2, -60(s0)
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB210_9
	j	.LBB210_8
.LBB210_6:                              # %lpad
.Ltmp203:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	j	.LBB210_10
.LBB210_7:                              # %lpad6
.Ltmp206:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB210_10
.LBB210_8:                              # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB210_9
.LBB210_9:                              # %nrvo.skipdtor
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
.LBB210_10:                             # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.Lfunc_end210:
	.size	_ZNSt7__cxx119to_stringEi, .Lfunc_end210-_ZNSt7__cxx119to_stringEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table210:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.word	.Ltmp201-.Lfunc_begin22 # >> Call Site 1 <<
	.word	.Ltmp202-.Ltmp201       #   Call between .Ltmp201 and .Ltmp202
	.word	.Ltmp203-.Lfunc_begin22 #     jumps to .Ltmp203
	.byte	0                       #   On action: cleanup
	.word	.Ltmp204-.Lfunc_begin22 # >> Call Site 2 <<
	.word	.Ltmp205-.Ltmp204       #   Call between .Ltmp204 and .Ltmp205
	.word	.Ltmp206-.Lfunc_begin22 #     jumps to .Ltmp206
	.byte	0                       #   On action: cleanup
	.word	.Ltmp205-.Lfunc_begin22 # >> Call Site 3 <<
	.word	.Lfunc_end210-.Ltmp205  #   Call between .Ltmp205 and .Lfunc_end210
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end22:
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
	j	.LBB211_1
.LBB211_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	lw	a1, -28(s0)
	bgeu	a0, a1, .LBB211_3
	j	.LBB211_2
.LBB211_2:                              # %if.then
	lw	a0, -32(s0)
	sw	a0, -20(s0)
	j	.LBB211_10
.LBB211_3:                              # %if.end
                                        #   in Loop: Header=BB211_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -36(s0)
	bgeu	a0, a1, .LBB211_5
	j	.LBB211_4
.LBB211_4:                              # %if.then4
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB211_10
.LBB211_5:                              # %if.end5
                                        #   in Loop: Header=BB211_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -40(s0)
	bgeu	a0, a1, .LBB211_7
	j	.LBB211_6
.LBB211_6:                              # %if.then7
	lw	a0, -32(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB211_10
.LBB211_7:                              # %if.end9
                                        #   in Loop: Header=BB211_1 Depth=1
	lwu	a0, -24(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB211_9
	j	.LBB211_8
.LBB211_8:                              # %if.then12
	lw	a0, -32(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB211_10
.LBB211_9:                              # %if.end14
                                        #   in Loop: Header=BB211_1 Depth=1
	ld	a0, -48(s0)
	lwu	a1, -24(s0)
	divu	a0, a1, a0
	sw	a0, -24(s0)
	lw	a0, -32(s0)
	addi	a0, a0, 4
	sw	a0, -32(s0)
	j	.LBB211_1
.LBB211_10:                             # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end211:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .Lfunc_end211-_ZNSt8__detail14__to_chars_lenIjEEjT_i
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	sb	a2, -41(s0)
	sd	a3, -56(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mv	a1, a0
	ld	a2, -56(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	ld	a1, -40(s0)
	lbu	a2, -41(s0)
.Ltmp207:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
.Ltmp208:
	j	.LBB212_1
.LBB212_1:                              # %invoke.cont
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
.LBB212_2:                              # %lpad
.Ltmp209:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB212_3
.LBB212_3:                              # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end212:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .Lfunc_end212-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table212:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.word	.Lfunc_begin23-.Lfunc_begin23 # >> Call Site 1 <<
	.word	.Ltmp207-.Lfunc_begin23 #   Call between .Lfunc_begin23 and .Ltmp207
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp207-.Lfunc_begin23 # >> Call Site 2 <<
	.word	.Ltmp208-.Ltmp207       #   Call between .Ltmp207 and .Ltmp208
	.word	.Ltmp209-.Lfunc_begin23 #     jumps to .Ltmp209
	.byte	0                       #   On action: cleanup
	.word	.Ltmp208-.Lfunc_begin23 # >> Call Site 3 <<
	.word	.Lfunc_end212-.Ltmp208  #   Call between .Ltmp208 and .Lfunc_end212
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end23:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ # -- Begin function _ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.p2align	2
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,@function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_: # @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sw	a2, -32(s0)
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -36(s0)
	j	.LBB213_1
.LBB213_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -32(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB213_3
	j	.LBB213_2
.LBB213_2:                              # %while.body
                                        #   in Loop: Header=BB213_1 Depth=1
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
	sw	a0, -40(s0)
	lwu	a0, -32(s0)
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	sw	a0, -32(s0)
	lw	a0, -40(s0)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, %hi(_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits)
	addi	a1, a1, %lo(_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits)
	add	a0, a0, a1
	lb	a0, 0(a0)
	ld	a2, -24(s0)
	lwu	a3, -36(s0)
	add	a2, a2, a3
	sb	a0, 0(a2)
	lwu	a0, -40(s0)
	add	a0, a0, a1
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	lw	a2, -36(s0)
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sb	a0, 0(a1)
	lw	a0, -36(s0)
	addi	a0, a0, -2
	sw	a0, -36(s0)
	j	.LBB213_1
.LBB213_3:                              # %while.end
	lw	a0, -32(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB213_5
	j	.LBB213_4
.LBB213_4:                              # %if.then
	lw	a0, -32(s0)
	slli	a0, a0, 1
	sw	a0, -44(s0)
	lw	a0, -44(s0)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, %hi(_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits)
	addi	a1, a1, %lo(_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits)
	add	a0, a0, a1
	lb	a0, 0(a0)
	ld	a2, -24(s0)
	sb	a0, 1(a2)
	lwu	a0, -44(s0)
	add	a0, a0, a1
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB213_6
.LBB213_5:                              # %if.else
	lb	a0, -32(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB213_6
.LBB213_6:                              # %if.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end213:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .Lfunc_end213-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail9exceptionC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail9exceptionC2EiPKc # -- Begin function _ZN8nlohmann6detail9exceptionC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionC2EiPKc,@function
_ZN8nlohmann6detail9exceptionC2EiPKc:   # @_ZN8nlohmann6detail9exceptionC2EiPKc
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
.Ltmp210:
	call	_ZNSt13runtime_errorC1EPKc
.Ltmp211:
	j	.LBB214_1
.LBB214_1:                              # %invoke.cont
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
.LBB214_2:                              # %lpad
.Ltmp212:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt9exceptionD2Ev
	j	.LBB214_3
.LBB214_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end214:
	.size	_ZN8nlohmann6detail9exceptionC2EiPKc, .Lfunc_end214-_ZN8nlohmann6detail9exceptionC2EiPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table214:
.Lexception24:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.word	.Ltmp210-.Lfunc_begin24 # >> Call Site 1 <<
	.word	.Ltmp211-.Ltmp210       #   Call between .Ltmp210 and .Ltmp211
	.word	.Ltmp212-.Lfunc_begin24 #     jumps to .Ltmp212
	.byte	0                       #   On action: cleanup
	.word	.Ltmp211-.Lfunc_begin24 # >> Call Site 2 <<
	.word	.Lfunc_end214-.Ltmp211  #   Call between .Ltmp211 and .Lfunc_end214
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end24:
	.p2align	2
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
.Lfunc_end215:
	.size	_ZN8nlohmann6detail12out_of_rangeD0Ev, .Lfunc_end215-_ZN8nlohmann6detail12out_of_rangeD0Ev
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
.Lfunc_end216:
	.size	_ZNK8nlohmann6detail9exception4whatEv, .Lfunc_end216-_ZNK8nlohmann6detail9exception4whatEv
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
.Lfunc_end217:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end217-_ZNSt9exceptionC2Ev
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
.Lfunc_end218:
	.size	_ZN8nlohmann6detail9exceptionD2Ev, .Lfunc_end218-_ZN8nlohmann6detail9exceptionD2Ev
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
.Lfunc_end219:
	.size	_ZN8nlohmann6detail9exceptionD0Ev, .Lfunc_end219-_ZN8nlohmann6detail9exceptionD0Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.p2align	2
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
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
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end220:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .Lfunc_end220-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,@function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: # @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	call	_ZNSaIcEC1ERKS_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end221:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .Lfunc_end221-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
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
.Lfunc_end222:
	.size	_ZN8nlohmann6detail10type_errorC2EiPKc, .Lfunc_end222-_ZN8nlohmann6detail10type_errorC2EiPKc
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
.Lfunc_end223:
	.size	_ZN8nlohmann6detail10type_errorD0Ev, .Lfunc_end223-_ZN8nlohmann6detail10type_errorD0Ev
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
.Ltmp213:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
.Ltmp214:
	j	.LBB224_1
.LBB224_1:                              # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB224_4
	j	.LBB224_3
.LBB224_2:                              # %lpad
.Ltmp215:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB224_5
.LBB224_3:                              # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB224_4
.LBB224_4:                              # %nrvo.skipdtor
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
.LBB224_5:                              # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end224:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v, .Lfunc_end224-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table224:
.Lexception25:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.word	.Ltmp213-.Lfunc_begin25 # >> Call Site 1 <<
	.word	.Ltmp214-.Ltmp213       #   Call between .Ltmp213 and .Ltmp214
	.word	.Ltmp215-.Lfunc_begin25 #     jumps to .Ltmp215
	.byte	0                       #   On action: cleanup
	.word	.Ltmp214-.Lfunc_begin25 # >> Call Site 2 <<
	.word	.Lfunc_end224-.Ltmp214  #   Call between .Ltmp214 and .Lfunc_end224
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end25:
	.p2align	2
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
.Lfunc_end225:
	.size	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end225-_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end226:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end226-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end227:
	.size	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE, .Lfunc_end227-_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	sd	s2, 112(sp)
	sd	s3, 104(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
	bnez	a0, .LBB228_12
	j	.LBB228_1
.LBB228_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -141(s0)
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	s1, a0
	addi	s3, s0, -128
	mv	a0, s3
	call	_ZNSaIcEC1Ev
.Ltmp216:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp217:
	j	.LBB228_2
.LBB228_2:                              # %invoke.cont
.Ltmp219:
	lui	a0, %hi(.L.str.27)
	addi	a1, a0, %lo(.L.str.27)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp220:
	j	.LBB228_3
.LBB228_3:                              # %invoke.cont7
.Ltmp222:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp223:
	j	.LBB228_4
.LBB228_4:                              # %invoke.cont9
	sb	zero, -141(s0)
.Ltmp224:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp225:
	j	.LBB228_14
.LBB228_5:                              # %lpad
.Ltmp218:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB228_9
.LBB228_6:                              # %lpad6
.Ltmp221:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB228_8
.LBB228_7:                              # %lpad8
.Ltmp226:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB228_8
.LBB228_8:                              # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB228_9
.LBB228_9:                              # %ehcleanup10
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB228_11
	j	.LBB228_10
.LBB228_10:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB228_11
.LBB228_11:                             # %cleanup.done
	j	.LBB228_13
.LBB228_12:                             # %if.end
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	mv	a1, a0
	ld	a0, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
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
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.LBB228_13:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB228_14:                             # %unreachable
.Lfunc_end228:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE, .Lfunc_end228-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table228:
.Lexception26:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.word	.Lfunc_begin26-.Lfunc_begin26 # >> Call Site 1 <<
	.word	.Ltmp216-.Lfunc_begin26 #   Call between .Lfunc_begin26 and .Ltmp216
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp216-.Lfunc_begin26 # >> Call Site 2 <<
	.word	.Ltmp217-.Ltmp216       #   Call between .Ltmp216 and .Ltmp217
	.word	.Ltmp218-.Lfunc_begin26 #     jumps to .Ltmp218
	.byte	0                       #   On action: cleanup
	.word	.Ltmp219-.Lfunc_begin26 # >> Call Site 3 <<
	.word	.Ltmp220-.Ltmp219       #   Call between .Ltmp219 and .Ltmp220
	.word	.Ltmp221-.Lfunc_begin26 #     jumps to .Ltmp221
	.byte	0                       #   On action: cleanup
	.word	.Ltmp222-.Lfunc_begin26 # >> Call Site 4 <<
	.word	.Ltmp225-.Ltmp222       #   Call between .Ltmp222 and .Ltmp225
	.word	.Ltmp226-.Lfunc_begin26 #     jumps to .Ltmp226
	.byte	0                       #   On action: cleanup
	.word	.Ltmp225-.Lfunc_begin26 # >> Call Site 5 <<
	.word	.Lfunc_end228-.Ltmp225  #   Call between .Ltmp225 and .Lfunc_end228
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end26:
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
.Lfunc_end229:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv, .Lfunc_end229-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
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
.Lfunc_end230:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end230-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB231_2
	j	.LBB231_1
.LBB231_1:                              # %cond.true
	ld	a0, 8(s1)
	j	.LBB231_3
.LBB231_2:                              # %cond.false
	mv	a0, zero
	j	.LBB231_3
.LBB231_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end231:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_, .Lfunc_end231-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
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
.Lfunc_end232:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end232-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
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
.Lfunc_end233:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end233-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
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
.Lfunc_end234:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end234-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
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
.Lfunc_end235:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end235-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
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
	beqz	a0, .LBB236_2
	j	.LBB236_1
.LBB236_1:                              # %if.then
	ld	s1, 8(s1)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	sd	a0, 8(s2)
	j	.LBB236_2
.LBB236_2:                              # %if.end
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
.Lfunc_end236:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_, .Lfunc_end236-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
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
	addi	a1, s0, -32
	call	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end237:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v, .Lfunc_end237-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
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
.Lfunc_end238:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv, .Lfunc_end238-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
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
.Lfunc_end239:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_, .Lfunc_end239-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
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
.Lfunc_end240:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end240-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_ # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	addi	s0, sp, 64
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
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB241_2
	j	.LBB241_1
.LBB241_1:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB241_3
	j	.LBB241_4
.LBB241_2:                              # %sw.bb
	addi	a0, s0, -48
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	ld	a0, -48(s0)
	sd	a0, 8(s1)
	j	.LBB241_5
.LBB241_3:                              # %sw.bb5
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	j	.LBB241_5
.LBB241_4:                              # %sw.default
	sd	zero, -64(s0)
	addi	a0, s0, -64
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, -64(s0)
	sd	a0, 24(s1)
	j	.LBB241_5
.LBB241_5:                              # %sw.epilog
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end241:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, .Lfunc_end241-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB242_2
	j	.LBB242_1
.LBB242_1:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB242_3
	j	.LBB242_4
.LBB242_2:                              # %sw.bb
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, 8(s1)
	j	.LBB242_5
.LBB242_3:                              # %sw.bb3
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	sd	a0, 16(s1)
	j	.LBB242_5
.LBB242_4:                              # %sw.default
	addi	a0, s1, 24
	call	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
	j	.LBB242_5
.LBB242_5:                              # %sw.epilog
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end242:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, .Lfunc_end242-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
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
.Lfunc_end243:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev, .Lfunc_end243-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
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
.Lfunc_end244:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev, .Lfunc_end244-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
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
.Lfunc_end245:
	.size	_ZN8nlohmann6detail20primitive_iterator_tC2Ev, .Lfunc_end245-_ZN8nlohmann6detail20primitive_iterator_tC2Ev
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
.Lfunc_end246:
	.size	_ZNSt14numeric_limitsIlE3minEv, .Lfunc_end246-_ZNSt14numeric_limitsIlE3minEv
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
.Lfunc_end247:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv, .Lfunc_end247-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
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
.Lfunc_end248:
	.size	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv, .Lfunc_end248-_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
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
.Lfunc_end249:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_, .Lfunc_end249-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
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
	bnez	a0, .LBB250_2
	j	.LBB250_1
.LBB250_1:                              # %lor.lhs.false
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	beqz	a0, .LBB250_3
	j	.LBB250_2
.LBB250_2:                              # %cond.true
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -40(s0)
	j	.LBB250_4
.LBB250_3:                              # %cond.false
	ld	a0, -64(s0)
	sd	a0, -40(s0)
	j	.LBB250_4
.LBB250_4:                              # %cond.end
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
.Lfunc_end250:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_, .Lfunc_end250-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
	.cfi_endproc
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
.Lfunc_end251:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end251-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,"axG",@progbits,_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,comdat
	.weak	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_ # -- Begin function _ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.p2align	2
	.type	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,@function
_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_: # @_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
	call	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end252:
	.size	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end252-_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,"axG",@progbits,_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,comdat
	.weak	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_ # -- Begin function _ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.p2align	2
	.type	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,@function
_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_: # @_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
	call	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end253:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end253-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
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
	call	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end254:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE, .Lfunc_end254-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	sd	s2, 112(sp)
	sd	s3, 104(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
	addi	a1, zero, 5
	beq	a0, a1, .LBB255_4
	j	.LBB255_1
.LBB255_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB255_3
	j	.LBB255_2
.LBB255_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB255_5
	j	.LBB255_6
.LBB255_3:                              # %sw.bb
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.lu	ft0, a0
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB255_17
.LBB255_4:                              # %sw.bb2
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.l	ft0, a0
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB255_17
.LBB255_5:                              # %sw.bb5
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB255_17
.LBB255_6:                              # %sw.default
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -141(s0)
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	s1, a0
	addi	s3, s0, -128
	mv	a0, s3
	call	_ZNSaIcEC1Ev
.Ltmp227:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp228:
	j	.LBB255_7
.LBB255_7:                              # %invoke.cont
.Ltmp230:
	lui	a0, %hi(.L.str.28)
	addi	a1, a0, %lo(.L.str.28)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp231:
	j	.LBB255_8
.LBB255_8:                              # %invoke.cont11
.Ltmp233:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp234:
	j	.LBB255_9
.LBB255_9:                              # %invoke.cont13
	sb	zero, -141(s0)
.Ltmp235:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp236:
	j	.LBB255_19
.LBB255_10:                             # %lpad
.Ltmp229:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB255_14
.LBB255_11:                             # %lpad10
.Ltmp232:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB255_13
.LBB255_12:                             # %lpad12
.Ltmp237:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB255_13
.LBB255_13:                             # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB255_14
.LBB255_14:                             # %ehcleanup14
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB255_16
	j	.LBB255_15
.LBB255_15:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB255_16
.LBB255_16:                             # %cleanup.done
	j	.LBB255_18
.LBB255_17:                             # %sw.epilog
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
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.LBB255_18:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB255_19:                             # %unreachable
.Lfunc_end255:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_, .Lfunc_end255-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table255:
.Lexception27:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.word	.Lfunc_begin27-.Lfunc_begin27 # >> Call Site 1 <<
	.word	.Ltmp227-.Lfunc_begin27 #   Call between .Lfunc_begin27 and .Ltmp227
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp227-.Lfunc_begin27 # >> Call Site 2 <<
	.word	.Ltmp228-.Ltmp227       #   Call between .Ltmp227 and .Ltmp228
	.word	.Ltmp229-.Lfunc_begin27 #     jumps to .Ltmp229
	.byte	0                       #   On action: cleanup
	.word	.Ltmp230-.Lfunc_begin27 # >> Call Site 3 <<
	.word	.Ltmp231-.Ltmp230       #   Call between .Ltmp230 and .Ltmp231
	.word	.Ltmp232-.Lfunc_begin27 #     jumps to .Ltmp232
	.byte	0                       #   On action: cleanup
	.word	.Ltmp233-.Lfunc_begin27 # >> Call Site 4 <<
	.word	.Ltmp236-.Ltmp233       #   Call between .Ltmp233 and .Ltmp236
	.word	.Ltmp237-.Lfunc_begin27 #     jumps to .Ltmp237
	.byte	0                       #   On action: cleanup
	.word	.Ltmp236-.Lfunc_begin27 # >> Call Site 5 <<
	.word	.Lfunc_end255-.Ltmp236  #   Call between .Ltmp236 and .Lfunc_end255
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end27:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
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
.Lfunc_end256:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv, .Lfunc_end256-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	mv	a1, zero
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end257:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end257-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	mv	a1, zero
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end258:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end258-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	mv	a1, zero
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end259:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end259-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
	beqz	a0, .LBB260_2
	j	.LBB260_1
.LBB260_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB260_3
.LBB260_2:                              # %cond.false
	mv	a0, zero
	j	.LBB260_3
.LBB260_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end260:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm, .Lfunc_end260-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	xori	a0, a0, 6
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end261:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv, .Lfunc_end261-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
	beqz	a0, .LBB262_2
	j	.LBB262_1
.LBB262_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB262_3
.LBB262_2:                              # %cond.false
	mv	a0, zero
	j	.LBB262_3
.LBB262_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end262:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl, .Lfunc_end262-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a1, -24(s0)
	lbu	a2, 0(a1)
	addi	a0, zero, 1
	addi	a3, zero, 5
	beq	a2, a3, .LBB263_2
	j	.LBB263_1
.LBB263_1:                              # %lor.rhs
	lbu	a0, 0(a1)
	xori	a0, a0, 6
	seqz	a0, a0
	j	.LBB263_2
.LBB263_2:                              # %lor.end
	andi	a0, a0, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end263:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv, .Lfunc_end263-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
	beqz	a0, .LBB264_2
	j	.LBB264_1
.LBB264_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB264_3
.LBB264_2:                              # %cond.false
	mv	a0, zero
	j	.LBB264_3
.LBB264_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end264:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd, .Lfunc_end264-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	xori	a0, a0, 7
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end265:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv, .Lfunc_end265-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_
	.p2align	2
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_
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
.Lfunc_end266:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_, .Lfunc_end266-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findIA11_cEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
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
.Lfunc_end267:
	.size	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end267-_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_
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
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	ld	a1, -40(s0)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
	sd	a0, -56(s0)
	addi	a0, s0, -56
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end268:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_, .Lfunc_end268-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt17_Rb_tree_iteratorISE_ERKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_ # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
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
	ld	a1, -56(s0)
	mv	a0, s1
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
	sd	a0, -40(s0)
	mv	a0, s1
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -64(s0)
	addi	a0, s0, -40
	addi	a1, s0, -64
	call	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	mv	a1, a0
	mv	a0, zero
	beqz	a1, .LBB269_2
	j	.LBB269_1
.LBB269_1:                              # %land.rhs
	ld	s2, -56(s0)
	ld	a0, -40(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
	j	.LBB269_2
.LBB269_2:                              # %land.end
	andi	a0, a0, 1
	beqz	a0, .LBB269_4
	j	.LBB269_3
.LBB269_3:                              # %if.then
	mv	a0, s1
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -40(s0)
	j	.LBB269_4
.LBB269_4:                              # %if.end
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
.Lfunc_end269:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_, .Lfunc_end269-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv
	.p2align	2
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a1, 0(a0)
	addi	a0, s0, -24
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end270:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv, .Lfunc_end270-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE13_M_const_castEv
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_ # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
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
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
	sd	a0, -56(s0)
	mv	a0, s1
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
	sd	a0, -64(s0)
	j	.LBB271_1
.LBB271_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -56(s0)
	beqz	a0, .LBB271_6
	j	.LBB271_2
.LBB271_2:                              # %while.body
                                        #   in Loop: Header=BB271_1 Depth=1
	ld	a0, -56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
	bnez	a0, .LBB271_4
	j	.LBB271_3
.LBB271_3:                              # %if.then
                                        #   in Loop: Header=BB271_1 Depth=1
	ld	a0, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base
	sd	a0, -56(s0)
	j	.LBB271_5
.LBB271_4:                              # %if.else
                                        #   in Loop: Header=BB271_1 Depth=1
	ld	a0, -56(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base
	sd	a0, -56(s0)
	j	.LBB271_5
.LBB271_5:                              # %if.end
                                        #   in Loop: Header=BB271_1 Depth=1
	j	.LBB271_1
.LBB271_6:                              # %while.end
	ld	a1, -64(s0)
	addi	a0, s0, -32
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base
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
.Lfunc_end271:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_, .Lfunc_end271-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trIA11_cvEESt23_Rb_tree_const_iteratorISE_ERKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_,"axG",@progbits,_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_,comdat
	.weak	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_ # -- Begin function _ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	.p2align	2
	.type	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_,@function
_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_: # @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
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
.Lfunc_end272:
	.size	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_, .Lfunc_end272-_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	addi	a0, s0, -24
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end273:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv, .Lfunc_end273-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
                                        # -- End function
	.section	.text._ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_,"axG",@progbits,_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_,comdat
	.weak	_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_ # -- Begin function _ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
	.p2align	2
	.type	_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_,@function
_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_: # @_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE
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
.Lfunc_end274:
	.size	_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_, .Lfunc_end274-_ZNKSt4lessIvEclIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
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
.Lfunc_end275:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv, .Lfunc_end275-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
	.p2align	2
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
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
.Lfunc_end276:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv, .Lfunc_end276-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
                                        # -- End function
	.section	.text._ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_,"axG",@progbits,_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_,comdat
	.weak	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_ # -- Begin function _ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
	.p2align	2
	.type	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_,@function
_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_: # @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE
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
.Lfunc_end277:
	.size	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_, .Lfunc_end277-_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSD_OSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base
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
.Lfunc_end278:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base, .Lfunc_end278-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPKSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base
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
.Lfunc_end279:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base, .Lfunc_end279-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPKSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base
	.p2align	2
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base
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
.Lfunc_end280:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base, .Lfunc_end280-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPKSt18_Rb_tree_node_base
                                        # -- End function
	.section	.text._ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE,comdat
	.weak	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE # -- Begin function _ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE
	.p2align	2
	.type	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE,@function
_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE: # @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
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
.Lfunc_end281:
	.size	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end281-_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcEEDcOT_OT0_St17integral_constantIbLb0EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	2
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	slti	a0, a0, 0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end282:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end282-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
                                        # -- End function
	.section	.text._ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE,comdat
	.weak	_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE # -- Begin function _ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE
	.p2align	2
	.type	_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE,@function
_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE: # @_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE
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
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZSt7forwardIRA11_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
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
.Lfunc_end283:
	.size	_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end283-_ZNSt4lessIvE6_S_cmpIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.p2align	2
	.type	_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,@function
_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE: # @_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	sgtz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end284:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, .Lfunc_end284-_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,"axG",@progbits,_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,comdat
	.weak	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_ # -- Begin function _ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.p2align	2
	.type	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@function
_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_: # @_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -48(s0)
	ld	a1, 0(a0)
	ld	a2, -56(s0)
	ld	a2, 0(a2)
	beq	a1, a2, .LBB285_9
	j	.LBB285_1
.LBB285_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -109(s0)
	addi	s1, s0, -96
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp238:
	lui	a0, %hi(.L.str.29)
	addi	a1, a0, %lo(.L.str.29)
	addi	a0, s0, -88
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp239:
	j	.LBB285_2
.LBB285_2:                              # %invoke.cont
.Ltmp241:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 212
	call	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp242:
	j	.LBB285_3
.LBB285_3:                              # %invoke.cont6
	sb	zero, -109(s0)
.Ltmp243:
	lui	a0, %hi(_ZTIN8nlohmann6detail16invalid_iteratorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail16invalid_iteratorE)
	lui	a0, %hi(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp244:
	j	.LBB285_16
.LBB285_4:                              # %lpad
.Ltmp240:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	j	.LBB285_6
.LBB285_5:                              # %lpad5
.Ltmp245:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB285_6
.LBB285_6:                              # %ehcleanup
	addi	a0, s0, -96
	call	_ZNSaIcED1Ev
	lbu	a0, -109(s0)
	beqz	a0, .LBB285_8
	j	.LBB285_7
.LBB285_7:                              # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB285_8
.LBB285_8:                              # %cleanup.done
	j	.LBB285_15
.LBB285_9:                              # %if.end
	ld	a1, 0(a0)
	lbu	a1, 0(a1)
	addi	a2, zero, 1
	beq	a1, a2, .LBB285_11
	j	.LBB285_10
.LBB285_10:                             # %if.end
	andi	a1, a1, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB285_12
	j	.LBB285_13
.LBB285_11:                             # %sw.bb
	addi	a0, a0, 8
	ld	a1, -56(s0)
	addi	a1, a1, 8
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	sb	a0, -33(s0)
	j	.LBB285_14
.LBB285_12:                             # %sw.bb11
	addi	a0, a0, 16
	ld	a1, -56(s0)
	addi	a1, a1, 16
	call	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
	sb	a0, -33(s0)
	j	.LBB285_14
.LBB285_13:                             # %sw.default
	ld	a0, 24(a0)
	sd	a0, -120(s0)
	ld	a0, -56(s0)
	ld	a0, 24(a0)
	sd	a0, -128(s0)
	ld	a0, -120(s0)
	ld	a1, -128(s0)
	call	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
	sb	a0, -33(s0)
	j	.LBB285_14
.LBB285_14:                             # %return
	lbu	a0, -33(s0)
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
.LBB285_15:                             # %eh.resume
	ld	a0, -104(s0)
	call	_Unwind_Resume
.LBB285_16:                             # %unreachable
.Lfunc_end285:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, .Lfunc_end285-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table285:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.word	.Lfunc_begin28-.Lfunc_begin28 # >> Call Site 1 <<
	.word	.Ltmp238-.Lfunc_begin28 #   Call between .Lfunc_begin28 and .Ltmp238
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp238-.Lfunc_begin28 # >> Call Site 2 <<
	.word	.Ltmp239-.Ltmp238       #   Call between .Ltmp238 and .Ltmp239
	.word	.Ltmp240-.Lfunc_begin28 #     jumps to .Ltmp240
	.byte	0                       #   On action: cleanup
	.word	.Ltmp241-.Lfunc_begin28 # >> Call Site 3 <<
	.word	.Ltmp244-.Ltmp241       #   Call between .Ltmp241 and .Ltmp244
	.word	.Ltmp245-.Lfunc_begin28 #     jumps to .Ltmp245
	.byte	0                       #   On action: cleanup
	.word	.Ltmp244-.Lfunc_begin28 # >> Call Site 4 <<
	.word	.Lfunc_end285-.Ltmp244  #   Call between .Ltmp244 and .Lfunc_end285
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end28:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	sd	s2, -40(s0)
	sw	a1, -44(s0)
	sd	a2, -56(s0)
	addi	s1, s0, -160
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp246:
	lui	a0, %hi(.L.str.30)
	addi	a1, a0, %lo(.L.str.30)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp247:
	j	.LBB286_1
.LBB286_1:                              # %invoke.cont
	lw	a2, -44(s0)
.Ltmp249:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp250:
	j	.LBB286_2
.LBB286_2:                              # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp252:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp253:
	j	.LBB286_3
.LBB286_3:                              # %invoke.cont6
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	lw	s1, -44(s0)
	addi	a0, s0, -88
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp255:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
.Ltmp256:
	j	.LBB286_4
.LBB286_4:                              # %invoke.cont9
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
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
.LBB286_5:                              # %lpad
.Ltmp248:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB286_9
.LBB286_6:                              # %lpad3
.Ltmp251:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB286_8
.LBB286_7:                              # %lpad5
.Ltmp254:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB286_8
.LBB286_8:                              # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB286_9
.LBB286_9:                              # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB286_11
.LBB286_10:                             # %lpad8
.Ltmp257:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB286_11
.LBB286_11:                             # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end286:
	.size	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end286-_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table286:
.Lexception29:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.word	.Ltmp246-.Lfunc_begin29 # >> Call Site 1 <<
	.word	.Ltmp247-.Ltmp246       #   Call between .Ltmp246 and .Ltmp247
	.word	.Ltmp248-.Lfunc_begin29 #     jumps to .Ltmp248
	.byte	0                       #   On action: cleanup
	.word	.Ltmp249-.Lfunc_begin29 # >> Call Site 2 <<
	.word	.Ltmp250-.Ltmp249       #   Call between .Ltmp249 and .Ltmp250
	.word	.Ltmp251-.Lfunc_begin29 #     jumps to .Ltmp251
	.byte	0                       #   On action: cleanup
	.word	.Ltmp252-.Lfunc_begin29 # >> Call Site 3 <<
	.word	.Ltmp253-.Ltmp252       #   Call between .Ltmp252 and .Ltmp253
	.word	.Ltmp254-.Lfunc_begin29 #     jumps to .Ltmp254
	.byte	0                       #   On action: cleanup
	.word	.Ltmp255-.Lfunc_begin29 # >> Call Site 4 <<
	.word	.Ltmp256-.Ltmp255       #   Call between .Ltmp255 and .Ltmp256
	.word	.Ltmp257-.Lfunc_begin29 #     jumps to .Ltmp257
	.byte	0                       #   On action: cleanup
	.word	.Ltmp256-.Lfunc_begin29 # >> Call Site 5 <<
	.word	.Lfunc_end286-.Ltmp256  #   Call between .Ltmp256 and .Lfunc_end286
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end29:
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
.Lfunc_end287:
	.size	_ZN8nlohmann6detail16invalid_iteratorD2Ev, .Lfunc_end287-_ZN8nlohmann6detail16invalid_iteratorD2Ev
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
.Lfunc_end288:
	.size	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_, .Lfunc_end288-_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
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
.Lfunc_end289:
	.size	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_, .Lfunc_end289-_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
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
.Lfunc_end290:
	.size	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc, .Lfunc_end290-_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
	.cfi_endproc
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
.Lfunc_end291:
	.size	_ZN8nlohmann6detail16invalid_iteratorD0Ev, .Lfunc_end291-_ZN8nlohmann6detail16invalid_iteratorD0Ev
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
.Lfunc_end292:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv, .Lfunc_end292-_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v
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
	addi	a1, s0, -32
	call	_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end293:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v, .Lfunc_end293-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,"axG",@progbits,_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,comdat
	.weak	_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_ # -- Begin function _ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.p2align	2
	.type	_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,@function
_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_: # @_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
	call	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end294:
	.size	_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end294-_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,"axG",@progbits,_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,comdat
	.weak	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_ # -- Begin function _ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.p2align	2
	.type	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,@function
_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_: # @_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
	call	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end295:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end295-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE
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
	call	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end296:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE, .Lfunc_end296-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	sd	s2, 112(sp)
	sd	s3, 104(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
	addi	a1, zero, 5
	beq	a0, a1, .LBB297_4
	j	.LBB297_1
.LBB297_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB297_3
	j	.LBB297_2
.LBB297_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB297_5
	j	.LBB297_6
.LBB297_3:                              # %sw.bb
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB297_17
.LBB297_4:                              # %sw.bb2
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB297_17
.LBB297_5:                              # %sw.bb4
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	fcvt.lu.d	a0, ft0, rtz
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB297_17
.LBB297_6:                              # %sw.default
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -141(s0)
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	s1, a0
	addi	s3, s0, -128
	mv	a0, s3
	call	_ZNSaIcEC1Ev
.Ltmp258:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp259:
	j	.LBB297_7
.LBB297_7:                              # %invoke.cont
.Ltmp261:
	lui	a0, %hi(.L.str.28)
	addi	a1, a0, %lo(.L.str.28)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp262:
	j	.LBB297_8
.LBB297_8:                              # %invoke.cont10
.Ltmp264:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp265:
	j	.LBB297_9
.LBB297_9:                              # %invoke.cont12
	sb	zero, -141(s0)
.Ltmp266:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp267:
	j	.LBB297_19
.LBB297_10:                             # %lpad
.Ltmp260:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB297_14
.LBB297_11:                             # %lpad9
.Ltmp263:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB297_13
.LBB297_12:                             # %lpad11
.Ltmp268:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB297_13
.LBB297_13:                             # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB297_14
.LBB297_14:                             # %ehcleanup13
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB297_16
	j	.LBB297_15
.LBB297_15:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB297_16
.LBB297_16:                             # %cleanup.done
	j	.LBB297_18
.LBB297_17:                             # %sw.epilog
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
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.LBB297_18:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB297_19:                             # %unreachable
.Lfunc_end297:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_, .Lfunc_end297-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table297:
.Lexception30:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.word	.Lfunc_begin30-.Lfunc_begin30 # >> Call Site 1 <<
	.word	.Ltmp258-.Lfunc_begin30 #   Call between .Lfunc_begin30 and .Ltmp258
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp258-.Lfunc_begin30 # >> Call Site 2 <<
	.word	.Ltmp259-.Ltmp258       #   Call between .Ltmp258 and .Ltmp259
	.word	.Ltmp260-.Lfunc_begin30 #     jumps to .Ltmp260
	.byte	0                       #   On action: cleanup
	.word	.Ltmp261-.Lfunc_begin30 # >> Call Site 3 <<
	.word	.Ltmp262-.Ltmp261       #   Call between .Ltmp261 and .Ltmp262
	.word	.Ltmp263-.Lfunc_begin30 #     jumps to .Ltmp263
	.byte	0                       #   On action: cleanup
	.word	.Ltmp264-.Lfunc_begin30 # >> Call Site 4 <<
	.word	.Ltmp267-.Ltmp264       #   Call between .Ltmp264 and .Ltmp267
	.word	.Ltmp268-.Lfunc_begin30 #     jumps to .Ltmp268
	.byte	0                       #   On action: cleanup
	.word	.Ltmp267-.Lfunc_begin30 # >> Call Site 5 <<
	.word	.Lfunc_end297-.Ltmp267  #   Call between .Ltmp267 and .Lfunc_end297
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end30:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv # -- Begin function _ZNKSt6vectorIdSaIdEE4sizeEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv,@function
_ZNKSt6vectorIdSaIdEE4sizeEv:           # @_ZNKSt6vectorIdSaIdEE4sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	sub	a0, a1, a0
	srai	a0, a0, 3
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end298:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end298-_ZNKSt6vectorIdSaIdEE4sizeEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_default_appendEm # -- Begin function _ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE17_M_default_appendEm,@function
_ZNSt6vectorIdSaIdEE17_M_default_appendEm: # @_ZNSt6vectorIdSaIdEE17_M_default_appendEm
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
	sd	s4, 80(sp)
	sd	s5, 72(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s5, -64(s0)
	ld	a0, -72(s0)
	beqz	a0, .LBB299_15
	j	.LBB299_1
.LBB299_1:                              # %if.then
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	sd	a0, -80(s0)
	ld	a0, 16(s5)
	ld	a1, 8(s5)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -88(s0)
	ld	s1, -80(s0)
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	bltu	a0, s1, .LBB299_3
	j	.LBB299_2
.LBB299_2:                              # %lor.lhs.false
	ld	s1, -88(s0)
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	ld	a1, -80(s0)
	sub	a0, a0, a1
	bgeu	a0, s1, .LBB299_4
	j	.LBB299_3
.LBB299_3:                              # %if.then7
.LBB299_4:                              # %if.end
	ld	a0, -88(s0)
	ld	a1, -72(s0)
	bltu	a0, a1, .LBB299_6
	j	.LBB299_5
.LBB299_5:                              # %if.then9
	ld	s2, 8(s5)
	ld	s3, -72(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
	mv	a0, s2
	mv	a1, s3
	call	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	sd	a0, 8(s5)
	j	.LBB299_14
.LBB299_6:                              # %if.else
	ld	a1, -72(s0)
	lui	a0, %hi(.L.str.31)
	addi	a2, a0, %lo(.L.str.31)
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	sd	a0, -96(s0)
	ld	a1, -96(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	ld	a1, -80(s0)
	slli	a1, a1, 3
	add	s2, a0, a1
	ld	s3, -72(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp269:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
.Ltmp270:
	j	.LBB299_7
.LBB299_7:                              # %invoke.cont
	j	.LBB299_13
.LBB299_8:                              # %lpad
.Ltmp271:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	j	.LBB299_9
.LBB299_9:                              # %catch
	ld	a0, -112(s0)
	call	__cxa_begin_catch
	ld	a1, -104(s0)
	ld	a2, -96(s0)
.Ltmp272:
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp273:
	j	.LBB299_10
.LBB299_10:                             # %invoke.cont21
.Ltmp274:
	call	__cxa_rethrow
.Ltmp275:
	j	.LBB299_18
.LBB299_11:                             # %lpad20
.Ltmp276:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
.Ltmp277:
	call	__cxa_end_catch
.Ltmp278:
	j	.LBB299_12
.LBB299_12:                             # %invoke.cont22
	j	.LBB299_16
.LBB299_13:                             # %try.cont
	ld	s2, 0(s5)
	ld	s3, 8(s5)
	ld	s4, -104(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	ld	a1, 0(s5)
	ld	a0, 16(s5)
	sub	a0, a0, a1
	srai	a2, a0, 3
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	ld	a0, -104(s0)
	sd	a0, 0(s5)
	ld	a0, -104(s0)
	ld	a1, -80(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	a1, -72(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 8(s5)
	ld	a0, -104(s0)
	ld	a1, -96(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s5)
	j	.LBB299_14
.LBB299_14:                             # %if.end47
	j	.LBB299_15
.LBB299_15:                             # %if.end48
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB299_16:                             # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.LBB299_17:                             # %terminate.lpad
.Ltmp279:
	call	__clang_call_terminate
.LBB299_18:                             # %unreachable
.Lfunc_end299:
	.size	_ZNSt6vectorIdSaIdEE17_M_default_appendEm, .Lfunc_end299-_ZNSt6vectorIdSaIdEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table299:
.Lexception31:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.word	.Lfunc_begin31-.Lfunc_begin31 # >> Call Site 1 <<
	.word	.Ltmp269-.Lfunc_begin31 #   Call between .Lfunc_begin31 and .Ltmp269
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp269-.Lfunc_begin31 # >> Call Site 2 <<
	.word	.Ltmp270-.Ltmp269       #   Call between .Ltmp269 and .Ltmp270
	.word	.Ltmp271-.Lfunc_begin31 #     jumps to .Ltmp271
	.byte	1                       #   On action: 1
	.word	.Ltmp270-.Lfunc_begin31 # >> Call Site 3 <<
	.word	.Ltmp272-.Ltmp270       #   Call between .Ltmp270 and .Ltmp272
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp272-.Lfunc_begin31 # >> Call Site 4 <<
	.word	.Ltmp275-.Ltmp272       #   Call between .Ltmp272 and .Ltmp275
	.word	.Ltmp276-.Lfunc_begin31 #     jumps to .Ltmp276
	.byte	0                       #   On action: cleanup
	.word	.Ltmp277-.Lfunc_begin31 # >> Call Site 5 <<
	.word	.Ltmp278-.Ltmp277       #   Call between .Ltmp277 and .Ltmp278
	.word	.Ltmp279-.Lfunc_begin31 #     jumps to .Ltmp279
	.byte	1                       #   On action: 1
	.word	.Ltmp278-.Lfunc_begin31 # >> Call Site 6 <<
	.word	.Lfunc_end299-.Ltmp278  #   Call between .Ltmp278 and .Lfunc_end299
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end31:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase12:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd # -- Begin function _ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,@function
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd: # @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
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
	beqz	a0, .LBB300_3
	j	.LBB300_1
.LBB300_1:                              # %if.then
	ld	s2, -56(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp280:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp281:
	j	.LBB300_2
.LBB300_2:                              # %invoke.cont
	ld	a0, -56(s0)
	sd	a0, 8(s1)
	j	.LBB300_3
.LBB300_3:                              # %if.end
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
.LBB300_4:                              # %terminate.lpad
.Ltmp282:
	call	__clang_call_terminate
.Lfunc_end300:
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .Lfunc_end300-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table300:
.Lexception32:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.word	.Ltmp280-.Lfunc_begin32 # >> Call Site 1 <<
	.word	.Ltmp281-.Ltmp280       #   Call between .Ltmp280 and .Ltmp281
	.word	.Ltmp282-.Lfunc_begin32 #     jumps to .Ltmp282
	.byte	1                       #   On action: 1
.Lcst_end32:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv # -- Begin function _ZNKSt6vectorIdSaIdEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv,@function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:       # @_ZNKSt6vectorIdSaIdEE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end301:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .Lfunc_end301-_ZNKSt6vectorIdSaIdEE8max_sizeEv
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
.Lfunc_end302:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end302-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
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
	ld	s2, -40(s0)
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	sub	a0, s1, a0
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB303_2
	j	.LBB303_1
.LBB303_1:                              # %if.then
	ld	a0, -56(s0)
	call	_ZSt20__throw_length_errorPKc
.LBB303_2:                              # %if.end
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	sd	a0, -72(s0)
	addi	a0, s0, -72
	addi	a1, s0, -48
	call	_ZSt3maxImERKT_S2_S2_
	ld	a0, 0(a0)
	add	a0, s1, a0
	sd	a0, -64(s0)
	ld	s1, -64(s0)
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	bltu	s1, a0, .LBB303_4
	j	.LBB303_3
.LBB303_3:                              # %lor.lhs.false
	ld	s1, -64(s0)
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	bgeu	a0, s1, .LBB303_5
	j	.LBB303_4
.LBB303_4:                              # %cond.true
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	j	.LBB303_6
.LBB303_5:                              # %cond.false
	ld	a0, -64(s0)
	j	.LBB303_6
.LBB303_6:                              # %cond.end
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
.Lfunc_end303:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .Lfunc_end303-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.cfi_endproc
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
	beqz	a1, .LBB304_2
	j	.LBB304_1
.LBB304_1:                              # %cond.true
	ld	a1, -32(s0)
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	j	.LBB304_3
.LBB304_2:                              # %cond.false
	mv	a0, zero
	j	.LBB304_3
.LBB304_3:                              # %cond.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end304:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end304-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,@function
_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_: # @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	ld	a3, -48(s0)
	call	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end305:
	.size	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, .Lfunc_end305-_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
.Ltmp283:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp284:
	j	.LBB306_1
.LBB306_1:                              # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB306_2:                              # %terminate.lpad
.Ltmp285:
	call	__clang_call_terminate
.Lfunc_end306:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end306-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table306:
.Lexception33:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.word	.Ltmp283-.Lfunc_begin33 # >> Call Site 1 <<
	.word	.Ltmp284-.Ltmp283       #   Call between .Ltmp283 and .Ltmp284
	.word	.Ltmp285-.Lfunc_begin33 #     jumps to .Ltmp285
	.byte	1                       #   On action: 1
.Lcst_end33:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase14:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end307:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end307-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end308:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .Lfunc_end308-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
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
.Lfunc_end309:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end309-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
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
.Lfunc_end310:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .Lfunc_end310-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
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
.Lfunc_end311:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end311-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
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
	beqz	a0, .LBB312_2
	j	.LBB312_1
.LBB312_1:                              # %if.then
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
	j	.LBB312_2
.LBB312_2:                              # %if.end
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end312:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end312-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
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
.Lfunc_end313:
	.size	_ZSt11__addressofIdEPT_RS0_, .Lfunc_end313-_ZSt11__addressofIdEPT_RS0_
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
.Lfunc_end314:
	.size	_ZSt10_ConstructIdJEEvPT_DpOT0_, .Lfunc_end314-_ZSt10_ConstructIdJEEvPT_DpOT0_
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
.Lfunc_end315:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end315-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	bnez	a0, .LBB316_2
	j	.LBB316_1
.LBB316_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB316_3
.LBB316_2:                              # %if.end
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
	j	.LBB316_3
.LBB316_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end316:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end316-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.cfi_endproc
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
.Lfunc_end317:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end317-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end318:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end318-_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	j	.LBB319_1
.LBB319_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB319_4
	j	.LBB319_2
.LBB319_2:                              # %for.body
                                        #   in Loop: Header=BB319_1 Depth=1
	fld	ft0, -48(s0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	j	.LBB319_3
.LBB319_3:                              # %for.inc
                                        #   in Loop: Header=BB319_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB319_1
.LBB319_4:                              # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end319:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end319-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	2
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	a0, 0(a0)
	ld	a1, -40(s0)
	ld	a1, 0(a1)
	bgeu	a0, a1, .LBB320_2
	j	.LBB320_1
.LBB320_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB320_3
.LBB320_2:                              # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB320_3
.LBB320_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end320:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end320-_ZSt3maxImERKT_S2_S2_
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
.Lfunc_end321:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .Lfunc_end321-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
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
	bgeu	a0, s1, .LBB322_4
	j	.LBB322_1
.LBB322_1:                              # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 61
	beqz	a0, .LBB322_3
	j	.LBB322_2
.LBB322_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB322_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB322_4:                              # %if.end4
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
.Lfunc_end322:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end322-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE: # @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	ld	a3, -56(s0)
	call	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end323:
	.size	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end323-_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.p2align	2
	.type	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	addi	s0, sp, 64
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sd	a3, -64(s0)
	ld	a0, -40(s0)
	call	_ZSt12__niter_baseIPdET_S1_
	mv	s2, a0
	ld	a0, -48(s0)
	call	_ZSt12__niter_baseIPdET_S1_
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZSt12__niter_baseIPdET_S1_
	mv	a2, a0
	ld	a3, -64(s0)
	mv	a0, s2
	mv	a1, s1
	call	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end324:
	.size	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end324-_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	2
	.type	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	addi	a1, zero, 1
	blt	a0, a1, .LBB325_2
	j	.LBB325_1
.LBB325_1:                              # %if.then
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, -56(s0)
	slli	a2, a2, 3
	call	memmove
	j	.LBB325_2
.LBB325_2:                              # %if.end
	ld	a0, -40(s0)
	ld	a1, -56(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end325:
	.size	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end325-_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
.Lfunc_end326:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end326-_ZSt12__niter_baseIPdET_S1_
                                        # -- End function
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.weak	_ZNKSt14_Function_base8_M_emptyEv # -- Begin function _ZNKSt14_Function_base8_M_emptyEv
	.p2align	2
	.type	_ZNKSt14_Function_base8_M_emptyEv,@function
_ZNKSt14_Function_base8_M_emptyEv:      # @_ZNKSt14_Function_base8_M_emptyEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 16(a0)
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end327:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .Lfunc_end327-_ZNKSt14_Function_base8_M_emptyEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_,comdat
	.weak	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_ # -- Begin function _ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_,@function
_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_: # @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_
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
	ld	a0, 8(s1)
	ld	a1, 16(s1)
	beq	a0, a1, .LBB328_2
	j	.LBB328_1
.LBB328_1:                              # %if.then
	ld	s2, 8(s1)
	ld	a0, -48(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	ld	a0, 8(s1)
	addi	a0, a0, 8
	sd	a0, 8(s1)
	j	.LBB328_3
.LBB328_2:                              # %if.else
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE3endEv
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a2, a0
	ld	a1, -56(s0)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	j	.LBB328_3
.LBB328_3:                              # %if.end
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE4backEv
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
.Lfunc_end328:
	.size	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_, .Lfunc_end328-_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_
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
.Lfunc_end329:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end329-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	addi	s0, sp, 64
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	s1, -40(s0)
	ld	s2, -48(s0)
	ld	a0, -56(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end330:
	.size	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_, .Lfunc_end330-_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ # -- Begin function _ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,@function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_: # @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
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
	sd	a1, -64(s0)
	sd	a0, -72(s0)
	sd	a2, -80(s0)
	ld	s1, -72(s0)
	lui	a0, %hi(.L.str.32)
	addi	a2, a0, %lo(.L.str.32)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	sd	a0, -88(s0)
	ld	a0, 0(s1)
	sd	a0, -96(s0)
	ld	a0, 8(s1)
	sd	a0, -104(s0)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE5beginEv
	sd	a0, -120(s0)
	addi	s2, s0, -64
	addi	a1, s0, -120
	mv	a0, s2
	call	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	sd	a0, -112(s0)
	ld	a1, -88(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	sd	a0, -128(s0)
	ld	a0, -128(s0)
	sd	a0, -136(s0)
	ld	a0, -128(s0)
	ld	a1, -112(s0)
	slli	a1, a1, 3
	add	s3, a0, a1
	ld	a0, -80(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s3
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	sd	zero, -136(s0)
	ld	s3, -96(s0)
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	ld	s4, 0(a0)
	ld	s5, -128(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s3
	mv	a1, s4
	mv	a2, s5
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	sd	a0, -136(s0)
	ld	a0, -136(s0)
	addi	a0, a0, 8
	sd	a0, -136(s0)
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	ld	s2, 0(a0)
	ld	s3, -104(s0)
	ld	s4, -136(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	sd	a0, -136(s0)
	ld	a1, -96(s0)
	ld	a0, 16(s1)
	sub	a0, a0, a1
	srai	a2, a0, 3
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	ld	a0, -128(s0)
	sd	a0, 0(s1)
	ld	a0, -136(s0)
	sd	a0, 8(s1)
	ld	a0, -128(s0)
	ld	a1, -88(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s1)
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
.Lfunc_end331:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .Lfunc_end331-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE3endEv # -- Begin function _ZNSt6vectorIdSaIdEE3endEv
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE3endEv,@function
_ZNSt6vectorIdSaIdEE3endEv:             # @_ZNSt6vectorIdSaIdEE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end332:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end332-_ZNSt6vectorIdSaIdEE3endEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE4backEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE4backEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE4backEv # -- Begin function _ZNSt6vectorIdSaIdEE4backEv
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE4backEv,@function
_ZNSt6vectorIdSaIdEE4backEv:            # @_ZNSt6vectorIdSaIdEE4backEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt6vectorIdSaIdEE3endEv
	sd	a0, -40(s0)
	addi	a0, s0, -40
	addi	a1, zero, 1
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
	sd	a0, -32(s0)
	addi	a0, s0, -32
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end333:
	.size	_ZNSt6vectorIdSaIdEE4backEv, .Lfunc_end333-_ZNSt6vectorIdSaIdEE4backEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end334:
	.size	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_, .Lfunc_end334-_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	2
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	ld	a0, 0(a0)
	sub	a0, s1, a0
	srai	a0, a0, 3
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end335:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end335-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5beginEv # -- Begin function _ZNSt6vectorIdSaIdEE5beginEv
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE5beginEv,@function
_ZNSt6vectorIdSaIdEE5beginEv:           # @_ZNSt6vectorIdSaIdEE5beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end336:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end336-_ZNSt6vectorIdSaIdEE5beginEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end337:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end337-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
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
.Lfunc_end338:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end338-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	ld	a0, 0(a0)
	ld	a1, -40(s0)
	slli	a1, a1, 3
	sub	a0, a0, a1
	sd	a0, -48(s0)
	addi	a0, s0, -24
	addi	a1, s0, -48
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end339:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl, .Lfunc_end339-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
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
.Lfunc_end340:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, .Lfunc_end340-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ # -- Begin function _ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.p2align	2
	.type	_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,@function
_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_: # @_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end341:
	.size	_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .Lfunc_end341-_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE5beginEv # -- Begin function _ZNKSt6vectorIdSaIdEE5beginEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE5beginEv,@function
_ZNKSt6vectorIdSaIdEE5beginEv:          # @_ZNKSt6vectorIdSaIdEE5beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a0, 0(a0)
	sd	a0, -40(s0)
	addi	a0, s0, -24
	addi	a1, s0, -40
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end342:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .Lfunc_end342-_ZNKSt6vectorIdSaIdEE5beginEv
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE3endEv # -- Begin function _ZNKSt6vectorIdSaIdEE3endEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE3endEv,@function
_ZNKSt6vectorIdSaIdEE3endEv:            # @_ZNKSt6vectorIdSaIdEE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a0, 8(a0)
	sd	a0, -40(s0)
	addi	a0, s0, -24
	addi	a1, s0, -40
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end343:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .Lfunc_end343-_ZNKSt6vectorIdSaIdEE3endEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end344:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end344-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
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
.Lfunc_end345:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .Lfunc_end345-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"filter"
	.size	.L.str, 7

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"mitchell-netravali"
	.size	.L.str.1, 19

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"catmull-rom"
	.size	.L.str.2, 12

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"b-spline"
	.size	.L.str.3, 9

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"hermite"
	.size	.L.str.4, 8

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"gaussian"
	.size	.L.str.5, 9

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"lanczos"
	.size	.L.str.6, 8

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"radius"
	.size	.L.str.7, 7

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"cache_size"
	.size	.L.str.8, 11

	.type	_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x,@object # @_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x
	.section	.tbss,"awT",@nobits
	.p2align	3
_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x:
	.zero	24
	.size	_ZZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x, 24

	.type	_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x,@object # @_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x
_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x:
	.byte	0                       # 0x0
	.size	_ZGVZN4Film7depositERKN3glm3vecILi2EdLNS0_9qualifierE0EEERKNS1_ILi3EdLS2_0EEEE9weights_x, 1

	.hidden	__dso_handle
	.type	_ZZN6Filter8GaussianEdE4exp2,@object # @_ZZN6Filter8GaussianEdE4exp2
	.section	.sbss,"aw",@nobits
	.weak	_ZZN6Filter8GaussianEdE4exp2
	.p2align	3
_ZZN6Filter8GaussianEdE4exp2:
	.quad	0                       # double 0
	.size	_ZZN6Filter8GaussianEdE4exp2, 8

	.type	_ZGVZN6Filter8GaussianEdE4exp2,@object # @_ZGVZN6Filter8GaussianEdE4exp2
	.weak	_ZGVZN6Filter8GaussianEdE4exp2
	.p2align	3
_ZGVZN6Filter8GaussianEdE4exp2:
	.quad	0                       # 0x0
	.size	_ZGVZN6Filter8GaussianEdE4exp2, 8

	.type	.L.str.9,@object        # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.9, 42

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.10, 49

	.type	_ZTSPFddE,@object       # @_ZTSPFddE
	.section	.rodata._ZTSPFddE,"aG",@progbits,_ZTSPFddE,comdat
	.weak	_ZTSPFddE
_ZTSPFddE:
	.asciz	"PFddE"
	.size	_ZTSPFddE, 6

	.type	_ZTSFddE,@object        # @_ZTSFddE
	.section	.rodata._ZTSFddE,"aG",@progbits,_ZTSFddE,comdat
	.weak	_ZTSFddE
_ZTSFddE:
	.asciz	"FddE"
	.size	_ZTSFddE, 5

	.type	_ZTIFddE,@object        # @_ZTIFddE
	.section	.rodata._ZTIFddE,"aG",@progbits,_ZTIFddE,comdat
	.weak	_ZTIFddE
	.p2align	3
_ZTIFddE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFddE
	.size	_ZTIFddE, 16

	.type	_ZTIPFddE,@object       # @_ZTIPFddE
	.section	.rodata._ZTIPFddE,"aG",@progbits,_ZTIPFddE,comdat
	.weak	_ZTIPFddE
	.p2align	3
_ZTIPFddE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFddE
	.word	0                       # 0x0
	.zero	4
	.quad	_ZTIFddE
	.size	_ZTIPFddE, 32

	.type	.L.str.11,@object       # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"key '"
	.size	.L.str.11, 6

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"' not found"
	.size	.L.str.12, 12

	.type	_ZTSN8nlohmann6detail12out_of_rangeE,@object # @_ZTSN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTSN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTSN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTSN8nlohmann6detail12out_of_rangeE
_ZTSN8nlohmann6detail12out_of_rangeE:
	.asciz	"N8nlohmann6detail12out_of_rangeE"
	.size	_ZTSN8nlohmann6detail12out_of_rangeE, 33

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

	.type	_ZTIN8nlohmann6detail12out_of_rangeE,@object # @_ZTIN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTIN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTIN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTIN8nlohmann6detail12out_of_rangeE
	.p2align	3
_ZTIN8nlohmann6detail12out_of_rangeE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail12out_of_rangeE
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.size	_ZTIN8nlohmann6detail12out_of_rangeE, 24

	.type	.L.str.13,@object       # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"cannot use at() with "
	.size	.L.str.13, 22

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

	.type	.L.str.14,@object       # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"map::at"
	.size	.L.str.14, 8

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"out_of_range"
	.size	.L.str.15, 13

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

	.type	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,@object # @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,comdat
	.weak	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, 201

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
	.asciz	"type_error"
	.size	.L.str.19, 11

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

	.type	.L.str.20,@object       # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"null"
	.size	.L.str.20, 5

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"object"
	.size	.L.str.21, 7

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"array"
	.size	.L.str.22, 6

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"string"
	.size	.L.str.23, 7

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"boolean"
	.size	.L.str.24, 8

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"discarded"
	.size	.L.str.25, 10

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"number"
	.size	.L.str.26, 7

	.type	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,@object # @_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
	.section	.rodata._ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,"aG",@progbits,_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,comdat
	.weak	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE:
	.zero	1
	.size	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE, 1

	.type	.L.str.27,@object       # @.str.27
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.27:
	.asciz	"type must be string, but is "
	.size	.L.str.27, 29

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"type must be number, but is "
	.size	.L.str.28, 29

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"cannot compare iterators of different containers"
	.size	.L.str.29, 49

	.type	_ZTSN8nlohmann6detail16invalid_iteratorE,@object # @_ZTSN8nlohmann6detail16invalid_iteratorE
	.section	.rodata._ZTSN8nlohmann6detail16invalid_iteratorE,"aG",@progbits,_ZTSN8nlohmann6detail16invalid_iteratorE,comdat
	.weak	_ZTSN8nlohmann6detail16invalid_iteratorE
_ZTSN8nlohmann6detail16invalid_iteratorE:
	.asciz	"N8nlohmann6detail16invalid_iteratorE"
	.size	_ZTSN8nlohmann6detail16invalid_iteratorE, 37

	.type	_ZTIN8nlohmann6detail16invalid_iteratorE,@object # @_ZTIN8nlohmann6detail16invalid_iteratorE
	.section	.rodata._ZTIN8nlohmann6detail16invalid_iteratorE,"aG",@progbits,_ZTIN8nlohmann6detail16invalid_iteratorE,comdat
	.weak	_ZTIN8nlohmann6detail16invalid_iteratorE
	.p2align	3
_ZTIN8nlohmann6detail16invalid_iteratorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail16invalid_iteratorE
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.size	_ZTIN8nlohmann6detail16invalid_iteratorE, 24

	.type	.L.str.30,@object       # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"invalid_iterator"
	.size	.L.str.30, 17

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

	.type	.L.str.31,@object       # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"vector::_M_default_append"
	.size	.L.str.31, 26

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.32, 26

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

	.globl	_ZN4FilmC1Ev
	.type	_ZN4FilmC1Ev,@function
.set _ZN4FilmC1Ev, _ZN4FilmC2Ev
	.globl	_ZN4FilmC1Emm
	.type	_ZN4FilmC1Emm,@function
.set _ZN4FilmC1Emm, _ZN4FilmC2Emm
	.globl	_ZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.type	_ZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE,@function
.set _ZN4FilmC1EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE, _ZN4FilmC2EmmRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
