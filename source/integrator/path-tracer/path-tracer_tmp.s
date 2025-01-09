	.text
	.file	"path-tracer.cpp"
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
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	lb	a1, %lo(_ZGVN7Sampler11global_seedE)(a0)
	fence	r, rw
	andi	a1, a1, 255
	bnez	a1, .LBB0_5
# %bb.1:                                # %init.check
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_acquire
	slli	a0, a0, 32
	srli	a0, a0, 32
	beqz	a0, .LBB0_5
# %bb.2:                                # %init
.Ltmp0:
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceC2Ev
.Ltmp1:
# %bb.3:                                # %invoke.cont
.Ltmp2:
	lui	a0, 1048575
	addi	a0, a0, 1568
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceclEv
.Ltmp3:
# %bb.4:                                # %invoke.cont1
	lui	a1, %hi(_ZN7Sampler11global_seedE)
	sw	a0, %lo(_ZN7Sampler11global_seedE)(a1)
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_release
.LBB0_5:                                # %init.end
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
.LBB0_6:                                # %lpad
.Ltmp4:
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
	.word	.Ltmp3-.Ltmp0           #   Call between .Ltmp0 and .Ltmp3
	.word	.Ltmp4-.Lfunc_begin0    #     jumps to .Ltmp4
	.byte	0                       #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0    # >> Call Site 2 <<
	.word	.Lfunc_end0-.Ltmp3      #   Call between .Ltmp3 and .Lfunc_end0
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
.Ltmp5:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -72
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp6:
	j	.LBB1_1
.LBB1_1:                                # %invoke.cont
.Ltmp8:
	addi	a1, s0, -72
	mv	a0, s2
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp9:
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
.Ltmp7:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	j	.LBB1_5
.LBB1_4:                                # %lpad3
.Ltmp10:
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
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp5-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp6-.Ltmp5           #   Call between .Ltmp5 and .Ltmp6
	.word	.Ltmp7-.Lfunc_begin1    #     jumps to .Ltmp7
	.byte	0                       #   On action: cleanup
	.word	.Ltmp8-.Lfunc_begin1    # >> Call Site 2 <<
	.word	.Ltmp9-.Ltmp8           #   Call between .Ltmp8 and .Ltmp9
	.word	.Ltmp10-.Lfunc_begin1   #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin1    # >> Call Site 3 <<
	.word	.Lfunc_end1-.Ltmp9      #   Call between .Ltmp9 and .Lfunc_end1
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
	.text
	.globl	_ZN10PathTracer9sampleRayE3Ray # -- Begin function _ZN10PathTracer9sampleRayE3Ray
	.p2align	2
	.type	_ZN10PathTracer9sampleRayE3Ray,@function
_ZN10PathTracer9sampleRayE3Ray:         # @_ZN10PathTracer9sampleRayE3Ray
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	addi	sp, sp, -768
	.cfi_def_cfa_offset 768
	sd	ra, 760(sp)
	sd	s0, 752(sp)
	sd	s1, 744(sp)
	sd	s2, 736(sp)
	sd	s3, 728(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 768
	.cfi_def_cfa s0, 0
	mv	s1, a2
	mv	s2, a0
	sd	s2, -48(s0)
	sd	a1, -56(s0)
	ld	s3, -56(s0)
	sd	zero, -64(s0)
	sd	zero, -72(s0)
	sd	zero, -80(s0)
	lui	a0, %hi(.L__const._ZN10PathTracer9sampleRayE3Ray.throughput)
	addi	a1, a0, %lo(.L__const._ZN10PathTracer9sampleRayE3Ray.throughput)
	ld	a2, 16(a1)
	sd	a2, -88(s0)
	ld	a1, 8(a1)
	sd	a1, -96(s0)
	ld	a0, %lo(.L__const._ZN10PathTracer9sampleRayE3Ray.throughput)(a0)
	sd	a0, -104(s0)
	addi	a0, s0, -128
	mv	a1, s1
	call	_ZN17RefractionHistoryC1ERK3Ray
	addi	a0, s0, -184
	call	_ZN10Integrator11LightSampleC2Ev
	j	.LBB3_1
.LBB3_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	j	.LBB3_2
.LBB3_2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp11:
	call	_ZN7Sampler7shuffleEv
.Ltmp12:
	j	.LBB3_3
.LBB3_3:                                # %invoke.cont
                                        #   in Loop: Header=BB3_1 Depth=1
	addi	a1, s3, 16
.Ltmp13:
	addi	a0, s0, -248
	mv	a2, s1
	call	_ZNK5Scene9intersectERK3Ray
.Ltmp14:
	j	.LBB3_4
.LBB3_4:                                # %invoke.cont2
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp16:
	addi	a0, s0, -248
	call	_ZNK12IntersectioncvbEv
.Ltmp17:
	j	.LBB3_5
.LBB3_5:                                # %invoke.cont4
                                        #   in Loop: Header=BB3_1 Depth=1
	andi	a0, a0, 1
	bnez	a0, .LBB3_12
	j	.LBB3_6
.LBB3_6:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	addi	a1, s3, 16
.Ltmp18:
	addi	a0, s0, -296
	mv	a2, s1
	call	_ZNK5Scene8skyColorERK3Ray
.Ltmp19:
	j	.LBB3_7
.LBB3_7:                                # %invoke.cont7
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp20:
	addi	a0, s0, -272
	addi	a1, s0, -296
	addi	a2, s0, -104
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp21:
	j	.LBB3_8
.LBB3_8:                                # %invoke.cont8
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp22:
	addi	a1, s0, -80
	addi	a2, s0, -272
	mv	a0, s2
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp23:
	j	.LBB3_9
.LBB3_9:                                # %invoke.cont9
                                        #   in Loop: Header=BB3_1 Depth=1
	addi	a0, zero, 1
	sw	a0, -300(s0)
	j	.LBB3_32
.LBB3_10:                               # %lpad
.Ltmp15:
	sd	a0, -192(s0)
	sw	a1, -196(s0)
	j	.LBB3_36
.LBB3_11:                               # %lpad3
.Ltmp28:
	sd	a0, -192(s0)
	sw	a1, -196(s0)
	j	.LBB3_34
.LBB3_12:                               # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp24:
	addi	a0, s0, -128
	mv	a1, s1
	call	_ZNK17RefractionHistory11externalIORERK3Ray
	fmv.d.x	ft0, a0
.Ltmp25:
	j	.LBB3_13
.LBB3_13:                               # %invoke.cont10
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp26:
	fmv.x.d	a3, ft0
	addi	a0, s0, -640
	addi	a1, s0, -248
	mv	a2, s1
	call	_ZN11InteractionC1ERK12IntersectionRK3Rayd
.Ltmp27:
	j	.LBB3_14
.LBB3_14:                               # %invoke.cont12
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp29:
	addi	a0, s0, -688
	addi	a2, s0, -640
	addi	a3, s0, -184
	mv	a1, s3
	call	_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE
.Ltmp30:
	j	.LBB3_15
.LBB3_15:                               # %invoke.cont16
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp31:
	addi	a0, s0, -664
	addi	a1, s0, -688
	addi	a2, s0, -104
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp32:
	j	.LBB3_16
.LBB3_16:                               # %invoke.cont17
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp33:
	addi	a0, s0, -80
	addi	a1, s0, -664
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
.Ltmp34:
	j	.LBB3_17
.LBB3_17:                               # %invoke.cont18
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp35:
	addi	a0, s0, -736
	addi	a2, s0, -640
	addi	a3, s0, -184
	mv	a1, s3
	call	_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE
.Ltmp36:
	j	.LBB3_18
.LBB3_18:                               # %invoke.cont22
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp37:
	addi	a0, s0, -712
	addi	a1, s0, -736
	addi	a2, s0, -104
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp38:
	j	.LBB3_19
.LBB3_19:                               # %invoke.cont23
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp39:
	addi	a0, s0, -80
	addi	a1, s0, -712
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
.Ltmp40:
	j	.LBB3_20
.LBB3_20:                               # %invoke.cont24
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp41:
	addi	a0, s0, -640
	addi	a1, s0, -152
	addi	a2, s0, -184
	mv	a3, s1
	mv	a4, zero
	call	_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
.Ltmp42:
	j	.LBB3_21
.LBB3_21:                               # %invoke.cont26
                                        #   in Loop: Header=BB3_1 Depth=1
	andi	a0, a0, 1
	bnez	a0, .LBB3_24
	j	.LBB3_22
.LBB3_22:                               # %if.then28
                                        #   in Loop: Header=BB3_1 Depth=1
	ld	a0, -64(s0)
	sd	a0, 16(s2)
	ld	a0, -72(s0)
	sd	a0, 8(s2)
	ld	a0, -80(s0)
	sd	a0, 0(s2)
	addi	a0, zero, 1
	sw	a0, -300(s0)
	j	.LBB3_31
.LBB3_23:                               # %lpad15
.Ltmp51:
	sd	a0, -192(s0)
	sw	a1, -196(s0)
	addi	a0, s0, -640
	call	_ZN11InteractionD2Ev
	j	.LBB3_34
.LBB3_24:                               # %if.end29
                                        #   in Loop: Header=BB3_1 Depth=1
	ld	a2, -184(s0)
.Ltmp43:
	addi	a0, s0, -760
	addi	a1, s0, -152
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp44:
	j	.LBB3_25
.LBB3_25:                               # %invoke.cont32
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp45:
	addi	a0, s0, -104
	addi	a1, s0, -760
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
.Ltmp46:
	j	.LBB3_26
.LBB3_26:                               # %invoke.cont33
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp47:
	addi	a2, s0, -104
	mv	a0, s3
	mv	a1, s1
	call	_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE
.Ltmp48:
	j	.LBB3_27
.LBB3_27:                               # %invoke.cont35
                                        #   in Loop: Header=BB3_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB3_29
	j	.LBB3_28
.LBB3_28:                               # %if.then37
                                        #   in Loop: Header=BB3_1 Depth=1
	ld	a0, -64(s0)
	sd	a0, 16(s2)
	ld	a0, -72(s0)
	sd	a0, 8(s2)
	ld	a0, -80(s0)
	sd	a0, 0(s2)
	addi	a0, zero, 1
	sw	a0, -300(s0)
	j	.LBB3_31
.LBB3_29:                               # %if.end38
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp49:
	addi	a0, s0, -128
	mv	a1, s1
	call	_ZN17RefractionHistory6updateERK3Ray
.Ltmp50:
	j	.LBB3_30
.LBB3_30:                               # %invoke.cont39
                                        #   in Loop: Header=BB3_1 Depth=1
	sw	zero, -300(s0)
	j	.LBB3_31
.LBB3_31:                               # %cleanup
                                        #   in Loop: Header=BB3_1 Depth=1
	addi	a0, s0, -640
	call	_ZN11InteractionD2Ev
	j	.LBB3_32
.LBB3_32:                               # %cleanup40
                                        #   in Loop: Header=BB3_1 Depth=1
	addi	a0, s0, -248
	call	_ZN12IntersectionD2Ev
	lw	a0, -300(s0)
	bnez	a0, .LBB3_35
	j	.LBB3_33
.LBB3_33:                               # %cleanup.cont
                                        #   in Loop: Header=BB3_1 Depth=1
	j	.LBB3_1
.LBB3_34:                               # %ehcleanup
	addi	a0, s0, -248
	call	_ZN12IntersectionD2Ev
	j	.LBB3_36
.LBB3_35:                               # %cleanup41
	addi	a0, s0, -184
	call	_ZN10Integrator11LightSampleD2Ev
	addi	a0, s0, -128
	call	_ZN17RefractionHistoryD2Ev
	ld	s3, 728(sp)
	ld	s2, 736(sp)
	ld	s1, 744(sp)
	ld	s0, 752(sp)
	.cfi_def_cfa sp, 768
	ld	ra, 760(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 768
	.cfi_def_cfa_offset 0
	ret
.LBB3_36:                               # %ehcleanup42
	addi	a0, s0, -184
	call	_ZN10Integrator11LightSampleD2Ev
	addi	a0, s0, -128
	call	_ZN17RefractionHistoryD2Ev
	j	.LBB3_37
.LBB3_37:                               # %eh.resume
	ld	a0, -192(s0)
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN10PathTracer9sampleRayE3Ray, .Lfunc_end3-_ZN10PathTracer9sampleRayE3Ray
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp11-.Lfunc_begin2   #   Call between .Lfunc_begin2 and .Ltmp11
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp14-.Ltmp11         #   Call between .Ltmp11 and .Ltmp14
	.word	.Ltmp15-.Lfunc_begin2   #     jumps to .Ltmp15
	.byte	0                       #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Ltmp27-.Ltmp16         #   Call between .Ltmp16 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin2   #     jumps to .Ltmp28
	.byte	0                       #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin2   # >> Call Site 4 <<
	.word	.Ltmp50-.Ltmp29         #   Call between .Ltmp29 and .Ltmp50
	.word	.Ltmp51-.Lfunc_begin2   #     jumps to .Ltmp51
	.byte	0                       #   On action: cleanup
	.word	.Ltmp50-.Lfunc_begin2   # >> Call Site 5 <<
	.word	.Lfunc_end3-.Ltmp50     #   Call between .Ltmp50 and .Lfunc_end3
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN10Integrator11LightSampleC2Ev,"axG",@progbits,_ZN10Integrator11LightSampleC2Ev,comdat
	.weak	_ZN10Integrator11LightSampleC2Ev # -- Begin function _ZN10Integrator11LightSampleC2Ev
	.p2align	2
	.type	_ZN10Integrator11LightSampleC2Ev,@function
_ZN10Integrator11LightSampleC2Ev:       # @_ZN10Integrator11LightSampleC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	zero, 0(a0)
	sd	zero, 8(a0)
	addi	a0, a0, 16
	call	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end4:
	.size	_ZN10Integrator11LightSampleC2Ev, .Lfunc_end4-_ZN10Integrator11LightSampleC2Ev
                                        # -- End function
	.section	.text._ZN7Sampler7shuffleEv,"axG",@progbits,_ZN7Sampler7shuffleEv,comdat
	.weak	_ZN7Sampler7shuffleEv   # -- Begin function _ZN7Sampler7shuffleEv
	.p2align	2
	.type	_ZN7Sampler7shuffleEv,@function
_ZN7Sampler7shuffleEv:                  # @_ZN7Sampler7shuffleEv
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
	call	_ZTWN7Sampler9base_seedE
	lw	s1, 0(a0)
	call	_ZTWN7Sampler8sequenceE
	lw	a1, 0(a0)
	addi	a2, a1, 1
	sw	a2, 0(a0)
	addiw	a0, a1, 1
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	mv	s1, a0
	call	_ZTWN7Sampler4seedE
	sw	s1, 0(a0)
	call	_ZTWN7Sampler18bit_reversed_indexE
	lw	s1, 0(a0)
	call	_ZTWN7Sampler4seedE
	lw	a1, 0(a0)
	mv	a0, s1
	call	_ZN7Sampler8scrambleEjj
	mv	s1, a0
	call	_ZTWN7Sampler14shuffled_indexE
	sw	s1, 0(a0)
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
.Lfunc_end5:
	.size	_ZN7Sampler7shuffleEv, .Lfunc_end5-_ZN7Sampler7shuffleEv
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
.Lfunc_end6:
	.size	_ZNK12IntersectioncvbEv, .Lfunc_end6-_ZNK12IntersectioncvbEv
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
.Lfunc_end7:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end7-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end8:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end8-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end9:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end9-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end10:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end10-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
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
.Lfunc_end11:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end11-_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
                                        # -- End function
	.section	.text._ZN11InteractionD2Ev,"axG",@progbits,_ZN11InteractionD2Ev,comdat
	.weak	_ZN11InteractionD2Ev    # -- Begin function _ZN11InteractionD2Ev
	.p2align	2
	.type	_ZN11InteractionD2Ev,@function
_ZN11InteractionD2Ev:                   # @_ZN11InteractionD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	addi	a0, s1, 64
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	addi	a0, s1, 48
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end12:
	.size	_ZN11InteractionD2Ev, .Lfunc_end12-_ZN11InteractionD2Ev
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
.Lfunc_end13:
	.size	_ZN12IntersectionD2Ev, .Lfunc_end13-_ZN12IntersectionD2Ev
                                        # -- End function
	.section	.text._ZN10Integrator11LightSampleD2Ev,"axG",@progbits,_ZN10Integrator11LightSampleD2Ev,comdat
	.weak	_ZN10Integrator11LightSampleD2Ev # -- Begin function _ZN10Integrator11LightSampleD2Ev
	.p2align	2
	.type	_ZN10Integrator11LightSampleD2Ev,@function
_ZN10Integrator11LightSampleD2Ev:       # @_ZN10Integrator11LightSampleD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 16
	call	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end14:
	.size	_ZN10Integrator11LightSampleD2Ev, .Lfunc_end14-_ZN10Integrator11LightSampleD2Ev
                                        # -- End function
	.section	.text._ZN17RefractionHistoryD2Ev,"axG",@progbits,_ZN17RefractionHistoryD2Ev,comdat
	.weak	_ZN17RefractionHistoryD2Ev # -- Begin function _ZN17RefractionHistoryD2Ev
	.p2align	2
	.type	_ZN17RefractionHistoryD2Ev,@function
_ZN17RefractionHistoryD2Ev:             # @_ZN17RefractionHistoryD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt6vectorIdSaIdEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end15:
	.size	_ZN17RefractionHistoryD2Ev, .Lfunc_end15-_ZN17RefractionHistoryD2Ev
                                        # -- End function
	.section	.text._ZN10PathTracerD2Ev,"axG",@progbits,_ZN10PathTracerD2Ev,comdat
	.weak	_ZN10PathTracerD2Ev     # -- Begin function _ZN10PathTracerD2Ev
	.p2align	2
	.type	_ZN10PathTracerD2Ev,@function
_ZN10PathTracerD2Ev:                    # @_ZN10PathTracerD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN10IntegratorD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZN10PathTracerD2Ev, .Lfunc_end16-_ZN10PathTracerD2Ev
                                        # -- End function
	.section	.text._ZN10PathTracerD0Ev,"axG",@progbits,_ZN10PathTracerD0Ev,comdat
	.weak	_ZN10PathTracerD0Ev     # -- Begin function _ZN10PathTracerD0Ev
	.p2align	2
	.type	_ZN10PathTracerD0Ev,@function
_ZN10PathTracerD0Ev:                    # @_ZN10PathTracerD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN10PathTracerD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end17:
	.size	_ZN10PathTracerD0Ev, .Lfunc_end17-_ZN10PathTracerD0Ev
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
	beqz	s2, .LBB18_3
	j	.LBB18_1
.LBB18_1:                               # %cond.true
	ld	s3, -56(s0)
.Ltmp52:
	mv	a0, s3
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp53:
	j	.LBB18_2
.LBB18_2:                               # %invoke.cont
	add	a2, s3, a0
	j	.LBB18_4
.LBB18_3:                               # %cond.false
	ld	a0, -56(s0)
	addi	a2, a0, -1
	j	.LBB18_4
.LBB18_4:                               # %cond.end
.Ltmp54:
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp55:
	j	.LBB18_5
.LBB18_5:                               # %invoke.cont4
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
.LBB18_6:                               # %lpad
.Ltmp56:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB18_7
.LBB18_7:                               # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end18:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end18-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp52-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp52
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp52-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp55-.Ltmp52         #   Call between .Ltmp52 and .Ltmp55
	.word	.Ltmp56-.Lfunc_begin3   #     jumps to .Ltmp56
	.byte	0                       #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Lfunc_end18-.Ltmp55    #   Call between .Ltmp55 and .Lfunc_end18
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
.Lfunc_end19:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end19-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
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
	bnez	a0, .LBB20_2
	j	.LBB20_1
.LBB20_1:                               # %if.then
	ld	a0, -40(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	sd	a0, -32(s0)
	j	.LBB20_3
.LBB20_2:                               # %if.end
	ld	a0, -40(s0)
	call	strlen
	sd	a0, -32(s0)
	j	.LBB20_3
.LBB20_3:                               # %return
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end20-_ZNSt11char_traitsIcE6lengthEPKc
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
.Lfunc_end21:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end21-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end22:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end22-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
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
	beqz	a0, .LBB23_3
	j	.LBB23_1
.LBB23_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB23_3
	j	.LBB23_2
.LBB23_2:                               # %if.then
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	_ZSt19__throw_logic_errorPKc
.LBB23_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB23_5
	j	.LBB23_4
.LBB23_4:                               # %if.then4
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
	j	.LBB23_5
.LBB23_5:                               # %if.end6
.Ltmp57:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp58:
	j	.LBB23_6
.LBB23_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	j	.LBB23_12
.LBB23_7:                               # %lpad
.Ltmp59:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB23_8
.LBB23_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp60:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp61:
	j	.LBB23_9
.LBB23_9:                               # %invoke.cont9
.Ltmp62:
	call	__cxa_rethrow
.Ltmp63:
	j	.LBB23_15
.LBB23_10:                              # %lpad8
.Ltmp64:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp65:
	call	__cxa_end_catch
.Ltmp66:
	j	.LBB23_11
.LBB23_11:                              # %invoke.cont10
	j	.LBB23_13
.LBB23_12:                              # %try.cont
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
.LBB23_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB23_14:                              # %terminate.lpad
.Ltmp67:
	call	__clang_call_terminate
.LBB23_15:                              # %unreachable
.Lfunc_end23:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end23-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp57-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp57
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp57-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp58-.Ltmp57         #   Call between .Ltmp57 and .Ltmp58
	.word	.Ltmp59-.Lfunc_begin4   #     jumps to .Ltmp59
	.byte	1                       #   On action: 1
	.word	.Ltmp58-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Ltmp60-.Ltmp58         #   Call between .Ltmp58 and .Ltmp60
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp60-.Lfunc_begin4   # >> Call Site 4 <<
	.word	.Ltmp63-.Ltmp60         #   Call between .Ltmp60 and .Ltmp63
	.word	.Ltmp64-.Lfunc_begin4   #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.word	.Ltmp65-.Lfunc_begin4   # >> Call Site 5 <<
	.word	.Ltmp66-.Ltmp65         #   Call between .Ltmp65 and .Ltmp66
	.word	.Ltmp67-.Lfunc_begin4   #     jumps to .Ltmp67
	.byte	1                       #   On action: 1
	.word	.Ltmp66-.Lfunc_begin4   # >> Call Site 6 <<
	.word	.Lfunc_end23-.Ltmp66    #   Call between .Ltmp66 and .Lfunc_end23
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
.Lfunc_end24:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end24-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
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
.Lfunc_end25:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end25-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
.Lfunc_end26:
	.size	__clang_call_terminate, .Lfunc_end26-__clang_call_terminate
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
.Lfunc_end27:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end27-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end28:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end28-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
	j	.LBB29_1
.LBB29_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	add	a0, a0, a1
	sb	zero, -33(s0)
	addi	a1, s0, -33
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	bnez	a0, .LBB29_3
	j	.LBB29_2
.LBB29_2:                               # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, 1
	sd	a0, -32(s0)
	j	.LBB29_1
.LBB29_3:                               # %while.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end29:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end29-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
.Lfunc_end30:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end30-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
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
.Lfunc_end31:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev, .Lfunc_end31-_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
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
.Lfunc_end32:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end32-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end33:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end33-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end34:
	.size	_ZN7Sampler11hashCombineEjj, .Lfunc_end34-_ZN7Sampler11hashCombineEjj
                                        # -- End function
	.text
	.hidden	_ZTWN7Sampler9base_seedE # -- Begin function _ZTWN7Sampler9base_seedE
	.weak	_ZTWN7Sampler9base_seedE
	.p2align	2
	.type	_ZTWN7Sampler9base_seedE,@function
_ZTWN7Sampler9base_seedE:               # @_ZTWN7Sampler9base_seedE
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
	lui	a0, %tprel_hi(_ZN7Sampler9base_seedE)
	add	a0, a0, tp, %tprel_add(_ZN7Sampler9base_seedE)
	addi	a0, a0, %tprel_lo(_ZN7Sampler9base_seedE)
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end35:
	.size	_ZTWN7Sampler9base_seedE, .Lfunc_end35-_ZTWN7Sampler9base_seedE
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
.Lfunc_end36:
	.size	_ZN7Sampler4hashEj, .Lfunc_end36-_ZN7Sampler4hashEj
                                        # -- End function
	.text
	.hidden	_ZTWN7Sampler8sequenceE # -- Begin function _ZTWN7Sampler8sequenceE
	.weak	_ZTWN7Sampler8sequenceE
	.p2align	2
	.type	_ZTWN7Sampler8sequenceE,@function
_ZTWN7Sampler8sequenceE:                # @_ZTWN7Sampler8sequenceE
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
	lui	a0, %tprel_hi(_ZN7Sampler8sequenceE)
	add	a0, a0, tp, %tprel_add(_ZN7Sampler8sequenceE)
	addi	a0, a0, %tprel_lo(_ZN7Sampler8sequenceE)
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end37:
	.size	_ZTWN7Sampler8sequenceE, .Lfunc_end37-_ZTWN7Sampler8sequenceE
	.cfi_endproc
                                        # -- End function
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
.Lfunc_end38:
	.size	_ZTWN7Sampler4seedE, .Lfunc_end38-_ZTWN7Sampler4seedE
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
.Lfunc_end39:
	.size	_ZN7Sampler8scrambleEjj, .Lfunc_end39-_ZN7Sampler8scrambleEjj
	.cfi_endproc
                                        # -- End function
	.text
	.hidden	_ZTWN7Sampler18bit_reversed_indexE # -- Begin function _ZTWN7Sampler18bit_reversed_indexE
	.weak	_ZTWN7Sampler18bit_reversed_indexE
	.p2align	2
	.type	_ZTWN7Sampler18bit_reversed_indexE,@function
_ZTWN7Sampler18bit_reversed_indexE:     # @_ZTWN7Sampler18bit_reversed_indexE
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
	lui	a0, %tprel_hi(_ZN7Sampler18bit_reversed_indexE)
	add	a0, a0, tp, %tprel_add(_ZN7Sampler18bit_reversed_indexE)
	addi	a0, a0, %tprel_lo(_ZN7Sampler18bit_reversed_indexE)
	ld	s0, 0(sp)
	.cfi_def_cfa sp, 16
	ld	ra, 8(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end40:
	.size	_ZTWN7Sampler18bit_reversed_indexE, .Lfunc_end40-_ZTWN7Sampler18bit_reversed_indexE
	.cfi_endproc
                                        # -- End function
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
.Lfunc_end41:
	.size	_ZTWN7Sampler14shuffled_indexE, .Lfunc_end41-_ZTWN7Sampler14shuffled_indexE
	.cfi_endproc
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
.Lfunc_end42:
	.size	_ZN5Sobol11reverseBitsEj, .Lfunc_end42-_ZN5Sobol11reverseBitsEj
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
.Lfunc_end43:
	.size	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv, .Lfunc_end43-_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv
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
.Lfunc_end44:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end44-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end45:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end45-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end46:
	.size	_ZNSt10shared_ptrI8MaterialED2Ev, .Lfunc_end46-_ZNSt10shared_ptrI8MaterialED2Ev
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
.Lfunc_end47:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end47-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end50:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end50-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
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
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp68:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp69:
	j	.LBB51_1
.LBB51_1:                               # %invoke.cont
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
.LBB51_2:                               # %lpad
.Ltmp70:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB51_3
.LBB51_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end51:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end51-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table51:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp68-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp69-.Ltmp68         #   Call between .Ltmp68 and .Ltmp69
	.word	.Ltmp70-.Lfunc_begin5   #     jumps to .Ltmp70
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
.Lfunc_end52:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end52-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
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
.Lfunc_end53:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end53-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
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
	srai	a2, a0, 3
.Ltmp71:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp72:
	j	.LBB54_1
.LBB54_1:                               # %invoke.cont
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
.LBB54_2:                               # %lpad
.Ltmp73:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB54_3
.LBB54_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end54:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end54-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp71-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp72-.Ltmp71         #   Call between .Ltmp71 and .Ltmp72
	.word	.Ltmp73-.Lfunc_begin6   #     jumps to .Ltmp73
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
.Lfunc_end55:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end55-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end56:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end56-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
	beqz	a1, .LBB57_2
	j	.LBB57_1
.LBB57_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	j	.LBB57_2
.LBB57_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end57:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end57-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end58-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end59:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end59-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
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
.Lfunc_end60:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end60-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end61:
	.size	_ZNSaIdED2Ev, .Lfunc_end61-_ZNSaIdED2Ev
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
.Lfunc_end62:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end62-_ZN9__gnu_cxx13new_allocatorIdED2Ev
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
.Lfunc_end63:
	.size	_ZN5SceneD2Ev, .Lfunc_end63-_ZN5SceneD2Ev
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
	addi	a0, a0, 16
	call	_ZN5SceneD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end64:
	.size	_ZN10IntegratorD2Ev, .Lfunc_end64-_ZN10IntegratorD2Ev
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
.Lfunc_end65:
	.size	_ZN10IntegratorD0Ev, .Lfunc_end65-_ZN10IntegratorD0Ev
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
.Lfunc_end66:
	.size	_ZNSt10shared_ptrI3BVHED2Ev, .Lfunc_end66-_ZNSt10shared_ptrI3BVHED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,comdat
	.weak	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev # -- Begin function _ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,@function
_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev: # @_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
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
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp74:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E
.Ltmp75:
	j	.LBB67_1
.LBB67_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
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
.LBB67_2:                               # %lpad
.Ltmp76:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	j	.LBB67_3
.LBB67_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end67:
	.size	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev, .Lfunc_end67-_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp74-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp75-.Ltmp74         #   Call between .Ltmp74 and .Ltmp75
	.word	.Ltmp76-.Lfunc_begin7   #     jumps to .Ltmp76
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
.Lfunc_end68:
	.size	_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end68-_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E # -- Begin function _ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E,@function
_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E: # @_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E
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
	call	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end69:
	.size	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E, .Lfunc_end69-_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end70:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end70-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
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
	srai	a2, a0, 4
.Ltmp77:
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
.Ltmp78:
	j	.LBB71_1
.LBB71_1:                               # %invoke.cont
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
.LBB71_2:                               # %lpad
.Ltmp79:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
	j	.LBB71_3
.LBB71_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end71:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev, .Lfunc_end71-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp77-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp78-.Ltmp77         #   Call between .Ltmp77 and .Ltmp78
	.word	.Ltmp79-.Lfunc_begin8   #     jumps to .Ltmp79
	.byte	1                       #   On action: 1
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase4:
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
.Lfunc_end72:
	.size	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_, .Lfunc_end72-_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
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
	j	.LBB73_1
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB73_4
	j	.LBB73_2
.LBB73_2:                               # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	ld	a0, -24(s0)
	call	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
	call	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
	j	.LBB73_3
.LBB73_3:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB73_1
.LBB73_4:                               # %for.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end73:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_, .Lfunc_end73-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_
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
.Lfunc_end74:
	.size	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_, .Lfunc_end74-_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
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
.Lfunc_end75:
	.size	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_, .Lfunc_end75-_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
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
	beqz	a1, .LBB76_2
	j	.LBB76_1
.LBB76_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m
	j	.LBB76_2
.LBB76_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end76:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end76-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end77:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end77-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m # -- Begin function _ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m,@function
_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m: # @_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m
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
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end78:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m, .Lfunc_end78-_ZNSt16allocator_traitsISaISt10shared_ptrIN7Surface4BaseEEEE10deallocateERS4_PS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m,@function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m: # @_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m
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
.Lfunc_end79:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m, .Lfunc_end79-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS4_m
                                        # -- End function
	.section	.text._ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev,"axG",@progbits,_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev,comdat
	.weak	_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev # -- Begin function _ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev
	.p2align	2
	.type	_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev,@function
_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev: # @_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end80:
	.size	_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev, .Lfunc_end80-_ZNSaISt10shared_ptrIN7Surface4BaseEEED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
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
.Lfunc_end81:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev, .Lfunc_end81-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
                                        # -- End function
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

	.type	.L__const._ZN10PathTracer9sampleRayE3Ray.throughput,@object # @__const._ZN10PathTracer9sampleRayE3Ray.throughput
	.section	.rodata,"a",@progbits
	.p2align	3
.L__const._ZN10PathTracer9sampleRayE3Ray.throughput:
	.quad	4607182418800017408     # double 1
	.quad	4607182418800017408     # double 1
	.quad	4607182418800017408     # double 1
	.size	.L__const._ZN10PathTracer9sampleRayE3Ray.throughput, 24

	.type	_ZTV10PathTracer,@object # @_ZTV10PathTracer
	.globl	_ZTV10PathTracer
	.p2align	3
_ZTV10PathTracer:
	.quad	0
	.quad	_ZTI10PathTracer
	.quad	_ZN10PathTracerD2Ev
	.quad	_ZN10PathTracerD0Ev
	.quad	_ZN10PathTracer9sampleRayE3Ray
	.size	_ZTV10PathTracer, 40

	.type	_ZTS10PathTracer,@object # @_ZTS10PathTracer
	.globl	_ZTS10PathTracer
_ZTS10PathTracer:
	.asciz	"10PathTracer"
	.size	_ZTS10PathTracer, 13

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

	.type	_ZTI10PathTracer,@object # @_ZTI10PathTracer
	.section	.rodata,"a",@progbits
	.globl	_ZTI10PathTracer
	.p2align	3
_ZTI10PathTracer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10PathTracer
	.quad	_ZTI10Integrator
	.size	_ZTI10PathTracer, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"default"
	.size	.L.str, 8

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.1, 42

	.type	_ZN7Sampler9base_seedE,@object # @_ZN7Sampler9base_seedE
	.section	.tbss._ZN7Sampler9base_seedE,"aGwT",@nobits,_ZN7Sampler9base_seedE,comdat
	.weak	_ZN7Sampler9base_seedE
	.p2align	2
_ZN7Sampler9base_seedE:
	.word	0                       # 0x0
	.size	_ZN7Sampler9base_seedE, 4

	.type	_ZN7Sampler8sequenceE,@object # @_ZN7Sampler8sequenceE
	.section	.tbss._ZN7Sampler8sequenceE,"aGwT",@nobits,_ZN7Sampler8sequenceE,comdat
	.weak	_ZN7Sampler8sequenceE
	.p2align	2
_ZN7Sampler8sequenceE:
	.word	0                       # 0x0
	.size	_ZN7Sampler8sequenceE, 4

	.type	_ZN7Sampler4seedE,@object # @_ZN7Sampler4seedE
	.section	.tbss._ZN7Sampler4seedE,"aGwT",@nobits,_ZN7Sampler4seedE,comdat
	.weak	_ZN7Sampler4seedE
	.p2align	2
_ZN7Sampler4seedE:
	.word	0                       # 0x0
	.size	_ZN7Sampler4seedE, 4

	.type	_ZN7Sampler18bit_reversed_indexE,@object # @_ZN7Sampler18bit_reversed_indexE
	.section	.tbss._ZN7Sampler18bit_reversed_indexE,"aGwT",@nobits,_ZN7Sampler18bit_reversed_indexE,comdat
	.weak	_ZN7Sampler18bit_reversed_indexE
	.p2align	2
_ZN7Sampler18bit_reversed_indexE:
	.word	0                       # 0x0
	.size	_ZN7Sampler18bit_reversed_indexE, 4

	.type	_ZN7Sampler14shuffled_indexE,@object # @_ZN7Sampler14shuffled_indexE
	.section	.tbss._ZN7Sampler14shuffled_indexE,"aGwT",@nobits,_ZN7Sampler14shuffled_indexE,comdat
	.weak	_ZN7Sampler14shuffled_indexE
	.p2align	2
_ZN7Sampler14shuffled_indexE:
	.word	0                       # 0x0
	.size	_ZN7Sampler14shuffled_indexE, 4

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

	.section	.init_array,"aGw",@init_array,_ZN7Sampler11global_seedE,comdat
	.p2align	3
	.quad	__cxx_global_var_init
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
