	.text
	.file	"interaction.cpp"
	.p2align	2               # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
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
	lui	a0, 1
	addi	a0, a0, -1576
	add	a0, sp, a0
	sd	s1, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1584
	add	a0, sp, a0
	sd	s2, 0(a0)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	lui	a0, 1
	addi	a0, a0, -1552
	add	s0, sp, a0
	.cfi_def_cfa s0, 0
	lui	a0, %tprel_hi(_ZGVN6Random6engineE)
	add	s1, a0, tp, %tprel_add(_ZGVN6Random6engineE)
	lbu	a0, %tprel_lo(_ZGVN6Random6engineE)(s1)
	bnez	a0, .LBB0_2
# %bb.1:                                # %init.check
	lui	a0, 1048575
	addi	a0, a0, 1552
	add	a0, s0, a0
	mv	s2, a0
	mv	a0, s2
	call	_ZNSt13random_deviceC2Ev
	mv	a0, s2
	call	_ZNSt13random_deviceclEv
	lui	a1, %tprel_hi(_ZN6Random6engineE)
	add	a1, a1, tp, %tprel_add(_ZN6Random6engineE)
	addi	a2, a1, %tprel_lo(_ZN6Random6engineE)
	slli	a0, a0, 32
	srli	a1, a0, 32
	mv	a0, a2
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
	addi	a0, s1, %tprel_lo(_ZGVN6Random6engineE)
	addi	a1, zero, 1
	sd	a1, 0(a0)
.LBB0_2:                                # %init.end
	lui	a0, 1
	addi	a0, a0, -1584
	add	a0, sp, a0
	ld	s2, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1576
	add	a0, sp, a0
	ld	s1, 0(a0)
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
	.cfi_restore s1
	.cfi_restore s2
	lui	a0, 1
	addi	a0, a0, -1552
	add	sp, sp, a0
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC2Ev,comdat
	.weak	_ZNSt13random_deviceC2Ev # -- Begin function _ZNSt13random_deviceC2Ev
	.p2align	2
	.type	_ZNSt13random_deviceC2Ev,@function
_ZNSt13random_deviceC2Ev:               # @_ZNSt13random_deviceC2Ev
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
	sd	a0, -40(s0)
	ld	s2, -40(s0)
	addi	s1, s0, -80
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp0:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -72
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp1:
	j	.LBB1_1
.LBB1_1:                                # %invoke.cont
.Ltmp3:
	addi	a1, s0, -72
	mv	a0, s2
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp4:
	j	.LBB1_2
.LBB1_2:                                # %invoke.cont4
	addi	a0, s0, -72
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -80
	call	_ZNSaIcED1Ev
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
.LBB1_3:                                # %lpad
.Ltmp2:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	j	.LBB1_5
.LBB1_4:                                # %lpad3
.Ltmp5:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -72
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB1_5
.LBB1_5:                                # %ehcleanup
	addi	a0, s0, -80
	call	_ZNSaIcED1Ev
	j	.LBB1_6
.LBB1_6:                                # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end1:
	.size	_ZNSt13random_deviceC2Ev, .Lfunc_end1-_ZNSt13random_deviceC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
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
	.word	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.word	.Ltmp4-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Lfunc_end1-.Ltmp4      #   Call between .Ltmp4 and .Lfunc_end1
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
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
	.text
	.p2align	2               # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	lb	a1, %lo(_ZGVN7Sampler11global_seedE)(a0)
	fence	r, rw
	andi	a1, a1, 255
	bnez	a1, .LBB4_5
# %bb.1:                                # %init.check
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_acquire
	slli	a0, a0, 32
	srli	a0, a0, 32
	beqz	a0, .LBB4_5
# %bb.2:                                # %init
.Ltmp6:
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceC2Ev
.Ltmp7:
# %bb.3:                                # %invoke.cont
.Ltmp8:
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceclEv
.Ltmp9:
# %bb.4:                                # %invoke.cont1
	lui	a1, %hi(_ZN7Sampler11global_seedE)
	sw	a0, %lo(_ZN7Sampler11global_seedE)(a1)
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_release
.LBB4_5:                                # %init.end
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
.LBB4_6:                                # %lpad
.Ltmp10:
	lui	a2, 1048575
	addi	a2, a2, 1556
	add	a2, s0, a2
	sw	a1, 0(a2)
	lui	a1, 1048575
	addi	a1, a1, 1560
	add	a1, s0, a1
	sd	a0, 0(a1)
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_abort
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	ld	a0, 0(a0)
	call	_Unwind_Resume
.Lfunc_end4:
	.size	__cxx_global_var_init.1, .Lfunc_end4-__cxx_global_var_init.1
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
	.word	.Ltmp6-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp9-.Ltmp6           #   Call between .Ltmp6 and .Ltmp9
	.word	.Ltmp10-.Lfunc_begin1   #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin1    # >> Call Site 2 <<
	.word	.Lfunc_end4-.Ltmp9      #   Call between .Ltmp9 and .Lfunc_end4
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN11InteractionC2ERK12IntersectionRK3Rayd
.LCPI5_0:
	.quad	0                       # double 0
	.text
	.globl	_ZN11InteractionC2ERK12IntersectionRK3Rayd
	.p2align	2
	.type	_ZN11InteractionC2ERK12IntersectionRK3Rayd,@function
_ZN11InteractionC2ERK12IntersectionRK3Rayd: # @_ZN11InteractionC2ERK12IntersectionRK3Rayd
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp11:
	call	_ZNK3RayclEd
.Ltmp12:
	j	.LBB5_1
.LBB5_1:                                # %invoke.cont
	addi	s1, s4, 104
	ld	a0, -64(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	addi	a2, s4, 80
	ld	a0, 0(a1)
	ld	a3, 32(a0)
.Ltmp13:
	mv	a0, s1
	jalr	a3
.Ltmp14:
	j	.LBB5_2
.LBB5_2:                                # %invoke.cont10
	addi	a0, s4, 128
	ld	a1, -72(s0)
	addi	a1, a1, 24
.Ltmp15:
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp16:
	j	.LBB5_3
.LBB5_3:                                # %invoke.cont11
	addi	a0, s4, 152
.Ltmp17:
	call	_ZN16CoordinateSystemC2Ev
.Ltmp18:
	j	.LBB5_4
.LBB5_4:                                # %invoke.cont12
	addi	a0, s4, 232
	ld	a1, -72(s0)
	addi	a2, zero, 104
	call	memcpy
	ld	a0, -72(s0)
	addi	a0, a0, 24
	addi	a1, s4, 104
.Ltmp19:
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
.Ltmp20:
	j	.LBB5_5
.LBB5_5:                                # %invoke.cont16
	fsd	ft0, -104(s0)
	fld	ft0, -104(s0)
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	sb	a0, 224(s4)
	lbu	a0, 224(s4)
	andi	a0, a0, 1
	beqz	a0, .LBB5_8
	j	.LBB5_6
.LBB5_6:                                # %land.lhs.true
	addi	a0, s4, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 146(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB5_8
	j	.LBB5_7
.LBB5_7:                                # %cond.true
	fld	ft0, -80(s0)
	j	.LBB5_9
.LBB5_8:                                # %cond.false
	addi	a0, s4, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	fld	ft0, 112(a0)
	j	.LBB5_9
.LBB5_9:                                # %cond.end
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
	beqz	a0, .LBB5_16
	j	.LBB5_10
.LBB5_10:                               # %if.then
	ld	a0, -64(s0)
	call	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a0, -64(s0)
	addi	a2, a0, 24
	ld	a0, 0(a1)
	ld	a3, 48(a0)
.Ltmp21:
	addi	a0, s0, -152
	jalr	a3
.Ltmp22:
	j	.LBB5_11
.LBB5_11:                               # %invoke.cont30
	ld	a0, -136(s0)
	sd	a0, -112(s0)
	ld	a0, -144(s0)
	sd	a0, -120(s0)
	ld	a0, -152(s0)
	sd	a0, -128(s0)
	fld	ft0, -104(s0)
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	flt.d	s1, ft0, ft1
	ld	a0, -72(s0)
	addi	a0, a0, 24
.Ltmp23:
	addi	a1, s0, -128
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
.Ltmp24:
	j	.LBB5_12
.LBB5_12:                               # %invoke.cont33
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	sext.w	a1, s1
	beq	a1, a0, .LBB5_15
	j	.LBB5_13
.LBB5_13:                               # %if.then38
	ld	a0, 120(s4)
	sd	a0, -112(s0)
	ld	a0, 112(s4)
	sd	a0, -120(s0)
	ld	a0, 104(s4)
	sd	a0, -128(s0)
	j	.LBB5_15
.LBB5_14:                               # %lpad
.Ltmp39:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s3
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB5_30
.LBB5_15:                               # %if.end
	j	.LBB5_16
.LBB5_16:                               # %if.end40
	fld	ft0, -104(s0)
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB5_20
	j	.LBB5_17
.LBB5_17:                               # %if.then42
	addi	a1, s4, 104
.Ltmp25:
	addi	a0, s0, -176
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp26:
	j	.LBB5_18
.LBB5_18:                               # %invoke.cont45
	ld	a0, -160(s0)
	sd	a0, 120(s4)
	ld	a0, -168(s0)
	sd	a0, 112(s4)
	ld	a0, -176(s0)
	sd	a0, 104(s4)
.Ltmp27:
	addi	a0, s0, -200
	addi	a1, s0, -128
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp28:
	j	.LBB5_19
.LBB5_19:                               # %invoke.cont48
	ld	a0, -184(s0)
	sd	a0, -112(s0)
	ld	a0, -192(s0)
	sd	a0, -120(s0)
	ld	a0, -200(s0)
	sd	a0, -128(s0)
	j	.LBB5_20
.LBB5_20:                               # %if.end49
.Ltmp29:
	addi	a0, s0, -272
	addi	a1, s0, -128
	call	_ZN16CoordinateSystemC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
.Ltmp30:
	j	.LBB5_21
.LBB5_21:                               # %invoke.cont51
	addi	a0, s4, 152
	addi	a1, s0, -272
	addi	a2, zero, 72
	call	memcpy
	fld	ft0, 16(s4)
	fsd	ft0, -280(s0)
	fld	ft0, 24(s4)
	fsd	ft0, -288(s0)
	addi	a1, s4, 128
.Ltmp31:
	addi	a0, s0, -128
	call	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
.Ltmp32:
	j	.LBB5_22
.LBB5_22:                               # %invoke.cont56
.Ltmp33:
	fld	ft1, -280(s0)
	fmv.x.d	a0, ft1
	fld	ft1, -288(s0)
	fmv.x.d	a1, ft1
	fmv.x.d	a2, ft0
	call	_ZN7Fresnel10dielectricEddd
	fmv.d.x	ft0, a0
.Ltmp34:
	j	.LBB5_23
.LBB5_23:                               # %invoke.cont58
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
	beqz	a0, .LBB5_26
	j	.LBB5_24
.LBB5_24:                               # %if.then65
	ld	a0, 40(s4)
.Ltmp35:
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
.Ltmp36:
	j	.LBB5_25
.LBB5_25:                               # %invoke.cont67
	fsd	ft0, 40(s4)
	j	.LBB5_26
.LBB5_26:                               # %if.end70
.Ltmp37:
	mv	a0, s4
	call	_ZN11Interaction10selectTypeEv
.Ltmp38:
	j	.LBB5_27
.LBB5_27:                               # %invoke.cont71
	lw	a1, 0(s4)
	addi	a2, zero, 2
	mv	a0, zero
	beq	a1, a2, .LBB5_29
	j	.LBB5_28
.LBB5_28:                               # %land.rhs
	addi	a0, s4, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lb	a0, 145(a0)
	xori	a0, a0, 1
	j	.LBB5_29
.LBB5_29:                               # %land.end
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
.LBB5_30:                               # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end5:
	.size	_ZN11InteractionC2ERK12IntersectionRK3Rayd, .Lfunc_end5-_ZN11InteractionC2ERK12IntersectionRK3Rayd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp11-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp18-.Ltmp11         #   Call between .Ltmp11 and .Ltmp18
	.word	.Ltmp39-.Lfunc_begin2   #     jumps to .Ltmp39
	.byte	0                       #   On action: cleanup
	.word	.Ltmp18-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp19-.Ltmp18         #   Call between .Ltmp18 and .Ltmp19
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Ltmp30-.Ltmp19         #   Call between .Ltmp19 and .Ltmp30
	.word	.Ltmp39-.Lfunc_begin2   #     jumps to .Ltmp39
	.byte	0                       #   On action: cleanup
	.word	.Ltmp30-.Lfunc_begin2   # >> Call Site 4 <<
	.word	.Ltmp31-.Ltmp30         #   Call between .Ltmp30 and .Ltmp31
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp31-.Lfunc_begin2   # >> Call Site 5 <<
	.word	.Ltmp38-.Ltmp31         #   Call between .Ltmp31 and .Ltmp38
	.word	.Ltmp39-.Lfunc_begin2   #     jumps to .Ltmp39
	.byte	0                       #   On action: cleanup
	.word	.Ltmp38-.Lfunc_begin2   # >> Call Site 6 <<
	.word	.Lfunc_end5-.Ltmp38     #   Call between .Ltmp38 and .Lfunc_end5
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
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
.Lfunc_end6:
	.size	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv, .Lfunc_end6-_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
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
.Lfunc_end7:
	.size	_ZNSt10shared_ptrI8MaterialEC2ERKS1_, .Lfunc_end7-_ZNSt10shared_ptrI8MaterialEC2ERKS1_
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
.Lfunc_end8:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_, .Lfunc_end8-_ZNSt10shared_ptrIN7Surface4BaseEEC2ERKS2_
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
.Lfunc_end9:
	.size	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_, .Lfunc_end9-_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
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
.Lfunc_end10:
	.size	_ZN16CoordinateSystemC2Ev, .Lfunc_end10-_ZN16CoordinateSystemC2Ev
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
.Lfunc_end11:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end11-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
.Lfunc_end12:
	.size	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv, .Lfunc_end12-_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
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
.Lfunc_end13:
	.size	_ZN3glm5clampIdEET_S1_S1_S1_, .Lfunc_end13-_ZN3glm5clampIdEET_S1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN11Interaction10selectTypeEv
.LCPI14_0:
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
	bnez	a0, .LBB14_2
	j	.LBB14_1
.LBB14_1:                               # %lor.lhs.false
	addi	a0, s1, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 128
	call	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
	beqz	a0, .LBB14_3
	j	.LBB14_2
.LBB14_2:                               # %if.then
	sw	zero, 0(s1)
	j	.LBB14_13
.LBB14_3:                               # %if.else
	fld	ft0, 24(s1)
	lui	a0, %hi(.LCPI14_0)
	addi	a0, a0, %lo(.LCPI14_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB14_5
	j	.LBB14_4
.LBB14_4:                               # %if.then5
	addi	a0, zero, 2
	sw	a0, 0(s1)
	j	.LBB14_12
.LBB14_5:                               # %if.else7
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
	bnez	a0, .LBB14_7
	j	.LBB14_6
.LBB14_6:                               # %if.then11
	sw	zero, 0(s1)
	j	.LBB14_11
.LBB14_7:                               # %if.else13
	fld	ft0, 40(s1)
	lui	a0, %hi(.LCPI14_0)
	addi	a0, a0, %lo(.LCPI14_0)
	fld	ft1, 0(a0)
	fsub.d	ft1, ft1, ft0
	fld	ft2, 32(s1)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fld	ft1, -40(s0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB14_9
	j	.LBB14_8
.LBB14_8:                               # %if.then17
	addi	a0, zero, 1
	sw	a0, 0(s1)
	j	.LBB14_10
.LBB14_9:                               # %if.else19
	addi	a0, zero, 2
	sw	a0, 0(s1)
	j	.LBB14_10
.LBB14_10:                              # %if.end
	j	.LBB14_11
.LBB14_11:                              # %if.end21
	j	.LBB14_12
.LBB14_12:                              # %if.end22
	j	.LBB14_13
.LBB14_13:                              # %if.end23
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
.Lfunc_end14:
	.size	_ZN11Interaction10selectTypeEv, .Lfunc_end14-_ZN11Interaction10selectTypeEv
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
.Lfunc_end15:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end15-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end16:
	.size	_ZNSt10shared_ptrI8MaterialED2Ev, .Lfunc_end16-_ZNSt10shared_ptrI8MaterialED2Ev
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
.LCPI17_0:
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
	beqz	a0, .LBB17_2
	j	.LBB17_1
.LBB17_1:                               # %land.lhs.true
	fld	ft0, -200(s0)
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft1, ft0
	bnez	a0, .LBB17_4
	j	.LBB17_2
.LBB17_2:                               # %lor.lhs.false
	ld	a0, -80(s0)
	lbu	a0, 89(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB17_5
	j	.LBB17_3
.LBB17_3:                               # %land.lhs.true4
	fld	ft0, -200(s0)
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB17_5
	j	.LBB17_4
.LBB17_4:                               # %if.then
	sb	zero, -41(s0)
	j	.LBB17_6
.LBB17_5:                               # %if.end
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
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	sb	a0, -41(s0)
	j	.LBB17_6
.LBB17_6:                               # %return
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
.Lfunc_end17:
	.size	_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb, .Lfunc_end17-_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
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
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
.LCPI19_0:
	.quad	0                       # double 0
.LCPI19_1:
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
	beqz	a0, .LBB19_7
	j	.LBB19_1
.LBB19_1:                               # %if.then
	ld	a0, -96(s0)
	fld	ft0, 16(a0)
	lui	a0, %hi(.LCPI19_0)
	addi	a0, a0, %lo(.LCPI19_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB19_3
	j	.LBB19_2
.LBB19_2:                               # %if.then4
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
	j	.LBB19_6
.LBB19_3:                               # %if.else
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
	bnez	a0, .LBB19_5
	j	.LBB19_4
.LBB19_4:                               # %if.then14
	fld	ft0, -120(s0)
	fneg.d	ft0, ft0
	fsd	ft0, -120(s0)
	j	.LBB19_5
.LBB19_5:                               # %if.end
	j	.LBB19_6
.LBB19_6:                               # %if.end15
	j	.LBB19_7
.LBB19_7:                               # %if.end16
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 149(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB19_9
	j	.LBB19_8
.LBB19_8:                               # %lor.lhs.false
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	addi	a0, a0, 128
	call	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
	beqz	a0, .LBB19_12
	j	.LBB19_9
.LBB19_9:                               # %if.then23
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
	beqz	a0, .LBB19_11
	j	.LBB19_10
.LBB19_10:                              # %if.then30
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
	j	.LBB19_11
.LBB19_11:                              # %if.end38
	j	.LBB19_24
.LBB19_12:                              # %if.end39
	fld	ft0, 24(s6)
	lui	a0, %hi(.LCPI19_1)
	addi	a0, a0, %lo(.LCPI19_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB19_14
	j	.LBB19_13
.LBB19_13:                              # %if.then42
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	mv	a1, a0
	ld	a2, -96(s0)
	ld	a3, -88(s0)
	ld	a4, -104(s0)
	mv	a0, s2
	call	_ZNK8Material17diffuseReflectionERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rd
	j	.LBB19_24
.LBB19_14:                              # %if.end45
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
	lui	a0, %hi(.LCPI19_1)
	addi	a0, a0, %lo(.LCPI19_1)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB19_16
	j	.LBB19_15
.LBB19_15:                              # %if.then54
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
	j	.LBB19_16
.LBB19_16:                              # %if.end62
	lbu	a0, -106(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB19_20
	j	.LBB19_17
.LBB19_17:                              # %if.then64
	lw	a0, 0(s6)
	bnez	a0, .LBB19_19
	j	.LBB19_18
.LBB19_18:                              # %if.then66
	fld	ft0, 40(s6)
	ld	a0, -104(s0)
	fsd	ft0, 0(a0)
	ld	a2, -296(s0)
	addi	a1, s0, -336
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	j	.LBB19_24
.LBB19_19:                              # %if.else67
	fld	ft0, 32(s6)
	fld	ft1, 40(s6)
	lui	a0, %hi(.LCPI19_1)
	addi	a0, a0, %lo(.LCPI19_1)
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
	j	.LBB19_24
.LBB19_20:                              # %if.else73
	addi	a0, s6, 48
	call	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EEptEv
	lbu	a0, 145(a0)
	andi	a0, a0, 1
	bnez	a0, .LBB19_22
	j	.LBB19_21
.LBB19_21:                              # %if.then78
	fld	ft0, -312(s0)
	fld	ft1, 40(s6)
	lui	a0, %hi(.LCPI19_1)
	addi	a0, a0, %lo(.LCPI19_1)
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
	j	.LBB19_24
.LBB19_22:                              # %if.end89
	j	.LBB19_23
.LBB19_23:                              # %if.end90
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
	j	.LBB19_24
.LBB19_24:                              # %return
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
.Lfunc_end19:
	.size	_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb, .Lfunc_end19-_ZNK11Interaction4BSDFERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_Rdbb
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
.Lfunc_end20:
	.size	_ZSt3absd, .Lfunc_end20-_ZSt3absd
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
.LCPI21_0:
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
	lui	a0, %hi(.LCPI21_0)
	addi	a0, a0, %lo(.LCPI21_0)
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
.Lfunc_end21:
	.size	_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd, .Lfunc_end21-_ZNK11Interaction4BSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_Rd
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
.Lfunc_end22:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end22-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
.Lfunc_end24:
	.size	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv, .Lfunc_end24-_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EEcvbEv
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
.Lfunc_end25:
	.size	_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end25-_ZNKSt12__shared_ptrI10ComplexIORLN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end26:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end26-_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end27:
	.size	_ZN3glm3mixIddEET_S1_S1_T0_, .Lfunc_end27-_ZN3glm3mixIddEET_S1_S1_T0_
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
.Lfunc_end28:
	.size	_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_, .Lfunc_end28-_ZN3glm3mixILi3EddLNS_9qualifierE0EEENS_3vecIXT_ET0_XT2_EEERKS4_S6_T1_
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
.Lfunc_end29:
	.size	_ZN7Sampler3getILi5ELi1EEEDav, .Lfunc_end29-_ZN7Sampler3getILi5ELi1EEEDav
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
	call	_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end30:
	.size	_ZNSt5arrayIdLm1EEixEm, .Lfunc_end30-_ZNSt5arrayIdLm1EEixEm
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
	beqz	a0, .LBB31_2
	j	.LBB31_1
.LBB31_1:                               # %if.then
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
	j	.LBB31_3
.LBB31_2:                               # %if.end
	addi	a0, s1, 152
	call	_ZNK16CoordinateSystem6normalEv
	ld	a1, 16(a0)
	sd	a1, 16(s8)
	ld	a1, 8(a0)
	sd	a1, 8(s8)
	ld	a0, 0(a0)
	sd	a0, 0(s8)
	j	.LBB31_3
.LBB31_3:                               # %return
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
.Lfunc_end31:
	.size	_ZNK11Interaction14specularNormalEv, .Lfunc_end31-_ZNK11Interaction14specularNormalEv
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
.Lfunc_end32:
	.size	_ZN7Sampler3getILi3ELi2EEEDav, .Lfunc_end32-_ZN7Sampler3getILi3ELi2EEEDav
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
	call	_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end33:
	.size	_ZNSt5arrayIdLm2EEixEm, .Lfunc_end33-_ZNSt5arrayIdLm2EEixEm
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	beqz	s2, .LBB34_3
	j	.LBB34_1
.LBB34_1:                               # %cond.true
	ld	s3, -56(s0)
.Ltmp40:
	mv	a0, s3
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp41:
	j	.LBB34_2
.LBB34_2:                               # %invoke.cont
	add	a2, s3, a0
	j	.LBB34_4
.LBB34_3:                               # %cond.false
	ld	a0, -56(s0)
	addi	a2, a0, -1
	j	.LBB34_4
.LBB34_4:                               # %cond.end
.Ltmp42:
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp43:
	j	.LBB34_5
.LBB34_5:                               # %invoke.cont4
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
.LBB34_6:                               # %lpad
.Ltmp44:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB34_7
.LBB34_7:                               # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end34-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp40-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp40
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp43-.Ltmp40         #   Call between .Ltmp40 and .Ltmp43
	.word	.Ltmp44-.Lfunc_begin3   #     jumps to .Ltmp44
	.byte	0                       #   On action: cleanup
	.word	.Ltmp43-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Lfunc_end34-.Ltmp43    #   Call between .Ltmp43 and .Lfunc_end34
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
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
.Lfunc_end35:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end35-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
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
	bnez	a0, .LBB36_2
	j	.LBB36_1
.LBB36_1:                               # %if.then
	ld	a0, -40(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	sd	a0, -32(s0)
	j	.LBB36_3
.LBB36_2:                               # %if.end
	ld	a0, -40(s0)
	call	strlen
	sd	a0, -32(s0)
	j	.LBB36_3
.LBB36_3:                               # %return
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end36:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end36-_ZNSt11char_traitsIcE6lengthEPKc
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
.Lfunc_end37:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end37-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end38:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end38-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	beqz	a0, .LBB39_3
	j	.LBB39_1
.LBB39_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB39_3
	j	.LBB39_2
.LBB39_2:                               # %if.then
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	_ZSt19__throw_logic_errorPKc
.LBB39_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB39_5
	j	.LBB39_4
.LBB39_4:                               # %if.then4
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
	j	.LBB39_5
.LBB39_5:                               # %if.end6
.Ltmp45:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp46:
	j	.LBB39_6
.LBB39_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	j	.LBB39_12
.LBB39_7:                               # %lpad
.Ltmp47:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB39_8
.LBB39_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp48:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp49:
	j	.LBB39_9
.LBB39_9:                               # %invoke.cont9
.Ltmp50:
	call	__cxa_rethrow
.Ltmp51:
	j	.LBB39_15
.LBB39_10:                              # %lpad8
.Ltmp52:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp53:
	call	__cxa_end_catch
.Ltmp54:
	j	.LBB39_11
.LBB39_11:                              # %invoke.cont10
	j	.LBB39_13
.LBB39_12:                              # %try.cont
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
.LBB39_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB39_14:                              # %terminate.lpad
.Ltmp55:
	call	__clang_call_terminate
.LBB39_15:                              # %unreachable
.Lfunc_end39:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end39-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp45-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp45
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp45-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp46-.Ltmp45         #   Call between .Ltmp45 and .Ltmp46
	.word	.Ltmp47-.Lfunc_begin4   #     jumps to .Ltmp47
	.byte	1                       #   On action: 1
	.word	.Ltmp46-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Ltmp48-.Ltmp46         #   Call between .Ltmp46 and .Ltmp48
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin4   # >> Call Site 4 <<
	.word	.Ltmp51-.Ltmp48         #   Call between .Ltmp48 and .Ltmp51
	.word	.Ltmp52-.Lfunc_begin4   #     jumps to .Ltmp52
	.byte	0                       #   On action: cleanup
	.word	.Ltmp53-.Lfunc_begin4   # >> Call Site 5 <<
	.word	.Ltmp54-.Ltmp53         #   Call between .Ltmp53 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin4   #     jumps to .Ltmp55
	.byte	1                       #   On action: 1
	.word	.Ltmp54-.Lfunc_begin4   # >> Call Site 6 <<
	.word	.Lfunc_end39-.Ltmp54    #   Call between .Ltmp54 and .Lfunc_end39
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase0:
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
.Lfunc_end40:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end40-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
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
.Lfunc_end41:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end41-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
.Lfunc_end42:
	.size	__clang_call_terminate, .Lfunc_end42-__clang_call_terminate
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
.Lfunc_end43:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end43-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end44:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end44-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
	j	.LBB45_1
.LBB45_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	add	a0, a0, a1
	sb	zero, -33(s0)
	addi	a1, s0, -33
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	bnez	a0, .LBB45_3
	j	.LBB45_2
.LBB45_2:                               # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, 1
	sd	a0, -32(s0)
	j	.LBB45_1
.LBB45_3:                               # %while.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end45:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end45-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
.Lfunc_end46:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end46-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
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
.Lfunc_end47:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_, .Lfunc_end47-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
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
	beqz	a1, .LBB48_3
	j	.LBB48_1
.LBB48_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp56:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
.Ltmp57:
	j	.LBB48_2
.LBB48_2:                               # %invoke.cont
	j	.LBB48_3
.LBB48_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB48_4:                               # %terminate.lpad
.Ltmp58:
	call	__clang_call_terminate
.Lfunc_end48:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_, .Lfunc_end48-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp56-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp57-.Ltmp56         #   Call between .Ltmp56 and .Ltmp57
	.word	.Ltmp58-.Lfunc_begin5   #     jumps to .Ltmp58
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
.Lfunc_end49:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv, .Lfunc_end49-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
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
.Lfunc_end50:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_, .Lfunc_end50-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2ERKS4_
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
.Lfunc_end51:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end51-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
	bnez	a0, .LBB52_2
	j	.LBB52_1
.LBB52_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB52_3
.LBB52_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB52_3
.LBB52_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end52:
	.size	_ZN3glm3minIdEET_S1_S1_, .Lfunc_end52-_ZN3glm3minIdEET_S1_S1_
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
	bnez	a0, .LBB53_2
	j	.LBB53_1
.LBB53_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB53_3
.LBB53_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB53_3
.LBB53_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end53:
	.size	_ZN3glm3maxIdEET_S1_S1_, .Lfunc_end53-_ZN3glm3maxIdEET_S1_S1_
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
.Lfunc_end54:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end54-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	beqz	a1, .LBB55_2
	j	.LBB55_1
.LBB55_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB55_2
.LBB55_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end55:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end55-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	bnez	a0, .LBB56_4
	j	.LBB56_1
.LBB56_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB56_3
	j	.LBB56_2
.LBB56_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB56_3
.LBB56_3:                               # %if.end
	j	.LBB56_4
.LBB56_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end56:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end56-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
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
.Lfunc_end57:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end57-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end58:
	.size	_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_, .Lfunc_end58-_Z12unrolledLoopIiLi1EZN7Sampler3getILi5ELi1EEEDavEUlT_E_EvOT1_
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
.Lfunc_end59:
	.size	_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end59-_ZN6detail12unrolledLoopIiJLi0EEZN7Sampler3getILi5ELi1EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
.Lfunc_end60:
	.size	_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end60-_ZSt7forwardIZN7Sampler3getILi5ELi1EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI61_0:
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
	call	_ZTWN7Sampler14shuffled_indexE
	lw	a0, 0(a0)
	call	_ZN5Sobol17bitReversedSampleILi5EEEjj
	mv	s2, a0
	call	_ZTWN7Sampler4seedE
	lw	s1, 0(a0)
	addi	a0, zero, 5
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI61_0)
	addi	a0, a0, %lo(.LCPI61_0)
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
.Lfunc_end61:
	.size	_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end61-_ZZN7Sampler3getILi5ELi1EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
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
.Lfunc_end62:
	.size	_ZN7Sampler8scrambleEjj, .Lfunc_end62-_ZN7Sampler8scrambleEjj
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
	j	.LBB63_1
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB63_4
	j	.LBB63_2
.LBB63_2:                               # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
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
	j	.LBB63_3
.LBB63_3:                               # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB63_1
.LBB63_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end63:
	.size	_ZN5Sobol17bitReversedSampleILi5EEEjj, .Lfunc_end63-_ZN5Sobol17bitReversedSampleILi5EEEjj
                                        # -- End function
	.text
	.hidden	_ZTWN7Sampler14shuffled_indexE # -- Begin function _ZTWN7Sampler14shuffled_indexE
	.weak	_ZTWN7Sampler14shuffled_indexE
	.p2align	2
	.type	_ZTWN7Sampler14shuffled_indexE,@function
_ZTWN7Sampler14shuffled_indexE:         # @_ZTWN7Sampler14shuffled_indexE
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	_ZTHN7Sampler14shuffled_indexE
	lui	a0, %tprel_hi(_ZN7Sampler14shuffled_indexE)
	add	a0, a0, tp, %tprel_add(_ZN7Sampler14shuffled_indexE)
	addi	a0, a0, %tprel_lo(_ZN7Sampler14shuffled_indexE)
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end64:
	.size	_ZTWN7Sampler14shuffled_indexE, .Lfunc_end64-_ZTWN7Sampler14shuffled_indexE
	.cfi_endproc
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
.Lfunc_end65:
	.size	_ZN7Sampler11hashCombineEjj, .Lfunc_end65-_ZN7Sampler11hashCombineEjj
                                        # -- End function
	.text
	.hidden	_ZTWN7Sampler4seedE     # -- Begin function _ZTWN7Sampler4seedE
	.weak	_ZTWN7Sampler4seedE
	.p2align	2
	.type	_ZTWN7Sampler4seedE,@function
_ZTWN7Sampler4seedE:                    # @_ZTWN7Sampler4seedE
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	_ZTHN7Sampler4seedE
	lui	a0, %tprel_hi(_ZN7Sampler4seedE)
	add	a0, a0, tp, %tprel_add(_ZN7Sampler4seedE)
	addi	a0, a0, %tprel_lo(_ZN7Sampler4seedE)
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end66:
	.size	_ZTWN7Sampler4seedE, .Lfunc_end66-_ZTWN7Sampler4seedE
	.cfi_endproc
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
.Lfunc_end67:
	.size	_ZN7Sampler4hashEj, .Lfunc_end67-_ZN7Sampler4hashEj
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
.Lfunc_end68:
	.size	_ZNKSt17integral_constantIiLi0EEcviEv, .Lfunc_end68-_ZNKSt17integral_constantIiLi0EEcviEv
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
.Lfunc_end69:
	.size	_ZN5Sobol11reverseBitsEj, .Lfunc_end69-_ZN5Sobol11reverseBitsEj
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
	call	_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end70:
	.size	_ZNKSt5arrayIS_IjLm32EELm6EEixEm, .Lfunc_end70-_ZNKSt5arrayIS_IjLm32EELm6EEixEm
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
	call	_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end71:
	.size	_ZNKSt5arrayIjLm32EEixEm, .Lfunc_end71-_ZNKSt5arrayIjLm32EEixEm
                                        # -- End function
	.section	.text._ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m,"axG",@progbits,_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m,comdat
	.weak	_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m # -- Begin function _ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m
	.p2align	2
	.type	_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m,@function
_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m: # @_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m
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
.Lfunc_end72:
	.size	_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m, .Lfunc_end72-_ZNSt14__array_traitsISt5arrayIjLm32EELm6EE6_S_refERA6_KS1_m
                                        # -- End function
	.section	.text._ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm,"axG",@progbits,_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm,comdat
	.weak	_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm # -- Begin function _ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm
	.p2align	2
	.type	_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm,@function
_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm: # @_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm
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
.Lfunc_end73:
	.size	_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm, .Lfunc_end73-_ZNSt14__array_traitsIjLm32EE6_S_refERA32_Kjm
                                        # -- End function
	.section	.text._ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm,"axG",@progbits,_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm,comdat
	.weak	_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm # -- Begin function _ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm
	.p2align	2
	.type	_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm,@function
_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm: # @_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm
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
.Lfunc_end74:
	.size	_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm, .Lfunc_end74-_ZNSt14__array_traitsIdLm1EE6_S_refERA1_Kdm
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
.Lfunc_end75:
	.size	_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_, .Lfunc_end75-_Z12unrolledLoopIiLi2EZN7Sampler3getILi3ELi2EEEDavEUlT_E_EvOT1_
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
.Lfunc_end76:
	.size	_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_, .Lfunc_end76-_ZN6detail12unrolledLoopIiJLi0ELi1EEZN7Sampler3getILi3ELi2EEEDavEUlT_E_EEvSt16integer_sequenceIS3_JXspT0_EEEOT1_
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
.Lfunc_end77:
	.size	_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end77-_ZSt7forwardIZN7Sampler3getILi3ELi2EEEDavEUlT_E_EOS2_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
.LCPI78_0:
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
	call	_ZTWN7Sampler14shuffled_indexE
	lw	a0, 0(a0)
	call	_ZN5Sobol17bitReversedSampleILi3EEEjj
	mv	s2, a0
	call	_ZTWN7Sampler4seedE
	lw	s1, 0(a0)
	addi	a0, zero, 3
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI78_0)
	addi	a0, a0, %lo(.LCPI78_0)
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
.Lfunc_end78:
	.size	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_, .Lfunc_end78-_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi0EEEEDaS1_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
.LCPI79_0:
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
	call	_ZTWN7Sampler14shuffled_indexE
	lw	a0, 0(a0)
	call	_ZN5Sobol17bitReversedSampleILi4EEEjj
	mv	s2, a0
	call	_ZTWN7Sampler4seedE
	lw	s1, 0(a0)
	addi	a0, zero, 4
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	a1, a0
	mv	a0, s2
	call	_ZN7Sampler8scrambleEjj
	fcvt.d.wu	ft0, a0
	lui	a0, %hi(.LCPI79_0)
	addi	a0, a0, %lo(.LCPI79_0)
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
.Lfunc_end79:
	.size	_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_, .Lfunc_end79-_ZZN7Sampler3getILi3ELi2EEEDavENKUlT_E_clISt17integral_constantIiLi1EEEEDaS1_
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
	j	.LBB80_1
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB80_4
	j	.LBB80_2
.LBB80_2:                               # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
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
	j	.LBB80_3
.LBB80_3:                               # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB80_1
.LBB80_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end80:
	.size	_ZN5Sobol17bitReversedSampleILi3EEEjj, .Lfunc_end80-_ZN5Sobol17bitReversedSampleILi3EEEjj
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
	j	.LBB81_1
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -28(s0)
	beqz	a0, .LBB81_4
	j	.LBB81_2
.LBB81_2:                               # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
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
	j	.LBB81_3
.LBB81_3:                               # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	lwu	a0, -28(s0)
	srli	a0, a0, 1
	sw	a0, -28(s0)
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB81_1
.LBB81_4:                               # %for.end
	lw	a0, -32(s0)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end81:
	.size	_ZN5Sobol17bitReversedSampleILi4EEEjj, .Lfunc_end81-_ZN5Sobol17bitReversedSampleILi4EEEjj
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
.Lfunc_end82:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .Lfunc_end82-_ZNKSt17integral_constantIiLi1EEcviEv
                                        # -- End function
	.section	.text._ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm,"axG",@progbits,_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm,comdat
	.weak	_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm # -- Begin function _ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm
	.p2align	2
	.type	_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm,@function
_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm: # @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm
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
.Lfunc_end83:
	.size	_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm, .Lfunc_end83-_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm
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
	j	.LBB84_1
.LBB84_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	addi	a1, zero, 311
	bltu	a1, a0, .LBB84_4
	j	.LBB84_2
.LBB84_2:                               # %for.body
                                        #   in Loop: Header=BB84_1 Depth=1
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
	j	.LBB84_3
.LBB84_3:                               # %for.inc
                                        #   in Loop: Header=BB84_1 Depth=1
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	j	.LBB84_1
.LBB84_4:                               # %for.end
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
.Lfunc_end84:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm, .Lfunc_end84-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
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
	addi	a0, zero, 1
	sd	a0, -32(s0)
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
.Lfunc_end85:
	.size	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_, .Lfunc_end85-_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
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
	addi	a0, zero, 1
	sd	a0, -32(s0)
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
.Lfunc_end86:
	.size	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_, .Lfunc_end86-_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
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
.Lfunc_end87:
	.size	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm, .Lfunc_end87-_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
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
.Lfunc_end88:
	.size	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm, .Lfunc_end88-_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
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
.Lfunc_end89:
	.size	_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv, .Lfunc_end89-_ZNKSt19__shared_ptr_accessIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
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
.Lfunc_end90:
	.size	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end90-_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end91:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end91-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end92:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end92-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end93:
	.size	_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv, .Lfunc_end93-_ZNKSt19__shared_ptr_accessI8MaterialLN9__gnu_cxx12_Lock_policyE0ELb0ELb0EE6_M_getEv
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
.Lfunc_end94:
	.size	_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv, .Lfunc_end94-_ZNKSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EE3getEv
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
.Lfunc_end95:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end95-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI96_0:
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
	fld	ft0, -24(s0)
	fsqrt.d	ft0, ft0
	lui	a0, %hi(.LCPI96_0)
	addi	a0, a0, %lo(.LCPI96_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end96:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end96-_ZN3glm11inversesqrtIdEET_S1_
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
.LCPI97_0:
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
	lui	a0, %hi(.LCPI97_0)
	addi	a0, a0, %lo(.LCPI97_0)
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
.Lfunc_end97:
	.size	_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_, .Lfunc_end97-_ZN3glm6detail11compute_mixIddE4callERKdS4_S4_
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
.LCPI98_0:
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
	lui	a0, %hi(.LCPI98_0)
	addi	a0, a0, %lo(.LCPI98_0)
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
.Lfunc_end98:
	.size	_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd, .Lfunc_end98-_ZN3glm6detail18compute_mix_scalarILi3EddLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_RKd
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2               # -- Begin function __tls_init
	.type	__tls_init,@function
__tls_init:                             # @__tls_init
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
	lui	a0, %tprel_hi(__tls_guard)
	add	a0, a0, tp, %tprel_add(__tls_guard)
	lbu	a1, %tprel_lo(__tls_guard)(a0)
	beqz	a1, .LBB99_2
.LBB99_1:                               # %exit
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB99_2:                               # %init
	addi	a1, zero, 1
	sb	a1, %tprel_lo(__tls_guard)(a0)
	call	__cxx_global_var_init
	j	.LBB99_1
.Lfunc_end99:
	.size	__tls_init, .Lfunc_end99-__tls_init
	.cfi_endproc
                                        # -- End function
	.hidden	_ZTWN6Random6engineE    # -- Begin function _ZTWN6Random6engineE
	.weak	_ZTWN6Random6engineE
	.p2align	2
	.type	_ZTWN6Random6engineE,@function
_ZTWN6Random6engineE:                   # @_ZTWN6Random6engineE
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	_ZTHN6Random6engineE
	lui	a0, %tprel_hi(_ZN6Random6engineE)
	add	a0, a0, tp, %tprel_add(_ZN6Random6engineE)
	addi	a0, a0, %tprel_lo(_ZN6Random6engineE)
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end100:
	.size	_ZTWN6Random6engineE, .Lfunc_end100-_ZTWN6Random6engineE
	.cfi_endproc
                                        # -- End function
	.type	_ZN6Random6engineE,@object # @_ZN6Random6engineE
	.section	.tbss._ZN6Random6engineE,"aGwT",@nobits,_ZN6Random6engineE,comdat
	.weak	_ZN6Random6engineE
	.p2align	3
_ZN6Random6engineE:
	.zero	2504
	.size	_ZN6Random6engineE, 2504

	.type	_ZGVN6Random6engineE,@object # @_ZGVN6Random6engineE
	.section	.tbss._ZGVN6Random6engineE,"aGwT",@nobits,_ZN6Random6engineE,comdat
	.weak	_ZGVN6Random6engineE
	.p2align	3
_ZGVN6Random6engineE:
	.quad	0                       # 0x0
	.size	_ZGVN6Random6engineE, 8

	.type	_ZN7Sampler11global_seedE,@object # @_ZN7Sampler11global_seedE
	.section	.sbss,"aw",@nobits
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
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.2, 42

	.type	_ZN7Sampler14shuffled_indexE,@object # @_ZN7Sampler14shuffled_indexE
	.section	.tbss._ZN7Sampler14shuffled_indexE,"aGwT",@nobits,_ZN7Sampler14shuffled_indexE,comdat
	.weak	_ZN7Sampler14shuffled_indexE
	.p2align	2
_ZN7Sampler14shuffled_indexE:
	.word	0                       # 0x0
	.size	_ZN7Sampler14shuffled_indexE, 4

	.type	_ZN7Sampler4seedE,@object # @_ZN7Sampler4seedE
	.section	.tbss._ZN7Sampler4seedE,"aGwT",@nobits,_ZN7Sampler4seedE,comdat
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

	.type	__tls_guard,@object     # @__tls_guard
	.section	.tbss,"awT",@nobits
__tls_guard:
	.byte	0                       # 0x0
	.size	__tls_guard, 1

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
	.weak	_ZTHN6Random6engineE
	.type	_ZTHN6Random6engineE,@function
.set _ZTHN6Random6engineE, __tls_init
	.weak	_ZTHN7Sampler14shuffled_indexE
	.type	_ZTHN7Sampler14shuffled_indexE,@function
.set _ZTHN7Sampler14shuffled_indexE, __tls_init
	.weak	_ZTHN7Sampler4seedE
	.type	_ZTHN7Sampler4seedE,@function
.set _ZTHN7Sampler4seedE, __tls_init
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
