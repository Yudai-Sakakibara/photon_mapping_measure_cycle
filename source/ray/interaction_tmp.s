	.text
	.file	"interaction.cpp"
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
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN11InteractionC2ERK12IntersectionRK3Rayd
.LCPI6_0:
	.quad	0                       # double 0
	.text
	.globl	_ZN11InteractionC2ERK12IntersectionRK3Rayd
	.p2align	2
	.type	_ZN11InteractionC2ERK12IntersectionRK3Rayd,@function
_ZN11InteractionC2ERK12IntersectionRK3Rayd: # @_ZN11InteractionC2ERK12IntersectionRK3Rayd
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	fmv.d.x	ft0, a3
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	ld	s4, -56(s0)
	ld	a0, -64(s0)
	fld	ft0, 16(a0)
	fsd	ft0, 8(s4)
	ld	a0, -72(s0)
	fld	ft0, 72(a0)
	fsd	ft0, 16(s4)
	addi	s2, s4, 48
	ld	a0, -64(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a1, a0, 8
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
	addi	s3, s4, 64
	ld	a1, -64(s0)
	mv	a0, s3
	call	_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_
	addi	a0, s4, 80
	ld	a1, -72(s0)
	ld	a2, 8(s4)
.Ltmp23:
	call	_ZNK3RayclEd
.Ltmp24:
	j	.LBB6_1
.LBB6_1:                                # %invoke.cont
	addi	s1, s4, 104
	ld	a0, -64(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	addi	a2, s4, 80
	ld	a0, 0(a1)
	ld	a3, 32(a0)
.Ltmp25:
	mv	a0, s1
	jalr	a3
.Ltmp26:
	j	.LBB6_2
.LBB6_2:                                # %invoke.cont10
	addi	a0, s4, 128
	ld	a1, -72(s0)
	addi	a1, a1, 24
.Ltmp27:
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp28:
	j	.LBB6_3
.LBB6_3:                                # %invoke.cont11
	addi	a0, s4, 152
.Ltmp29:
	call	_ZN16CoordinateSystemC2Ev
.Ltmp30:
	j	.LBB6_4
.LBB6_4:                                # %invoke.cont12
	addi	a0, s4, 232
	ld	a1, -72(s0)
	addi	a2, zero, 104
	call	memcpy
	ld	a0, -72(s0)
	addi	a0, a0, 24
	addi	a1, s4, 104
.Ltmp31:
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
.Ltmp32:
	j	.LBB6_5
.LBB6_5:                                # %invoke.cont16
	fsd	ft0, -104(s0)
	fld	ft0, -104(s0)
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	sb	a0, 224(s4)
	lbu	a0, 224(s4)
	andi	a0, a0, 1
	beqz	a0, .LBB6_8
	j	.LBB6_6
.LBB6_6:                                # %land.lhs.true
	addi	a0, s4, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 146(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB6_8
	j	.LBB6_7
.LBB6_7:                                # %cond.true
	fld	ft0, -80(s0)
	j	.LBB6_9
.LBB6_8:                                # %cond.false
	addi	a0, s4, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	fld	ft0, 112(a0)
	j	.LBB6_9
.LBB6_9:                                # %cond.end
	fsd	ft0, 24(s4)
	ld	a0, 120(s4)
	sd	a0, -112(s0)
	ld	a0, 112(s4)
	sd	a0, -120(s0)
	ld	a0, 104(s4)
	sd	a0, -128(s0)
	ld	a0, -64(s0)
	lbu	a0, 40(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB6_16
	j	.LBB6_10
.LBB6_10:                               # %if.then
	ld	a0, -64(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a0, -64(s0)
	addi	a2, a0, 24
	ld	a0, 0(a1)
	ld	a3, 48(a0)
.Ltmp33:
	addi	a0, s0, -152
	jalr	a3
.Ltmp34:
	j	.LBB6_11
.LBB6_11:                               # %invoke.cont30
	ld	a0, -136(s0)
	sd	a0, -112(s0)
	ld	a0, -144(s0)
	sd	a0, -120(s0)
	ld	a0, -152(s0)
	sd	a0, -128(s0)
	fld	ft0, -104(s0)
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	fld	ft1, 0(a0)
	flt.d	s1, ft0, ft1
	ld	a0, -72(s0)
	addi	a0, a0, 24
.Ltmp35:
	addi	a1, s0, -128
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
.Ltmp36:
	j	.LBB6_12
.LBB6_12:                               # %invoke.cont33
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	sext.w	a1, s1
	beq	a1, a0, .LBB6_15
	j	.LBB6_13
.LBB6_13:                               # %if.then38
	ld	a0, 120(s4)
	sd	a0, -112(s0)
	ld	a0, 112(s4)
	sd	a0, -120(s0)
	ld	a0, 104(s4)
	sd	a0, -128(s0)
	j	.LBB6_15
.LBB6_14:                               # %lpad
.Ltmp51:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s3
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB6_30
.LBB6_15:                               # %if.end
	j	.LBB6_16
.LBB6_16:                               # %if.end40
	fld	ft0, -104(s0)
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB6_20
	j	.LBB6_17
.LBB6_17:                               # %if.then42
	addi	a1, s4, 104
.Ltmp37:
	addi	a0, s0, -176
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp38:
	j	.LBB6_18
.LBB6_18:                               # %invoke.cont45
	ld	a0, -160(s0)
	sd	a0, 120(s4)
	ld	a0, -168(s0)
	sd	a0, 112(s4)
	ld	a0, -176(s0)
	sd	a0, 104(s4)
.Ltmp39:
	addi	a0, s0, -200
	addi	a1, s0, -128
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp40:
	j	.LBB6_19
.LBB6_19:                               # %invoke.cont48
	ld	a0, -184(s0)
	sd	a0, -112(s0)
	ld	a0, -192(s0)
	sd	a0, -120(s0)
	ld	a0, -200(s0)
	sd	a0, -128(s0)
	j	.LBB6_20
.LBB6_20:                               # %if.end49
.Ltmp41:
	addi	a0, s0, -272
	addi	a1, s0, -128
	call	_ZN16CoordinateSystemC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
.Ltmp42:
	j	.LBB6_21
.LBB6_21:                               # %invoke.cont51
	addi	a0, s4, 152
	addi	a1, s0, -272
	addi	a2, zero, 72
	call	memcpy
	fld	ft0, 16(s4)
	fsd	ft0, -280(s0)
	fld	ft0, 24(s4)
	fsd	ft0, -288(s0)
	addi	a1, s4, 128
.Ltmp43:
	addi	a0, s0, -128
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
.Ltmp44:
	j	.LBB6_22
.LBB6_22:                               # %invoke.cont56
.Ltmp45:
	fld	ft1, -280(s0)
	fmv.x.d	a0, ft1
	fld	ft1, -288(s0)
	fmv.x.d	a1, ft1
	fmv.x.d	a2, ft0
	call	_ZN7Fresnel10dielectricEddd
	fmv.d.x	ft0, a0
.Ltmp46:
	j	.LBB6_23
.LBB6_23:                               # %invoke.cont58
	fsd	ft0, 40(s4)
	addi	s1, s4, 48
	mv	a0, s1
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	fld	ft0, 120(a0)
	fsd	ft0, 32(s4)
	mv	a0, s1
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 145(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB6_26
	j	.LBB6_24
.LBB6_24:                               # %if.then65
	ld	a0, 40(s4)
.Ltmp47:
	lui	a1, 8157
	addiw	a1, a1, -819
	slli	a1, a1, 12
	addi	a1, a1, -819
	slli	a1, a1, 12
	addi	a1, a1, -819
	slli	a1, a1, 13
	addi	a1, a1, -1638
	lui	a2, 16365
	addiw	a2, a2, -819
	slli	a2, a2, 12
	addi	a2, a2, -819
	slli	a2, a2, 12
	addi	a2, a2, -819
	slli	a2, a2, 12
	addi	a2, a2, -819
	call	_ZN3glm5clampIdEET_S1_S1_S1_
	fmv.d.x	ft0, a0
.Ltmp48:
	j	.LBB6_25
.LBB6_25:                               # %invoke.cont67
	fsd	ft0, 40(s4)
	j	.LBB6_26
.LBB6_26:                               # %if.end70
.Ltmp49:
	mv	a0, s4
	call	_ZN11Interaction10selectTypeEv
.Ltmp50:
	j	.LBB6_27
.LBB6_27:                               # %invoke.cont71
	lw	a1, 0(s4)
	addi	a2, zero, 2
	mv	a0, zero
	beq	a1, a2, .LBB6_29
	j	.LBB6_28
.LBB6_28:                               # %land.rhs
	addi	a0, s4, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lb	a0, 145(a0)
	xori	a0, a0, 1
	j	.LBB6_29
.LBB6_29:                               # %land.end
	andi	a0, a0, 1
	sb	a0, 225(s4)
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
.LBB6_30:                               # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end6:
	.size	_ZN11InteractionC2ERK12IntersectionRK3Rayd, .Lfunc_end6-_ZN11InteractionC2ERK12IntersectionRK3Rayd
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
	.word	.Ltmp23-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp30-.Ltmp23         #   Call between .Ltmp23 and .Ltmp30
	.word	.Ltmp51-.Lfunc_begin4   #     jumps to .Ltmp51
	.byte	0                       #   On action: cleanup
	.word	.Ltmp30-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp31-.Ltmp30         #   Call between .Ltmp30 and .Ltmp31
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp31-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Ltmp42-.Ltmp31         #   Call between .Ltmp31 and .Ltmp42
	.word	.Ltmp51-.Lfunc_begin4   #     jumps to .Ltmp51
	.byte	0                       #   On action: cleanup
	.word	.Ltmp42-.Lfunc_begin4   # >> Call Site 4 <<
	.word	.Ltmp43-.Ltmp42         #   Call between .Ltmp42 and .Ltmp43
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp43-.Lfunc_begin4   # >> Call Site 5 <<
	.word	.Ltmp50-.Ltmp43         #   Call between .Ltmp43 and .Ltmp50
	.word	.Ltmp51-.Lfunc_begin4   #     jumps to .Ltmp51
	.byte	0                       #   On action: cleanup
	.word	.Ltmp50-.Lfunc_begin4   # >> Call Site 6 <<
	.word	.Lfunc_end6-.Ltmp50     #   Call between .Ltmp50 and .Lfunc_end6
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
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
.Lfunc_end7:
	.size	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv, .Lfunc_end7-_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
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
.Lfunc_end8:
	.size	_ZNSt10shared_ptrI8MaterialEC2ERKS1_, .Lfunc_end8-_ZNSt10shared_ptrI8MaterialEC2ERKS1_
                                        # -- End function
	.section	.text._ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_,"axG",@progbits,_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_,comdat
	.weak	_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_ # -- Begin function _ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_
	.p2align	2
	.type	_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_,@function
_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_: # @_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end9:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_, .Lfunc_end9-_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_
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
.Lfunc_end10:
	.size	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_, .Lfunc_end10-_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CoordinateSystemC2Ev,"axG",@progbits,_ZN16CoordinateSystemC2Ev,comdat
	.weak	_ZN16CoordinateSystemC2Ev # -- Begin function _ZN16CoordinateSystemC2Ev
	.p2align	2
	.type	_ZN16CoordinateSystemC2Ev,@function
_ZN16CoordinateSystemC2Ev:              # @_ZN16CoordinateSystemC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	mv	a1, zero
	addi	a2, zero, 72
	call	memset
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end11:
	.size	_ZN16CoordinateSystemC2Ev, .Lfunc_end11-_ZN16CoordinateSystemC2Ev
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
.Lfunc_end13:
	.size	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv, .Lfunc_end13-_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
                                        # -- End function
	.section	.text._ZN3glm5clampIdEET_S1_S1_S1_,"axG",@progbits,_ZN3glm5clampIdEET_S1_S1_S1_,comdat
	.weak	_ZN3glm5clampIdEET_S1_S1_S1_ # -- Begin function _ZN3glm5clampIdEET_S1_S1_S1_
	.p2align	2
	.type	_ZN3glm5clampIdEET_S1_S1_S1_,@function
_ZN3glm5clampIdEET_S1_S1_S1_:           # @_ZN3glm5clampIdEET_S1_S1_S1_
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
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZN3glm3maxIdEET_S1_S1_
	ld	a1, -40(s0)
	call	_ZN3glm3minIdEET_S1_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end14:
	.size	_ZN3glm5clampIdEET_S1_S1_S1_, .Lfunc_end14-_ZN3glm5clampIdEET_S1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN11Interaction10selectTypeEv
.LCPI15_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZN11Interaction10selectTypeEv
	.p2align	2
	.type	_ZN11Interaction10selectTypeEv,@function
_ZN11Interaction10selectTypeEv:         # @_ZN11Interaction10selectTypeEv
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
	addi	a0, s1, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 149(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %lor.lhs.false
	addi	a0, s1, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 128
	call	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
	beqz	a0, .LBB15_3
	j	.LBB15_2
.LBB15_2:                               # %if.then
	sw	zero, 0(s1)
	j	.LBB15_13
.LBB15_3:                               # %if.else
	fld	ft0, 24(s1)
	lui	a0, %hi(.LCPI15_0)
	addi	a0, a0, %lo(.LCPI15_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB15_5
	j	.LBB15_4
.LBB15_4:                               # %if.then5
	addi	a0, zero, 2
	sw	a0, 0(s1)
	j	.LBB15_12
.LBB15_5:                               # %if.else7
	call	_ZN7Sampler3getILi5ELi1EEEDav
	sd	a0, -48(s0)
	addi	a0, s0, -48
	mv	a1, zero
	call	_ZNSt5arrayIdLm1EEixEm
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	fld	ft0, 40(s1)
	fld	ft1, -40(s0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB15_7
	j	.LBB15_6
.LBB15_6:                               # %if.then11
	sw	zero, 0(s1)
	j	.LBB15_11
.LBB15_7:                               # %if.else13
	fld	ft0, 40(s1)
	lui	a0, %hi(.LCPI15_0)
	addi	a0, a0, %lo(.LCPI15_0)
	fld	ft1, 0(a0)
	fsub.d	ft1, ft1, ft0
	fld	ft2, 32(s1)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fld	ft1, -40(s0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB15_9
	j	.LBB15_8
.LBB15_8:                               # %if.then17
	addi	a0, zero, 1
	sw	a0, 0(s1)
	j	.LBB15_10
.LBB15_9:                               # %if.else19
	addi	a0, zero, 2
	sw	a0, 0(s1)
	j	.LBB15_10
.LBB15_10:                              # %if.end
	j	.LBB15_11
.LBB15_11:                              # %if.end21
	j	.LBB15_12
.LBB15_12:                              # %if.end22
	j	.LBB15_13
.LBB15_13:                              # %if.end23
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
.Lfunc_end15:
	.size	_ZN11Interaction10selectTypeEv, .Lfunc_end15-_ZN11Interaction10selectTypeEv
	.cfi_endproc
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
.Lfunc_end16:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end16-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end17:
	.size	_ZNSt10shared_ptrI8MaterialED2Ev, .Lfunc_end17-_ZNSt10shared_ptrI8MaterialED2Ev
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
.LCPI18_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
	.p2align	2
	.type	_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb,@function
_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb: # @_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -288
	.cfi_def_cfa_offset 288
	sd	ra, 280(sp)
	sd	s0, 272(sp)
	sd	s1, 264(sp)
	sd	s2, 256(sp)
	sd	s3, 248(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 288
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	sb	a4, -81(s0)
	ld	s1, -56(s0)
	addi	s2, s0, -192
	mv	a0, s2
	mv	a1, s1
	call	_ZN3RayC1ERK11Interaction
	ld	a0, -80(s0)
	mv	a1, s2
	addi	a2, zero, 100
	call	memcpy
	addi	a1, s1, 152
	ld	a0, -80(s0)
	addi	a2, a0, 24
	addi	a0, s0, -216
	call	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a0, -80(s0)
	lbu	a0, 89(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB18_2
	j	.LBB18_1
.LBB18_1:                               # %land.lhs.true
	fld	ft0, -200(s0)
	lui	a0, %hi(.LCPI18_0)
	addi	a0, a0, %lo(.LCPI18_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft1, ft0
	bnez	a0, .LBB18_4
	j	.LBB18_2
.LBB18_2:                               # %lor.lhs.false
	ld	a0, -80(s0)
	lbu	a0, 89(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB18_5
	j	.LBB18_3
.LBB18_3:                               # %land.lhs.true4
	fld	ft0, -200(s0)
	lui	a0, %hi(.LCPI18_0)
	addi	a0, a0, %lo(.LCPI18_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB18_5
	j	.LBB18_4
.LBB18_4:                               # %if.then
	sb	zero, -41(s0)
	j	.LBB18_6
.LBB18_5:                               # %if.end
	addi	a1, s1, 152
	addi	a2, s1, 128
	addi	s2, s0, -240
	mv	a0, s2
	call	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a4, -72(s0)
	ld	a0, -80(s0)
	lbu	a0, 88(a0)
	lbu	a1, -81(s0)
	andi	a5, a1, 1
	andi	a6, a0, 1
	addi	s3, s0, -288
	addi	a3, s0, -216
	mv	a0, s3
	mv	a1, s1
	mv	a2, s2
	call	_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
	ld	a0, -200(s0)
	call	_ZSt3absd
	mv	a2, a0
	addi	a0, s0, -264
	mv	a1, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -64(s0)
	ld	a1, -248(s0)
	sd	a1, 16(a0)
	ld	a1, -256(s0)
	sd	a1, 8(a0)
	ld	a1, -264(s0)
	sd	a1, 0(a0)
	ld	a0, -72(s0)
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI18_0)
	addi	a0, a0, %lo(.LCPI18_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	sb	a0, -41(s0)
	j	.LBB18_6
.LBB18_6:                               # %return
	lbu	a0, -41(s0)
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
	addi	sp, sp, 288
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end18:
	.size	_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb, .Lfunc_end18-_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
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
.Lfunc_end19:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end19-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
.LCPI20_0:
	.quad	0                       # double 0
.LCPI20_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
	.p2align	2
	.type	_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb,@function
_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb: # @_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
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
	sd	s5, 456(sp)
	sd	s6, 448(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 512
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -72(s0)
	sd	a1, -80(s0)
	sd	a2, -88(s0)
	sd	a3, -96(s0)
	sd	a4, -104(s0)
	sb	a5, -105(s0)
	sb	a6, -106(s0)
	ld	s6, -80(s0)
	ld	a0, -88(s0)
	fld	ft0, 16(a0)
	fsd	ft0, -120(s0)
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 145(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB20_7
	j	.LBB20_1
.LBB20_1:                               # %if.then
	ld	a0, -96(s0)
	fld	ft0, 16(a0)
	lui	a0, %hi(.LCPI20_0)
	addi	a0, a0, %lo(.LCPI20_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB20_3
	j	.LBB20_2
.LBB20_2:                               # %if.then4
	ld	s1, -88(s0)
	ld	a2, -96(s0)
	addi	s3, s0, -168
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s4, s0, -144
	mv	a0, s4
	mv	a1, s3
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -120(s0)
	j	.LBB20_6
.LBB20_3:                               # %if.else
	ld	a1, -88(s0)
	ld	a2, 16(s6)
	addi	s3, s0, -240
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a1, -96(s0)
	ld	a2, 24(s6)
	addi	s4, s0, -264
	mv	a0, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s5, s0, -216
	mv	a0, s5
	mv	a1, s3
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s1, s0, -192
	mv	a0, s1
	mv	a1, s5
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	ld	a0, -88(s0)
	mv	a1, s1
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -120(s0)
	fld	ft0, 16(s6)
	fld	ft1, 24(s6)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB20_5
	j	.LBB20_4
.LBB20_4:                               # %if.then14
	fld	ft0, -120(s0)
	fneg.d	ft0, ft0
	fsd	ft0, -120(s0)
	j	.LBB20_5
.LBB20_5:                               # %if.end
	j	.LBB20_6
.LBB20_6:                               # %if.end15
	j	.LBB20_7
.LBB20_7:                               # %if.end16
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 149(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB20_9
	j	.LBB20_8
.LBB20_8:                               # %lor.lhs.false
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 128
	call	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
	beqz	a0, .LBB20_12
	j	.LBB20_9
.LBB20_9:                               # %if.then23
	addi	s1, s6, 48
	mv	a0, s1
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a2, -96(s0)
	ld	a3, -88(s0)
	ld	a4, -104(s0)
	mv	a0, s2
	call	_ZNK8Material18specularReflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rd
	mv	a0, s1
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 128
	call	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
	beqz	a0, .LBB20_11
	j	.LBB20_10
.LBB20_10:                              # %if.then30
	addi	a0, s6, 48
	ld	s1, 16(s6)
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 128
	call	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv
	mv	a2, a0
	ld	a3, -120(s0)
	addi	s3, s0, -288
	mv	a0, s3
	mv	a1, s1
	call	_ZN7Fresnel9conductorEdP10ComplexIORd
	mv	a0, s2
	mv	a1, s3
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	j	.LBB20_11
.LBB20_11:                              # %if.end38
	j	.LBB20_24
.LBB20_12:                              # %if.end39
	fld	ft0, 24(s6)
	lui	a0, %hi(.LCPI20_1)
	addi	a0, a0, %lo(.LCPI20_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB20_14
	j	.LBB20_13
.LBB20_13:                              # %if.then42
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a2, -96(s0)
	ld	a3, -88(s0)
	ld	a4, -104(s0)
	mv	a0, s2
	call	_ZNK8Material17diffuseReflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rd
	j	.LBB20_24
.LBB20_14:                              # %if.end45
	ld	a1, 24(s6)
	ld	a0, 16(s6)
	ld	a2, -120(s0)
	call	_ZN7Fresnel10dielectricEddd
	sd	a0, -296(s0)
	addi	s1, s6, 48
	mv	a0, s1
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a2, -96(s0)
	ld	a3, -88(s0)
	addi	a0, s0, -336
	addi	a4, s0, -304
	call	_ZNK8Material18specularReflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rd
	mv	a0, s1
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a2, -96(s0)
	ld	a3, -88(s0)
	addi	a0, s0, -360
	addi	a4, s0, -312
	call	_ZNK8Material17diffuseReflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rd
	fld	ft0, -304(s0)
	fsd	ft0, -368(s0)
	ld	a0, -320(s0)
	sd	a0, -376(s0)
	ld	a0, -328(s0)
	sd	a0, -384(s0)
	ld	a0, -336(s0)
	sd	a0, -392(s0)
	fld	ft0, -296(s0)
	lui	a0, %hi(.LCPI20_1)
	addi	a0, a0, %lo(.LCPI20_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB20_16
	j	.LBB20_15
.LBB20_15:                              # %if.then54
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a2, -96(s0)
	ld	a3, -88(s0)
	ld	a5, 24(s6)
	ld	a4, 16(s6)
	lbu	a0, 224(s6)
	lb	s1, -105(s0)
	sd	s1, 0(sp)
	andi	a7, a0, 1
	addi	a0, s0, -416
	addi	a6, s0, -368
	call	_ZNK8Material20specularTransmissionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_ddRdbb
	ld	a0, -400(s0)
	sd	a0, -376(s0)
	ld	a0, -408(s0)
	sd	a0, -384(s0)
	ld	a0, -416(s0)
	sd	a0, -392(s0)
	j	.LBB20_16
.LBB20_16:                              # %if.end62
	lbu	a0, -106(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB20_20
	j	.LBB20_17
.LBB20_17:                              # %if.then64
	lw	a0, 0(s6)
	bnez	a0, .LBB20_19
	j	.LBB20_18
.LBB20_18:                              # %if.then66
	fld	ft0, 40(s6)
	ld	a0, -104(s0)
	fsd	ft0, 0(a0)
	ld	a2, -296(s0)
	addi	a1, s0, -336
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB20_24
.LBB20_19:                              # %if.else67
	fld	ft0, 32(s6)
	fld	ft1, 40(s6)
	lui	a0, %hi(.LCPI20_1)
	addi	a0, a0, %lo(.LCPI20_1)
	fld	ft2, 0(a0)
	fsd	ft2, -496(s0)
	fsub.d	ft1, ft2, ft1
	fmul.d	ft0, ft0, ft1
	ld	a0, -104(s0)
	fsd	ft0, 0(a0)
	ld	a2, 32(s6)
	addi	s1, s0, -440
	addi	a1, s0, -392
	mv	a0, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	fld	ft0, -296(s0)
	fld	ft1, -496(s0)
	fsub.d	ft0, ft1, ft0
	fmv.x.d	a2, ft0
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB20_24
.LBB20_20:                              # %if.else73
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 145(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB20_22
	j	.LBB20_21
.LBB20_21:                              # %if.then78
	fld	ft0, -312(s0)
	fld	ft1, 40(s6)
	lui	a0, %hi(.LCPI20_1)
	addi	a0, a0, %lo(.LCPI20_1)
	fld	ft2, 0(a0)
	fsd	ft2, -504(s0)
	fsub.d	ft1, ft2, ft1
	fmul.d	ft0, ft0, ft1
	fld	ft1, 32(s6)
	fsub.d	ft1, ft2, ft1
	fmul.d	ft0, ft0, ft1
	ld	a0, -104(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -296(s0)
	fsub.d	ft0, ft2, ft0
	fmv.x.d	a2, ft0
	addi	s1, s0, -464
	addi	a1, s0, -360
	mv	a0, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	fld	ft0, 32(s6)
	fld	ft1, -504(s0)
	fsub.d	ft0, ft1, ft0
	fmv.x.d	a2, ft0
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB20_24
.LBB20_22:                              # %if.end89
	j	.LBB20_23
.LBB20_23:                              # %if.end90
	ld	a2, 32(s6)
	ld	a1, -368(s0)
	ld	a0, -312(s0)
	call	_ZN3glm3mixIddEET_S1_S1_T0_
	ld	a2, 40(s6)
	ld	a1, -304(s0)
	call	_ZN3glm3mixIddEET_S1_S1_T0_
	ld	a1, -104(s0)
	sd	a0, 0(a1)
	ld	a3, 32(s6)
	addi	s1, s0, -488
	addi	a1, s0, -360
	addi	a2, s0, -392
	mv	a0, s1
	call	_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_
	ld	a3, -296(s0)
	addi	a2, s0, -336
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_
	j	.LBB20_24
.LBB20_24:                              # %return
	ld	s6, 448(sp)
	ld	s5, 456(sp)
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
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 512
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb, .Lfunc_end20-_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
	.cfi_endproc
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
.Lfunc_end21:
	.size	_ZSt3absd, .Lfunc_end21-_ZSt3absd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
.LCPI22_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
	.p2align	2
	.type	_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd,@function
_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd: # @_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -176
	.cfi_def_cfa_offset 176
	sd	ra, 168(sp)
	sd	s0, 160(sp)
	sd	s1, 152(sp)
	sd	s2, 144(sp)
	sd	s3, 136(sp)
	sd	s4, 128(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 176
	.cfi_def_cfa s0, 0
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	ld	s1, -56(s0)
	addi	s2, s1, 152
	ld	a2, -72(s0)
	addi	s3, s0, -104
	mv	a0, s3
	mv	a1, s2
	call	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	addi	a2, s1, 128
	addi	s4, s0, -128
	mv	a0, s4
	mv	a1, s2
	call	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	ld	a4, -80(s0)
	addi	s2, s0, -176
	mv	a0, s2
	mv	a1, s1
	mv	a2, s4
	mv	a3, s3
	mv	a5, zero
	mv	a6, zero
	call	_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
	ld	a0, -88(s0)
	call	_ZSt3absd
	mv	a2, a0
	addi	a0, s0, -152
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -64(s0)
	ld	a1, -136(s0)
	sd	a1, 16(a0)
	ld	a1, -144(s0)
	sd	a1, 8(a0)
	ld	a1, -152(s0)
	sd	a1, 0(a0)
	ld	a0, -80(s0)
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI22_0)
	addi	a0, a0, %lo(.LCPI22_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	ld	s4, 128(sp)
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
	.cfi_restore s4
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end22:
	.size	_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd, .Lfunc_end22-_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
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
.Lfunc_end23:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end23-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
.Lfunc_end24:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end24-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv,comdat
	.weak	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv # -- Begin function _ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
	.p2align	2
	.type	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv,@function
_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv: # @_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
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
.Lfunc_end25:
	.size	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv, .Lfunc_end25-_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
                                        # -- End function
	.section	.text._ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv,comdat
	.weak	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv # -- Begin function _ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv
	.p2align	2
	.type	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv,@function
_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv: # @_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end26:
	.size	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end26-_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
	fmul.d	ft0, ft1, ft0
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end27:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end27-_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
                                        # -- End function
	.section	.text._ZN3glm3mixIddEET_S1_S1_T0_,"axG",@progbits,_ZN3glm3mixIddEET_S1_S1_T0_,comdat
	.weak	_ZN3glm3mixIddEET_S1_S1_T0_ # -- Begin function _ZN3glm3mixIddEET_S1_S1_T0_
	.p2align	2
	.type	_ZN3glm3mixIddEET_S1_S1_T0_,@function
_ZN3glm3mixIddEET_S1_S1_T0_:            # @_ZN3glm3mixIddEET_S1_S1_T0_
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
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	addi	a0, s0, -24
	addi	a1, s0, -32
	addi	a2, s0, -40
	call	_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end28:
	.size	_ZN3glm3mixIddEET_S1_S1_T0_, .Lfunc_end28-_ZN3glm3mixIddEET_S1_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_,"axG",@progbits,_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_,comdat
	.weak	_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_ # -- Begin function _ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_
	.p2align	2
	.type	_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_,@function
_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_: # @_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_
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
	fmv.d.x	ft0, a3
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	addi	a3, s0, -48
	call	_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end29:
	.size	_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_, .Lfunc_end29-_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Sampler3getILi5ELi1EEEDav,"axG",@progbits,_ZN7Sampler3getILi5ELi1EEEDav,comdat
	.weak	_ZN7Sampler3getILi5ELi1EEEDav # -- Begin function _ZN7Sampler3getILi5ELi1EEEDav
	.p2align	2
	.type	_ZN7Sampler3getILi5ELi1EEEDav,@function
_ZN7Sampler3getILi5ELi1EEEDav:          # @_ZN7Sampler3getILi5ELi1EEEDav
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
	call	_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_
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
.Lfunc_end30:
	.size	_ZN7Sampler3getILi5ELi1EEEDav, .Lfunc_end30-_ZN7Sampler3getILi5ELi1EEEDav
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
.Lfunc_end31:
	.size	_ZNSt5arrayIdLm1EEixEm, .Lfunc_end31-_ZNSt5arrayIdLm1EEixEm
                                        # -- End function
	.text
	.globl	_ZNK11Interaction14specularNormalEv # -- Begin function _ZNK11Interaction14specularNormalEv
	.p2align	2
	.type	_ZNK11Interaction14specularNormalEv,@function
_ZNK11Interaction14specularNormalEv:    # @_ZNK11Interaction14specularNormalEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sd	ra, 152(sp)
	sd	s0, 144(sp)
	sd	s1, 136(sp)
	sd	s2, 128(sp)
	sd	s3, 120(sp)
	sd	s4, 112(sp)
	sd	s5, 104(sp)
	sd	s6, 96(sp)
	sd	s7, 88(sp)
	sd	s8, 80(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	.cfi_offset s7, -72
	.cfi_offset s8, -80
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	mv	s8, a0
	sd	s8, -88(s0)
	sd	a1, -96(s0)
	ld	s1, -96(s0)
	addi	a0, s1, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 145(a0)
	andi	a0, a0, 1
	beqz	a0, .LBB32_2
	j	.LBB32_1
.LBB32_1:                               # %if.then
	call	_ZN7Sampler3getILi3ELi2EEEDav
	sd	a1, -104(s0)
	sd	a0, -112(s0)
	addi	s2, s1, 152
	addi	a0, s1, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	s3, a0
	addi	s4, s0, -112
	mv	a0, s4
	mv	a1, zero
	call	_ZNSt5arrayIdLm2EEixEm
	ld	s5, 0(a0)
	mv	a0, s4
	addi	a1, zero, 1
	call	_ZNSt5arrayIdLm2EEixEm
	addi	a2, s1, 128
	ld	s4, 0(a0)
	addi	s6, s0, -160
	mv	a0, s6
	mv	a1, s2
	call	_ZNK16CoordinateSystem2toERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	addi	s7, s0, -136
	mv	a0, s7
	mv	a1, s3
	mv	a2, s5
	mv	a3, s4
	mv	a4, s6
	call	_ZNK8Material17visibleMicrofacetEddRKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	mv	a0, s8
	mv	a1, s2
	mv	a2, s7
	call	_ZNK16CoordinateSystem4fromERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	j	.LBB32_3
.LBB32_2:                               # %if.end
	addi	a0, s1, 152
	call	_ZNK16CoordinateSystem6normalEv
	ld	a1, 16(a0)
	sd	a1, 16(s8)
	ld	a1, 8(a0)
	sd	a1, 8(s8)
	ld	a0, 0(a0)
	sd	a0, 0(s8)
	j	.LBB32_3
.LBB32_3:                               # %return
	ld	s8, 80(sp)
	ld	s7, 88(sp)
	ld	s6, 96(sp)
	ld	s5, 104(sp)
	ld	s4, 112(sp)
	ld	s3, 120(sp)
	ld	s2, 128(sp)
	ld	s1, 136(sp)
	ld	s0, 144(sp)
	.cfi_def_cfa sp, 160
	ld	ra, 152(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	.cfi_restore s8
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end32:
	.size	_ZNK11Interaction14specularNormalEv, .Lfunc_end32-_ZNK11Interaction14specularNormalEv
	.cfi_endproc
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
.Lfunc_end33:
	.size	_ZN7Sampler3getILi3ELi2EEEDav, .Lfunc_end33-_ZN7Sampler3getILi3ELi2EEEDav
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
.Lfunc_end34:
	.size	_ZNSt5arrayIdLm2EEixEm, .Lfunc_end34-_ZNSt5arrayIdLm2EEixEm
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
	bnez	a0, .LBB35_4
	j	.LBB35_1
.LBB35_1:                               # %if.then
.Ltmp56:
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp57:
	j	.LBB35_2
.LBB35_2:                               # %invoke.cont
.LBB35_3:                               # %lpad
.Ltmp58:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB35_7
.LBB35_4:                               # %if.end
	ld	s2, -48(s0)
.Ltmp52:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp53:
	j	.LBB35_5
.LBB35_5:                               # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp54:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp55:
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
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp56-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp56
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp56-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp55-.Ltmp56         #   Call between .Ltmp56 and .Ltmp55
	.word	.Ltmp58-.Lfunc_begin5   #     jumps to .Ltmp58
	.byte	0                       #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Lfunc_end35-.Ltmp55    #   Call between .Ltmp55 and .Lfunc_end35
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
.Lfunc_end36:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end36-_ZNSt11char_traitsIcE6lengthEPKc
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
.Ltmp59:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp60:
	j	.LBB37_4
.LBB37_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp61:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp62:
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
.Ltmp63:
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
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.word	.Ltmp59-.Lfunc_begin6   #   Call between .Lfunc_begin6 and .Ltmp59
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp59-.Lfunc_begin6   # >> Call Site 2 <<
	.word	.Ltmp62-.Ltmp59         #   Call between .Ltmp59 and .Ltmp62
	.word	.Ltmp63-.Lfunc_begin6   #     jumps to .Ltmp63
	.byte	0                       #   On action: cleanup
	.word	.Ltmp62-.Lfunc_begin6   # >> Call Site 3 <<
	.word	.Lfunc_end37-.Ltmp62    #   Call between .Ltmp62 and .Lfunc_end37
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
	beqz	a1, .LBB40_3
	j	.LBB40_1
.LBB40_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp65:
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
.Ltmp66:
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end40-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp64-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp65-.Ltmp64         #   Call between .Ltmp64 and .Ltmp65
	.word	.Ltmp66-.Lfunc_begin7   #     jumps to .Ltmp66
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
.Lfunc_end43:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_, .Lfunc_end43-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	beqz	a1, .LBB44_3
	j	.LBB44_1
.LBB44_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp67:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
.Ltmp68:
	j	.LBB44_2
.LBB44_2:                               # %invoke.cont
	j	.LBB44_3
.LBB44_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB44_4:                               # %terminate.lpad
.Ltmp69:
	call	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_, .Lfunc_end44-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp67-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp68-.Ltmp67         #   Call between .Ltmp67 and .Ltmp68
	.word	.Ltmp69-.Lfunc_begin8   #     jumps to .Ltmp69
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
.Lfunc_end45:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv, .Lfunc_end45-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
                                        # -- End function
	.section	.text._ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_,"axG",@progbits,_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_,comdat
	.weak	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_ # -- Begin function _ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_
	.p2align	2
	.type	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_,@function
_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_: # @_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_
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
.Lfunc_end46:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_, .Lfunc_end46-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_
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
.Lfunc_end47:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end47-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
	bnez	a0, .LBB48_2
	j	.LBB48_1
.LBB48_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB48_3
.LBB48_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB48_3
.LBB48_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	_ZN3glm3minIdEET_S1_S1_, .Lfunc_end48-_ZN3glm3minIdEET_S1_S1_
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
	bnez	a0, .LBB49_2
	j	.LBB49_1
.LBB49_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB49_3
.LBB49_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB49_3
.LBB49_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end49:
	.size	_ZN3glm3maxIdEET_S1_S1_, .Lfunc_end49-_ZN3glm3maxIdEET_S1_S1_
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
.Lfunc_end50:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end50-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	beqz	a1, .LBB51_2
	j	.LBB51_1
.LBB51_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB51_2
.LBB51_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end51:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end51-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	bnez	a0, .LBB52_4
	j	.LBB52_1
.LBB52_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB52_3
	j	.LBB52_2
.LBB52_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB52_3
.LBB52_3:                               # %if.end
	j	.LBB52_4
.LBB52_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end52:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end52-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
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
.Lfunc_end53:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end53-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_,"axG",@progbits,_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_,comdat
	.weak	_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_ # -- Begin function _Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_
	.p2align	2
	.type	_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_,@function
_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_: # @_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_
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
	call	_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	call	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end54:
	.size	_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_, .Lfunc_end54-_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,"axG",@progbits,_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,comdat
	.weak	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_ # -- Begin function _ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.p2align	2
	.type	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_,@function
_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_: # @_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
	call	_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end55:
	.size	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end55-_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
	.p2align	2
	.type	_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
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
	.size	_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end56-_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI57_0:
	.quad	4463067230724161536     # double 2.3283064365386963E-10
	.section	.text._ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,"axG",@progbits,_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,comdat
	.weak	_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.p2align	2
	.type	_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_,@function
_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_: # @_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
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
	addi	a0, zero, 5
	sw	a0, -60(s0)
	lui	a0, %hi(_ZN7Sampler14shuffled_indexE)
	lw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a0)
	call	_ZN5Sobol17bitReversedSampleILi5EEEjj
	mv	s2, a0
	lui	a0, %hi(_ZN7Sampler4seedE)
	lw	s1, %lo(_ZN7Sampler4seedE)(a0)
	addi	a0, zero, 5
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
.Lfunc_end57:
	.size	_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end57-_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
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
.Lfunc_end58:
	.size	_ZN7Sampler8scrambleEjj, .Lfunc_end58-_ZN7Sampler8scrambleEjj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Sobol17bitReversedSampleILi5EEEjj,"axG",@progbits,_ZN5Sobol17bitReversedSampleILi5EEEjj,comdat
	.weak	_ZN5Sobol17bitReversedSampleILi5EEEjj # -- Begin function _ZN5Sobol17bitReversedSampleILi5EEEjj
	.p2align	2
	.type	_ZN5Sobol17bitReversedSampleILi5EEEjj,@function
_ZN5Sobol17bitReversedSampleILi5EEEjj:  # @_ZN5Sobol17bitReversedSampleILi5EEEjj
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sw	a0, -28(s0)
	sw	zero, -32(s0)
	sw	zero, -36(s0)
	j	.LBB59_1
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB59_4
	j	.LBB59_2
.LBB59_2:                               # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	lwu	a0, -28(s0)
	andi	s1, a0, 1
	lui	a0, %hi(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a0, a0, %lo(_ZN5SobolL23BIT_REVERSED_DIRECTIONSE)
	addi	a1, zero, 4
	call	_ZNKSt5arrayIS_IjLm32EELm6EEixEm
	lw	a1, -36(s0)
	call	_ZNKSt5arrayIjLm32EEixEm
	lw	a0, 0(a0)
	mul	a0, s1, a0
	lw	a1, -32(s0)
	xor	a0, a1, a0
	sw	a0, -32(s0)
	j	.LBB59_3
.LBB59_3:                               # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB59_1
.LBB59_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end59:
	.size	_ZN5Sobol17bitReversedSampleILi5EEEjj, .Lfunc_end59-_ZN5Sobol17bitReversedSampleILi5EEEjj
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
.Lfunc_end60:
	.size	_ZN7Sampler11hashCombineEjj, .Lfunc_end60-_ZN7Sampler11hashCombineEjj
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
.Lfunc_end61:
	.size	_ZN7Sampler4hashEj, .Lfunc_end61-_ZN7Sampler4hashEj
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
.Lfunc_end62:
	.size	_ZNKSt17integral_constantIiLi0EEcviEv, .Lfunc_end62-_ZNKSt17integral_constantIiLi0EEcviEv
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
.Lfunc_end63:
	.size	_ZN5Sobol11reverseBitsEj, .Lfunc_end63-_ZN5Sobol11reverseBitsEj
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
.Lfunc_end64:
	.size	_ZNKSt5arrayIS_IjLm32EELm6EEixEm, .Lfunc_end64-_ZNKSt5arrayIS_IjLm32EELm6EEixEm
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
.Lfunc_end65:
	.size	_ZNKSt5arrayIjLm32EEixEm, .Lfunc_end65-_ZNKSt5arrayIjLm32EEixEm
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
.Lfunc_end66:
	.size	_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_, .Lfunc_end66-_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_
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
.Lfunc_end67:
	.size	_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end67-_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
.Lfunc_end68:
	.size	_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end68-_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI69_0:
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
	lui	a0, %hi(.LCPI69_0)
	addi	a0, a0, %lo(.LCPI69_0)
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
.Lfunc_end69:
	.size	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end69-_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
.LCPI70_0:
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
	lui	a0, %hi(.LCPI70_0)
	addi	a0, a0, %lo(.LCPI70_0)
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
.Lfunc_end70:
	.size	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_, .Lfunc_end70-_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
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
	j	.LBB71_1
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB71_4
	j	.LBB71_2
.LBB71_2:                               # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
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
	j	.LBB71_3
.LBB71_3:                               # %for.inc
                                        #   in Loop: Header=BB71_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB71_1
.LBB71_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end71:
	.size	_ZN5Sobol17bitReversedSampleILi3EEEjj, .Lfunc_end71-_ZN5Sobol17bitReversedSampleILi3EEEjj
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
	j	.LBB72_1
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB72_4
	j	.LBB72_2
.LBB72_2:                               # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
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
	j	.LBB72_3
.LBB72_3:                               # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB72_1
.LBB72_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end72:
	.size	_ZN5Sobol17bitReversedSampleILi4EEEjj, .Lfunc_end72-_ZN5Sobol17bitReversedSampleILi4EEEjj
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
.Lfunc_end73:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .Lfunc_end73-_ZNKSt17integral_constantIiLi1EEcviEv
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
	j	.LBB74_1
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	addi	a1, zero, 311
	bltu	a1, a0, .LBB74_4
	j	.LBB74_2
.LBB74_2:                               # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
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
	j	.LBB74_3
.LBB74_3:                               # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	j	.LBB74_1
.LBB74_4:                               # %for.end
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
.Lfunc_end74:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm, .Lfunc_end74-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
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
.Lfunc_end75:
	.size	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_, .Lfunc_end75-_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
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
.Lfunc_end76:
	.size	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_, .Lfunc_end76-_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
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
.Lfunc_end77:
	.size	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm, .Lfunc_end77-_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
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
.Lfunc_end78:
	.size	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm, .Lfunc_end78-_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
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
.Lfunc_end79:
	.size	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv, .Lfunc_end79-_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
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
.Lfunc_end80:
	.size	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end80-_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end81:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end81-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end82:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end82-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
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
.Lfunc_end83:
	.size	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv, .Lfunc_end83-_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
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
.Lfunc_end84:
	.size	_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end84-_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end85:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end85-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI86_0:
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
	lui	a0, %hi(.LCPI86_0)
	addi	a0, a0, %lo(.LCPI86_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end86:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end86-_ZN3glm11inversesqrtIdEET_S1_
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
.LCPI87_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN3glm6detail11compute_mixIddE4callERKdS4_S4_,"axG",@progbits,_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_,comdat
	.weak	_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
	.p2align	2
	.type	_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_,@function
_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_: # @_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fld	ft1, 0(a0)
	lui	a0, %hi(.LCPI87_0)
	addi	a0, a0, %lo(.LCPI87_0)
	fld	ft2, 0(a0)
	fsub.d	ft2, ft2, ft1
	fmul.d	ft0, ft0, ft2
	ld	a0, -32(s0)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft2, ft1
	fadd.d	ft0, ft0, ft1
	fmv.x.d	a0, ft0
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end87:
	.size	_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_, .Lfunc_end87-_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
.LCPI88_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd,"axG",@progbits,_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd,comdat
	.weak	_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
	.p2align	2
	.type	_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd,@function
_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd: # @_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
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
	mv	s1, a0
	sd	s1, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	sd	a3, -72(s0)
	ld	a0, -56(s0)
	ld	a1, 16(a0)
	sd	a1, -104(s0)
	ld	a1, 8(a0)
	sd	a1, -112(s0)
	ld	a0, 0(a0)
	sd	a0, -120(s0)
	ld	a0, -72(s0)
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI88_0)
	addi	a0, a0, %lo(.LCPI88_0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft1, ft0
	fmv.x.d	a2, ft0
	addi	s2, s0, -96
	addi	a1, s0, -120
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -64(s0)
	ld	a1, 16(a0)
	sd	a1, -152(s0)
	ld	a1, 8(a0)
	sd	a1, -160(s0)
	ld	a0, 0(a0)
	sd	a0, -168(s0)
	ld	a0, -72(s0)
	ld	a2, 0(a0)
	addi	s3, s0, -144
	addi	a1, s0, -168
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end88:
	.size	_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd, .Lfunc_end88-_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
	.cfi_endproc
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

	.globl	_ZN11InteractionC1ERK12IntersectionRK3Rayd
	.type	_ZN11InteractionC1ERK12IntersectionRK3Rayd,@function
.set _ZN11InteractionC1ERK12IntersectionRK3Rayd, _ZN11InteractionC2ERK12IntersectionRK3Rayd
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
