	.text
	.file	"integrator.cpp"
	.p2align	2               # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	lui	a0, 1
	addi	a0, a0, -1552
	sub	sp, sp, a0
	.cfi_def_cfa_offset 2544
	lui	a0, 1
	addi	a0, a0, -1560
	add	a0, sp, a0
	sd	ra, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1568
	add	a0, sp, a0
	sd	s0, 0(a0)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	lui	a0, 1
	addi	a0, a0, -1552
	add	s0, sp, a0
	.cfi_def_cfa s0, 0
	lui	a0, %hi(_ZGVN6Random6engineE)
	lb	a1, %lo(_ZGVN6Random6engineE)(a0)
	fence	r, rw
	andi	a1, a1, 255
	bnez	a1, .LBB0_6
# %bb.1:                                # %init.check
	addi	a0, a0, %lo(_ZGVN6Random6engineE)
	call	__cxa_guard_acquire
	slli	a0, a0, 32
	srli	a0, a0, 32
	beqz	a0, .LBB0_6
# %bb.2:                                # %init
.Ltmp0:
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceC2Ev
.Ltmp1:
# %bb.3:                                # %invoke.cont
.Ltmp3:
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceclEv
.Ltmp4:
# %bb.4:                                # %invoke.cont2
.Ltmp5:
	lui	a1, %hi(_ZN6Random6engineE)
	addi	a2, a1, %lo(_ZN6Random6engineE)
	slli	a0, a0, 32
	srli	a1, a0, 32
	mv	a0, a2
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
.Ltmp6:
# %bb.5:                                # %invoke.cont3
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceD2Ev
	lui	a0, %hi(_ZGVN6Random6engineE)
	addi	a0, a0, %lo(_ZGVN6Random6engineE)
	call	__cxa_guard_release
.LBB0_6:                                # %init.end
	lui	a0, 1
	addi	a0, a0, -1568
	add	a0, sp, a0
	ld	s0, 0(a0)
	.cfi_def_cfa sp, 2544
	lui	a0, 1
	addi	a0, a0, -1560
	add	a0, sp, a0
	ld	ra, 0(a0)
	.cfi_restore ra
	.cfi_restore s0
	lui	a0, 1
	addi	a0, a0, -1552
	add	sp, sp, a0
	.cfi_def_cfa_offset 0
	ret
.LBB0_7:                                # %lpad
.Ltmp2:
	lui	a2, 1048575
	addi	a2, a2, 1556
	add	a2, s0, a2
	sw	a1, 0(a2)
	lui	a1, 1048575
	addi	a1, a1, 1560
	add	a1, s0, a1
	sd	a0, 0(a1)
	j	.LBB0_9
.LBB0_8:                                # %lpad1
.Ltmp7:
	lui	a2, 1048575
	addi	a2, a2, 1556
	add	a2, s0, a2
	sw	a1, 0(a2)
	lui	a1, 1048575
	addi	a1, a1, 1560
	add	a1, s0, a1
	sd	a0, 0(a1)
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceD2Ev
.LBB0_9:                                # %ehcleanup
	lui	a0, %hi(_ZGVN6Random6engineE)
	addi	a0, a0, %lo(_ZGVN6Random6engineE)
	call	__cxa_guard_abort
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	ld	a0, 0(a0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
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
	.word	.Ltmp6-.Ltmp3           #   Call between .Ltmp3 and .Ltmp6
	.word	.Ltmp7-.Lfunc_begin0    #     jumps to .Ltmp7
	.byte	0                       #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Lfunc_end0-.Ltmp6      #   Call between .Ltmp6 and .Lfunc_end0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC2Ev,comdat
	.weak	_ZNSt13random_deviceC2Ev # -- Begin function _ZNSt13random_deviceC2Ev
	.p2align	2
	.type	_ZNSt13random_deviceC2Ev,@function
_ZNSt13random_deviceC2Ev:               # @_ZNSt13random_deviceC2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	sd	a0, -64(s0)
	ld	s1, -64(s0)
	addi	a2, s0, -104
	sd	a2, -56(s0)
	ld	a0, -56(s0)
	sd	a0, -48(s0)
.Ltmp8:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp9:
	j	.LBB1_1
.LBB1_1:                                # %invoke.cont
.Ltmp11:
	addi	a1, s0, -96
	mv	a0, s1
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp12:
	j	.LBB1_2
.LBB1_2:                                # %invoke.cont4
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -104
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
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
.LBB1_3:                                # %lpad
.Ltmp10:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	j	.LBB1_5
.LBB1_4:                                # %lpad3
.Ltmp13:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB1_5
.LBB1_5:                                # %ehcleanup
	addi	a0, s0, -104
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB1_6
.LBB1_6:                                # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.Lfunc_end1:
	.size	_ZNSt13random_deviceC2Ev, .Lfunc_end1-_ZNSt13random_deviceC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp8-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp9-.Ltmp8           #   Call between .Ltmp8 and .Ltmp9
	.word	.Ltmp10-.Lfunc_begin1   #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin1   # >> Call Site 2 <<
	.word	.Ltmp12-.Ltmp11         #   Call between .Ltmp11 and .Ltmp12
	.word	.Ltmp13-.Lfunc_begin1   #     jumps to .Ltmp13
	.byte	0                       #   On action: cleanup
	.word	.Ltmp12-.Lfunc_begin1   # >> Call Site 3 <<
	.word	.Lfunc_end1-.Ltmp12     #   Call between .Ltmp12 and .Lfunc_end1
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.weak	_ZNSt13random_deviceclEv # -- Begin function _ZNSt13random_deviceclEv
	.p2align	2
	.type	_ZNSt13random_deviceclEv,@function
_ZNSt13random_deviceclEv:               # @_ZNSt13random_deviceclEv
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
	call	_ZNSt13random_device9_M_getvalEv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end2:
	.size	_ZNSt13random_deviceclEv, .Lfunc_end2-_ZNSt13random_deviceclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em # -- Begin function _ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
	.p2align	2
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em,@function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em: # @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
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
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end3:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em, .Lfunc_end3-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD2Ev,comdat
	.weak	_ZNSt13random_deviceD2Ev # -- Begin function _ZNSt13random_deviceD2Ev
	.p2align	2
	.type	_ZNSt13random_deviceD2Ev,@function
_ZNSt13random_deviceD2Ev:               # @_ZNSt13random_deviceD2Ev
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
	ld	a0, -24(s0)
.Ltmp14:
	call	_ZNSt13random_device7_M_finiEv
.Ltmp15:
	j	.LBB4_1
.LBB4_1:                                # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB4_2:                                # %terminate.lpad
.Ltmp16:
	call	__clang_call_terminate
.Lfunc_end4:
	.size	_ZNSt13random_deviceD2Ev, .Lfunc_end4-_ZNSt13random_deviceD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp14-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp15-.Ltmp14         #   Call between .Ltmp14 and .Ltmp15
	.word	.Ltmp16-.Lfunc_begin2   #     jumps to .Ltmp16
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
	.p2align	2               # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	lui	a0, 1
	addi	a0, a0, -1536
	sub	sp, sp, a0
	.cfi_def_cfa_offset 2560
	lui	a0, 1
	addi	a0, a0, -1544
	add	a0, sp, a0
	sd	ra, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1552
	add	a0, sp, a0
	sd	s0, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1560
	add	a0, sp, a0
	sd	s1, 0(a0)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	lui	a0, 1
	addi	a0, a0, -1536
	add	s0, sp, a0
	.cfi_def_cfa s0, 0
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	lb	a1, %lo(_ZGVN7Sampler11global_seedE)(a0)
	fence	r, rw
	andi	a1, a1, 255
	bnez	a1, .LBB5_5
# %bb.1:                                # %init.check
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_acquire
	slli	a0, a0, 32
	srli	a0, a0, 32
	beqz	a0, .LBB5_5
# %bb.2:                                # %init
.Ltmp17:
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceC2Ev
.Ltmp18:
# %bb.3:                                # %invoke.cont
.Ltmp20:
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceclEv
.Ltmp21:
# %bb.4:                                # %invoke.cont2
	mv	s1, a0
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceD2Ev
	lui	a0, %hi(_ZN7Sampler11global_seedE)
	sw	s1, %lo(_ZN7Sampler11global_seedE)(a0)
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_release
.LBB5_5:                                # %init.end
	lui	a0, 1
	addi	a0, a0, -1560
	add	a0, sp, a0
	ld	s1, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1552
	add	a0, sp, a0
	ld	s0, 0(a0)
	.cfi_def_cfa sp, 2560
	lui	a0, 1
	addi	a0, a0, -1544
	add	a0, sp, a0
	ld	ra, 0(a0)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	lui	a0, 1
	addi	a0, a0, -1536
	add	sp, sp, a0
	.cfi_def_cfa_offset 0
	ret
.LBB5_6:                                # %lpad1
.Ltmp22:
	lui	a2, 1048575
	addi	a2, a2, 1548
	add	a2, s0, a2
	sw	a1, 0(a2)
	lui	a1, 1048575
	addi	a1, a1, 1552
	add	a1, s0, a1
	sd	a0, 0(a1)
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceD2Ev
	j	.LBB5_8
.LBB5_7:                                # %lpad
.Ltmp19:
	lui	a2, 1048575
	addi	a2, a2, 1548
	add	a2, s0, a2
	sw	a1, 0(a2)
	lui	a1, 1048575
	addi	a1, a1, 1552
	add	a1, s0, a1
	sd	a0, 0(a1)
.LBB5_8:                                # %ehcleanup
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_abort
	lui	a0, 1048575
	addi	a0, a0, 1552
	add	a0, s0, a0
	ld	a0, 0(a0)
	call	_Unwind_Resume
.Lfunc_end5:
	.size	__cxx_global_var_init.1, .Lfunc_end5-__cxx_global_var_init.1
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp17-.Lfunc_begin3   # >> Call Site 1 <<
	.word	.Ltmp18-.Ltmp17         #   Call between .Ltmp17 and .Ltmp18
	.word	.Ltmp19-.Lfunc_begin3   #     jumps to .Ltmp19
	.byte	0                       #   On action: cleanup
	.word	.Ltmp20-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp21-.Ltmp20         #   Call between .Ltmp20 and .Ltmp21
	.word	.Ltmp22-.Lfunc_begin3   #     jumps to .Ltmp22
	.byte	0                       #   On action: cleanup
	.word	.Ltmp21-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Lfunc_end5-.Ltmp21     #   Call between .Ltmp21 and .Lfunc_end5
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.text
	.globl	_ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE # -- Begin function _ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.p2align	2
	.type	_ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE,@function
_ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE: # @_ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
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
	lui	a0, %hi(_ZTV10Integrator)
	addi	a0, a0, %lo(_ZTV10Integrator)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	addi	a0, s1, 8
	ld	a1, -40(s0)
	call	_ZN5SceneC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	addi	a0, zero, 3
	sb	a0, 152(s1)
	addi	a0, zero, 16
	sb	a0, 153(s1)
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
	.size	_ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE, .Lfunc_end6-_ZN10IntegratorC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE
.LCPI7_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE
	.p2align	2
	.type	_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE,@function
_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE: # @_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %entry
	addi	sp, sp, -720
	.cfi_def_cfa_offset 720
	sd	ra, 712(sp)
	sd	s0, 704(sp)
	sd	s1, 696(sp)
	sd	s2, 688(sp)
	sd	s3, 680(sp)
	sd	s4, 672(sp)
	sd	s5, 664(sp)
	sd	s6, 656(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 720
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -72(s0)
	sd	a1, -80(s0)
	sd	a2, -88(s0)
	sd	a3, -96(s0)
	ld	s6, -80(s0)
	addi	a0, s6, 32
	call	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv
	bnez	a0, .LBB7_2
	j	.LBB7_1
.LBB7_1:                                # %lor.lhs.false
	ld	a0, -88(s0)
	addi	a0, a0, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 148(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB7_3
	j	.LBB7_2
.LBB7_2:                                # %if.then
	addi	s1, s0, -112
	mv	a0, s1
	mv	a1, zero
	call	_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn
	ld	a0, -96(s0)
	addi	a0, a0, 16
	mv	a1, s1
	call	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
	mv	a0, s1
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	j	.LBB7_29
.LBB7_3:                                # %if.end
	addi	s3, s0, -136
	mv	a0, s3
	call	_ZN7Sampler3getILi0ELi3EEEDav
	addi	s1, s6, 8
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZNSt5arrayIdLm3EEixEm
	ld	a1, -96(s0)
	addi	a3, a1, 8
	ld	a2, 0(a0)
	addi	s4, s0, -152
	mv	a0, s4
	mv	a1, s1
	call	_ZNK5Scene11selectLightEdRd
	ld	a0, -96(s0)
	addi	a0, a0, 16
	mv	a1, s4
	call	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
	mv	a0, s4
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	ld	a0, -96(s0)
	addi	a0, a0, 16
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	s1, a0
	mv	a0, s3
	mv	a1, zero
	call	_ZNSt5arrayIdLm3EEixEm
	ld	s4, 0(a0)
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZNSt5arrayIdLm3EEixEm
	ld	a1, 0(s1)
	ld	a4, 24(a1)
	ld	a3, 0(a0)
	addi	s3, s0, -176
	mv	a0, s3
	mv	a1, s1
	mv	a2, s4
	jalr	a4
	ld	a0, -88(s0)
	addi	s1, a0, 80
	addi	a1, a0, 104
	lui	a0, 497
	addiw	a0, a0, -1897
	slli	a0, a0, 14
	addi	a0, a0, 381
	slli	a0, a0, 15
	addi	a0, a0, 621
	slli	a0, a0, 12
	addi	a2, a0, 1685
	addi	s4, s0, -328
	mv	a0, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s5, s0, -304
	mv	a0, s5
	mv	a1, s1
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -280
	mv	a0, s1
	mv	a1, s5
	mv	a2, s3
	call	_ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	addi	a1, s1, 24
	addi	s4, s0, -360
	mv	a0, s4
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
	ld	a0, -96(s0)
	addi	a0, a0, 16
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a0, 0(a1)
	ld	a3, 32(a0)
	addi	s1, s0, -384
	mv	a0, s1
	mv	a2, s3
	jalr	a3
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -336(s0)
	fld	ft0, -336(s0)
	lui	a0, %hi(.LCPI7_0)
	addi	a0, a0, %lo(.LCPI7_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB7_5
	j	.LBB7_4
.LBB7_4:                                # %if.then22
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	j	.LBB7_29
.LBB7_5:                                # %if.end23
	addi	a0, s0, -280
	addi	a0, a0, 24
	ld	a1, -88(s0)
	addi	a1, a1, 104
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -392(s0)
	fld	ft0, -392(s0)
	lui	a0, %hi(.LCPI7_0)
	addi	a0, a0, %lo(.LCPI7_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB7_11
	j	.LBB7_6
.LBB7_6:                                # %if.then28
	ld	a0, -88(s0)
	addi	a0, a0, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 146(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB7_8
	j	.LBB7_7
.LBB7_7:                                # %lor.lhs.false32
	fld	ft0, -392(s0)
	lui	a0, %hi(.LCPI7_0)
	addi	a0, a0, %lo(.LCPI7_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB7_9
	j	.LBB7_8
.LBB7_8:                                # %if.then34
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	j	.LBB7_29
.LBB7_9:                                # %if.else
	ld	a0, -88(s0)
	addi	s1, a0, 80
	addi	a1, a0, 104
	lui	a0, 497
	addiw	a0, a0, -1897
	slli	a0, a0, 14
	addi	a0, a0, 381
	slli	a0, a0, 15
	addi	a0, a0, 621
	slli	a0, a0, 12
	addi	a2, a0, 1685
	addi	s3, s0, -544
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s4, s0, -520
	mv	a0, s4
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -496
	addi	a2, s0, -176
	mv	a0, s1
	mv	a1, s4
	call	_ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	addi	a0, s0, -280
	mv	a1, s1
	addi	a2, zero, 100
	call	memcpy
	j	.LBB7_10
.LBB7_10:                               # %if.end40
	j	.LBB7_11
.LBB7_11:                               # %if.end41
	addi	a1, s6, 8
	addi	s1, s0, -592
	addi	a2, s0, -280
	mv	a0, s1
	call	_ZNK5Scene9intersectERK3Ray
.Ltmp23:
	mv	a0, s1
	call	_ZNK12IntersectioncvbEv
.Ltmp24:
	j	.LBB7_12
.LBB7_12:                               # %invoke.cont
	andi	a0, a0, 1
	beqz	a0, .LBB7_14
	j	.LBB7_13
.LBB7_13:                               # %lor.lhs.false44
	ld	a0, -96(s0)
	addi	a1, a0, 16
	addi	a0, s0, -592
	call	_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
	beqz	a0, .LBB7_17
	j	.LBB7_14
.LBB7_14:                               # %if.then47
.Ltmp41:
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp42:
	j	.LBB7_15
.LBB7_15:                               # %invoke.cont48
	addi	a0, zero, 1
	sw	a0, -608(s0)
	j	.LBB7_28
.LBB7_16:                               # %lpad
.Ltmp43:
	sd	a0, -600(s0)
	sw	a1, -604(s0)
	addi	a0, s0, -592
	call	_ZN12IntersectionD2Ev
	j	.LBB7_30
.LBB7_17:                               # %if.end49
	ld	a0, -576(s0)
.Ltmp25:
	call	_Z4pow2IdET_S0_
.Ltmp26:
	fmv.d.x	ft0, a0
	j	.LBB7_18
.LBB7_18:                               # %invoke.cont50
	ld	a0, -96(s0)
	addi	a0, a0, 16
	fsd	ft0, -712(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
.Ltmp27:
	call	_ZNK7Surface4Base4areaEv
	fld	ft2, -712(s0)
.Ltmp28:
	fmv.d.x	ft0, a0
	j	.LBB7_19
.LBB7_19:                               # %invoke.cont54
	fld	ft1, -336(s0)
	fmul.d	ft0, ft0, ft1
	fdiv.d	ft0, ft2, ft0
	fsd	ft0, -616(s0)
	ld	a0, -88(s0)
	addi	a1, s0, -280
	addi	a2, a1, 24
.Ltmp29:
	addi	a1, s0, -648
	addi	a3, s0, -624
	call	_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
.Ltmp30:
	j	.LBB7_20
.LBB7_20:                               # %invoke.cont57
	andi	a0, a0, 1
	bnez	a0, .LBB7_23
	j	.LBB7_21
.LBB7_21:                               # %if.then59
.Ltmp31:
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp32:
	j	.LBB7_22
.LBB7_22:                               # %invoke.cont60
	addi	a0, zero, 1
	sw	a0, -608(s0)
	j	.LBB7_28
.LBB7_23:                               # %if.end61
	ld	a1, -624(s0)
	ld	a0, -616(s0)
.Ltmp33:
	call	_Z14powerHeuristicdd
	fmv.d.x	ft0, a0
.Ltmp34:
	j	.LBB7_24
.LBB7_24:                               # %invoke.cont62
	fsd	ft0, -656(s0)
	ld	a1, -656(s0)
.Ltmp35:
	addi	a0, s0, -704
	addi	a2, s0, -648
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
.Ltmp36:
	j	.LBB7_25
.LBB7_25:                               # %invoke.cont66
	ld	a0, -96(s0)
	addi	a0, a0, 16
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 8
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a2, a0, 72
.Ltmp37:
	addi	a0, s0, -680
	addi	a1, s0, -704
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp38:
	j	.LBB7_26
.LBB7_26:                               # %invoke.cont71
	fld	ft0, -616(s0)
	ld	a0, -96(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fmv.x.d	a2, ft0
.Ltmp39:
	addi	a1, s0, -680
	mv	a0, s2
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp40:
	j	.LBB7_27
.LBB7_27:                               # %invoke.cont74
	addi	a0, zero, 1
	sw	a0, -608(s0)
	j	.LBB7_28
.LBB7_28:                               # %cleanup
	addi	a0, s0, -592
	call	_ZN12IntersectionD2Ev
	j	.LBB7_29
.LBB7_29:                               # %return
	ld	s6, 656(sp)
	ld	s5, 664(sp)
	ld	s4, 672(sp)
	ld	s3, 680(sp)
	ld	s2, 688(sp)
	ld	s1, 696(sp)
	ld	s0, 704(sp)
	.cfi_def_cfa sp, 720
	ld	ra, 712(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 720
	.cfi_def_cfa_offset 0
	ret
.LBB7_30:                               # %eh.resume
	ld	a0, -600(s0)
	call	_Unwind_Resume
.Lfunc_end7:
	.size	_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE, .Lfunc_end7-_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp23-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp23
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp23-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp40-.Ltmp23         #   Call between .Ltmp23 and .Ltmp40
	.word	.Ltmp43-.Lfunc_begin4   #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Lfunc_end7-.Ltmp40     #   Call between .Ltmp40 and .Lfunc_end7
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv,comdat
	.weak	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv # -- Begin function _ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv
	.p2align	2
	.type	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv,@function
_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv: # @_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv
	sd	a0, -40(s0)
	mv	a0, s1
	call	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv
	sd	a0, -48(s0)
	addi	a0, s0, -40
	addi	a1, s0, -48
	call	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end8:
	.size	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv, .Lfunc_end8-_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5emptyEv
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv # -- Begin function _ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	.p2align	2
	.type	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv,@function
_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv: # @_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end9:
	.size	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv, .Lfunc_end9-_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
                                        # -- End function
	.section	.text._ZNSt10shared_ptrIN7Surface4BaseEEC2EDn,"axG",@progbits,_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn,comdat
	.weak	_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn # -- Begin function _ZNSt10shared_ptrIN7Surface4BaseEEC2EDn
	.p2align	2
	.type	_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn,@function
_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn: # @_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end10:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn, .Lfunc_end10-_ZNSt10shared_ptrIN7Surface4BaseEEC2EDn
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
.Lfunc_end11:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_, .Lfunc_end11-_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
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
.Lfunc_end12:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end12-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end13:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end13-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.section	.text._ZN7Sampler3getILi0ELi3EEEDav,"axG",@progbits,_ZN7Sampler3getILi0ELi3EEEDav,comdat
	.weak	_ZN7Sampler3getILi0ELi3EEEDav # -- Begin function _ZN7Sampler3getILi0ELi3EEEDav
	.p2align	2
	.type	_ZN7Sampler3getILi0ELi3EEEDav,@function
_ZN7Sampler3getILi0ELi3EEEDav:          # @_ZN7Sampler3getILi0ELi3EEEDav
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
	addi	a0, s0, -56
	sd	a0, -64(s0)
	addi	a0, s0, -64
	call	_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_
	ld	a0, -40(s0)
	sd	a0, 16(s1)
	ld	a0, -48(s0)
	sd	a0, 8(s1)
	ld	a0, -56(s0)
	sd	a0, 0(s1)
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
	.size	_ZN7Sampler3getILi0ELi3EEEDav, .Lfunc_end14-_ZN7Sampler3getILi0ELi3EEEDav
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIdLm3EEixEm,"axG",@progbits,_ZNSt5arrayIdLm3EEixEm,comdat
	.weak	_ZNSt5arrayIdLm3EEixEm  # -- Begin function _ZNSt5arrayIdLm3EEixEm
	.p2align	2
	.type	_ZNSt5arrayIdLm3EEixEm,@function
_ZNSt5arrayIdLm3EEixEm:                 # @_ZNSt5arrayIdLm3EEixEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end15:
	.size	_ZNSt5arrayIdLm3EEixEm, .Lfunc_end15-_ZNSt5arrayIdLm3EEixEm
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv # -- Begin function _ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	.p2align	2
	.type	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv,@function
_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv: # @_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv, .Lfunc_end16-_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
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
.Lfunc_end17:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end17-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end18:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end18-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
.Lfunc_end19:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end19-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.cfi_endproc
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
.Lfunc_end20:
	.size	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_, .Lfunc_end20-_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
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
.Lfunc_end21:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end21-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12IntersectioncvbEv,"axG",@progbits,_ZNK12IntersectioncvbEv,comdat
	.weak	_ZNK12IntersectioncvbEv # -- Begin function _ZNK12IntersectioncvbEv
	.p2align	2
	.type	_ZNK12IntersectioncvbEv,@function
_ZNK12IntersectioncvbEv:                # @_ZNK12IntersectioncvbEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end22:
	.size	_ZNK12IntersectioncvbEv, .Lfunc_end22-_ZNK12IntersectioncvbEv
                                        # -- End function
	.section	.text._ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E,"axG",@progbits,_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E,comdat
	.weak	_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E # -- Begin function _ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
	.p2align	2
	.type	_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E,@function
_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E: # @_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
	xor	a0, s1, a0
	snez	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end23:
	.size	_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E, .Lfunc_end23-_ZStneIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
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
.Lfunc_end24:
	.size	_Z4pow2IdET_S0_, .Lfunc_end24-_Z4pow2IdET_S0_
                                        # -- End function
	.section	.text._ZNK7Surface4Base4areaEv,"axG",@progbits,_ZNK7Surface4Base4areaEv,comdat
	.weak	_ZNK7Surface4Base4areaEv # -- Begin function _ZNK7Surface4Base4areaEv
	.p2align	2
	.type	_ZNK7Surface4Base4areaEv,@function
_ZNK7Surface4Base4areaEv:               # @_ZNK7Surface4Base4areaEv
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
.Lfunc_end25:
	.size	_ZNK7Surface4Base4areaEv, .Lfunc_end25-_ZNK7Surface4Base4areaEv
                                        # -- End function
	.section	.text._Z14powerHeuristicdd,"axG",@progbits,_Z14powerHeuristicdd,comdat
	.weak	_Z14powerHeuristicdd    # -- Begin function _Z14powerHeuristicdd
	.p2align	2
	.type	_Z14powerHeuristicdd,@function
_Z14powerHeuristicdd:                   # @_Z14powerHeuristicdd
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	fld	ft0, -24(s0)
	fmul.d	ft0, ft0, ft0
	fsd	ft0, -40(s0)
	fld	ft0, -40(s0)
	fld	ft1, -32(s0)
	fmul.d	ft1, ft1, ft1
	fadd.d	ft1, ft0, ft1
	fdiv.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end26:
	.size	_Z14powerHeuristicdd, .Lfunc_end26-_Z14powerHeuristicdd
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
.Lfunc_end27:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end27-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
.Lfunc_end28:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end28-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end29:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end29-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
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
.Lfunc_end30:
	.size	_ZN12IntersectionD2Ev, .Lfunc_end30-_ZN12IntersectionD2Ev
                                        # -- End function
	.text
	.globl	_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE # -- Begin function _ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE
	.p2align	2
	.type	_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE,@function
_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE: # @_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE
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
	mv	s1, a0
	sd	s1, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	sd	a3, -72(s0)
	ld	a0, -64(s0)
	addi	a0, a0, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 147(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB31_8
	j	.LBB31_1
.LBB31_1:                               # %land.lhs.true
	ld	a0, -64(s0)
	lbu	a0, 224(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB31_8
	j	.LBB31_2
.LBB31_2:                               # %if.then
	ld	a0, -64(s0)
	lhu	a0, 322(a0)
	beqz	a0, .LBB31_4
	j	.LBB31_3
.LBB31_3:                               # %lor.lhs.false
	ld	a0, -64(s0)
	lbu	a0, 320(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB31_5
	j	.LBB31_4
.LBB31_4:                               # %if.then5
	ld	a0, -64(s0)
	addi	a0, a0, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	ld	a1, 88(a0)
	sd	a1, 16(s1)
	ld	a1, 80(a0)
	sd	a1, 8(s1)
	ld	a0, 72(a0)
	sd	a0, 0(s1)
	j	.LBB31_9
.LBB31_5:                               # %if.end
	ld	a0, -72(s0)
	addi	a0, a0, 16
	ld	a1, -64(s0)
	addi	a1, a1, 64
	call	_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
	beqz	a0, .LBB31_7
	j	.LBB31_6
.LBB31_6:                               # %if.then9
	ld	a1, -64(s0)
	addi	a0, a1, 128
	addi	a1, a1, 104
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -80(s0)
	ld	a0, -64(s0)
	ld	a0, 8(a0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -128(s0)
	ld	a0, -64(s0)
	addi	a0, a0, 64
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	call	_ZNK7Surface4Base4areaEv
	fmv.d.x	ft0, a0
	fld	ft1, -80(s0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -128(s0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, -88(s0)
	ld	a0, -72(s0)
	ld	a0, 0(a0)
	ld	a1, -88(s0)
	call	_Z14powerHeuristicdd
	sd	a0, -96(s0)
	ld	a0, -64(s0)
	addi	a0, a0, 48
	ld	s2, -96(s0)
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a2, a0, 72
	addi	s3, s0, -120
	mv	a0, s3
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	ld	a0, -72(s0)
	ld	a2, 8(a0)
	mv	a0, s1
	mv	a1, s3
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB31_9
.LBB31_7:                               # %if.end19
	j	.LBB31_8
.LBB31_8:                               # %if.end20
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	j	.LBB31_9
.LBB31_9:                               # %return
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
.Lfunc_end31:
	.size	_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE, .Lfunc_end31-_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E,"axG",@progbits,_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E,comdat
	.weak	_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E # -- Begin function _ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
	.p2align	2
	.type	_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E,@function
_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E: # @_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
	xor	a0, s1, a0
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end32:
	.size	_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E, .Lfunc_end32-_ZSteqIN7Surface4BaseES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE
.LCPI33_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE
	.p2align	2
	.type	_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE,@function
_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE: # @_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE
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
	sd	a2, -56(s0)
	ld	s1, -40(s0)
	ld	a0, -56(s0)
	call	_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	fmv.d.x	ft0, a0
	ld	a0, -48(s0)
	fld	ft1, 80(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -64(s0)
	fld	ft0, -64(s0)
	lui	a0, %hi(.LCPI33_0)
	addi	a0, a0, %lo(.LCPI33_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB33_2
	j	.LBB33_1
.LBB33_1:                               # %if.then
	addi	a0, zero, 1
	sb	a0, -25(s0)
	j	.LBB33_8
.LBB33_2:                               # %if.end
	ld	a0, -48(s0)
	lhu	a0, 92(a0)
	lbu	a1, 152(s1)
	blt	a1, a0, .LBB33_4
	j	.LBB33_3
.LBB33_3:                               # %lor.lhs.false
	ld	a0, -48(s0)
	lhu	a0, 90(a0)
	lbu	a1, 153(s1)
	bge	a1, a0, .LBB33_7
	j	.LBB33_4
.LBB33_4:                               # %if.then7
	lui	a0, 8183
	addiw	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 13
	addi	a0, a0, 1638
	sd	a0, -72(s0)
	addi	a0, s0, -72
	addi	a1, s0, -64
	call	_ZSt3minIdERKT_S2_S2_
	fld	ft0, 0(a0)
	fsd	ft0, -64(s0)
	fld	ft0, -64(s0)
	fsd	ft0, -88(s0)
	call	_ZN7Sampler3getILi6ELi1EEEDav
	sd	a0, -80(s0)
	addi	a0, s0, -80
	mv	a1, zero
	call	_ZNSt5arrayIdLm1EEixEm
	fld	ft0, 0(a0)
	fld	ft1, -88(s0)
	fle.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB33_6
	j	.LBB33_5
.LBB33_5:                               # %if.then13
	addi	a0, zero, 1
	sb	a0, -25(s0)
	j	.LBB33_8
.LBB33_6:                               # %if.end14
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
	j	.LBB33_7
.LBB33_7:                               # %if.end16
	sb	zero, -25(s0)
	j	.LBB33_8
.LBB33_8:                               # %return
	lbu	a0, -25(s0)
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
.Lfunc_end33:
	.size	_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE, .Lfunc_end33-_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE
	.cfi_endproc
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
	j	.LBB34_1
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	lw	a1, -48(s0)
	bge	a0, a1, .LBB34_4
	j	.LBB34_2
.LBB34_2:                               # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	ld	a0, -32(s0)
	lw	a1, -44(s0)
	ld	s1, -40(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	mv	a0, s1
	call	_ZN3glm3maxIdEET_S1_S1_
	sd	a0, -40(s0)
	j	.LBB34_3
.LBB34_3:                               # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB34_1
.LBB34_4:                               # %for.end
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
.Lfunc_end34:
	.size	_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE, .Lfunc_end34-_ZN3glm7compMaxILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
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
	bnez	a0, .LBB35_2
	j	.LBB35_1
.LBB35_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB35_3
.LBB35_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB35_3
.LBB35_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end35:
	.size	_ZSt3minIdERKT_S2_S2_, .Lfunc_end35-_ZSt3minIdERKT_S2_S2_
                                        # -- End function
	.section	.text._ZN7Sampler3getILi6ELi1EEEDav,"axG",@progbits,_ZN7Sampler3getILi6ELi1EEEDav,comdat
	.weak	_ZN7Sampler3getILi6ELi1EEEDav # -- Begin function _ZN7Sampler3getILi6ELi1EEEDav
	.p2align	2
	.type	_ZN7Sampler3getILi6ELi1EEEDav,@function
_ZN7Sampler3getILi6ELi1EEEDav:          # @_ZN7Sampler3getILi6ELi1EEEDav
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
	addi	a0, s0, -32
	sd	a0, -40(s0)
	addi	a0, s0, -40
	call	_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_
	ld	a0, -32(s0)
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
.Lfunc_end36:
	.size	_ZN7Sampler3getILi6ELi1EEEDav, .Lfunc_end36-_ZN7Sampler3getILi6ELi1EEEDav
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIdLm1EEixEm,"axG",@progbits,_ZNSt5arrayIdLm1EEixEm,comdat
	.weak	_ZNSt5arrayIdLm1EEixEm  # -- Begin function _ZNSt5arrayIdLm1EEixEm
	.p2align	2
	.type	_ZNSt5arrayIdLm1EEixEm,@function
_ZNSt5arrayIdLm1EEixEm:                 # @_ZNSt5arrayIdLm1EEixEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end37:
	.size	_ZNSt5arrayIdLm1EEixEm, .Lfunc_end37-_ZNSt5arrayIdLm1EEixEm
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
.Lfunc_end38:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_, .Lfunc_end38-_ZN3glm3vecILi3EdLNS_9qualifierE0EEdVIdEERS2_T_
                                        # -- End function
	.section	.text._ZN10IntegratorD2Ev,"axG",@progbits,_ZN10IntegratorD2Ev,comdat
	.weak	_ZN10IntegratorD2Ev     # -- Begin function _ZN10IntegratorD2Ev
	.p2align	2
	.type	_ZN10IntegratorD2Ev,@function
_ZN10IntegratorD2Ev:                    # @_ZN10IntegratorD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lui	a1, %hi(_ZTV10Integrator)
	addi	a1, a1, %lo(_ZTV10Integrator)
	addi	a1, a1, 16
	sd	a1, 0(a0)
	addi	a0, a0, 8
	call	_ZN5SceneD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZN10IntegratorD2Ev, .Lfunc_end39-_ZN10IntegratorD2Ev
                                        # -- End function
	.section	.text._ZN10IntegratorD0Ev,"axG",@progbits,_ZN10IntegratorD0Ev,comdat
	.weak	_ZN10IntegratorD0Ev     # -- Begin function _ZN10IntegratorD0Ev
	.p2align	2
	.type	_ZN10IntegratorD0Ev,@function
_ZN10IntegratorD0Ev:                    # @_ZN10IntegratorD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	call	abort
.Lfunc_end40:
	.size	_ZN10IntegratorD0Ev, .Lfunc_end40-_ZN10IntegratorD0Ev
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
	bnez	a0, .LBB41_4
	j	.LBB41_1
.LBB41_1:                               # %if.then
.Ltmp48:
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp49:
	j	.LBB41_2
.LBB41_2:                               # %invoke.cont
.LBB41_3:                               # %lpad
.Ltmp50:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB41_7
.LBB41_4:                               # %if.end
	ld	s2, -48(s0)
.Ltmp44:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp45:
	j	.LBB41_5
.LBB41_5:                               # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp46:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp47:
	j	.LBB41_6
.LBB41_6:                               # %invoke.cont4
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
.LBB41_7:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end41:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end41-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp48-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp48
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp47-.Ltmp48         #   Call between .Ltmp48 and .Ltmp47
	.word	.Ltmp50-.Lfunc_begin5   #     jumps to .Ltmp50
	.byte	0                       #   On action: cleanup
	.word	.Ltmp47-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Lfunc_end41-.Ltmp47    #   Call between .Ltmp47 and .Lfunc_end41
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
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
.Lfunc_end42:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end42-_ZNSt11char_traitsIcE6lengthEPKc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	bltu	a0, a1, .LBB43_2
	j	.LBB43_1
.LBB43_1:                               # %if.then
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
	j	.LBB43_3
.LBB43_2:                               # %if.else
	sd	s1, -32(s0)
	j	.LBB43_3
.LBB43_3:                               # %if.end
	addi	a0, s0, -136
	mv	a1, s1
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp51:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp52:
	j	.LBB43_4
.LBB43_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp53:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp54:
	j	.LBB43_5
.LBB43_5:                               # %invoke.cont4
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
.LBB43_6:                               # %lpad
.Ltmp55:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	j	.LBB43_7
.LBB43_7:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end43:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end43-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table43:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.word	.Ltmp51-.Lfunc_begin6   #   Call between .Lfunc_begin6 and .Ltmp51
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp51-.Lfunc_begin6   # >> Call Site 2 <<
	.word	.Ltmp54-.Ltmp51         #   Call between .Ltmp51 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin6   #     jumps to .Ltmp55
	.byte	0                       #   On action: cleanup
	.word	.Ltmp54-.Lfunc_begin6   # >> Call Site 3 <<
	.word	.Lfunc_end43-.Ltmp54    #   Call between .Ltmp54 and .Lfunc_end43
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
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
.Lfunc_end44:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end44-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end45:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end45-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
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
	ld	a1, 0(a0)
	beqz	a1, .LBB46_3
	j	.LBB46_1
.LBB46_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp57:
	j	.LBB46_2
.LBB46_2:                               # %invoke.cont
	j	.LBB46_3
.LBB46_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB46_4:                               # %terminate.lpad
.Ltmp58:
	call	__clang_call_terminate
.Lfunc_end46:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end46-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
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
.Lttbase1:
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
.Lfunc_end47:
	.size	__clang_call_terminate, .Lfunc_end47-__clang_call_terminate
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
.Lfunc_end48:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end48-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end49:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev, .Lfunc_end49-_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
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
.Lfunc_end50:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end50-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end51:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end51-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
	beqz	a1, .LBB52_2
	j	.LBB52_1
.LBB52_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB52_2
.LBB52_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end52:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end52-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	bnez	a0, .LBB53_4
	j	.LBB53_1
.LBB53_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB53_3
	j	.LBB53_2
.LBB53_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB53_3
.LBB53_3:                               # %if.end
	j	.LBB53_4
.LBB53_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end53:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end53-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
                                        # -- End function
	.section	.text._Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_,"axG",@progbits,_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_,comdat
	.weak	_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_ # -- Begin function _Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_
	.p2align	2
	.type	_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_,@function
_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_: # @_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_
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
	call	_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	call	_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end54:
	.size	_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_, .Lfunc_end54-_Z12unrolledLoopIiLi3EZN7Sampler3getILi0ELi3EEEDavEUlT_E_EvOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,"axG",@progbits,_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,comdat
	.weak	_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_ # -- Begin function _ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.p2align	2
	.type	_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,@function
_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_: # @_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
	ld	a0, -32(s0)
	call	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	ld	a0, -32(s0)
	call	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
	ld	a0, -32(s0)
	call	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end55:
	.size	_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end55-_ZN6detail12unrolledLoopIiJLi0ELi1ELi2EEZN7Sampler3getILi0ELi3EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	.p2align	2
	.type	_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end56:
	.size	_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end56-_ZSt7forwardIZN7Sampler3getILi0ELi3EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI57_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,@function
_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_: # @_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
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
	sd	a0, -56(s0)
	ld	s3, -56(s0)
	sw	zero, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi0EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	mv	a0, zero
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI57_0)
	addi	a0, a0, %lo(.LCPI57_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	s1, 0(s3)
	addi	a0, s0, -48
	call	_ZNKSt17integral_constantIiLi0EEcviEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt5arrayIdLm3EEixEm
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
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
.Lfunc_end57:
	.size	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end57-_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
.LCPI58_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_,@function
_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_: # @_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
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
	sd	a0, -56(s0)
	ld	s3, -56(s0)
	addi	a0, zero, 1
	sw	a0, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi1EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	addi	a0, zero, 1
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI58_0)
	addi	a0, a0, %lo(.LCPI58_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	s1, 0(s3)
	addi	a0, s0, -48
	call	_ZNKSt17integral_constantIiLi1EEcviEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt5arrayIdLm3EEixEm
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
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
.Lfunc_end58:
	.size	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_, .Lfunc_end58-_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_
.LCPI59_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_,@function
_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_: # @_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_
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
	sd	a0, -56(s0)
	ld	s3, -56(s0)
	addi	a0, zero, 2
	sw	a0, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi2EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	addi	a0, zero, 2
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI59_0)
	addi	a0, a0, %lo(.LCPI59_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	s1, 0(s3)
	addi	a0, s0, -48
	call	_ZNKSt17integral_constantIiLi2EEcviEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt5arrayIdLm3EEixEm
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
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
.Lfunc_end59:
	.size	_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_, .Lfunc_end59-_ZZN7Sampler3getILi0ELi3EEEDavENKUlT_E_clISt17integral_constantIiLi2EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Sampler8scrambleEjj,"axG",@progbits,_ZN7Sampler8scrambleEjj,comdat
	.weak	_ZN7Sampler8scrambleEjj # -- Begin function _ZN7Sampler8scrambleEjj
	.p2align	2
	.type	_ZN7Sampler8scrambleEjj,@function
_ZN7Sampler8scrambleEjj:                # @_ZN7Sampler8scrambleEjj
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
	sw	a0, -20(s0)
	sw	a1, -24(s0)
	lw	a0, -20(s0)
	lui	a1, 250379
	addiw	a1, a1, -534
	mul	a1, a0, a1
	xor	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -24(s0)
	lw	a1, -20(s0)
	add	a0, a1, a0
	sw	a0, -20(s0)
	lhu	a0, -22(s0)
	ori	a0, a0, 1
	lw	a1, -20(s0)
	mul	a0, a1, a0
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	lui	a1, 21799
	addiw	a1, a1, -938
	mul	a1, a0, a1
	xor	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	lui	a1, 342563
	addiw	a1, a1, -1948
	mul	a1, a0, a1
	xor	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	call	_ZN5Sobol11reverseBitsEj
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end60:
	.size	_ZN7Sampler8scrambleEjj, .Lfunc_end60-_ZN7Sampler8scrambleEjj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi0EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi0EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi0EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi0EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi0EEEjj,@function
_ZN5Sobol17bitReversedSampleILi0EEEjj:  # @_ZN5Sobol17bitReversedSampleILi0EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end61:
	.size	_ZN5Sobol17bitReversedSampleILi0EEEjj, .Lfunc_end61-_ZN5Sobol17bitReversedSampleILi0EEEjj
                                        # -- End function
	.section	.text._ZN7Sampler11hashCombineEjj,"axG",@progbits,_ZN7Sampler11hashCombineEjj,comdat
	.weak	_ZN7Sampler11hashCombineEjj # -- Begin function _ZN7Sampler11hashCombineEjj
	.p2align	2
	.type	_ZN7Sampler11hashCombineEjj,@function
_ZN7Sampler11hashCombineEjj:            # @_ZN7Sampler11hashCombineEjj
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sw	a0, -20(s0)
	sw	a1, -24(s0)
	lwu	a0, -20(s0)
	lw	a1, -24(s0)
	slli	a2, a0, 6
	add	a1, a1, a2
	srli	a2, a0, 2
	add	a1, a1, a2
	lui	a2, 648056
	addiw	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end62:
	.size	_ZN7Sampler11hashCombineEjj, .Lfunc_end62-_ZN7Sampler11hashCombineEjj
                                        # -- End function
	.section	.text._ZN7Sampler4hashEj,"axG",@progbits,_ZN7Sampler4hashEj,comdat
	.weak	_ZN7Sampler4hashEj      # -- Begin function _ZN7Sampler4hashEj
	.p2align	2
	.type	_ZN7Sampler4hashEj,@function
_ZN7Sampler4hashEj:                     # @_ZN7Sampler4hashEj
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	srli	a1, a0, 15
	xor	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	lui	a1, 857739
	addiw	a1, a1, -1363
	mul	a0, a0, a1
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	srli	a1, a0, 15
	xor	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	lui	a1, 718627
	addiw	a1, a1, 1431
	mul	a0, a0, a1
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	srli	a1, a0, 15
	xor	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -20(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end63:
	.size	_ZN7Sampler4hashEj, .Lfunc_end63-_ZN7Sampler4hashEj
                                        # -- End function
	.section	.text._ZNKSt17integral_constantIiLi0EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi0EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi0EEcviEv # -- Begin function _ZNKSt17integral_constantIiLi0EEcviEv
	.p2align	2
	.type	_ZNKSt17integral_constantIiLi0EEcviEv,@function
_ZNKSt17integral_constantIiLi0EEcviEv:  # @_ZNKSt17integral_constantIiLi0EEcviEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	mv	a0, zero
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end64:
	.size	_ZNKSt17integral_constantIiLi0EEcviEv, .Lfunc_end64-_ZNKSt17integral_constantIiLi0EEcviEv
                                        # -- End function
	.section	.text._ZN5Sobol11reverseBitsEj,"axG",@progbits,_ZN5Sobol11reverseBitsEj,comdat
	.weak	_ZN5Sobol11reverseBitsEj # -- Begin function _ZN5Sobol11reverseBitsEj
	.p2align	2
	.type	_ZN5Sobol11reverseBitsEj,@function
_ZN5Sobol11reverseBitsEj:               # @_ZN5Sobol11reverseBitsEj
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	lui	a1, 171
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1366
	and	a1, a0, a1
	srli	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a0, a0, a2
	slli	a0, a0, 1
	or	a0, a1, a0
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	lui	a1, 205
	addiw	a1, a1, -819
	slli	a1, a1, 12
	addi	a1, a1, -820
	and	a1, a0, a1
	srli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a0, a0, a2
	slli	a0, a0, 2
	or	a0, a1, a0
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	lui	a1, 241
	addiw	a1, a1, -241
	slli	a1, a1, 12
	addi	a1, a1, 240
	and	a1, a0, a1
	srli	a1, a1, 4
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a0, a0, a2
	slli	a0, a0, 4
	or	a0, a1, a0
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	lui	a1, 16
	addiw	a1, a1, -255
	slli	a1, a1, 16
	addi	a1, a1, -256
	and	a1, a0, a1
	srli	a1, a1, 8
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a1, a0
	sw	a0, -20(s0)
	lwu	a0, -20(s0)
	srli	a1, a0, 16
	slli	a0, a0, 16
	or	a0, a1, a0
	sext.w	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end65:
	.size	_ZN5Sobol11reverseBitsEj, .Lfunc_end65-_ZN5Sobol11reverseBitsEj
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi1EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi1EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi1EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi1EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi1EEEjj,@function
_ZN5Sobol17bitReversedSampleILi1EEEjj:  # @_ZN5Sobol17bitReversedSampleILi1EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sw	a0, -28(s0)
	sw	zero, -32(s0)
	sw	zero, -36(s0)
	j	.LBB66_1
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB66_4
	j	.LBB66_2
.LBB66_2:                               # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	lwu	a0, -28(s0)
	andi	s1, a0, 1
	lui	a0, %hi(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a0, a0, %lo(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	mv	a1, zero
	call	_ZNKSt5arrayIS_IjLm32EELm6EEixEm
	lw	a1, -36(s0)
	call	_ZNKSt5arrayIjLm32EEixEm
	lw	a0, 0(a0)
	mul	a0, s1, a0
	lw	a1, -32(s0)
	xor	a0, a1, a0
	sw	a0, -32(s0)
	j	.LBB66_3
.LBB66_3:                               # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB66_1
.LBB66_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end66:
	.size	_ZN5Sobol17bitReversedSampleILi1EEEjj, .Lfunc_end66-_ZN5Sobol17bitReversedSampleILi1EEEjj
                                        # -- End function
	.section	.text._ZNKSt17integral_constantIiLi1EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi1EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi1EEcviEv # -- Begin function _ZNKSt17integral_constantIiLi1EEcviEv
	.p2align	2
	.type	_ZNKSt17integral_constantIiLi1EEcviEv,@function
_ZNKSt17integral_constantIiLi1EEcviEv:  # @_ZNKSt17integral_constantIiLi1EEcviEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	addi	a0, zero, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end67:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .Lfunc_end67-_ZNKSt17integral_constantIiLi1EEcviEv
                                        # -- End function
	.section	.text._ZNKSt5arrayIS_IjLm32EELm6EEixEm,"axG",@progbits,_ZNKSt5arrayIS_IjLm32EELm6EEixEm,comdat
	.weak	_ZNKSt5arrayIS_IjLm32EELm6EEixEm # -- Begin function _ZNKSt5arrayIS_IjLm32EELm6EEixEm
	.p2align	2
	.type	_ZNKSt5arrayIS_IjLm32EELm6EEixEm,@function
_ZNKSt5arrayIS_IjLm32EELm6EEixEm:       # @_ZNKSt5arrayIS_IjLm32EELm6EEixEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 7
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end68:
	.size	_ZNKSt5arrayIS_IjLm32EELm6EEixEm, .Lfunc_end68-_ZNKSt5arrayIS_IjLm32EELm6EEixEm
                                        # -- End function
	.section	.text._ZNKSt5arrayIjLm32EEixEm,"axG",@progbits,_ZNKSt5arrayIjLm32EEixEm,comdat
	.weak	_ZNKSt5arrayIjLm32EEixEm # -- Begin function _ZNKSt5arrayIjLm32EEixEm
	.p2align	2
	.type	_ZNKSt5arrayIjLm32EEixEm,@function
_ZNKSt5arrayIjLm32EEixEm:               # @_ZNKSt5arrayIjLm32EEixEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	slli	a1, a1, 2
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end69:
	.size	_ZNKSt5arrayIjLm32EEixEm, .Lfunc_end69-_ZNKSt5arrayIjLm32EEixEm
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi2EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi2EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi2EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi2EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi2EEEjj,@function
_ZN5Sobol17bitReversedSampleILi2EEEjj:  # @_ZN5Sobol17bitReversedSampleILi2EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sw	a0, -28(s0)
	sw	zero, -32(s0)
	sw	zero, -36(s0)
	j	.LBB70_1
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB70_4
	j	.LBB70_2
.LBB70_2:                               # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	lwu	a0, -28(s0)
	andi	s1, a0, 1
	lui	a0, %hi(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a0, a0, %lo(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a1, zero, 1
	call	_ZNKSt5arrayIS_IjLm32EELm6EEixEm
	lw	a1, -36(s0)
	call	_ZNKSt5arrayIjLm32EEixEm
	lw	a0, 0(a0)
	mul	a0, s1, a0
	lw	a1, -32(s0)
	xor	a0, a1, a0
	sw	a0, -32(s0)
	j	.LBB70_3
.LBB70_3:                               # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB70_1
.LBB70_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end70:
	.size	_ZN5Sobol17bitReversedSampleILi2EEEjj, .Lfunc_end70-_ZN5Sobol17bitReversedSampleILi2EEEjj
                                        # -- End function
	.section	.text._ZNKSt17integral_constantIiLi2EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi2EEcviEv,comdat
	.weak	_ZNKSt17integral_constantIiLi2EEcviEv # -- Begin function _ZNKSt17integral_constantIiLi2EEcviEv
	.p2align	2
	.type	_ZNKSt17integral_constantIiLi2EEcviEv,@function
_ZNKSt17integral_constantIiLi2EEcviEv:  # @_ZNKSt17integral_constantIiLi2EEcviEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	addi	a0, zero, 2
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end71:
	.size	_ZNKSt17integral_constantIiLi2EEcviEv, .Lfunc_end71-_ZNKSt17integral_constantIiLi2EEcviEv
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
.Lfunc_end72:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end72-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv,comdat
	.weak	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv # -- Begin function _ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv
	.p2align	2
	.type	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv,@function
_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv: # @_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 0(a0)
	snez	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end73:
	.size	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv, .Lfunc_end73-_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv
                                        # -- End function
	.section	.text._Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_,"axG",@progbits,_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_,comdat
	.weak	_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_ # -- Begin function _Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_
	.p2align	2
	.type	_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_,@function
_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_: # @_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_
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
	call	_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	call	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end74:
	.size	_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_, .Lfunc_end74-_Z12unrolledLoopIiLi1EZN7Sampler3getILi6ELi1EEEDavEUlT_E_EvOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,"axG",@progbits,_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,comdat
	.weak	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_ # -- Begin function _ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.p2align	2
	.type	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,@function
_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_: # @_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
	call	_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end75:
	.size	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end75-_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi6ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	.p2align	2
	.type	_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end76:
	.size	_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end76-_ZSt7forwardIZN7Sampler3getILi6ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI77_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,@function
_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_: # @_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
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
	sd	a0, -56(s0)
	ld	s3, -56(s0)
	addi	a0, zero, 6
	sw	a0, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi6EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	addi	a0, zero, 6
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI77_0)
	addi	a0, a0, %lo(.LCPI77_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	s1, 0(s3)
	addi	a0, s0, -48
	call	_ZNKSt17integral_constantIiLi0EEcviEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt5arrayIdLm1EEixEm
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
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
.Lfunc_end77:
	.size	_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end77-_ZZN7Sampler3getILi6ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi6EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi6EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi6EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi6EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi6EEEjj,@function
_ZN5Sobol17bitReversedSampleILi6EEEjj:  # @_ZN5Sobol17bitReversedSampleILi6EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sw	a0, -28(s0)
	sw	zero, -32(s0)
	sw	zero, -36(s0)
	j	.LBB78_1
.LBB78_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB78_4
	j	.LBB78_2
.LBB78_2:                               # %for.body
                                        #   in Loop: Header=BB78_1 Depth=1
	lwu	a0, -28(s0)
	andi	s1, a0, 1
	lui	a0, %hi(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a0, a0, %lo(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a1, zero, 5
	call	_ZNKSt5arrayIS_IjLm32EELm6EEixEm
	lw	a1, -36(s0)
	call	_ZNKSt5arrayIjLm32EEixEm
	lw	a0, 0(a0)
	mul	a0, s1, a0
	lw	a1, -32(s0)
	xor	a0, a1, a0
	sw	a0, -32(s0)
	j	.LBB78_3
.LBB78_3:                               # %for.inc
                                        #   in Loop: Header=BB78_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB78_1
.LBB78_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end78:
	.size	_ZN5Sobol17bitReversedSampleILi6EEEjj, .Lfunc_end78-_ZN5Sobol17bitReversedSampleILi6EEEjj
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm # -- Begin function _ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
	.p2align	2
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm,@function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm: # @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
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
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	call	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
	sd	a0, 0(s1)
	addi	a0, zero, 1
	sd	a0, -48(s0)
	j	.LBB79_1
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	addi	a1, zero, 311
	bltu	a1, a0, .LBB79_4
	j	.LBB79_2
.LBB79_2:                               # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	ld	a0, -48(s0)
	slli	a0, a0, 3
	add	a0, a0, s1
	ld	a0, -8(a0)
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	srli	a1, a0, 62
	xor	a0, a0, a1
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	lui	a1, 353
	addiw	a1, a1, 1149
	slli	a1, a1, 14
	addi	a1, a1, 725
	slli	a1, a1, 13
	addi	a1, a1, -1749
	slli	a1, a1, 15
	addi	a1, a1, -211
	mul	a0, a0, a1
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
	ld	a1, -56(s0)
	add	a0, a1, a0
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a1, s1, a1
	sd	a0, 0(a1)
	j	.LBB79_3
.LBB79_3:                               # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	j	.LBB79_1
.LBB79_4:                               # %for.end
	lui	a0, 1
	addiw	a0, a0, -1600
	add	a0, s1, a0
	addi	a1, zero, 312
	sd	a1, 0(a0)
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
.Lfunc_end79:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm, .Lfunc_end79-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ # -- Begin function _ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
	.p2align	2
	.type	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_,@function
_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_: # @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
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
	call	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end80:
	.size	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_, .Lfunc_end80-_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ # -- Begin function _ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
	.p2align	2
	.type	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_,@function
_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_: # @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
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
	call	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end81:
	.size	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_, .Lfunc_end81-_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm # -- Begin function _ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
	.p2align	2
	.type	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm,@function
_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm: # @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end82:
	.size	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm, .Lfunc_end82-_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
                                        # -- End function
	.section	.text._ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm # -- Begin function _ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
	.p2align	2
	.type	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm,@function
_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm: # @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	srli	a1, a0, 3
	lui	a2, 3361
	addiw	a2, a2, -735
	slli	a2, a2, 12
	addi	a2, a2, -735
	slli	a2, a2, 12
	addi	a2, a2, -735
	slli	a2, a2, 12
	addi	a2, a2, -735
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	addi	a2, zero, 312
	mul	a1, a1, a2
	sub	a0, a0, a1
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end83:
	.size	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm, .Lfunc_end83-_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"axG",@progbits,_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,comdat
	.weak	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ # -- Begin function _ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.p2align	2
	.type	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,@function
_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_: # @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end84:
	.size	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, .Lfunc_end84-_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
                                        # -- End function
	.section	.text._ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv,comdat
	.weak	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv # -- Begin function _ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv
	.p2align	2
	.type	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv,@function
_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv: # @_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end85:
	.size	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv, .Lfunc_end85-_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE5beginEv
                                        # -- End function
	.section	.text._ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv,comdat
	.weak	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv # -- Begin function _ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv
	.p2align	2
	.type	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv,@function
_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv: # @_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end86:
	.size	_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv, .Lfunc_end86-_ZNKSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EE3endEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv
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
.Lfunc_end87:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv, .Lfunc_end87-_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEE4baseEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_: # @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_
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
.Lfunc_end88:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_, .Lfunc_end88-_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7Surface4BaseEESt6vectorIS4_SaIS4_EEEC2ERKS6_
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv # -- Begin function _ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
	.p2align	2
	.type	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv,@function
_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv: # @_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end89:
	.size	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv, .Lfunc_end89-_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv,comdat
	.weak	_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv # -- Begin function _ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv
	.p2align	2
	.type	_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv,@function
_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv: # @_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end90:
	.size	_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end90-_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end91:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_, .Lfunc_end91-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
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
.Lfunc_end92:
	.size	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end92-_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end93:
	.size	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end93-_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end94:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_, .Lfunc_end94-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
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
.Lfunc_end95:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_, .Lfunc_end95-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
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
.Lfunc_end96:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end96-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end97:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_, .Lfunc_end97-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
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
.Lfunc_end98:
	.size	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end98-_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
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
.Lfunc_end99:
	.size	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end99-_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
                                        # -- End function
	.section	.text._ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv,comdat
	.weak	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv # -- Begin function _ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
	.p2align	2
	.type	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv,@function
_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv: # @_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end100:
	.size	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv, .Lfunc_end100-_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv,comdat
	.weak	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv # -- Begin function _ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
	.p2align	2
	.type	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv,@function
_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv: # @_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end101:
	.size	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end101-_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end102:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end102-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
	bltz	a0, .LBB103_3
	j	.LBB103_1
.LBB103_1:                              # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB103_3
	j	.LBB103_2
.LBB103_2:                              # %cond.true
	j	.LBB103_4
.LBB103_3:                              # %cond.false
	lui	a0, %hi(.L.str.3)
	addi	a0, a0, %lo(.L.str.3)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.4)
	addi	a3, a1, %lo(.L.str.4)
	addi	a1, zero, 186
	call	__assert_func
.LBB103_4:                              # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB103_8
	j	.LBB103_5
.LBB103_5:                              # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB103_9
	j	.LBB103_6
.LBB103_6:                              # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB103_10
	j	.LBB103_7
.LBB103_7:                              # %sw.default
	j	.LBB103_8
.LBB103_8:                              # %sw.bb
	sd	s2, -40(s0)
	j	.LBB103_11
.LBB103_9:                              # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB103_11
.LBB103_10:                             # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB103_11
.LBB103_11:                             # %return
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
.Lfunc_end103:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end103-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
.Lfunc_end104:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end104-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
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
	bnez	a0, .LBB105_2
	j	.LBB105_1
.LBB105_1:                              # %cond.true
	fld	ft0, -32(s0)
	j	.LBB105_3
.LBB105_2:                              # %cond.false
	fld	ft0, -24(s0)
	j	.LBB105_3
.LBB105_3:                              # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end105:
	.size	_ZN3glm3maxIdEET_S1_S1_, .Lfunc_end105-_ZN3glm3maxIdEET_S1_S1_
                                        # -- End function
	.section	.text._ZN5SceneD2Ev,"axG",@progbits,_ZN5SceneD2Ev,comdat
	.weak	_ZN5SceneD2Ev           # -- Begin function _ZN5SceneD2Ev
	.p2align	2
	.type	_ZN5SceneD2Ev,@function
_ZN5SceneD2Ev:                          # @_ZN5SceneD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	addi	a0, s1, 72
	call	_ZNSt10shared_ptrI3BVHED2Ev
	addi	a0, s1, 48
	call	_ZNSt6vectorIdSaIdEED2Ev
	addi	a0, s1, 24
	call	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	mv	a0, s1
	call	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end106:
	.size	_ZN5SceneD2Ev, .Lfunc_end106-_ZN5SceneD2Ev
                                        # -- End function
	.section	.text._ZNSt10shared_ptrI3BVHED2Ev,"axG",@progbits,_ZNSt10shared_ptrI3BVHED2Ev,comdat
	.weak	_ZNSt10shared_ptrI3BVHED2Ev # -- Begin function _ZNSt10shared_ptrI3BVHED2Ev
	.p2align	2
	.type	_ZNSt10shared_ptrI3BVHED2Ev,@function
_ZNSt10shared_ptrI3BVHED2Ev:            # @_ZNSt10shared_ptrI3BVHED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end107:
	.size	_ZNSt10shared_ptrI3BVHED2Ev, .Lfunc_end107-_ZNSt10shared_ptrI3BVHED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
.Ltmp59:
	call	_ZSt8_DestroyIPdEvT_S1_
.Ltmp60:
	j	.LBB108_1
.LBB108_1:                              # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit
	j	.LBB108_2
.LBB108_2:                              # %invoke.cont
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
.LBB108_3:                              # %lpad
.Ltmp61:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB108_4
.LBB108_4:                              # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end108:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end108-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp59-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp60-.Ltmp59         #   Call between .Ltmp59 and .Ltmp60
	.word	.Ltmp61-.Lfunc_begin8   #     jumps to .Ltmp61
	.byte	1                       #   On action: 1
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,comdat
	.weak	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev # -- Begin function _ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,@function
_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev: # @_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp62:
	call	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
.Ltmp63:
	j	.LBB109_1
.LBB109_1:                              # %_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E.exit
	j	.LBB109_2
.LBB109_2:                              # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
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
.LBB109_3:                              # %lpad
.Ltmp64:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	j	.LBB109_4
.LBB109_4:                              # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end109:
	.size	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev, .Lfunc_end109-_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table109:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp62-.Lfunc_begin9   # >> Call Site 1 <<
	.word	.Ltmp63-.Ltmp62         #   Call between .Ltmp62 and .Ltmp63
	.word	.Ltmp64-.Lfunc_begin9   #     jumps to .Ltmp64
	.byte	1                       #   On action: 1
.Lcst_end9:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev,comdat
	.weak	_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev # -- Begin function _ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev
	.p2align	2
	.type	_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev,@function
_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev: # @_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end110:
	.size	_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end110-_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end111:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end111-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
.Ltmp65:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp66:
	j	.LBB112_1
.LBB112_1:                              # %invoke.cont
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
.LBB112_2:                              # %lpad
.Ltmp67:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB112_3
.LBB112_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end112:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end112-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table112:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp65-.Lfunc_begin10  # >> Call Site 1 <<
	.word	.Ltmp66-.Ltmp65         #   Call between .Ltmp65 and .Ltmp66
	.word	.Ltmp67-.Lfunc_begin10  #     jumps to .Ltmp67
	.byte	1                       #   On action: 1
.Lcst_end10:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase4:
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
.Lfunc_end113:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end113-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end114:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end114-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
	beqz	a1, .LBB115_2
	j	.LBB115_1
.LBB115_1:                              # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
	j	.LBB115_2
.LBB115_2:                              # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end115:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end115-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end116:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end116-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end117:
	.size	_ZNSt15__new_allocatorIdE10deallocateEPdm, .Lfunc_end117-_ZNSt15__new_allocatorIdE10deallocateEPdm
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
.Lfunc_end118:
	.size	_ZNSt15__new_allocatorIdED2Ev, .Lfunc_end118-_ZNSt15__new_allocatorIdED2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end119:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end119-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
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
	srai	a2, a0, 4
.Ltmp68:
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
.Ltmp69:
	j	.LBB120_1
.LBB120_1:                              # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
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
.LBB120_2:                              # %lpad
.Ltmp70:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
	j	.LBB120_3
.LBB120_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end120:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev, .Lfunc_end120-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Ltmp68-.Lfunc_begin11  # >> Call Site 1 <<
	.word	.Ltmp69-.Ltmp68         #   Call between .Ltmp68 and .Ltmp69
	.word	.Ltmp70-.Lfunc_begin11  #     jumps to .Ltmp70
	.byte	1                       #   On action: 1
.Lcst_end11:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_,"axG",@progbits,_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_,comdat
	.weak	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_ # -- Begin function _ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
	.p2align	2
	.type	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_,@function
_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_: # @_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end121:
	.size	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_, .Lfunc_end121-_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_
	.p2align	2
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_
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
	j	.LBB122_1
.LBB122_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB122_4
	j	.LBB122_2
.LBB122_2:                              # %for.body
                                        #   in Loop: Header=BB122_1 Depth=1
	ld	a0, -24(s0)
	call	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
	call	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
	j	.LBB122_3
.LBB122_3:                              # %for.inc
                                        #   in Loop: Header=BB122_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB122_1
.LBB122_4:                              # %for.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end122:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_, .Lfunc_end122-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_ # -- Begin function _ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
	.p2align	2
	.type	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_,@function
_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_: # @_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
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
.Lfunc_end123:
	.size	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_, .Lfunc_end123-_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
                                        # -- End function
	.section	.text._ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_ # -- Begin function _ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
	.p2align	2
	.type	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_,@function
_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_: # @_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
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
.Lfunc_end124:
	.size	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_, .Lfunc_end124-_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
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
	beqz	a1, .LBB125_2
	j	.LBB125_1
.LBB125_1:                              # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m
	j	.LBB125_2
.LBB125_2:                              # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end125:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end125-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end126:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end126-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m,"axG",@progbits,_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m,comdat
	.weak	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m # -- Begin function _ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m
	.p2align	2
	.type	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m,@function
_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m: # @_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m
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
.Lfunc_end127:
	.size	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m, .Lfunc_end127-_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev,comdat
	.weak	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev # -- Begin function _ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev,@function
_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev: # @_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
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
.Lfunc_end128:
	.size	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev, .Lfunc_end128-_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
                                        # -- End function
	.type	_ZN6Random6engineE,@object # @_ZN6Random6engineE
	.section	.bss._ZN6Random6engineE,"aGw",@nobits,_ZN6Random6engineE,comdat
	.weak	_ZN6Random6engineE
	.p2align	3
_ZN6Random6engineE:
	.zero	2504
	.size	_ZN6Random6engineE, 2504

	.type	_ZGVN6Random6engineE,@object # @_ZGVN6Random6engineE
	.section	.sbss,"aw",@nobits
	.weak	_ZGVN6Random6engineE
	.p2align	3
_ZGVN6Random6engineE:
	.quad	0                       # 0x0
	.size	_ZGVN6Random6engineE, 8

	.type	_ZN7Sampler11global_seedE,@object # @_ZN7Sampler11global_seedE
	.weak	_ZN7Sampler11global_seedE
	.p2align	2
_ZN7Sampler11global_seedE:
	.word	0                       # 0x0
	.size	_ZN7Sampler11global_seedE, 4

	.type	_ZGVN7Sampler11global_seedE,@object # @_ZGVN7Sampler11global_seedE
	.weak	_ZGVN7Sampler11global_seedE
	.p2align	3
_ZGVN7Sampler11global_seedE:
	.quad	0                       # 0x0
	.size	_ZGVN7Sampler11global_seedE, 8

	.type	_ZTV10Integrator,@object # @_ZTV10Integrator
	.section	.rodata._ZTV10Integrator,"aG",@progbits,_ZTV10Integrator,comdat
	.weak	_ZTV10Integrator
	.p2align	3
_ZTV10Integrator:
	.quad	0
	.quad	_ZTI10Integrator
	.quad	_ZN10IntegratorD2Ev
	.quad	_ZN10IntegratorD0Ev
	.quad	__cxa_pure_virtual
	.size	_ZTV10Integrator, 40

	.type	_ZTS10Integrator,@object # @_ZTS10Integrator
	.section	.rodata._ZTS10Integrator,"aG",@progbits,_ZTS10Integrator,comdat
	.weak	_ZTS10Integrator
_ZTS10Integrator:
	.asciz	"10Integrator"
	.size	_ZTS10Integrator, 13

	.type	_ZTI10Integrator,@object # @_ZTI10Integrator
	.section	.rodata._ZTI10Integrator,"aG",@progbits,_ZTI10Integrator,comdat
	.weak	_ZTI10Integrator
	.p2align	3
_ZTI10Integrator:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10Integrator
	.size	_ZTI10Integrator, 16

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"default"
	.size	.L.str, 8

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.2, 50

	.type	_ZN7Sampler14shuffled_indexE,@object # @_ZN7Sampler14shuffled_indexE
	.section	.sbss,"aw",@nobits
	.weak	_ZN7Sampler14shuffled_indexE
	.p2align	2
_ZN7Sampler14shuffled_indexE:
	.word	0                       # 0x0
	.size	_ZN7Sampler14shuffled_indexE, 4

	.type	_ZN7Sampler4seedE,@object # @_ZN7Sampler4seedE
	.weak	_ZN7Sampler4seedE
	.p2align	2
_ZN7Sampler4seedE:
	.word	0                       # 0x0
	.size	_ZN7Sampler4seedE, 4

	.type	_ZN5SobolL23BIT_REVERSED_DIRECTIONSE,@object # @_ZN5SobolL23BIT_REVERSED_DIRECTIONSE
	.section	.rodata,"a",@progbits
	.p2align	2
_ZN5SobolL23BIT_REVERSED_DIRECTIONSE:
	.word	1                       # 0x1
	.word	3                       # 0x3
	.word	5                       # 0x5
	.word	15                      # 0xf
	.word	17                      # 0x11
	.word	51                      # 0x33
	.word	85                      # 0x55
	.word	255                     # 0xff
	.word	257                     # 0x101
	.word	771                     # 0x303
	.word	1285                    # 0x505
	.word	3855                    # 0xf0f
	.word	4369                    # 0x1111
	.word	13107                   # 0x3333
	.word	21845                   # 0x5555
	.word	65535                   # 0xffff
	.word	65537                   # 0x10001
	.word	196611                  # 0x30003
	.word	327685                  # 0x50005
	.word	983055                  # 0xf000f
	.word	1114129                 # 0x110011
	.word	3342387                 # 0x330033
	.word	5570645                 # 0x550055
	.word	16711935                # 0xff00ff
	.word	16843009                # 0x1010101
	.word	50529027                # 0x3030303
	.word	84215045                # 0x5050505
	.word	252645135               # 0xf0f0f0f
	.word	286331153               # 0x11111111
	.word	858993459               # 0x33333333
	.word	1431655765              # 0x55555555
	.word	4294967295              # 0xffffffff
	.word	1                       # 0x1
	.word	3                       # 0x3
	.word	6                       # 0x6
	.word	9                       # 0x9
	.word	23                      # 0x17
	.word	58                      # 0x3a
	.word	113                     # 0x71
	.word	163                     # 0xa3
	.word	278                     # 0x116
	.word	825                     # 0x339
	.word	1655                    # 0x677
	.word	2474                    # 0x9aa
	.word	5633                    # 0x1601
	.word	14595                   # 0x3903
	.word	30470                   # 0x7706
	.word	43529                   # 0xaa09
	.word	65815                   # 0x10117
	.word	197434                  # 0x3033a
	.word	394865                  # 0x60671
	.word	592291                  # 0x909a3
	.word	1512982                 # 0x171616
	.word	3815737                 # 0x3a3939
	.word	7436151                 # 0x717777
	.word	10726058                # 0xa3aaaa
	.word	18284545                # 0x1170001
	.word	54132739                # 0x33a0003
	.word	108068870               # 0x6710006
	.word	161677321               # 0x9a30009
	.word	370540567               # 0x16160017
	.word	960036922               # 0x3939003a
	.word	2004287601              # 0x77770071
	.word	2863268003              # 0xaaaa00a3
	.word	1                       # 0x1
	.word	3                       # 0x3
	.word	4                       # 0x4
	.word	10                      # 0xa
	.word	31                      # 0x1f
	.word	46                      # 0x2e
	.word	69                      # 0x45
	.word	201                     # 0xc9
	.word	283                     # 0x11b
	.word	676                     # 0x2a4
	.word	1946                    # 0x79a
	.word	2919                    # 0xb67
	.word	4126                    # 0x101e
	.word	12333                   # 0x302d
	.word	16449                   # 0x4041
	.word	41155                   # 0xa0c3
	.word	127236                  # 0x1f104
	.word	189066                  # 0x2e28a
	.word	284639                  # 0x457df
	.word	826286                  # 0xc9bae
	.word	1155333                 # 0x11a105
	.word	2781833                 # 0x2a7289
	.word	7989211                 # 0x79e7db
	.word	11983780                # 0xb6dba4
	.word	16777498                # 0x100011a
	.word	50332327                # 0x30002a7
	.word	67110814                # 0x400079e
	.word	167775085               # 0xa000b6d
	.word	520097793               # 0x1f001001
	.word	771764227               # 0x2e003003
	.word	1157644292              # 0x45004004
	.word	3372261386              # 0xc900a00a
	.word	1                       # 0x1
	.word	2                       # 0x2
	.word	4                       # 0x4
	.word	13                      # 0xd
	.word	31                      # 0x1f
	.word	59                      # 0x3b
	.word	94                      # 0x5e
	.word	185                     # 0xb9
	.word	346                     # 0x15a
	.word	1012                    # 0x3f4
	.word	1669                    # 0x685
	.word	3343                    # 0xd0f
	.word	4443                    # 0x115b
	.word	9206                    # 0x23f6
	.word	18049                   # 0x4681
	.word	56578                   # 0xdd02
	.word	123204                  # 0x1e144
	.word	234445                  # 0x393cd
	.word	370399                  # 0x5a6df
	.word	740795                  # 0xb4dbb
	.word	1327134                 # 0x14401e
	.word	3985465                 # 0x3cd039
	.word	7204954                 # 0x6df05a
	.word	14397620                # 0xdbb0b4
	.word	16900421                # 0x101e145
	.word	33788879                # 0x20393cf
	.word	67479259                # 0x405a6db
	.word	218844598               # 0xd0b4db6
	.word	521420801               # 0x1f144001
	.word	993841154               # 0x3b3cd002
	.word	1584263172              # 0x5e6df004
	.word	3118182413              # 0xb9dbb00d
	.word	1                       # 0x1
	.word	2                       # 0x2
	.word	6                       # 0x6
	.word	12                      # 0xc
	.word	19                      # 0x13
	.word	36                      # 0x24
	.word	106                     # 0x6a
	.word	223                     # 0xdf
	.word	263                     # 0x107
	.word	526                     # 0x20e
	.word	1557                    # 0x615
	.word	3112                    # 0xc28
	.word	4985                    # 0x1379
	.word	9467                    # 0x24fb
	.word	27501                   # 0x6b6d
	.word	56785                   # 0xddd1
	.word	65554                   # 0x10012
	.word	131110                  # 0x20026
	.word	393324                  # 0x6006c
	.word	786643                  # 0xc00d3
	.word	1245460                 # 0x130114
	.word	2359850                 # 0x24022a
	.word	6948479                 # 0x6a067f
	.word	14617847                # 0xdf0cf7
	.word	17240702                # 0x107127e
	.word	34481909                # 0x20e26f5
	.word	102067576               # 0x6156d78
	.word	204001785               # 0xc28d1f9
	.word	326636395               # 0x1378136b
	.word	620307677               # 0x24f924dd
	.word	1802201857              # 0x6b6b6b01
	.word	3722304770              # 0xdddddd02
	.word	1                       # 0x1
	.word	3                       # 0x3
	.word	5                       # 0x5
	.word	11                      # 0xb
	.word	26                      # 0x1a
	.word	41                      # 0x29
	.word	124                     # 0x7c
	.word	199                     # 0xc7
	.word	381                     # 0x17d
	.word	964                     # 0x3c4
	.word	1144                    # 0x478
	.word	2255                    # 0x8cf
	.word	7778                    # 0x1e62
	.word	8678                    # 0x21e6
	.word	25118                   # 0x621e
	.word	58913                   # 0xe621
	.word	73315                   # 0x11e63
	.word	205285                  # 0x321e5
	.word	352795                  # 0x5621b
	.word	779818                  # 0xbe62a
	.word	1777273                 # 0x1b1e79
	.word	2761164                 # 0x2a21cc
	.word	7955047                 # 0x796267
	.word	13428461                # 0xcce6ed
	.word	23469828                # 0x1661f04
	.word	65937928                # 0x3ee2208
	.word	67200543                # 0x401661f
	.word	134475298               # 0x803ee22
	.word	520356198               # 0x1f040166
	.word	570950638               # 0x220803ee
	.word	1713308673              # 0x661f0401
	.word	3995207683              # 0xee220803
	.size	_ZN5SobolL23BIT_REVERSED_DIRECTIONSE, 768

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str.3, 89

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) const [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, 145

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.4, 29

	.section	.init_array,"aGw",@init_array,_ZN6Random6engineE,comdat
	.p2align	3
	.quad	__cxx_global_var_init
	.section	.init_array,"aGw",@init_array,_ZN7Sampler11global_seedE,comdat
	.p2align	3
	.quad	__cxx_global_var_init.1
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
