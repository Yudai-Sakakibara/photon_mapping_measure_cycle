	.text
	.file	"format.cpp"
	.globl	_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE # -- Begin function _ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.p2align	2
	.type	_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE,@function
_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE: # @_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE
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
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	sd	a0, -56(s0)
	addi	a0, s0, -56
	call	localtime
	sd	a0, -64(s0)
	sb	zero, -65(s0)
	addi	s1, s0, -72
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp0:
	mv	a0, s2
	addi	a1, zero, 26
	addi	a2, zero, 32
	mv	a3, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp1:
	j	.LBB0_1
.LBB0_1:                                # %invoke.cont
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	a1, a0
	ld	a3, -64(s0)
.Ltmp3:
	lui	a0, %hi(.L.str)
	addi	a2, a0, %lo(.L.str)
	mv	a0, s1
	call	strftime
.Ltmp4:
	j	.LBB0_2
.LBB0_2:                                # %invoke.cont5
	mv	a0, s2
	addi	a1, zero, 32
	addi	a2, zero, -1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm
	sd	a0, -96(s0)
	ld	s1, -96(s0)
	mv	a0, s2
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	ld	a1, -96(s0)
	sub	a2, a0, a1
.Ltmp5:
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm
.Ltmp6:
	j	.LBB0_3
.LBB0_3:                                # %invoke.cont9
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB0_7
	j	.LBB0_6
.LBB0_4:                                # %lpad
.Ltmp2:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	j	.LBB0_8
.LBB0_5:                                # %lpad4
.Ltmp7:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_8
.LBB0_6:                                # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_7
.LBB0_7:                                # %nrvo.skipdtor
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
.LBB0_8:                                # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE, .Lfunc_end0-_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE
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
	.word	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.word	.Ltmp0-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp0-.Lfunc_begin0    # >> Call Site 2 <<
	.word	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Ltmp6-.Ltmp3           #   Call between .Ltmp3 and .Ltmp6
	.word	.Ltmp7-.Lfunc_begin0    #     jumps to .Ltmp7
	.byte	0                       #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin0    # >> Call Site 4 <<
	.word	.Lfunc_end0-.Ltmp6      #   Call between .Ltmp6 and .Lfunc_end0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE,"axG",@progbits,_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE,comdat
	.weak	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE # -- Begin function _ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.p2align	2
	.type	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE,@function
_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE: # @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	ld	a0, -24(s0)
.Ltmp8:
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
.Ltmp9:
	j	.LBB1_1
.LBB1_1:                                # %invoke.cont
	sd	a0, -40(s0)
.Ltmp10:
	addi	a0, s0, -40
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
.Ltmp11:
	j	.LBB1_2
.LBB1_2:                                # %invoke.cont2
	sd	a0, -32(s0)
.Ltmp12:
	addi	a0, s0, -32
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
.Ltmp13:
	j	.LBB1_3
.LBB1_3:                                # %invoke.cont5
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB1_4:                                # %terminate.lpad
.Ltmp14:
	call	__clang_call_terminate
.Lfunc_end1:
	.size	_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE, .Lfunc_end1-_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp8-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp13-.Ltmp8          #   Call between .Ltmp8 and .Ltmp13
	.word	.Ltmp14-.Lfunc_begin1   #     jumps to .Ltmp14
	.byte	1                       #   On action: 1
.Lcst_end1:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp15:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
.Ltmp16:
	j	.LBB2_1
.LBB2_1:                                # %invoke.cont
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
.LBB2_2:                                # %lpad
.Ltmp17:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB2_3
.LBB2_3:                                # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end2:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .Lfunc_end2-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp15-.Lfunc_begin2   #   Call between .Lfunc_begin2 and .Ltmp15
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp15-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp16-.Ltmp15         #   Call between .Ltmp15 and .Ltmp16
	.word	.Ltmp17-.Lfunc_begin2   #     jumps to .Ltmp17
	.byte	0                       #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Lfunc_end2-.Ltmp16     #   Call between .Ltmp16 and .Lfunc_end2
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.text
	.globl	_ZN6Format12timeDurationB5cxx11Em # -- Begin function _ZN6Format12timeDurationB5cxx11Em
	.p2align	2
	.type	_ZN6Format12timeDurationB5cxx11Em,@function
_ZN6Format12timeDurationB5cxx11Em:      # @_ZN6Format12timeDurationB5cxx11Em
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	addi	sp, sp, -528
	.cfi_def_cfa_offset 528
	sd	ra, 520(sp)
	sd	s0, 512(sp)
	sd	s1, 504(sp)
	sd	s2, 496(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 528
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -48(s0)
	lui	a1, 9544
	addiw	a1, a1, 1523
	slli	a1, a1, 12
	addi	a1, a1, -961
	slli	a1, a1, 12
	addi	a1, a1, -201
	slli	a1, a1, 13
	addi	a1, a1, 1381
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	mulhu	a1, a0, a1
	srli	a1, a1, 20
	lui	a2, 879
	addiw	a2, a2, -384
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 286331
	addiw	a1, a1, 627
	slli	a1, a1, 13
	addi	a1, a1, -319
	slli	a1, a1, 15
	addi	a1, a1, 1905
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	srli	a2, a0, 5
	mulhu	a1, a2, a1
	srli	a1, a1, 5
	lui	a2, 15
	addiw	a2, a2, -1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 4194
	addiw	a1, a1, 1245
	slli	a1, a1, 13
	addi	a1, a1, 1507
	slli	a1, a1, 12
	addi	a1, a1, 1343
	slli	a1, a1, 12
	addi	a1, a1, 1999
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sd	a0, -72(s0)
	addi	s1, s0, -464
	mv	a0, s1
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
	addi	s1, s1, 16
.Ltmp18:
	addi	a0, zero, 48
	call	_ZSt7setfillIcESt8_SetfillIT_ES1_
.Ltmp19:
	j	.LBB3_1
.LBB3_1:                                # %invoke.cont
	sb	a0, -472(s0)
	lbu	a1, -472(s0)
.Ltmp20:
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E
	mv	s1, a0
.Ltmp21:
	j	.LBB3_2
.LBB3_2:                                # %invoke.cont6
.Ltmp22:
	addi	a0, zero, 2
	call	_ZSt4setwi
.Ltmp23:
	j	.LBB3_3
.LBB3_3:                                # %invoke.cont9
	sw	a0, -488(s0)
	lwu	a1, -488(s0)
.Ltmp24:
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
.Ltmp25:
	j	.LBB3_4
.LBB3_4:                                # %invoke.cont15
	ld	a1, -56(s0)
.Ltmp26:
	call	_ZNSolsEm
.Ltmp27:
	j	.LBB3_5
.LBB3_5:                                # %invoke.cont17
.Ltmp28:
	lui	a1, %hi(.L.str.1)
	addi	a1, a1, %lo(.L.str.1)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1, a0
.Ltmp29:
	j	.LBB3_6
.LBB3_6:                                # %invoke.cont19
.Ltmp30:
	addi	a0, zero, 48
	call	_ZSt7setfillIcESt8_SetfillIT_ES1_
.Ltmp31:
	j	.LBB3_7
.LBB3_7:                                # %invoke.cont22
	sb	a0, -496(s0)
	lbu	a1, -496(s0)
.Ltmp32:
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E
	mv	s1, a0
.Ltmp33:
	j	.LBB3_8
.LBB3_8:                                # %invoke.cont28
.Ltmp34:
	addi	a0, zero, 2
	call	_ZSt4setwi
.Ltmp35:
	j	.LBB3_9
.LBB3_9:                                # %invoke.cont31
	sw	a0, -504(s0)
	lwu	a1, -504(s0)
.Ltmp36:
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
.Ltmp37:
	j	.LBB3_10
.LBB3_10:                               # %invoke.cont37
	ld	a1, -64(s0)
.Ltmp38:
	call	_ZNSolsEm
.Ltmp39:
	j	.LBB3_11
.LBB3_11:                               # %invoke.cont39
.Ltmp40:
	lui	a1, %hi(.L.str.1)
	addi	a1, a1, %lo(.L.str.1)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1, a0
.Ltmp41:
	j	.LBB3_12
.LBB3_12:                               # %invoke.cont41
.Ltmp42:
	addi	a0, zero, 48
	call	_ZSt7setfillIcESt8_SetfillIT_ES1_
.Ltmp43:
	j	.LBB3_13
.LBB3_13:                               # %invoke.cont44
	sb	a0, -512(s0)
	lbu	a1, -512(s0)
.Ltmp44:
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E
	mv	s1, a0
.Ltmp45:
	j	.LBB3_14
.LBB3_14:                               # %invoke.cont50
.Ltmp46:
	addi	a0, zero, 2
	call	_ZSt4setwi
.Ltmp47:
	j	.LBB3_15
.LBB3_15:                               # %invoke.cont53
	sw	a0, -520(s0)
	lwu	a1, -520(s0)
.Ltmp48:
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
.Ltmp49:
	j	.LBB3_16
.LBB3_16:                               # %invoke.cont59
	ld	a1, -72(s0)
.Ltmp50:
	call	_ZNSolsEm
.Ltmp51:
	j	.LBB3_17
.LBB3_17:                               # %invoke.cont61
.Ltmp52:
	addi	a1, s0, -464
	mv	a0, s2
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.Ltmp53:
	j	.LBB3_18
.LBB3_18:                               # %invoke.cont63
	addi	a0, s0, -464
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	ld	s2, 496(sp)
	ld	s1, 504(sp)
	ld	s0, 512(sp)
	.cfi_def_cfa sp, 528
	ld	ra, 520(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 528
	.cfi_def_cfa_offset 0
	ret
.LBB3_19:                               # %lpad
.Ltmp54:
	sd	a0, -480(s0)
	sw	a1, -484(s0)
	addi	a0, s0, -464
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_20
.LBB3_20:                               # %eh.resume
	ld	a0, -480(s0)
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN6Format12timeDurationB5cxx11Em, .Lfunc_end3-_ZN6Format12timeDurationB5cxx11Em
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp18-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp18
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp18-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp53-.Ltmp18         #   Call between .Ltmp18 and .Ltmp53
	.word	.Ltmp54-.Lfunc_begin3   #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.word	.Ltmp53-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Lfunc_end3-.Ltmp53     #   Call between .Ltmp53 and .Lfunc_end3
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt7setfillIcESt8_SetfillIT_ES1_,"axG",@progbits,_ZSt7setfillIcESt8_SetfillIT_ES1_,comdat
	.weak	_ZSt7setfillIcESt8_SetfillIT_ES1_ # -- Begin function _ZSt7setfillIcESt8_SetfillIT_ES1_
	.p2align	2
	.type	_ZSt7setfillIcESt8_SetfillIT_ES1_,@function
_ZSt7setfillIcESt8_SetfillIT_ES1_:      # @_ZSt7setfillIcESt8_SetfillIT_ES1_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sb	a0, -25(s0)
	lb	a0, -25(s0)
	sb	a0, -24(s0)
	lbu	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end4:
	.size	_ZSt7setfillIcESt8_SetfillIT_ES1_, .Lfunc_end4-_ZSt7setfillIcESt8_SetfillIT_ES1_
                                        # -- End function
	.section	.text._ZSt4setwi,"axG",@progbits,_ZSt4setwi,comdat
	.weak	_ZSt4setwi              # -- Begin function _ZSt4setwi
	.p2align	2
	.type	_ZSt4setwi,@function
_ZSt4setwi:                             # @_ZSt4setwi
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sw	a0, -28(s0)
	lw	a0, -28(s0)
	sw	a0, -24(s0)
	lwu	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end5:
	.size	_ZSt4setwi, .Lfunc_end5-_ZSt4setwi
                                        # -- End function
	.text
	.globl	_ZN6Format8progressB5cxx11Ed # -- Begin function _ZN6Format8progressB5cxx11Ed
	.p2align	2
	.type	_ZN6Format8progressB5cxx11Ed,@function
_ZN6Format8progressB5cxx11Ed:           # @_ZN6Format8progressB5cxx11Ed
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %entry
	addi	sp, sp, -416
	.cfi_def_cfa_offset 416
	sd	ra, 408(sp)
	sd	s0, 400(sp)
	sd	s1, 392(sp)
	sd	s2, 384(sp)
	sd	s3, 376(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 416
	.cfi_def_cfa s0, 0
	mv	s2, a0
	fmv.d.x	ft0, a1
	sd	s2, -48(s0)
	sd	a1, -56(s0)
	ld	a1, -56(s0)
	addi	s1, s0, -88
	mv	a0, s1
	call	_ZNSt7__cxx119to_stringEd
	mv	a0, s1
	addi	a1, zero, 46
	mv	a2, zero
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm
	sd	a0, -96(s0)
	addi	s1, s0, -136
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp55:
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -128
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp56:
	j	.LBB6_1
.LBB6_1:                                # %invoke.cont
	addi	a0, s0, -136
	call	_ZNSaIcED1Ev
	addi	s1, s0, -192
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp58:
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -184
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp59:
	j	.LBB6_2
.LBB6_2:                                # %invoke.cont3
	addi	a0, s0, -192
	call	_ZNSaIcED1Ev
	ld	a0, -96(s0)
	addi	a1, zero, -1
	beq	a0, a1, .LBB6_9
	j	.LBB6_3
.LBB6_3:                                # %if.then
	ld	a3, -96(s0)
.Ltmp63:
	addi	a0, s0, -224
	addi	a1, s0, -88
	mv	a2, zero
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp64:
	j	.LBB6_4
.LBB6_4:                                # %invoke.cont6
	addi	a0, s0, -128
	addi	s1, s0, -224
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	a0, -96(s0)
	addi	a2, a0, 1
.Ltmp65:
	addi	a0, s0, -256
	addi	a1, s0, -88
	addi	a3, zero, -1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp66:
	j	.LBB6_5
.LBB6_5:                                # %invoke.cont9
	addi	a0, s0, -184
	addi	s1, s0, -256
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_11
.LBB6_6:                                # %lpad
.Ltmp57:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZNSaIcED1Ev
	j	.LBB6_39
.LBB6_7:                                # %lpad2
.Ltmp60:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -192
	call	_ZNSaIcED1Ev
	j	.LBB6_38
.LBB6_8:                                # %lpad5
.Ltmp75:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB6_37
.LBB6_9:                                # %if.else
.Ltmp61:
	addi	a0, s0, -128
	addi	a1, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp62:
	j	.LBB6_10
.LBB6_10:                               # %invoke.cont11
	j	.LBB6_11
.LBB6_11:                               # %if.end
	addi	a0, s0, -128
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	addi	a1, zero, 4
	sub	a0, a1, a0
	sd	a0, -264(s0)
	addi	a0, s0, -184
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	ld	a1, -264(s0)
	sb	zero, -337(s0)
	sb	zero, -338(s0)
	bltu	a0, a1, .LBB6_14
	j	.LBB6_12
.LBB6_12:                               # %cond.true
	ld	a3, -264(s0)
.Ltmp73:
	addi	a0, s0, -296
	addi	a1, s0, -184
	mv	a2, zero
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.Ltmp74:
	j	.LBB6_13
.LBB6_13:                               # %invoke.cont16
	j	.LBB6_17
.LBB6_14:                               # %cond.false
	ld	s1, -264(s0)
	addi	a0, s0, -184
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	sub	s1, s1, a0
	addi	s3, s0, -336
	mv	a0, s3
	call	_ZNSaIcEC1Ev
	addi	a0, zero, 1
	sb	a0, -337(s0)
	andi	a2, s1, 255
.Ltmp67:
	addi	a0, s0, -328
	addi	a1, zero, 32
	mv	a3, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp68:
	j	.LBB6_15
.LBB6_15:                               # %invoke.cont23
	addi	a0, zero, 1
	sb	a0, -338(s0)
.Ltmp70:
	addi	a0, s0, -296
	addi	a1, s0, -184
	addi	a2, s0, -328
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.Ltmp71:
	j	.LBB6_16
.LBB6_16:                               # %invoke.cont26
	j	.LBB6_17
.LBB6_17:                               # %cond.end
	lbu	a0, -338(s0)
	beqz	a0, .LBB6_19
	j	.LBB6_18
.LBB6_18:                               # %cleanup.action
	addi	a0, s0, -328
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_19
.LBB6_19:                               # %cleanup.done
	lbu	a0, -337(s0)
	beqz	a0, .LBB6_21
	j	.LBB6_20
.LBB6_20:                               # %cleanup.action31
	addi	a0, s0, -336
	call	_ZNSaIcED1Ev
	j	.LBB6_21
.LBB6_21:                               # %cleanup.done32
.Ltmp76:
	lui	a0, %hi(.L.str.3)
	addi	a2, a0, %lo(.L.str.3)
	addi	a0, s0, -408
	addi	a1, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp77:
	j	.LBB6_22
.LBB6_22:                               # %invoke.cont39
.Ltmp79:
	addi	a0, s0, -376
	addi	a1, s0, -408
	addi	a2, s0, -296
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp80:
	j	.LBB6_23
.LBB6_23:                               # %invoke.cont41
.Ltmp82:
	lui	a0, %hi(.L.str.4)
	addi	a2, a0, %lo(.L.str.4)
	addi	a1, s0, -376
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp83:
	j	.LBB6_24
.LBB6_24:                               # %invoke.cont43
	addi	a0, s0, -376
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -408
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -296
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
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
	addi	sp, sp, 416
	.cfi_def_cfa_offset 0
	ret
.LBB6_25:                               # %lpad22
.Ltmp69:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB6_29
.LBB6_26:                               # %lpad25
.Ltmp72:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	lbu	a0, -338(s0)
	beqz	a0, .LBB6_28
	j	.LBB6_27
.LBB6_27:                               # %cleanup.action28
	addi	a0, s0, -328
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_28
.LBB6_28:                               # %cleanup.done29
	j	.LBB6_29
.LBB6_29:                               # %ehcleanup
	lbu	a0, -337(s0)
	beqz	a0, .LBB6_31
	j	.LBB6_30
.LBB6_30:                               # %cleanup.action34
	addi	a0, s0, -336
	call	_ZNSaIcED1Ev
	j	.LBB6_31
.LBB6_31:                               # %cleanup.done35
	j	.LBB6_37
.LBB6_32:                               # %lpad38
.Ltmp78:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB6_36
.LBB6_33:                               # %lpad40
.Ltmp81:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB6_35
.LBB6_34:                               # %lpad42
.Ltmp84:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -376
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_35
.LBB6_35:                               # %ehcleanup45
	addi	a0, s0, -408
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_36
.LBB6_36:                               # %ehcleanup46
	addi	a0, s0, -296
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_37
.LBB6_37:                               # %ehcleanup47
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_38
.LBB6_38:                               # %ehcleanup48
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_39
.LBB6_39:                               # %ehcleanup49
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB6_40
.LBB6_40:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end6:
	.size	_ZN6Format8progressB5cxx11Ed, .Lfunc_end6-_ZN6Format8progressB5cxx11Ed
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp55-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp55
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp56-.Ltmp55         #   Call between .Ltmp55 and .Ltmp56
	.word	.Ltmp57-.Lfunc_begin4   #     jumps to .Ltmp57
	.byte	0                       #   On action: cleanup
	.word	.Ltmp58-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Ltmp59-.Ltmp58         #   Call between .Ltmp58 and .Ltmp59
	.word	.Ltmp60-.Lfunc_begin4   #     jumps to .Ltmp60
	.byte	0                       #   On action: cleanup
	.word	.Ltmp63-.Lfunc_begin4   # >> Call Site 4 <<
	.word	.Ltmp74-.Ltmp63         #   Call between .Ltmp63 and .Ltmp74
	.word	.Ltmp75-.Lfunc_begin4   #     jumps to .Ltmp75
	.byte	0                       #   On action: cleanup
	.word	.Ltmp67-.Lfunc_begin4   # >> Call Site 5 <<
	.word	.Ltmp68-.Ltmp67         #   Call between .Ltmp67 and .Ltmp68
	.word	.Ltmp69-.Lfunc_begin4   #     jumps to .Ltmp69
	.byte	0                       #   On action: cleanup
	.word	.Ltmp70-.Lfunc_begin4   # >> Call Site 6 <<
	.word	.Ltmp71-.Ltmp70         #   Call between .Ltmp70 and .Ltmp71
	.word	.Ltmp72-.Lfunc_begin4   #     jumps to .Ltmp72
	.byte	0                       #   On action: cleanup
	.word	.Ltmp76-.Lfunc_begin4   # >> Call Site 7 <<
	.word	.Ltmp77-.Ltmp76         #   Call between .Ltmp76 and .Ltmp77
	.word	.Ltmp78-.Lfunc_begin4   #     jumps to .Ltmp78
	.byte	0                       #   On action: cleanup
	.word	.Ltmp79-.Lfunc_begin4   # >> Call Site 8 <<
	.word	.Ltmp80-.Ltmp79         #   Call between .Ltmp79 and .Ltmp80
	.word	.Ltmp81-.Lfunc_begin4   #     jumps to .Ltmp81
	.byte	0                       #   On action: cleanup
	.word	.Ltmp82-.Lfunc_begin4   # >> Call Site 9 <<
	.word	.Ltmp83-.Ltmp82         #   Call between .Ltmp82 and .Ltmp83
	.word	.Ltmp84-.Lfunc_begin4   #     jumps to .Ltmp84
	.byte	0                       #   On action: cleanup
	.word	.Ltmp83-.Lfunc_begin4   # >> Call Site 10 <<
	.word	.Lfunc_end6-.Ltmp83     #   Call between .Ltmp83 and .Lfunc_end6
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEd,"axG",@progbits,_ZNSt7__cxx119to_stringEd,comdat
	.weak	_ZNSt7__cxx119to_stringEd # -- Begin function _ZNSt7__cxx119to_stringEd
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEd,@function
_ZNSt7__cxx119to_stringEd:              # @_ZNSt7__cxx119to_stringEd
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
	addi	a1, zero, 328
	sw	a1, -36(s0)
	ld	a4, -32(s0)
	lui	a1, %hi(vsnprintf)
	addi	a1, a1, %lo(vsnprintf)
	lui	a2, %hi(.L.str.6)
	addi	a3, a2, %lo(.L.str.6)
	addi	a2, zero, 328
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZNSt7__cxx119to_stringEd, .Lfunc_end7-_ZNSt7__cxx119to_stringEd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	beqz	s2, .LBB8_3
	j	.LBB8_1
.LBB8_1:                                # %cond.true
	ld	s3, -56(s0)
.Ltmp85:
	mv	a0, s3
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp86:
	j	.LBB8_2
.LBB8_2:                                # %invoke.cont
	add	a2, s3, a0
	j	.LBB8_4
.LBB8_3:                                # %cond.false
	ld	a0, -56(s0)
	addi	a2, a0, -1
	j	.LBB8_4
.LBB8_4:                                # %cond.end
.Ltmp87:
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp88:
	j	.LBB8_5
.LBB8_5:                                # %invoke.cont4
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
.LBB8_6:                                # %lpad
.Ltmp89:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB8_7
.LBB8_7:                                # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end8:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end8-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp85-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp85
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp85-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp88-.Ltmp85         #   Call between .Ltmp85 and .Ltmp88
	.word	.Ltmp89-.Lfunc_begin5   #     jumps to .Ltmp89
	.byte	0                       #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Lfunc_end8-.Ltmp88     #   Call between .Ltmp88 and .Lfunc_end8
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
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
.Lfunc_end9:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_, .Lfunc_end9-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
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
.Lfunc_end10:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end10-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_endproc
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
.Lfunc_end11:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end11-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	sb	zero, -49(s0)
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ld	a1, -48(s0)
.Ltmp90:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp91:
	j	.LBB12_1
.LBB12_1:                               # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB12_4
	j	.LBB12_3
.LBB12_2:                               # %lpad
.Ltmp92:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_5
.LBB12_3:                               # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_4
.LBB12_4:                               # %nrvo.skipdtor
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
.LBB12_5:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end12:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end12-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
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
	.word	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.word	.Ltmp90-.Lfunc_begin6   #   Call between .Lfunc_begin6 and .Ltmp90
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp90-.Lfunc_begin6   # >> Call Site 2 <<
	.word	.Ltmp91-.Ltmp90         #   Call between .Ltmp90 and .Ltmp91
	.word	.Ltmp92-.Lfunc_begin6   #     jumps to .Ltmp92
	.byte	0                       #   On action: cleanup
	.word	.Ltmp91-.Lfunc_begin6   # >> Call Site 3 <<
	.word	.Lfunc_end12-.Ltmp91    #   Call between .Ltmp91 and .Lfunc_end12
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.text
	.globl	_ZN6Format11largeNumberB5cxx11Em # -- Begin function _ZN6Format11largeNumberB5cxx11Em
	.p2align	2
	.type	_ZN6Format11largeNumberB5cxx11Em,@function
_ZN6Format11largeNumberB5cxx11Em:       # @_ZN6Format11largeNumberB5cxx11Em
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	sb	zero, -49(s0)
	ld	a1, -48(s0)
	mv	a0, s1
	call	_ZNSt7__cxx119to_stringEm
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	addi	a0, a0, -3
	sd	a0, -64(s0)
	j	.LBB13_1
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a1, -64(s0)
	mv	a0, zero
	beqz	a1, .LBB13_3
	j	.LBB13_2
.LBB13_2:                               # %land.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
	ld	s2, -64(s0)
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	sltu	a0, s2, a0
	j	.LBB13_3
.LBB13_3:                               # %land.end
                                        #   in Loop: Header=BB13_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB13_7
	j	.LBB13_4
.LBB13_4:                               # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	ld	a1, -64(s0)
.Ltmp93:
	lui	a0, %hi(.L.str.5)
	addi	a2, a0, %lo(.L.str.5)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
.Ltmp94:
	j	.LBB13_5
.LBB13_5:                               # %invoke.cont
                                        #   in Loop: Header=BB13_1 Depth=1
	ld	a0, -64(s0)
	addi	a0, a0, -3
	sd	a0, -64(s0)
	j	.LBB13_1
.LBB13_6:                               # %lpad
.Ltmp95:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB13_10
.LBB13_7:                               # %while.end
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB13_9
	j	.LBB13_8
.LBB13_8:                               # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB13_9
.LBB13_9:                               # %nrvo.skipdtor
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
.LBB13_10:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end13:
	.size	_ZN6Format11largeNumberB5cxx11Em, .Lfunc_end13-_ZN6Format11largeNumberB5cxx11Em
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Lfunc_begin7-.Lfunc_begin7 # >> Call Site 1 <<
	.word	.Ltmp93-.Lfunc_begin7   #   Call between .Lfunc_begin7 and .Ltmp93
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp93-.Lfunc_begin7   # >> Call Site 2 <<
	.word	.Ltmp94-.Ltmp93         #   Call between .Ltmp93 and .Ltmp94
	.word	.Ltmp95-.Lfunc_begin7   #     jumps to .Ltmp95
	.byte	0                       #   On action: cleanup
	.word	.Ltmp94-.Lfunc_begin7   # >> Call Site 3 <<
	.word	.Lfunc_end13-.Ltmp94    #   Call between .Ltmp94 and .Lfunc_end13
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEm,"axG",@progbits,_ZNSt7__cxx119to_stringEm,comdat
	.weak	_ZNSt7__cxx119to_stringEm # -- Begin function _ZNSt7__cxx119to_stringEm
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEm,@function
_ZNSt7__cxx119to_stringEm:              # @_ZNSt7__cxx119to_stringEm
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
	mv	s3, a0
	sd	s3, -48(s0)
	sd	a1, -56(s0)
	sb	zero, -57(s0)
	ld	a0, -56(s0)
	addi	a1, zero, 10
	call	_ZNSt8__detail14__to_chars_lenImEEjT_i
	slli	a0, a0, 32
	srli	s1, a0, 32
	addi	s2, s0, -64
	mv	a0, s2
	call	_ZNSaIcEC1Ev
.Ltmp96:
	mv	a0, s3
	mv	a1, s1
	mv	a2, zero
	mv	a3, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp97:
	j	.LBB14_1
.LBB14_1:                               # %invoke.cont
	addi	a0, s0, -64
	call	_ZNSaIcED1Ev
.Ltmp99:
	mv	a0, s3
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mv	s2, a0
.Ltmp100:
	j	.LBB14_2
.LBB14_2:                               # %invoke.cont2
	mv	a0, s3
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	ld	a2, -56(s0)
	sext.w	a1, a0
	mv	a0, s2
	call	_ZNSt8__detail18__to_chars_10_implImEEvPcjT_
	addi	a0, zero, 1
	sb	a0, -57(s0)
	lbu	a0, -57(s0)
	bnez	a0, .LBB14_6
	j	.LBB14_5
.LBB14_3:                               # %lpad
.Ltmp98:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	addi	a0, s0, -64
	call	_ZNSaIcED1Ev
	j	.LBB14_7
.LBB14_4:                               # %lpad1
.Ltmp101:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_7
.LBB14_5:                               # %nrvo.unused
	mv	a0, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_6
.LBB14_6:                               # %nrvo.skipdtor
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
.LBB14_7:                               # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end14:
	.size	_ZNSt7__cxx119to_stringEm, .Lfunc_end14-_ZNSt7__cxx119to_stringEm
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
	.word	.Ltmp96-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp97-.Ltmp96         #   Call between .Ltmp96 and .Ltmp97
	.word	.Ltmp98-.Lfunc_begin8   #     jumps to .Ltmp98
	.byte	0                       #   On action: cleanup
	.word	.Ltmp99-.Lfunc_begin8   # >> Call Site 2 <<
	.word	.Ltmp100-.Ltmp99        #   Call between .Ltmp99 and .Ltmp100
	.word	.Ltmp101-.Lfunc_begin8  #     jumps to .Ltmp101
	.byte	0                       #   On action: cleanup
	.word	.Ltmp100-.Lfunc_begin8  # >> Call Site 3 <<
	.word	.Lfunc_end14-.Ltmp100   #   Call between .Ltmp100 and .Lfunc_end14
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE # -- Begin function _ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.p2align	2
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,@function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE: # @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
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
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .Lfunc_end15-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv # -- Begin function _ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.p2align	2
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,@function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv: # @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	a0, 0(a0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .Lfunc_end16-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
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
.Lfunc_end17:
	.size	__clang_call_terminate, .Lfunc_end17-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv # -- Begin function _ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.p2align	2
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,@function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv: # @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
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
.Lfunc_end18:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .Lfunc_end18-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
                                        # -- End function
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE # -- Begin function _ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.p2align	2
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,@function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE: # @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
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
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	lui	a1, 4398
	addiw	a1, a1, 191
	slli	a1, a1, 12
	addi	a1, a1, -2009
	slli	a1, a1, 12
	addi	a1, a1, -663
	slli	a1, a1, 12
	addi	a1, a1, 1203
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	sd	a0, -40(s0)
	addi	a0, s0, -24
	addi	a1, s0, -40
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end19:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .Lfunc_end19-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv # -- Begin function _ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.p2align	2
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,@function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv: # @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
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
.Lfunc_end20:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .Lfunc_end20-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
                                        # -- End function
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ # -- Begin function _ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
	.p2align	2
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_,@function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_: # @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
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
.Lfunc_end21:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_, .Lfunc_end21-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,comdat
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z # -- Begin function _ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	.p2align	2
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z,@function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z: # @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	sd	s1, 104(sp)
	sd	s2, 96(sp)
	sd	s3, 88(sp)
	sd	s4, 80(sp)
	.cfi_offset ra, -40
	.cfi_offset s0, -48
	.cfi_offset s1, -56
	.cfi_offset s2, -64
	.cfi_offset s3, -72
	.cfi_offset s4, -80
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	a7, 24(s0)
	sd	a6, 16(s0)
	sd	a5, 8(s0)
	sd	a4, 0(s0)
	sd	s2, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	ld	a0, -72(s0)
	addi	a0, a0, 15
	andi	a0, a0, -16
	sub	a0, sp, a0
	mv	sp, a0
	sd	a0, -88(s0)
	mv	a0, s0
	sd	a0, -96(s0)
	ld	a4, -64(s0)
	ld	a0, -88(s0)
	ld	a1, -72(s0)
	ld	a2, -80(s0)
	ld	a3, -96(s0)
	jalr	a4
	sw	a0, -100(s0)
	ld	s1, -88(s0)
	lw	a0, -100(s0)
	add	s3, s1, a0
	addi	s4, s0, -104
	mv	a0, s4
	call	_ZNSaIcEC1Ev
.Ltmp102:
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	mv	a3, s4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
.Ltmp103:
	j	.LBB22_1
.LBB22_1:                               # %invoke.cont
	addi	a0, s0, -104
	call	_ZNSaIcED1Ev
	addi	sp, s0, -128
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
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.LBB22_2:                               # %lpad
.Ltmp104:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -104
	call	_ZNSaIcED1Ev
	j	.LBB22_3
.LBB22_3:                               # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.Lfunc_end22:
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z, .Lfunc_end22-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_PvEmSB_z
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Lfunc_begin9-.Lfunc_begin9 # >> Call Site 1 <<
	.word	.Ltmp102-.Lfunc_begin9  #   Call between .Lfunc_begin9 and .Ltmp102
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp102-.Lfunc_begin9  # >> Call Site 2 <<
	.word	.Ltmp103-.Ltmp102       #   Call between .Ltmp102 and .Ltmp103
	.word	.Ltmp104-.Lfunc_begin9  #     jumps to .Ltmp104
	.byte	0                       #   On action: cleanup
	.word	.Ltmp103-.Lfunc_begin9  # >> Call Site 3 <<
	.word	.Lfunc_end22-.Ltmp103   #   Call between .Ltmp103 and .Lfunc_end22
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mv	a1, a0
	ld	a2, -56(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	ld	a1, -40(s0)
	ld	a2, -48(s0)
.Ltmp105:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.Ltmp106:
	j	.LBB23_1
.LBB23_1:                               # %invoke.cont
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
.LBB23_2:                               # %lpad
.Ltmp107:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB23_3
.LBB23_3:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .Lfunc_end23-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Lfunc_begin10-.Lfunc_begin10 # >> Call Site 1 <<
	.word	.Ltmp105-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp105
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp105-.Lfunc_begin10 # >> Call Site 2 <<
	.word	.Ltmp106-.Ltmp105       #   Call between .Ltmp105 and .Ltmp106
	.word	.Ltmp107-.Lfunc_begin10 #     jumps to .Ltmp107
	.byte	0                       #   On action: cleanup
	.word	.Ltmp106-.Lfunc_begin10 # >> Call Site 3 <<
	.word	.Lfunc_end23-.Ltmp106   #   Call between .Ltmp106 and .Lfunc_end23
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end24:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .Lfunc_end24-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
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
.Lfunc_end25:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end25-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end26:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .Lfunc_end26-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	beqz	a0, .LBB27_3
	j	.LBB27_1
.LBB27_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB27_3
	j	.LBB27_2
.LBB27_2:                               # %if.then
	lui	a0, %hi(.L.str.7)
	addi	a0, a0, %lo(.L.str.7)
	call	_ZSt19__throw_logic_errorPKc
.LBB27_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB27_5
	j	.LBB27_4
.LBB27_4:                               # %if.then4
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
	j	.LBB27_5
.LBB27_5:                               # %if.end6
.Ltmp108:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp109:
	j	.LBB27_6
.LBB27_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	j	.LBB27_12
.LBB27_7:                               # %lpad
.Ltmp110:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB27_8
.LBB27_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp111:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp112:
	j	.LBB27_9
.LBB27_9:                               # %invoke.cont9
.Ltmp113:
	call	__cxa_rethrow
.Ltmp114:
	j	.LBB27_15
.LBB27_10:                              # %lpad8
.Ltmp115:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp116:
	call	__cxa_end_catch
.Ltmp117:
	j	.LBB27_11
.LBB27_11:                              # %invoke.cont10
	j	.LBB27_13
.LBB27_12:                              # %try.cont
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
.LBB27_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB27_14:                              # %terminate.lpad
.Ltmp118:
	call	__clang_call_terminate
.LBB27_15:                              # %unreachable
.Lfunc_end27:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end27-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Lfunc_begin11-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp108-.Lfunc_begin11 #   Call between .Lfunc_begin11 and .Ltmp108
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp108-.Lfunc_begin11 # >> Call Site 2 <<
	.word	.Ltmp109-.Ltmp108       #   Call between .Ltmp108 and .Ltmp109
	.word	.Ltmp110-.Lfunc_begin11 #     jumps to .Ltmp110
	.byte	1                       #   On action: 1
	.word	.Ltmp109-.Lfunc_begin11 # >> Call Site 3 <<
	.word	.Ltmp111-.Ltmp109       #   Call between .Ltmp109 and .Ltmp111
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp111-.Lfunc_begin11 # >> Call Site 4 <<
	.word	.Ltmp114-.Ltmp111       #   Call between .Ltmp111 and .Ltmp114
	.word	.Ltmp115-.Lfunc_begin11 #     jumps to .Ltmp115
	.byte	0                       #   On action: cleanup
	.word	.Ltmp116-.Lfunc_begin11 # >> Call Site 5 <<
	.word	.Ltmp117-.Ltmp116       #   Call between .Ltmp116 and .Ltmp117
	.word	.Ltmp118-.Lfunc_begin11 #     jumps to .Ltmp118
	.byte	1                       #   On action: 1
	.word	.Ltmp117-.Lfunc_begin11 # >> Call Site 6 <<
	.word	.Lfunc_end27-.Ltmp117   #   Call between .Ltmp117 and .Lfunc_end27
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ # -- Begin function _ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.p2align	2
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_: # @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
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
.Lfunc_end28:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .Lfunc_end28-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
                                        # -- End function
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ # -- Begin function _ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.p2align	2
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_: # @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
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
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mv	a0, s1
	mv	a1, s2
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
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
.Lfunc_end29:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end29-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,@function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag: # @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
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
.Lfunc_end30:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .Lfunc_end30-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ # -- Begin function _ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_: # @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end31:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end31-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
                                        # -- End function
	.section	.text._ZNSt8__detail14__to_chars_lenImEEjT_i,"axG",@progbits,_ZNSt8__detail14__to_chars_lenImEEjT_i,comdat
	.weak	_ZNSt8__detail14__to_chars_lenImEEjT_i # -- Begin function _ZNSt8__detail14__to_chars_lenImEEjT_i
	.p2align	2
	.type	_ZNSt8__detail14__to_chars_lenImEEjT_i,@function
_ZNSt8__detail14__to_chars_lenImEEjT_i: # @_ZNSt8__detail14__to_chars_lenImEEjT_i
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	addi	a0, zero, 1
	sw	a0, -40(s0)
	lw	a0, -36(s0)
	mul	a0, a0, a0
	sw	a0, -44(s0)
	lw	a0, -44(s0)
	lw	a1, -36(s0)
	mul	a0, a0, a1
	sw	a0, -48(s0)
	lw	a0, -48(s0)
	lw	a1, -36(s0)
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sd	a0, -56(s0)
	j	.LBB32_1
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -32(s0)
	lwu	a1, -36(s0)
	bgeu	a0, a1, .LBB32_3
	j	.LBB32_2
.LBB32_2:                               # %if.then
	lw	a0, -40(s0)
	sw	a0, -20(s0)
	j	.LBB32_10
.LBB32_3:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	ld	a0, -32(s0)
	lwu	a1, -44(s0)
	bgeu	a0, a1, .LBB32_5
	j	.LBB32_4
.LBB32_4:                               # %if.then6
	lw	a0, -40(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB32_10
.LBB32_5:                               # %if.end7
                                        #   in Loop: Header=BB32_1 Depth=1
	ld	a0, -32(s0)
	lwu	a1, -48(s0)
	bgeu	a0, a1, .LBB32_7
	j	.LBB32_6
.LBB32_6:                               # %if.then10
	lw	a0, -40(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB32_10
.LBB32_7:                               # %if.end12
                                        #   in Loop: Header=BB32_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -56(s0)
	bgeu	a0, a1, .LBB32_9
	j	.LBB32_8
.LBB32_8:                               # %if.then14
	lw	a0, -40(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB32_10
.LBB32_9:                               # %if.end16
                                        #   in Loop: Header=BB32_1 Depth=1
	ld	a0, -56(s0)
	ld	a1, -32(s0)
	divu	a0, a1, a0
	sd	a0, -32(s0)
	lw	a0, -40(s0)
	addi	a0, a0, 4
	sw	a0, -40(s0)
	j	.LBB32_1
.LBB32_10:                              # %return
	lw	a0, -20(s0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end32:
	.size	_ZNSt8__detail14__to_chars_lenImEEjT_i, .Lfunc_end32-_ZNSt8__detail14__to_chars_lenImEEjT_i
                                        # -- End function
	.section	.text._ZNSt8__detail18__to_chars_10_implImEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implImEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ # -- Begin function _ZNSt8__detail18__to_chars_10_implImEEvPcjT_
	.p2align	2
	.type	_ZNSt8__detail18__to_chars_10_implImEEvPcjT_,@function
_ZNSt8__detail18__to_chars_10_implImEEvPcjT_: # @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sd	a2, -40(s0)
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -44(s0)
	j	.LBB33_1
.LBB33_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB33_3
	j	.LBB33_2
.LBB33_2:                               # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
	ld	a0, -40(s0)
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
	sd	a0, -56(s0)
	ld	a0, -40(s0)
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	sd	a0, -40(s0)
	ld	a0, -56(s0)
	lui	a1, %hi(_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits)
	addi	a1, a1, %lo(_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits)
	add	a0, a1, a0
	lb	a0, 1(a0)
	ld	a2, -24(s0)
	lwu	a3, -44(s0)
	add	a2, a2, a3
	sb	a0, 0(a2)
	ld	a0, -56(s0)
	add	a0, a0, a1
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	lw	a2, -44(s0)
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sb	a0, 0(a1)
	lw	a0, -44(s0)
	addi	a0, a0, -2
	sw	a0, -44(s0)
	j	.LBB33_1
.LBB33_3:                               # %while.end
	ld	a0, -40(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB33_5
	j	.LBB33_4
.LBB33_4:                               # %if.then
	ld	a0, -40(s0)
	slli	a0, a0, 1
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	lui	a1, %hi(_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits)
	addi	a1, a1, %lo(_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits)
	add	a0, a1, a0
	lb	a0, 1(a0)
	ld	a2, -24(s0)
	sb	a0, 1(a2)
	ld	a0, -64(s0)
	add	a0, a0, a1
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB33_6
.LBB33_5:                               # %if.else
	ld	a0, -40(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB33_6
.LBB33_6:                               # %if.end
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end33:
	.size	_ZNSt8__detail18__to_chars_10_implImEEvPcjT_, .Lfunc_end33-_ZNSt8__detail18__to_chars_10_implImEEvPcjT_
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
.Lfunc_end34:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end34-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
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
	bnez	a0, .LBB35_2
	j	.LBB35_1
.LBB35_1:                               # %if.then
	ld	a0, -40(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	sd	a0, -32(s0)
	j	.LBB35_3
.LBB35_2:                               # %if.end
	ld	a0, -40(s0)
	call	strlen
	sd	a0, -32(s0)
	j	.LBB35_3
.LBB35_3:                               # %return
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end35:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end35-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc
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
.Lfunc_end36:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end36-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	beqz	a0, .LBB37_3
	j	.LBB37_1
.LBB37_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB37_3
	j	.LBB37_2
.LBB37_2:                               # %if.then
	lui	a0, %hi(.L.str.7)
	addi	a0, a0, %lo(.L.str.7)
	call	_ZSt19__throw_logic_errorPKc
.LBB37_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB37_5
	j	.LBB37_4
.LBB37_4:                               # %if.then4
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
	j	.LBB37_5
.LBB37_5:                               # %if.end6
.Ltmp119:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp120:
	j	.LBB37_6
.LBB37_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	j	.LBB37_12
.LBB37_7:                               # %lpad
.Ltmp121:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB37_8
.LBB37_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp122:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp123:
	j	.LBB37_9
.LBB37_9:                               # %invoke.cont9
.Ltmp124:
	call	__cxa_rethrow
.Ltmp125:
	j	.LBB37_15
.LBB37_10:                              # %lpad8
.Ltmp126:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp127:
	call	__cxa_end_catch
.Ltmp128:
	j	.LBB37_11
.LBB37_11:                              # %invoke.cont10
	j	.LBB37_13
.LBB37_12:                              # %try.cont
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
.LBB37_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB37_14:                              # %terminate.lpad
.Ltmp129:
	call	__clang_call_terminate
.LBB37_15:                              # %unreachable
.Lfunc_end37:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end37-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Lfunc_begin12-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp119-.Lfunc_begin12 #   Call between .Lfunc_begin12 and .Ltmp119
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp119-.Lfunc_begin12 # >> Call Site 2 <<
	.word	.Ltmp120-.Ltmp119       #   Call between .Ltmp119 and .Ltmp120
	.word	.Ltmp121-.Lfunc_begin12 #     jumps to .Ltmp121
	.byte	1                       #   On action: 1
	.word	.Ltmp120-.Lfunc_begin12 # >> Call Site 3 <<
	.word	.Ltmp122-.Ltmp120       #   Call between .Ltmp120 and .Ltmp122
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp122-.Lfunc_begin12 # >> Call Site 4 <<
	.word	.Ltmp125-.Ltmp122       #   Call between .Ltmp122 and .Ltmp125
	.word	.Ltmp126-.Lfunc_begin12 #     jumps to .Ltmp126
	.byte	0                       #   On action: cleanup
	.word	.Ltmp127-.Lfunc_begin12 # >> Call Site 5 <<
	.word	.Ltmp128-.Ltmp127       #   Call between .Ltmp127 and .Ltmp128
	.word	.Ltmp129-.Lfunc_begin12 #     jumps to .Ltmp129
	.byte	1                       #   On action: 1
	.word	.Ltmp128-.Lfunc_begin12 # >> Call Site 6 <<
	.word	.Lfunc_end37-.Ltmp128   #   Call between .Ltmp128 and .Lfunc_end37
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
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
.Lfunc_end38:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end38-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
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
.Lfunc_end39:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end39-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
.Lfunc_end40:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end40-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end41:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end41-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
	j	.LBB42_1
.LBB42_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	add	a0, a0, a1
	sb	zero, -33(s0)
	addi	a1, s0, -33
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	bnez	a0, .LBB42_3
	j	.LBB42_2
.LBB42_2:                               # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, 1
	sd	a0, -32(s0)
	j	.LBB42_1
.LBB42_3:                               # %while.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end42:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end42-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
.Lfunc_end43:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end43-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
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
.Lfunc_end44:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end44-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%Y-%m-%d %H:%M"
	.size	.L.str, 15

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	":"
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.zero	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"."
	.size	.L.str.3, 2

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%"
	.size	.L.str.4, 2

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	" "
	.size	.L.str.5, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"%f"
	.size	.L.str.6, 3

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.7, 42

	.type	_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits,@object # @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits,comdat
	.weak	_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits
_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, 201

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
