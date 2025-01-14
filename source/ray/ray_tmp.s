	.text
	.file	"ray.cpp"
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
	.globl	_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ # -- Begin function _ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	.p2align	2
	.type	_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_,@function
_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_: # @_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
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
	ld	s1, -48(s0)
	ld	a0, -56(s0)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	addi	s3, s1, 24
	ld	a1, -64(s0)
	ld	a2, -56(s0)
	addi	s2, s0, -88
	mv	a0, s2
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	mv	a0, s3
	mv	a1, s2
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	addi	a0, s1, 48
	addi	a1, zero, 1023
	slli	s2, a1, 52
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	sd	s2, 72(s1)
	sd	s2, 80(s1)
	sb	zero, 88(s1)
	sb	zero, 89(s1)
	sh	zero, 90(s1)
	sh	zero, 92(s1)
	sw	zero, 96(s1)
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
.Lfunc_end6:
	.size	_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_, .Lfunc_end6-_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
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
.Lfunc_end7:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end7-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
.Lfunc_end8:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end8-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_,"axG",@progbits,_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_,comdat
	.weak	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_ # -- Begin function _ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.p2align	2
	.type	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_,@function
_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_: # @_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
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
	fdiv.d	ft1, ft0, ft1
	fld	ft2, 8(a1)
	fdiv.d	ft2, ft0, ft2
	fld	ft3, 16(a1)
	fdiv.d	ft0, ft0, ft3
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
.Lfunc_end9:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end9-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d # -- Begin function _ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d
	.p2align	2
	.type	_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d,@function
_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d: # @_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d
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
	fmv.d.x	ft0, a3
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sd	a3, -64(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	a0, -56(s0)
	ld	a1, 16(a0)
	sd	a1, 40(s1)
	ld	a1, 8(a0)
	sd	a1, 32(s1)
	ld	a0, 0(a0)
	sd	a0, 24(s1)
	addi	a0, s1, 48
	ld	a2, -56(s0)
	addi	a1, zero, 1023
	slli	s2, a1, 52
	mv	a1, s2
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	fld	ft0, -64(s0)
	fsd	ft0, 72(s1)
	sd	s2, 80(s1)
	sb	zero, 88(s1)
	sb	zero, 89(s1)
	sh	zero, 90(s1)
	sh	zero, 92(s1)
	sw	zero, 96(s1)
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
.Lfunc_end10:
	.size	_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d, .Lfunc_end10-_ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3RayC2ERK11Interaction
.LCPI11_0:
	.quad	4607182418800017408     # double 1
.LCPI11_1:
	.quad	0                       # double 0
	.text
	.globl	_ZN3RayC2ERK11Interaction
	.p2align	2
	.type	_ZN3RayC2ERK11Interaction,@function
_ZN3RayC2ERK11Interaction:              # @_ZN3RayC2ERK11Interaction
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -512
	.cfi_def_cfa_offset 512
	sd	ra, 504(sp)
	sd	s0, 496(sp)
	sd	s1, 488(sp)
	sd	s2, 480(sp)
	sd	s3, 472(sp)
	sd	s4, 464(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 512
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	s1, -56(s0)
	ld	a0, -64(s0)
	ld	a1, 96(a0)
	sd	a1, 16(s1)
	ld	a1, 88(a0)
	sd	a1, 8(s1)
	ld	a0, 80(a0)
	sd	a0, 0(s1)
	ld	a0, -64(s0)
	fld	ft0, 312(a0)
	fsd	ft0, 80(s1)
	ld	a0, -64(s0)
	lbu	a0, 225(a0)
	andi	a0, a0, 1
	sb	a0, 88(s1)
	sb	zero, 89(s1)
	ld	a0, -64(s0)
	lh	a0, 322(a0)
	addi	a0, a0, 1
	sh	a0, 90(s1)
	ld	a0, -64(s0)
	lh	a0, 324(a0)
	sh	a0, 92(s1)
	ld	a0, -64(s0)
	lw	a0, 328(a0)
	sw	a0, 96(s1)
	ld	a0, -64(s0)
	lwu	a0, 0(a0)
	beqz	a0, .LBB11_3
	j	.LBB11_1
.LBB11_1:                               # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB11_4
	j	.LBB11_2
.LBB11_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB11_11
	j	.LBB11_12
.LBB11_3:                               # %sw.bb
	ld	a1, -64(s0)
	addi	s2, s0, -88
	mv	a0, s2
	call	_ZNK11Interaction14specularNormalEv
	ld	a0, -64(s0)
	addi	a1, a0, 256
	addi	a0, s0, -112
	mv	a2, s2
	call	_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	ld	a0, -96(s0)
	sd	a0, 40(s1)
	ld	a0, -104(s0)
	sd	a0, 32(s1)
	ld	a0, -112(s0)
	sd	a0, 24(s1)
	ld	a0, -64(s0)
	fld	ft0, 16(a0)
	fsd	ft0, 72(s1)
	ld	a0, -64(s0)
	addi	a1, a0, 104
	lui	a0, 497
	addiw	a0, a0, -1897
	slli	a0, a0, 14
	addi	a0, a0, 381
	slli	a0, a0, 15
	addi	a0, a0, 621
	slli	a0, a0, 12
	addi	a2, a0, 1685
	addi	s2, s0, -136
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	j	.LBB11_12
.LBB11_4:                               # %sw.bb16
	ld	a1, -64(s0)
	addi	s2, s0, -160
	mv	a0, s2
	call	_ZNK11Interaction14specularNormalEv
	ld	a0, -64(s0)
	fld	ft0, 16(a0)
	fld	ft1, 24(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -168(s0)
	ld	a0, -64(s0)
	addi	a1, a0, 256
	mv	a0, s2
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -176(s0)
	ld	a0, -168(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fsd	ft0, -496(s0)
	ld	a0, -176(s0)
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI11_0)
	addi	a0, a0, %lo(.LCPI11_0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft1, ft0
	fld	ft2, -496(s0)
	fmul.d	ft0, ft2, ft0
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -184(s0)
	fld	ft0, -184(s0)
	lui	a0, %hi(.LCPI11_1)
	addi	a0, a0, %lo(.LCPI11_1)
	fld	ft1, 0(a0)
	fle.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB11_9
	j	.LBB11_5
.LBB11_5:                               # %if.then
	ld	a0, -64(s0)
	addi	a2, a0, 256
	ld	a1, -168(s0)
	addi	s2, s0, -232
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	fld	ft0, -168(s0)
	fld	ft1, -176(s0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -504(s0)
	ld	a0, -184(s0)
	call	sqrt
	fmv.d.x	ft0, a0
	fld	ft1, -504(s0)
	fadd.d	ft0, ft1, ft0
	fmv.x.d	a1, ft0
	addi	s3, s0, -256
	addi	a2, s0, -160
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	a0, s0, -208
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -192(s0)
	sd	a0, 40(s1)
	ld	a0, -200(s0)
	sd	a0, 32(s1)
	ld	a0, -208(s0)
	sd	a0, 24(s1)
	ld	a0, -64(s0)
	fld	ft0, 24(a0)
	fsd	ft0, 72(s1)
	ld	a0, -64(s0)
	addi	a1, a0, 104
	lui	a0, 497
	addiw	a0, a0, -1897
	slli	a0, a0, 14
	addi	a0, a0, 381
	slli	a0, a0, 15
	addi	a0, a0, 621
	slli	a0, a0, 12
	addi	a2, a0, 1685
	addi	s2, s0, -280
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	ld	a0, -64(s0)
	lbu	a0, 224(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB11_7
	j	.LBB11_6
.LBB11_6:                               # %cond.true
	lwu	a0, 96(s1)
	addi	a0, a0, -1
	sw	a0, 96(s1)
	j	.LBB11_8
.LBB11_7:                               # %cond.false
	lwu	a0, 96(s1)
	addi	a0, a0, 1
	sw	a0, 96(s1)
	j	.LBB11_8
.LBB11_8:                               # %cond.end
	fld	ft0, -168(s0)
	lui	a0, %hi(.LCPI11_0)
	addi	a0, a0, %lo(.LCPI11_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	call	_Z4pow2IdET_S0_
	fmv.d.x	ft0, a0
	fld	ft1, 80(s1)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, 80(s1)
	addi	a0, zero, 1
	sb	a0, 89(s1)
	j	.LBB11_10
.LBB11_9:                               # %if.else
	ld	a0, -64(s0)
	addi	s2, a0, 256
	ld	a2, -176(s0)
	addi	s3, s0, -352
	addi	a1, s0, -160
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	s4, s0, -328
	mv	a0, s4
	mv	a1, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	a0, s0, -304
	mv	a1, s2
	mv	a2, s4
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	a0, -288(s0)
	sd	a0, 40(s1)
	ld	a0, -296(s0)
	sd	a0, 32(s1)
	ld	a0, -304(s0)
	sd	a0, 24(s1)
	ld	a0, -64(s0)
	fld	ft0, 16(a0)
	fsd	ft0, 72(s1)
	ld	a0, -64(s0)
	addi	a1, a0, 104
	lui	a0, 497
	addiw	a0, a0, -1897
	slli	a0, a0, 14
	addi	a0, a0, 381
	slli	a0, a0, 15
	addi	a0, a0, 621
	slli	a0, a0, 12
	addi	a2, a0, 1685
	addi	s2, s0, -376
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	j	.LBB11_10
.LBB11_10:                              # %if.end
	j	.LBB11_12
.LBB11_11:                              # %sw.bb60
	lh	a0, 92(s1)
	addi	a0, a0, 1
	sh	a0, 92(s1)
	call	_ZN7Sampler3getILi3ELi2EEEDav
	sd	a1, -384(s0)
	sd	a0, -392(s0)
	ld	a0, -64(s0)
	addi	s2, a0, 152
	addi	s3, s0, -392
	mv	a0, s3
	mv	a1, zero
	call	_ZNSt5arrayIdLm2EEixEm
	ld	s4, 0(a0)
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZNSt5arrayIdLm2EEixEm
	ld	a2, 0(a0)
	addi	s3, s0, -440
	mv	a0, s3
	mv	a1, s4
	call	_ZN8Sampling15cosWeightedHemiEdd
	addi	a0, s0, -416
	mv	a1, s2
	mv	a2, s3
	call	_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a0, -400(s0)
	sd	a0, 40(s1)
	ld	a0, -408(s0)
	sd	a0, 32(s1)
	ld	a0, -416(s0)
	sd	a0, 24(s1)
	ld	a0, -64(s0)
	fld	ft0, 16(a0)
	fsd	ft0, 72(s1)
	ld	a0, -64(s0)
	addi	a1, a0, 104
	lui	a0, 497
	addiw	a0, a0, -1897
	slli	a0, a0, 14
	addi	a0, a0, 381
	slli	a0, a0, 15
	addi	a0, a0, 621
	slli	a0, a0, 12
	addi	a2, a0, 1685
	addi	s2, s0, -464
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	j	.LBB11_12
.LBB11_12:                              # %sw.epilog
	addi	a2, s1, 24
	addi	a0, zero, 1023
	slli	a1, a0, 52
	addi	a0, s0, -488
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	ld	a0, -472(s0)
	sd	a0, 64(s1)
	ld	a0, -480(s0)
	sd	a0, 56(s1)
	ld	a0, -488(s0)
	sd	a0, 48(s1)
	ld	s4, 464(sp)
	ld	s3, 472(sp)
	ld	s2, 480(sp)
	ld	s1, 488(sp)
	ld	s0, 496(sp)
	.cfi_def_cfa sp, 512
	ld	ra, 504(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 512
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end11:
	.size	_ZN3RayC2ERK11Interaction, .Lfunc_end11-_ZN3RayC2ERK11Interaction
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end12:
	.size	_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end12-_ZN3glm7reflectILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
.Lfunc_end14:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end14-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end15:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end15-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
.Lfunc_end16:
	.size	_Z4pow2IdET_S0_, .Lfunc_end16-_Z4pow2IdET_S0_
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
.Lfunc_end17:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end17-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
	fsub.d	ft0, ft1, ft0
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fld	ft1, 8(a0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fld	ft1, 16(a0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end18:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end18-_ZN3glm3vecILi3EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi3ET_LS1_0EEE
                                        # -- End function
	.section	.text._ZN7Sampler3getILi3ELi2EEEDav,"axG",@progbits,_ZN7Sampler3getILi3ELi2EEEDav,comdat
	.weak	_ZN7Sampler3getILi3ELi2EEEDav # -- Begin function _ZN7Sampler3getILi3ELi2EEEDav
	.p2align	2
	.type	_ZN7Sampler3getILi3ELi2EEEDav,@function
_ZN7Sampler3getILi3ELi2EEEDav:          # @_ZN7Sampler3getILi3ELi2EEEDav
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
	addi	a0, s0, -48
	sd	a0, -56(s0)
	addi	a0, s0, -56
	call	_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	ld	a0, -48(s0)
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
.Lfunc_end19:
	.size	_ZN7Sampler3getILi3ELi2EEEDav, .Lfunc_end19-_ZN7Sampler3getILi3ELi2EEEDav
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN8Sampling15cosWeightedHemiEdd
.LCPI20_0:
	.quad	4618760256179416344     # double 6.2831853071795862
.LCPI20_1:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN8Sampling15cosWeightedHemiEdd,"axG",@progbits,_ZN8Sampling15cosWeightedHemiEdd,comdat
	.weak	_ZN8Sampling15cosWeightedHemiEdd
	.p2align	2
	.type	_ZN8Sampling15cosWeightedHemiEdd,@function
_ZN8Sampling15cosWeightedHemiEdd:       # @_ZN8Sampling15cosWeightedHemiEdd
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
	mv	s1, a0
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	call	sqrt
	sd	a0, -56(s0)
	fld	ft0, -48(s0)
	lui	a0, %hi(.LCPI20_0)
	addi	a0, a0, %lo(.LCPI20_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -64(s0)
	fld	ft0, -56(s0)
	fsd	ft0, -88(s0)
	ld	a0, -64(s0)
	call	cos
	fmv.d.x	ft0, a0
	fld	ft1, -88(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -72(s0)
	fld	ft0, -56(s0)
	fsd	ft0, -96(s0)
	ld	a0, -64(s0)
	call	sin
	fmv.d.x	ft0, a0
	fld	ft1, -96(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -80(s0)
	fld	ft0, -40(s0)
	lui	a0, %hi(.LCPI20_1)
	addi	a0, a0, %lo(.LCPI20_1)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	call	sqrt
	mv	a3, a0
	fld	ft0, -72(s0)
	fmv.x.d	a1, ft0
	fld	ft0, -80(s0)
	fmv.x.d	a2, ft0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end20:
	.size	_ZN8Sampling15cosWeightedHemiEdd, .Lfunc_end20-_ZN8Sampling15cosWeightedHemiEdd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIdLm2EEixEm,"axG",@progbits,_ZNSt5arrayIdLm2EEixEm,comdat
	.weak	_ZNSt5arrayIdLm2EEixEm  # -- Begin function _ZNSt5arrayIdLm2EEixEm
	.p2align	2
	.type	_ZNSt5arrayIdLm2EEixEm,@function
_ZNSt5arrayIdLm2EEixEm:                 # @_ZNSt5arrayIdLm2EEixEm
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
.Lfunc_end21:
	.size	_ZNSt5arrayIdLm2EEixEm, .Lfunc_end21-_ZNSt5arrayIdLm2EEixEm
                                        # -- End function
	.text
	.globl	_ZNK3RayclEd            # -- Begin function _ZNK3RayclEd
	.p2align	2
	.type	_ZNK3RayclEd,@function
_ZNK3RayclEd:                           # @_ZNK3RayclEd
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
	mv	s2, a0
	fmv.d.x	ft0, a2
	sd	s2, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s1, -56(s0)
	addi	a1, s1, 24
	ld	a2, -64(s0)
	addi	s3, s0, -88
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end22:
	.size	_ZNK3RayclEd, .Lfunc_end22-_ZNK3RayclEd
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
.Lfunc_end23:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end23-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN17RefractionHistoryC2ERK3Ray # -- Begin function _ZN17RefractionHistoryC2ERK3Ray
	.p2align	2
	.type	_ZN17RefractionHistoryC2ERK3Ray,@function
_ZN17RefractionHistoryC2ERK3Ray:        # @_ZN17RefractionHistoryC2ERK3Ray
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
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s1, -64(s0)
	ld	a0, -72(s0)
	addi	a2, a0, 72
	addi	a3, s0, -80
	sd	a3, -56(s0)
	ld	a0, -56(s0)
	sd	a0, -48(s0)
.Ltmp23:
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
.Ltmp24:
	j	.LBB24_1
.LBB24_1:                               # %invoke.cont
	addi	a0, s0, -80
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
.Ltmp26:
	mv	a0, s1
	addi	a1, zero, 8
	call	_ZNSt6vectorIdSaIdEE7reserveEm
.Ltmp27:
	j	.LBB24_2
.LBB24_2:                               # %invoke.cont4
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
.LBB24_3:                               # %lpad
.Ltmp25:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -80
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	j	.LBB24_5
.LBB24_4:                               # %lpad3
.Ltmp28:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB24_5
.LBB24_5:                               # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end24:
	.size	_ZN17RefractionHistoryC2ERK3Ray, .Lfunc_end24-_ZN17RefractionHistoryC2ERK3Ray
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp23-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp24-.Ltmp23         #   Call between .Ltmp23 and .Ltmp24
	.word	.Ltmp25-.Lfunc_begin4   #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp27-.Ltmp26         #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin4   #     jumps to .Ltmp28
	.byte	0                       #   On action: cleanup
	.word	.Ltmp27-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Lfunc_end24-.Ltmp27    #   Call between .Ltmp27 and .Lfunc_end24
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_:       # @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
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
	ld	a0, -40(s0)
	ld	a1, -56(s0)
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	mv	a1, a0
	ld	a2, -56(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	ld	a1, -40(s0)
	ld	a2, -48(s0)
.Ltmp29:
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
.Ltmp30:
	j	.LBB25_1
.LBB25_1:                               # %invoke.cont
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
.LBB25_2:                               # %lpad
.Ltmp31:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB25_3
.LBB25_3:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end25:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, .Lfunc_end25-_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp29-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp29
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp30-.Ltmp29         #   Call between .Ltmp29 and .Ltmp30
	.word	.Ltmp31-.Lfunc_begin5   #     jumps to .Ltmp31
	.byte	0                       #   On action: cleanup
	.word	.Ltmp30-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Lfunc_end25-.Ltmp30    #   Call between .Ltmp30 and .Lfunc_end25
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE7reserveEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE7reserveEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE7reserveEm # -- Begin function _ZNSt6vectorIdSaIdEE7reserveEm
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE7reserveEm,@function
_ZNSt6vectorIdSaIdEE7reserveEm:         # @_ZNSt6vectorIdSaIdEE7reserveEm
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	sd	s1, 72(sp)
	sd	s2, 64(sp)
	sd	s3, 56(sp)
	sd	s4, 48(sp)
	sd	s5, 40(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s5, -64(s0)
	ld	s1, -72(s0)
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	bgeu	a0, s1, .LBB26_2
	j	.LBB26_1
.LBB26_1:                               # %if.then
	lui	a0, %hi(.L.str.4)
	addi	a0, a0, %lo(.L.str.4)
	call	_ZSt20__throw_length_errorPKc
.LBB26_2:                               # %if.end
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE8capacityEv
	ld	a1, -72(s0)
	bgeu	a0, a1, .LBB26_4
	j	.LBB26_3
.LBB26_3:                               # %if.then4
	mv	a0, s5
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	sd	a0, -80(s0)
	ld	a1, -72(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	sd	a0, -88(s0)
	ld	s2, 0(s5)
	ld	s3, 8(s5)
	ld	s4, -88(s0)
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
	ld	a0, -88(s0)
	sd	a0, 0(s5)
	ld	a0, -88(s0)
	ld	a1, -80(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 8(s5)
	ld	a0, 0(s5)
	ld	a1, -72(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s5)
	j	.LBB26_4
.LBB26_4:                               # %if.end24
	ld	s5, 40(sp)
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
	.cfi_restore s5
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end26:
	.size	_ZNSt6vectorIdSaIdEE7reserveEm, .Lfunc_end26-_ZNSt6vectorIdSaIdEE7reserveEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
.Ltmp32:
	call	_ZSt8_DestroyIPdEvT_S1_
.Ltmp33:
	j	.LBB27_1
.LBB27_1:                               # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit
	j	.LBB27_2
.LBB27_2:                               # %invoke.cont
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
.LBB27_3:                               # %lpad
.Ltmp34:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB27_4
.LBB27_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end27:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end27-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp32-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp33-.Ltmp32         #   Call between .Ltmp32 and .Ltmp33
	.word	.Ltmp34-.Lfunc_begin6   #     jumps to .Ltmp34
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
	.text
	.globl	_ZN17RefractionHistory6updateERK3Ray # -- Begin function _ZN17RefractionHistory6updateERK3Ray
	.p2align	2
	.type	_ZN17RefractionHistory6updateERK3Ray,@function
_ZN17RefractionHistory6updateERK3Ray:   # @_ZN17RefractionHistory6updateERK3Ray
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
	ld	a0, -48(s0)
	lw	a0, 96(a0)
	addi	a1, zero, 1
	blt	a0, a1, .LBB28_7
	j	.LBB28_1
.LBB28_1:                               # %if.then
	ld	a0, -48(s0)
	lw	s2, 96(a0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	bne	s2, a0, .LBB28_3
	j	.LBB28_2
.LBB28_2:                               # %if.then4
	ld	a0, -48(s0)
	addi	a1, a0, 72
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	j	.LBB28_6
.LBB28_3:                               # %if.else
	ld	a0, -48(s0)
	lw	s2, 96(a0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	addi	a0, a0, -1
	bgeu	s2, a0, .LBB28_5
	j	.LBB28_4
.LBB28_4:                               # %if.then11
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE8pop_backEv
	j	.LBB28_5
.LBB28_5:                               # %if.end
	j	.LBB28_6
.LBB28_6:                               # %if.end13
	j	.LBB28_7
.LBB28_7:                               # %if.end14
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
.Lfunc_end28:
	.size	_ZN17RefractionHistory6updateERK3Ray, .Lfunc_end28-_ZN17RefractionHistory6updateERK3Ray
	.cfi_endproc
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
.Lfunc_end29:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end29-_ZNKSt6vectorIdSaIdEE4sizeEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE9push_backERKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE9push_backERKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE9push_backERKd # -- Begin function _ZNSt6vectorIdSaIdEE9push_backERKd
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE9push_backERKd,@function
_ZNSt6vectorIdSaIdEE9push_backERKd:     # @_ZNSt6vectorIdSaIdEE9push_backERKd
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
	sd	a0, -96(s0)
	sd	a1, -104(s0)
	ld	s1, -96(s0)
	ld	a0, 8(s1)
	ld	a1, 16(s1)
	beq	a0, a1, .LBB30_2
	j	.LBB30_1
.LBB30_1:                               # %if.then
	ld	a0, 8(s1)
	ld	a1, -104(s0)
	sd	s1, -72(s0)
	sd	a0, -80(s0)
	sd	a1, -88(s0)
	ld	s2, -72(s0)
	ld	s3, -80(s0)
	ld	a0, -88(s0)
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	fld	ft0, 0(a0)
	fsd	ft0, 0(s2)
	ld	a0, 8(s1)
	addi	a0, a0, 8
	sd	a0, 8(s1)
	j	.LBB30_3
.LBB30_2:                               # %if.else
	ld	a1, -104(s0)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_
	j	.LBB30_3
.LBB30_3:                               # %if.end
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
.Lfunc_end30:
	.size	_ZNSt6vectorIdSaIdEE9push_backERKd, .Lfunc_end30-_ZNSt6vectorIdSaIdEE9push_backERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE8pop_backEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE8pop_backEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE8pop_backEv # -- Begin function _ZNSt6vectorIdSaIdEE8pop_backEv
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE8pop_backEv,@function
_ZNSt6vectorIdSaIdEE8pop_backEv:        # @_ZNSt6vectorIdSaIdEE8pop_backEv
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	ld	a1, 8(a0)
	addi	a1, a1, -8
	sd	a1, 8(a0)
	ld	a1, 8(a0)
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end31:
	.size	_ZNSt6vectorIdSaIdEE8pop_backEv, .Lfunc_end31-_ZNSt6vectorIdSaIdEE8pop_backEv
                                        # -- End function
	.text
	.globl	_ZNK17RefractionHistory11externalIORERK3Ray # -- Begin function _ZNK17RefractionHistory11externalIORERK3Ray
	.p2align	2
	.type	_ZNK17RefractionHistory11externalIORERK3Ray,@function
_ZNK17RefractionHistory11externalIORERK3Ray: # @_ZNK17RefractionHistory11externalIORERK3Ray
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
	lw	a0, 96(a0)
	addi	a0, a0, -1
	sw	a0, -44(s0)
	sw	zero, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	addi	a0, a0, -1
	sw	a0, -52(s0)
	addi	a0, s0, -44
	addi	a1, s0, -48
	addi	a2, s0, -52
	call	_ZSt5clampIiERKT_S2_S2_S2_
	lw	a1, 0(a0)
	mv	a0, s1
	call	_ZNKSt6vectorIdSaIdEEixEm
	ld	a0, 0(a0)
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
.Lfunc_end32:
	.size	_ZNK17RefractionHistory11externalIORERK3Ray, .Lfunc_end32-_ZNK17RefractionHistory11externalIORERK3Ray
	.cfi_endproc
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
.Lfunc_end33:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .Lfunc_end33-_ZNKSt6vectorIdSaIdEEixEm
                                        # -- End function
	.section	.text._ZSt5clampIiERKT_S2_S2_S2_,"axG",@progbits,_ZSt5clampIiERKT_S2_S2_S2_,comdat
	.weak	_ZSt5clampIiERKT_S2_S2_S2_ # -- Begin function _ZSt5clampIiERKT_S2_S2_S2_
	.p2align	2
	.type	_ZSt5clampIiERKT_S2_S2_S2_,@function
_ZSt5clampIiERKT_S2_S2_S2_:             # @_ZSt5clampIiERKT_S2_S2_S2_
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
	j	.LBB34_1
.LBB34_1:                               # %do.body
	j	.LBB34_2
.LBB34_2:                               # %do.end
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZSt3maxIiERKT_S2_S2_
	ld	a1, -40(s0)
	call	_ZSt3minIiERKT_S2_S2_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end34:
	.size	_ZSt5clampIiERKT_S2_S2_S2_, .Lfunc_end34-_ZSt5clampIiERKT_S2_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	bnez	a0, .LBB35_4
	j	.LBB35_1
.LBB35_1:                               # %if.then
.Ltmp39:
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp40:
	j	.LBB35_2
.LBB35_2:                               # %invoke.cont
.LBB35_3:                               # %lpad
.Ltmp41:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB35_7
.LBB35_4:                               # %if.end
	ld	s2, -48(s0)
.Ltmp35:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp36:
	j	.LBB35_5
.LBB35_5:                               # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp37:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp38:
	j	.LBB35_6
.LBB35_6:                               # %invoke.cont4
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
.LBB35_7:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end35:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end35-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Lfunc_begin7-.Lfunc_begin7 # >> Call Site 1 <<
	.word	.Ltmp39-.Lfunc_begin7   #   Call between .Lfunc_begin7 and .Ltmp39
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp39-.Lfunc_begin7   # >> Call Site 2 <<
	.word	.Ltmp38-.Ltmp39         #   Call between .Ltmp39 and .Ltmp38
	.word	.Ltmp41-.Lfunc_begin7   #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.word	.Ltmp38-.Lfunc_begin7   # >> Call Site 3 <<
	.word	.Lfunc_end35-.Ltmp38    #   Call between .Ltmp38 and .Lfunc_end35
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
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
.Lfunc_end36:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end36-_ZNSt11char_traitsIcE6lengthEPKc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	bltu	a0, a1, .LBB37_2
	j	.LBB37_1
.LBB37_1:                               # %if.then
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
	j	.LBB37_3
.LBB37_2:                               # %if.else
	sd	s1, -32(s0)
	j	.LBB37_3
.LBB37_3:                               # %if.end
	addi	a0, s0, -136
	mv	a1, s1
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp42:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp43:
	j	.LBB37_4
.LBB37_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp44:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp45:
	j	.LBB37_5
.LBB37_5:                               # %invoke.cont4
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
.LBB37_6:                               # %lpad
.Ltmp46:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	j	.LBB37_7
.LBB37_7:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end37-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Lfunc_begin8-.Lfunc_begin8 # >> Call Site 1 <<
	.word	.Ltmp42-.Lfunc_begin8   #   Call between .Lfunc_begin8 and .Ltmp42
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp42-.Lfunc_begin8   # >> Call Site 2 <<
	.word	.Ltmp45-.Ltmp42         #   Call between .Ltmp42 and .Ltmp45
	.word	.Ltmp46-.Lfunc_begin8   #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.word	.Ltmp45-.Lfunc_begin8   # >> Call Site 3 <<
	.word	.Lfunc_end37-.Ltmp45    #   Call between .Ltmp45 and .Lfunc_end37
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
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
.Lfunc_end38:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end38-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end39:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end39-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
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
	ld	a1, 0(a0)
	beqz	a1, .LBB40_3
	j	.LBB40_1
.LBB40_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp48:
	j	.LBB40_2
.LBB40_2:                               # %invoke.cont
	j	.LBB40_3
.LBB40_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB40_4:                               # %terminate.lpad
.Ltmp49:
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end40-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp47-.Lfunc_begin9   # >> Call Site 1 <<
	.word	.Ltmp48-.Ltmp47         #   Call between .Ltmp47 and .Ltmp48
	.word	.Ltmp49-.Lfunc_begin9   #     jumps to .Ltmp49
	.byte	1                       #   On action: 1
.Lcst_end9:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
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
.Lfunc_end41:
	.size	__clang_call_terminate, .Lfunc_end41-__clang_call_terminate
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
.Lfunc_end42:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end42-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end43:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end43-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_,"axG",@progbits,_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_,comdat
	.weak	_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_ # -- Begin function _Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_
	.p2align	2
	.type	_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_,@function
_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_: # @_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_
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
	call	_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	call	_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end44:
	.size	_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_, .Lfunc_end44-_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,"axG",@progbits,_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,comdat
	.weak	_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_ # -- Begin function _ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.p2align	2
	.type	_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,@function
_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_: # @_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
	call	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	ld	a0, -32(s0)
	call	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end45:
	.size	_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end45-_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	.p2align	2
	.type	_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
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
	.size	_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end46-_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI47_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,@function
_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_: # @_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
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
	addi	a0, zero, 3
	sw	a0, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi3EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	addi	a0, zero, 3
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI47_0)
	addi	a0, a0, %lo(.LCPI47_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	s1, 0(s3)
	addi	a0, s0, -48
	call	_ZNKSt17integral_constantIiLi0EEcviEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt5arrayIdLm2EEixEm
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
.Lfunc_end47:
	.size	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end47-_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
.LCPI48_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_,@function
_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_: # @_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
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
	addi	a0, zero, 4
	sw	a0, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi4EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	addi	a0, zero, 4
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI48_0)
	addi	a0, a0, %lo(.LCPI48_0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	s1, 0(s3)
	addi	a0, s0, -48
	call	_ZNKSt17integral_constantIiLi1EEcviEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt5arrayIdLm2EEixEm
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
.Lfunc_end48:
	.size	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_, .Lfunc_end48-_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
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
.Lfunc_end49:
	.size	_ZN7Sampler8scrambleEjj, .Lfunc_end49-_ZN7Sampler8scrambleEjj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi3EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi3EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi3EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi3EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi3EEEjj,@function
_ZN5Sobol17bitReversedSampleILi3EEEjj:  # @_ZN5Sobol17bitReversedSampleILi3EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sw	a0, -28(s0)
	sw	zero, -32(s0)
	sw	zero, -36(s0)
	j	.LBB50_1
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB50_4
	j	.LBB50_2
.LBB50_2:                               # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	lwu	a0, -28(s0)
	andi	s1, a0, 1
	lui	a0, %hi(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a0, a0, %lo(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a1, zero, 2
	call	_ZNKSt5arrayIS_IjLm32EELm6EEixEm
	lw	a1, -36(s0)
	call	_ZNKSt5arrayIjLm32EEixEm
	lw	a0, 0(a0)
	mul	a0, s1, a0
	lw	a1, -32(s0)
	xor	a0, a1, a0
	sw	a0, -32(s0)
	j	.LBB50_3
.LBB50_3:                               # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB50_1
.LBB50_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end50:
	.size	_ZN5Sobol17bitReversedSampleILi3EEEjj, .Lfunc_end50-_ZN5Sobol17bitReversedSampleILi3EEEjj
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
.Lfunc_end51:
	.size	_ZN7Sampler11hashCombineEjj, .Lfunc_end51-_ZN7Sampler11hashCombineEjj
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
.Lfunc_end52:
	.size	_ZN7Sampler4hashEj, .Lfunc_end52-_ZN7Sampler4hashEj
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
.Lfunc_end53:
	.size	_ZNKSt17integral_constantIiLi0EEcviEv, .Lfunc_end53-_ZNKSt17integral_constantIiLi0EEcviEv
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
.Lfunc_end54:
	.size	_ZN5Sobol11reverseBitsEj, .Lfunc_end54-_ZN5Sobol11reverseBitsEj
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
.Lfunc_end55:
	.size	_ZNKSt5arrayIS_IjLm32EELm6EEixEm, .Lfunc_end55-_ZNKSt5arrayIS_IjLm32EELm6EEixEm
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
.Lfunc_end56:
	.size	_ZNKSt5arrayIjLm32EEixEm, .Lfunc_end56-_ZNKSt5arrayIjLm32EEixEm
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi4EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi4EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi4EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi4EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi4EEEjj,@function
_ZN5Sobol17bitReversedSampleILi4EEEjj:  # @_ZN5Sobol17bitReversedSampleILi4EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sw	a0, -28(s0)
	sw	zero, -32(s0)
	sw	zero, -36(s0)
	j	.LBB57_1
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB57_4
	j	.LBB57_2
.LBB57_2:                               # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	lwu	a0, -28(s0)
	andi	s1, a0, 1
	lui	a0, %hi(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a0, a0, %lo(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a1, zero, 3
	call	_ZNKSt5arrayIS_IjLm32EELm6EEixEm
	lw	a1, -36(s0)
	call	_ZNKSt5arrayIjLm32EEixEm
	lw	a0, 0(a0)
	mul	a0, s1, a0
	lw	a1, -32(s0)
	xor	a0, a1, a0
	sw	a0, -32(s0)
	j	.LBB57_3
.LBB57_3:                               # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB57_1
.LBB57_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end57:
	.size	_ZN5Sobol17bitReversedSampleILi4EEEjj, .Lfunc_end57-_ZN5Sobol17bitReversedSampleILi4EEEjj
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
.Lfunc_end58:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .Lfunc_end58-_ZNKSt17integral_constantIiLi1EEcviEv
                                        # -- End function
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_   # -- Begin function _ZSt3minIiERKT_S2_S2_
	.p2align	2
	.type	_ZSt3minIiERKT_S2_S2_,@function
_ZSt3minIiERKT_S2_S2_:                  # @_ZSt3minIiERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	lw	a0, 0(a0)
	ld	a1, -32(s0)
	lw	a1, 0(a1)
	bge	a0, a1, .LBB59_2
	j	.LBB59_1
.LBB59_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB59_3
.LBB59_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB59_3
.LBB59_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end59:
	.size	_ZSt3minIiERKT_S2_S2_, .Lfunc_end59-_ZSt3minIiERKT_S2_S2_
                                        # -- End function
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_   # -- Begin function _ZSt3maxIiERKT_S2_S2_
	.p2align	2
	.type	_ZSt3maxIiERKT_S2_S2_,@function
_ZSt3maxIiERKT_S2_S2_:                  # @_ZSt3maxIiERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	lw	a0, 0(a0)
	ld	a1, -40(s0)
	lw	a1, 0(a1)
	bge	a0, a1, .LBB60_2
	j	.LBB60_1
.LBB60_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB60_3
.LBB60_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB60_3
.LBB60_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end60:
	.size	_ZSt3maxIiERKT_S2_S2_, .Lfunc_end60-_ZSt3maxIiERKT_S2_S2_
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
.Lfunc_end61:
	.size	_ZNSt15__new_allocatorIdED2Ev, .Lfunc_end61-_ZNSt15__new_allocatorIdED2Ev
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
	j	.LBB62_1
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	addi	a1, zero, 311
	bltu	a1, a0, .LBB62_4
	j	.LBB62_2
.LBB62_2:                               # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
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
	j	.LBB62_3
.LBB62_3:                               # %for.inc
                                        #   in Loop: Header=BB62_1 Depth=1
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	j	.LBB62_1
.LBB62_4:                               # %for.end
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
.Lfunc_end62:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm, .Lfunc_end62-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
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
.Lfunc_end63:
	.size	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_, .Lfunc_end63-_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
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
.Lfunc_end64:
	.size	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_, .Lfunc_end64-_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
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
.Lfunc_end65:
	.size	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm, .Lfunc_end65-_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
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
.Lfunc_end66:
	.size	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm, .Lfunc_end66-_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
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
.Lfunc_end67:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end67-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI68_0:
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
	lui	a0, %hi(.LCPI68_0)
	addi	a0, a0, %lo(.LCPI68_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end68:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end68-_ZN3glm11inversesqrtIdEET_S1_
                                        # -- End function
	.section	.text._ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,@function
_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_: # @_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
	mv	s2, a0
	sd	s2, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	ld	s3, -64(s0)
	ld	s1, -72(s0)
	mv	a0, s1
	mv	a1, s3
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	mv	a2, a0
	addi	s4, s0, -120
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	s1, s0, -96
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end69:
	.size	_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end69-_ZN3glm6detail15compute_reflectILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.cfi_endproc
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
.Lfunc_end70:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end70-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end71:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end71-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
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
	bgeu	s1, s3, .LBB72_2
	j	.LBB72_1
.LBB72_1:                               # %if.then
	lui	a0, %hi(.L.str.3)
	addi	a0, a0, %lo(.L.str.3)
	call	_ZSt20__throw_length_errorPKc
.LBB72_2:                               # %if.end
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
.Lfunc_end72:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end72-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
.Ltmp50:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp51:
	j	.LBB73_1
.LBB73_1:                               # %invoke.cont
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
.LBB73_2:                               # %lpad
.Ltmp52:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB73_3
.LBB73_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end73:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end73-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table73:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp50-.Lfunc_begin10  # >> Call Site 1 <<
	.word	.Ltmp51-.Ltmp50         #   Call between .Ltmp50 and .Ltmp51
	.word	.Ltmp52-.Lfunc_begin10  #     jumps to .Ltmp52
	.byte	0                       #   On action: cleanup
	.word	.Ltmp51-.Lfunc_begin10  # >> Call Site 2 <<
	.word	.Lfunc_end73-.Ltmp51    #   Call between .Ltmp51 and .Lfunc_end73
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd # -- Begin function _ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,@function
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd: # @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	sd	s3, 40(sp)
	sd	s4, 32(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	ld	s1, -56(s0)
	ld	s2, 0(s1)
	ld	s3, -64(s0)
	ld	s4, -72(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	sd	a0, 8(s1)
	ld	s4, 32(sp)
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
	.cfi_restore s4
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end74:
	.size	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, .Lfunc_end74-_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
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
	srai	a2, a0, 3
.Ltmp53:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp54:
	j	.LBB75_1
.LBB75_1:                               # %invoke.cont
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
.LBB75_2:                               # %lpad
.Ltmp55:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB75_3
.LBB75_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end75:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end75-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Ltmp53-.Lfunc_begin11  # >> Call Site 1 <<
	.word	.Ltmp54-.Ltmp53         #   Call between .Ltmp53 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin11  #     jumps to .Ltmp55
	.byte	1                       #   On action: 1
.Lcst_end11:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
.Ltmp56:
	addi	a0, s0, -56
	addi	a1, s0, -64
	call	_ZSt3minImERKT_S2_S2_
.Ltmp57:
	j	.LBB76_1
.LBB76_1:                               # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB76_2:                               # %terminate.lpad
.Ltmp58:
	call	__clang_call_terminate
.Lfunc_end76:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end76-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Ltmp56-.Lfunc_begin12  # >> Call Site 1 <<
	.word	.Ltmp57-.Ltmp56         #   Call between .Ltmp56 and .Ltmp57
	.word	.Ltmp58-.Lfunc_begin12  #     jumps to .Ltmp58
	.byte	1                       #   On action: 1
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase4:
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
	bgeu	a0, a1, .LBB77_2
	j	.LBB77_1
.LBB77_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB77_3
.LBB77_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB77_3
.LBB77_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end77:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end77-_ZSt3minImERKT_S2_S2_
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
.Lfunc_end78:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end78-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
.Lfunc_end79:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end79-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
.Lfunc_end80:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end80-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end81-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
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
	beqz	a1, .LBB82_2
	j	.LBB82_1
.LBB82_1:                               # %cond.true
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	mv	a2, zero
	call	_ZNSt15__new_allocatorIdE8allocateEmPKv
	j	.LBB82_3
.LBB82_2:                               # %cond.false
	mv	a0, zero
	j	.LBB82_3
.LBB82_3:                               # %cond.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end82:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end82-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
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
	beqz	a0, .LBB83_4
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
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end83:
	.size	_ZNSt15__new_allocatorIdE8allocateEmPKv, .Lfunc_end83-_ZNSt15__new_allocatorIdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.p2align	2
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
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
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end84:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end84-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
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
	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.p2align	2
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
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
	addi	a0, zero, 1
	sb	a0, -41(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end86:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end86-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.p2align	2
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
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
	call	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end87:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .Lfunc_end87-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.cfi_endproc
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
.Lfunc_end88:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end88-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	bnez	a0, .LBB89_2
	j	.LBB89_1
.LBB89_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB89_3
.LBB89_2:                               # %if.end
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
	j	.LBB89_3
.LBB89_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end89:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end89-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end90:
	.size	_ZSt17__size_to_integerm, .Lfunc_end90-_ZSt17__size_to_integerm
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
.Lfunc_end91:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end91-_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	j	.LBB92_1
.LBB92_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB92_4
	j	.LBB92_2
.LBB92_2:                               # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	fld	ft0, -48(s0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	j	.LBB92_3
.LBB92_3:                               # %for.inc
                                        #   in Loop: Header=BB92_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB92_1
.LBB92_4:                               # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end92:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end92-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
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
	beqz	a1, .LBB93_2
	j	.LBB93_1
.LBB93_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
	j	.LBB93_2
.LBB93_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end93:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end93-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end94:
	.size	_ZNSt15__new_allocatorIdE10deallocateEPdm, .Lfunc_end94-_ZNSt15__new_allocatorIdE10deallocateEPdm
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
.Lfunc_end95:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end95-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end96:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end96-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
.Lfunc_end97:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .Lfunc_end97-_ZNKSt6vectorIdSaIdEE8max_sizeEv
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8capacityEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE8capacityEv # -- Begin function _ZNKSt6vectorIdSaIdEE8capacityEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE8capacityEv,@function
_ZNKSt6vectorIdSaIdEE8capacityEv:       # @_ZNKSt6vectorIdSaIdEE8capacityEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	sub	a0, a1, a0
	srai	a0, a0, 3
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end98:
	.size	_ZNKSt6vectorIdSaIdEE8capacityEv, .Lfunc_end98-_ZNKSt6vectorIdSaIdEE8capacityEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,@function
_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_: # @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
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
	ld	a2, -40(s0)
	ld	a3, -48(s0)
	call	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end99:
	.size	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, .Lfunc_end99-_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
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
.Lfunc_end100:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end100-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end101:
	.size	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end101-_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
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
	blt	a0, a1, .LBB102_2
	j	.LBB102_1
.LBB102_1:                              # %if.then
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, -56(s0)
	slli	a2, a2, 3
	call	memcpy
	j	.LBB102_2
.LBB102_2:                              # %if.end
	ld	a0, -40(s0)
	ld	a1, -56(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end102:
	.size	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end102-_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
.Lfunc_end103:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end103-_ZSt12__niter_baseIPdET_S1_
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_ # -- Begin function _ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_,@function
_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_: # @_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_
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
	sd	a0, -112(s0)
	sd	a1, -120(s0)
	ld	s1, -112(s0)
	lui	a0, %hi(.L.str.5)
	addi	a2, a0, %lo(.L.str.5)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	sd	a0, -128(s0)
	ld	a0, -128(s0)
	bnez	a0, .LBB104_2
	j	.LBB104_1
.LBB104_1:                              # %if.then
.LBB104_2:                              # %if.end
	ld	a0, 0(s1)
	sd	a0, -136(s0)
	ld	a0, 8(s1)
	sd	a0, -144(s0)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE3endEv
	sd	a0, -160(s0)
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE5beginEv
	sd	a0, -168(s0)
	addi	a0, s0, -160
	addi	a1, s0, -168
	call	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	sd	a0, -152(s0)
	ld	a1, -128(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	sd	a0, -176(s0)
	ld	a0, -176(s0)
	sd	a0, -184(s0)
	ld	a1, -176(s0)
	ld	a2, -128(s0)
	addi	s2, s0, -208
	mv	a0, s2
	mv	a3, s1
	call	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_
	ld	a0, -176(s0)
	ld	a1, -152(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	call	_ZSt12__to_addressIdEPT_S1_
	mv	s3, a0
	ld	a0, -120(s0)
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	sd	s1, -88(s0)
	sd	s3, -96(s0)
	sd	a0, -104(s0)
	ld	s3, -88(s0)
	ld	s4, -96(s0)
	ld	a0, -104(s0)
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	sd	s3, -64(s0)
	sd	s4, -72(s0)
	sd	a0, -80(s0)
	ld	s3, -72(s0)
	ld	a0, -80(s0)
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	fld	ft0, 0(a0)
	fsd	ft0, 0(s3)
	ld	s3, -136(s0)
	ld	s4, -144(s0)
	ld	s5, -176(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s3
	mv	a1, s4
	mv	a2, s5
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	sd	a0, -184(s0)
	ld	a0, -184(s0)
	addi	a0, a0, 8
	sd	a0, -184(s0)
	ld	a0, -136(s0)
	sd	a0, -208(s0)
	ld	a0, 16(s1)
	ld	a1, -136(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -200(s0)
	mv	a0, s2
	call	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev
	ld	a0, -176(s0)
	sd	a0, 0(s1)
	ld	a0, -184(s0)
	sd	a0, 8(s1)
	ld	a0, -176(s0)
	ld	a1, -128(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s1)
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
.Lfunc_end104:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_, .Lfunc_end104-_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end105:
	.size	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end105-_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
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
	bgeu	a0, a1, .LBB106_2
	j	.LBB106_1
.LBB106_1:                              # %if.then
	ld	a0, -56(s0)
	call	_ZSt20__throw_length_errorPKc
.LBB106_2:                              # %if.end
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
	bltu	s1, a0, .LBB106_4
	j	.LBB106_3
.LBB106_3:                              # %lor.lhs.false
	ld	s1, -64(s0)
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	bgeu	a0, s1, .LBB106_5
	j	.LBB106_4
.LBB106_4:                              # %cond.true
	mv	a0, s2
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	j	.LBB106_6
.LBB106_5:                              # %cond.false
	ld	a0, -64(s0)
	j	.LBB106_6
.LBB106_6:                              # %cond.end
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
.Lfunc_end106:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .Lfunc_end106-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.cfi_endproc
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
.Lfunc_end107:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end107-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
.Lfunc_end108:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end108-_ZNSt6vectorIdSaIdEE3endEv
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
.Lfunc_end109:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end109-_ZNSt6vectorIdSaIdEE5beginEv
                                        # -- End function
	.section	.text._ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_,"axG",@progbits,_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_,comdat
	.weak	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_ # -- Begin function _ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_
	.p2align	2
	.type	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_,@function
_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_: # @_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_
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
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	sd	a1, 8(a0)
	ld	a1, -48(s0)
	sd	a1, 16(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end110:
	.size	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_, .Lfunc_end110-_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardC2EPdmRS0_
                                        # -- End function
	.section	.text._ZSt12__to_addressIdEPT_S1_,"axG",@progbits,_ZSt12__to_addressIdEPT_S1_,comdat
	.weak	_ZSt12__to_addressIdEPT_S1_ # -- Begin function _ZSt12__to_addressIdEPT_S1_
	.p2align	2
	.type	_ZSt12__to_addressIdEPT_S1_,@function
_ZSt12__to_addressIdEPT_S1_:            # @_ZSt12__to_addressIdEPT_S1_
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
	.size	_ZSt12__to_addressIdEPT_S1_, .Lfunc_end111-_ZSt12__to_addressIdEPT_S1_
                                        # -- End function
	.section	.text._ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev,"axG",@progbits,_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev,comdat
	.weak	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev # -- Begin function _ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev,@function
_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev: # @_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev
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
	ld	a1, 0(a0)
	beqz	a1, .LBB112_3
	j	.LBB112_1
.LBB112_1:                              # %if.then
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a0, 8(a0)
	sd	a1, -24(s0)
	sd	a2, -32(s0)
	sd	a0, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
	j	.LBB112_2
.LBB112_2:                              # %invoke.cont
	j	.LBB112_3
.LBB112_3:                              # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end112:
	.size	_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev, .Lfunc_end112-_ZZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_EN6_GuardD2Ev
	.cfi_endproc
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
	bgeu	a0, a1, .LBB113_2
	j	.LBB113_1
.LBB113_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB113_3
.LBB113_2:                              # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB113_3
.LBB113_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end113:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end113-_ZSt3maxImERKT_S2_S2_
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
.Lfunc_end114:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end114-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end115:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end115-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
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
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.3, 49

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"vector::reserve"
	.size	.L.str.4, 16

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.5, 26

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

	.globl	_ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	.type	_ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_,@function
.set _ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_, _ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_
	.globl	_ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d
	.type	_ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d,@function
.set _ZN3RayC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d, _ZN3RayC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_d
	.globl	_ZN3RayC1ERK11Interaction
	.type	_ZN3RayC1ERK11Interaction,@function
.set _ZN3RayC1ERK11Interaction, _ZN3RayC2ERK11Interaction
	.globl	_ZN17RefractionHistoryC1ERK3Ray
	.type	_ZN17RefractionHistoryC1ERK3Ray,@function
.set _ZN17RefractionHistoryC1ERK3Ray, _ZN17RefractionHistoryC2ERK3Ray
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
