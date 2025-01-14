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
	addi	a0, a0, 1560
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceC2Ev
.Ltmp1:
# %bb.3:                                # %invoke.cont
.Ltmp3:
	lui	a0, 1048575
	addi	a0, a0, 1560
	add	a0, s0, a0
	mv	a0, a0
	call	_ZNSt13random_deviceclEv
.Ltmp4:
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
.LBB0_5:                                # %init.end
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
.LBB0_6:                                # %lpad1
.Ltmp5:
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
	j	.LBB0_8
.LBB0_7:                                # %lpad
.Ltmp2:
	lui	a2, 1048575
	addi	a2, a2, 1548
	add	a2, s0, a2
	sw	a1, 0(a2)
	lui	a1, 1048575
	addi	a1, a1, 1552
	add	a1, s0, a1
	sd	a0, 0(a1)
.LBB0_8:                                # %ehcleanup
	lui	a0, %hi(_ZGVN7Sampler11global_seedE)
	addi	a0, a0, %lo(_ZGVN7Sampler11global_seedE)
	call	__cxa_guard_abort
	lui	a0, 1048575
	addi	a0, a0, 1552
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
	.word	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.word	.Ltmp4-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Lfunc_end0-.Ltmp4      #   Call between .Ltmp4 and .Lfunc_end0
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
.Ltmp6:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp7:
	j	.LBB1_1
.LBB1_1:                                # %invoke.cont
.Ltmp9:
	addi	a1, s0, -96
	mv	a0, s1
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp10:
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
.Ltmp8:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	j	.LBB1_5
.LBB1_4:                                # %lpad3
.Ltmp11:
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
	.word	.Ltmp6-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin1    #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin1    # >> Call Site 2 <<
	.word	.Ltmp10-.Ltmp9          #   Call between .Ltmp9 and .Ltmp10
	.word	.Ltmp11-.Lfunc_begin1   #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.word	.Ltmp10-.Lfunc_begin1   # >> Call Site 3 <<
	.word	.Lfunc_end1-.Ltmp10     #   Call between .Ltmp10 and .Lfunc_end1
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
.Ltmp12:
	call	_ZNSt13random_device7_M_finiEv
.Ltmp13:
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
.Ltmp14:
	call	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt13random_deviceD2Ev, .Lfunc_end3-_ZNSt13random_deviceD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp12-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp13-.Ltmp12         #   Call between .Ltmp12 and .Ltmp13
	.word	.Ltmp14-.Lfunc_begin2   #     jumps to .Ltmp14
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
	.globl	_ZN10PathTracer9sampleRayE3Ray # -- Begin function _ZN10PathTracer9sampleRayE3Ray
	.p2align	2
	.type	_ZN10PathTracer9sampleRayE3Ray,@function
_ZN10PathTracer9sampleRayE3Ray:         # @_ZN10PathTracer9sampleRayE3Ray
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	j	.LBB4_1
.LBB4_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	j	.LBB4_2
.LBB4_2:                                # %while.body
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp15:
	call	_ZN7Sampler7shuffleEv
.Ltmp16:
	j	.LBB4_3
.LBB4_3:                                # %invoke.cont
                                        #   in Loop: Header=BB4_1 Depth=1
	addi	a1, s3, 8
.Ltmp17:
	addi	a0, s0, -248
	mv	a2, s1
	call	_ZNK5Scene9intersectERK3Ray
.Ltmp18:
	j	.LBB4_4
.LBB4_4:                                # %invoke.cont2
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp20:
	addi	a0, s0, -248
	call	_ZNK12IntersectioncvbEv
.Ltmp21:
	j	.LBB4_5
.LBB4_5:                                # %invoke.cont4
                                        #   in Loop: Header=BB4_1 Depth=1
	andi	a0, a0, 1
	bnez	a0, .LBB4_12
	j	.LBB4_6
.LBB4_6:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	addi	a1, s3, 8
.Ltmp22:
	addi	a0, s0, -296
	mv	a2, s1
	call	_ZNK5Scene8skyColorERK3Ray
.Ltmp23:
	j	.LBB4_7
.LBB4_7:                                # %invoke.cont7
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp24:
	addi	a0, s0, -272
	addi	a1, s0, -296
	addi	a2, s0, -104
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp25:
	j	.LBB4_8
.LBB4_8:                                # %invoke.cont8
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp26:
	addi	a1, s0, -80
	addi	a2, s0, -272
	mv	a0, s2
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp27:
	j	.LBB4_9
.LBB4_9:                                # %invoke.cont9
                                        #   in Loop: Header=BB4_1 Depth=1
	addi	a0, zero, 1
	sw	a0, -300(s0)
	j	.LBB4_32
.LBB4_10:                               # %lpad
.Ltmp19:
	sd	a0, -192(s0)
	sw	a1, -196(s0)
	j	.LBB4_36
.LBB4_11:                               # %lpad3
.Ltmp32:
	sd	a0, -192(s0)
	sw	a1, -196(s0)
	j	.LBB4_34
.LBB4_12:                               # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp28:
	addi	a0, s0, -128
	mv	a1, s1
	call	_ZNK17RefractionHistory11externalIORERK3Ray
	fmv.d.x	ft0, a0
.Ltmp29:
	j	.LBB4_13
.LBB4_13:                               # %invoke.cont10
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp30:
	fmv.x.d	a3, ft0
	addi	a0, s0, -640
	addi	a1, s0, -248
	mv	a2, s1
	call	_ZN11InteractionC1ERK12IntersectionRK3Rayd
.Ltmp31:
	j	.LBB4_14
.LBB4_14:                               # %invoke.cont12
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp33:
	addi	a0, s0, -688
	addi	a2, s0, -640
	addi	a3, s0, -184
	mv	a1, s3
	call	_ZNK10Integrator14sampleEmissiveERK11InteractionRKNS_11LightSampleE
.Ltmp34:
	j	.LBB4_15
.LBB4_15:                               # %invoke.cont16
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp35:
	addi	a0, s0, -664
	addi	a1, s0, -688
	addi	a2, s0, -104
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp36:
	j	.LBB4_16
.LBB4_16:                               # %invoke.cont17
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp37:
	addi	a0, s0, -80
	addi	a1, s0, -664
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
.Ltmp38:
	j	.LBB4_17
.LBB4_17:                               # %invoke.cont18
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp39:
	addi	a0, s0, -736
	addi	a2, s0, -640
	addi	a3, s0, -184
	mv	a1, s3
	call	_ZNK10Integrator12sampleDirectERK11InteractionRNS_11LightSampleE
.Ltmp40:
	j	.LBB4_18
.LBB4_18:                               # %invoke.cont22
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp41:
	addi	a0, s0, -712
	addi	a1, s0, -736
	addi	a2, s0, -104
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
.Ltmp42:
	j	.LBB4_19
.LBB4_19:                               # %invoke.cont23
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp43:
	addi	a0, s0, -80
	addi	a1, s0, -712
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
.Ltmp44:
	j	.LBB4_20
.LBB4_20:                               # %invoke.cont24
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp45:
	addi	a0, s0, -640
	addi	a1, s0, -152
	addi	a2, s0, -184
	mv	a3, s1
	mv	a4, zero
	call	_ZNK11Interaction10sampleBSDFERN3glm3vecILi3EdLNS0_9qualifierE0EEERdR3Rayb
.Ltmp46:
	j	.LBB4_21
.LBB4_21:                               # %invoke.cont26
                                        #   in Loop: Header=BB4_1 Depth=1
	andi	a0, a0, 1
	bnez	a0, .LBB4_24
	j	.LBB4_22
.LBB4_22:                               # %if.then28
                                        #   in Loop: Header=BB4_1 Depth=1
	ld	a0, -64(s0)
	sd	a0, 16(s2)
	ld	a0, -72(s0)
	sd	a0, 8(s2)
	ld	a0, -80(s0)
	sd	a0, 0(s2)
	addi	a0, zero, 1
	sw	a0, -300(s0)
	j	.LBB4_31
.LBB4_23:                               # %lpad15
.Ltmp55:
	sd	a0, -192(s0)
	sw	a1, -196(s0)
	addi	a0, s0, -640
	call	_ZN11InteractionD2Ev
	j	.LBB4_34
.LBB4_24:                               # %if.end29
                                        #   in Loop: Header=BB4_1 Depth=1
	ld	a2, -184(s0)
.Ltmp47:
	addi	a0, s0, -760
	addi	a1, s0, -152
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp48:
	j	.LBB4_25
.LBB4_25:                               # %invoke.cont32
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp49:
	addi	a0, s0, -104
	addi	a1, s0, -760
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
.Ltmp50:
	j	.LBB4_26
.LBB4_26:                               # %invoke.cont33
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp51:
	addi	a2, s0, -104
	mv	a0, s3
	mv	a1, s1
	call	_ZNK10Integrator6absorbERK3RayRN3glm3vecILi3EdLNS3_9qualifierE0EEE
.Ltmp52:
	j	.LBB4_27
.LBB4_27:                               # %invoke.cont35
                                        #   in Loop: Header=BB4_1 Depth=1
	andi	a0, a0, 1
	beqz	a0, .LBB4_29
	j	.LBB4_28
.LBB4_28:                               # %if.then37
                                        #   in Loop: Header=BB4_1 Depth=1
	ld	a0, -64(s0)
	sd	a0, 16(s2)
	ld	a0, -72(s0)
	sd	a0, 8(s2)
	ld	a0, -80(s0)
	sd	a0, 0(s2)
	addi	a0, zero, 1
	sw	a0, -300(s0)
	j	.LBB4_31
.LBB4_29:                               # %if.end38
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp53:
	addi	a0, s0, -128
	mv	a1, s1
	call	_ZN17RefractionHistory6updateERK3Ray
.Ltmp54:
	j	.LBB4_30
.LBB4_30:                               # %invoke.cont39
                                        #   in Loop: Header=BB4_1 Depth=1
	sw	zero, -300(s0)
	j	.LBB4_31
.LBB4_31:                               # %cleanup
                                        #   in Loop: Header=BB4_1 Depth=1
	addi	a0, s0, -640
	call	_ZN11InteractionD2Ev
	j	.LBB4_32
.LBB4_32:                               # %cleanup40
                                        #   in Loop: Header=BB4_1 Depth=1
	addi	a0, s0, -248
	call	_ZN12IntersectionD2Ev
	lw	a0, -300(s0)
	bnez	a0, .LBB4_35
	j	.LBB4_33
.LBB4_33:                               # %cleanup.cont
                                        #   in Loop: Header=BB4_1 Depth=1
	j	.LBB4_1
.LBB4_34:                               # %ehcleanup
	addi	a0, s0, -248
	call	_ZN12IntersectionD2Ev
	j	.LBB4_36
.LBB4_35:                               # %cleanup41
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
.LBB4_36:                               # %ehcleanup42
	addi	a0, s0, -184
	call	_ZN10Integrator11LightSampleD2Ev
	addi	a0, s0, -128
	call	_ZN17RefractionHistoryD2Ev
	j	.LBB4_37
.LBB4_37:                               # %eh.resume
	ld	a0, -192(s0)
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZN10PathTracer9sampleRayE3Ray, .Lfunc_end4-_ZN10PathTracer9sampleRayE3Ray
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp15-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp15
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp15-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp18-.Ltmp15         #   Call between .Ltmp15 and .Ltmp18
	.word	.Ltmp19-.Lfunc_begin3   #     jumps to .Ltmp19
	.byte	0                       #   On action: cleanup
	.word	.Ltmp20-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Ltmp31-.Ltmp20         #   Call between .Ltmp20 and .Ltmp31
	.word	.Ltmp32-.Lfunc_begin3   #     jumps to .Ltmp32
	.byte	0                       #   On action: cleanup
	.word	.Ltmp33-.Lfunc_begin3   # >> Call Site 4 <<
	.word	.Ltmp54-.Ltmp33         #   Call between .Ltmp33 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin3   #     jumps to .Ltmp55
	.byte	0                       #   On action: cleanup
	.word	.Ltmp54-.Lfunc_begin3   # >> Call Site 5 <<
	.word	.Lfunc_end4-.Ltmp54     #   Call between .Ltmp54 and .Lfunc_end4
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
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
.Lfunc_end5:
	.size	_ZN10Integrator11LightSampleC2Ev, .Lfunc_end5-_ZN10Integrator11LightSampleC2Ev
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
	lui	a0, %hi(_ZN7Sampler9base_seedE)
	lw	s1, %lo(_ZN7Sampler9base_seedE)(a0)
	lui	a0, %hi(_ZN7Sampler8sequenceE)
	lw	a1, %lo(_ZN7Sampler8sequenceE)(a0)
	addi	a2, a1, 1
	sw	a2, %lo(_ZN7Sampler8sequenceE)(a0)
	addiw	a0, a1, 1
	call	_ZN7Sampler4hashEj
	mv	a1, a0
	mv	a0, s1
	call	_ZN7Sampler11hashCombineEjj
	lui	a1, %hi(_ZN7Sampler4seedE)
	sw	a0, %lo(_ZN7Sampler4seedE)(a1)
	lui	a0, %hi(_ZN7Sampler18bit_reversed_indexE)
	lw	a0, %lo(_ZN7Sampler18bit_reversed_indexE)(a0)
	lw	a1, %lo(_ZN7Sampler4seedE)(a1)
	call	_ZN7Sampler8scrambleEjj
	lui	a1, %hi(_ZN7Sampler14shuffled_indexE)
	sw	a0, %lo(_ZN7Sampler14shuffled_indexE)(a1)
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
	.size	_ZN7Sampler7shuffleEv, .Lfunc_end6-_ZN7Sampler7shuffleEv
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
.Lfunc_end7:
	.size	_ZNK12IntersectioncvbEv, .Lfunc_end7-_ZNK12IntersectioncvbEv
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
.Lfunc_end8:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end8-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end9:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end9-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end10:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end10-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end11:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end11-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
.Lfunc_end12:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end12-_ZN3glm3vecILi3EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
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
.Lfunc_end13:
	.size	_ZN11InteractionD2Ev, .Lfunc_end13-_ZN11InteractionD2Ev
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
.Lfunc_end14:
	.size	_ZN12IntersectionD2Ev, .Lfunc_end14-_ZN12IntersectionD2Ev
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
.Lfunc_end15:
	.size	_ZN10Integrator11LightSampleD2Ev, .Lfunc_end15-_ZN10Integrator11LightSampleD2Ev
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
.Lfunc_end16:
	.size	_ZN17RefractionHistoryD2Ev, .Lfunc_end16-_ZN17RefractionHistoryD2Ev
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
.Lfunc_end17:
	.size	_ZN10PathTracerD2Ev, .Lfunc_end17-_ZN10PathTracerD2Ev
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
.Lfunc_end18:
	.size	_ZN10PathTracerD0Ev, .Lfunc_end18-_ZN10PathTracerD0Ev
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
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
	bnez	a0, .LBB19_4
	j	.LBB19_1
.LBB19_1:                               # %if.then
.Ltmp60:
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp61:
	j	.LBB19_2
.LBB19_2:                               # %invoke.cont
.LBB19_3:                               # %lpad
.Ltmp62:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB19_7
.LBB19_4:                               # %if.end
	ld	s2, -48(s0)
.Ltmp56:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp57:
	j	.LBB19_5
.LBB19_5:                               # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp58:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp59:
	j	.LBB19_6
.LBB19_6:                               # %invoke.cont4
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
.LBB19_7:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end19:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end19-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp60-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp60
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp60-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp59-.Ltmp60         #   Call between .Ltmp60 and .Ltmp59
	.word	.Ltmp62-.Lfunc_begin4   #     jumps to .Ltmp62
	.byte	0                       #   On action: cleanup
	.word	.Ltmp59-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Lfunc_end19-.Ltmp59    #   Call between .Ltmp59 and .Lfunc_end19
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end20:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end20-_ZNSt11char_traitsIcE6lengthEPKc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	bltu	a0, a1, .LBB21_2
	j	.LBB21_1
.LBB21_1:                               # %if.then
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
	j	.LBB21_3
.LBB21_2:                               # %if.else
	sd	s1, -32(s0)
	j	.LBB21_3
.LBB21_3:                               # %if.end
	addi	a0, s0, -136
	mv	a1, s1
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp63:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp64:
	j	.LBB21_4
.LBB21_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp65:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp66:
	j	.LBB21_5
.LBB21_5:                               # %invoke.cont4
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
.LBB21_6:                               # %lpad
.Ltmp67:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	j	.LBB21_7
.LBB21_7:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end21-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp63-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp63
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp63-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp66-.Ltmp63         #   Call between .Ltmp63 and .Ltmp66
	.word	.Ltmp67-.Lfunc_begin5   #     jumps to .Ltmp67
	.byte	0                       #   On action: cleanup
	.word	.Ltmp66-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Lfunc_end21-.Ltmp66    #   Call between .Ltmp66 and .Lfunc_end21
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
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
.Lfunc_end22:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end22-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end23:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end23-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
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
	ld	a1, 0(a0)
	beqz	a1, .LBB24_3
	j	.LBB24_1
.LBB24_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp69:
	j	.LBB24_2
.LBB24_2:                               # %invoke.cont
	j	.LBB24_3
.LBB24_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB24_4:                               # %terminate.lpad
.Ltmp70:
	call	__clang_call_terminate
.Lfunc_end24:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end24-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp68-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp69-.Ltmp68         #   Call between .Ltmp68 and .Ltmp69
	.word	.Ltmp70-.Lfunc_begin6   #     jumps to .Ltmp70
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
.Lfunc_end25:
	.size	__clang_call_terminate, .Lfunc_end25-__clang_call_terminate
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
.Lfunc_end26:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end26-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end27:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev, .Lfunc_end27-_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
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
.Lfunc_end28:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end28-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end29:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end29-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end30:
	.size	_ZN7Sampler11hashCombineEjj, .Lfunc_end30-_ZN7Sampler11hashCombineEjj
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
.Lfunc_end31:
	.size	_ZN7Sampler4hashEj, .Lfunc_end31-_ZN7Sampler4hashEj
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
.Lfunc_end32:
	.size	_ZN7Sampler8scrambleEjj, .Lfunc_end32-_ZN7Sampler8scrambleEjj
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
.Lfunc_end33:
	.size	_ZN5Sobol11reverseBitsEj, .Lfunc_end33-_ZN5Sobol11reverseBitsEj
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
.Lfunc_end34:
	.size	_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv, .Lfunc_end34-_ZNKSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEcvbEv
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
.Lfunc_end35:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end35-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end36:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end36-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end37:
	.size	_ZNSt10shared_ptrI8MaterialED2Ev, .Lfunc_end37-_ZNSt10shared_ptrI8MaterialED2Ev
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
.Lfunc_end38:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end38-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	beqz	a1, .LBB39_2
	j	.LBB39_1
.LBB39_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB39_2
.LBB39_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end39-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	bnez	a0, .LBB40_4
	j	.LBB40_1
.LBB40_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB40_3
	j	.LBB40_2
.LBB40_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB40_3
.LBB40_3:                               # %if.end
	j	.LBB40_4
.LBB40_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end40:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end40-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
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
.Lfunc_end41:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end41-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
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
.Ltmp71:
	call	_ZSt8_DestroyIPdEvT_S1_
.Ltmp72:
	j	.LBB42_1
.LBB42_1:                               # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit
	j	.LBB42_2
.LBB42_2:                               # %invoke.cont
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
.LBB42_3:                               # %lpad
.Ltmp73:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB42_4
.LBB42_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end42:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end42-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp71-.Lfunc_begin7   # >> Call Site 1 <<
	.word	.Ltmp72-.Ltmp71         #   Call between .Ltmp71 and .Ltmp72
	.word	.Ltmp73-.Lfunc_begin7   #     jumps to .Ltmp73
	.byte	1                       #   On action: 1
.Lcst_end7:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
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
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end43-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Ltmp74:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp75:
	j	.LBB44_1
.LBB44_1:                               # %invoke.cont
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
.LBB44_2:                               # %lpad
.Ltmp76:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB44_3
.LBB44_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end44-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp74-.Lfunc_begin8   # >> Call Site 1 <<
	.word	.Ltmp75-.Ltmp74         #   Call between .Ltmp74 and .Ltmp75
	.word	.Ltmp76-.Lfunc_begin8   #     jumps to .Ltmp76
	.byte	1                       #   On action: 1
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
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
.Lfunc_end45:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end45-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end46:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end46-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
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
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end47-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end48:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end48-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end49:
	.size	_ZNSt15__new_allocatorIdE10deallocateEPdm, .Lfunc_end49-_ZNSt15__new_allocatorIdE10deallocateEPdm
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
.Lfunc_end50:
	.size	_ZNSt15__new_allocatorIdED2Ev, .Lfunc_end50-_ZNSt15__new_allocatorIdED2Ev
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
.Lfunc_end51:
	.size	_ZN5SceneD2Ev, .Lfunc_end51-_ZN5SceneD2Ev
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
.Lfunc_end52:
	.size	_ZN10IntegratorD2Ev, .Lfunc_end52-_ZN10IntegratorD2Ev
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
.Lfunc_end53:
	.size	_ZN10IntegratorD0Ev, .Lfunc_end53-_ZN10IntegratorD0Ev
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
.Lfunc_end54:
	.size	_ZNSt10shared_ptrI3BVHED2Ev, .Lfunc_end54-_ZNSt10shared_ptrI3BVHED2Ev
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
.Ltmp77:
	call	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
.Ltmp78:
	j	.LBB55_1
.LBB55_1:                               # %_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEES3_EvT_S5_RSaIT0_E.exit
	j	.LBB55_2
.LBB55_2:                               # %invoke.cont
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
.LBB55_3:                               # %lpad
.Ltmp79:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	j	.LBB55_4
.LBB55_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end55:
	.size	_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev, .Lfunc_end55-_ZNSt6vectorISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp77-.Lfunc_begin9   # >> Call Site 1 <<
	.word	.Ltmp78-.Ltmp77         #   Call between .Ltmp77 and .Ltmp78
	.word	.Ltmp79-.Lfunc_begin9   #     jumps to .Ltmp79
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
.Lfunc_end56:
	.size	_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end56-_ZNSt12__shared_ptrI3BVHLN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end57:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end57-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev # -- Begin function _ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev,@function
_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev: # @_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
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
	srai	a2, a0, 4
.Ltmp80:
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
.Ltmp81:
	j	.LBB58_1
.LBB58_1:                               # %invoke.cont
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
.LBB58_2:                               # %lpad
.Ltmp82:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
	j	.LBB58_3
.LBB58_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev, .Lfunc_end58-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp80-.Lfunc_begin10  # >> Call Site 1 <<
	.word	.Ltmp81-.Ltmp80         #   Call between .Ltmp80 and .Ltmp81
	.word	.Ltmp82-.Lfunc_begin10  #     jumps to .Ltmp82
	.byte	1                       #   On action: 1
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
.Lfunc_end59:
	.size	_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_, .Lfunc_end59-_ZSt8_DestroyIPSt10shared_ptrIN7Surface4BaseEEEvT_S5_
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
	j	.LBB60_1
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB60_4
	j	.LBB60_2
.LBB60_2:                               # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	ld	a0, -24(s0)
	call	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
	call	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
	j	.LBB60_3
.LBB60_3:                               # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB60_1
.LBB60_4:                               # %for.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end60:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_, .Lfunc_end60-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7Surface4BaseEEEEvT_S7_
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
.Lfunc_end61:
	.size	_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_, .Lfunc_end61-_ZSt8_DestroyISt10shared_ptrIN7Surface4BaseEEEvPT_
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
.Lfunc_end62:
	.size	_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_, .Lfunc_end62-_ZSt11__addressofISt10shared_ptrIN7Surface4BaseEEEPT_RS4_
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
	beqz	a1, .LBB63_2
	j	.LBB63_1
.LBB63_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m
	j	.LBB63_2
.LBB63_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end63:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end63-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE13_M_deallocateEPS3_m
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
.Lfunc_end64:
	.size	_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end64-_ZNSt12_Vector_baseISt10shared_ptrIN7Surface4BaseEESaIS3_EE12_Vector_implD2Ev
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
.Lfunc_end65:
	.size	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m, .Lfunc_end65-_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEE10deallocateEPS3_m
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
.Lfunc_end66:
	.size	_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev, .Lfunc_end66-_ZNSt15__new_allocatorISt10shared_ptrIN7Surface4BaseEEED2Ev
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
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.1, 50

	.type	_ZN7Sampler9base_seedE,@object # @_ZN7Sampler9base_seedE
	.section	.sbss,"aw",@nobits
	.weak	_ZN7Sampler9base_seedE
	.p2align	2
_ZN7Sampler9base_seedE:
	.word	0                       # 0x0
	.size	_ZN7Sampler9base_seedE, 4

	.type	_ZN7Sampler8sequenceE,@object # @_ZN7Sampler8sequenceE
	.weak	_ZN7Sampler8sequenceE
	.p2align	2
_ZN7Sampler8sequenceE:
	.word	0                       # 0x0
	.size	_ZN7Sampler8sequenceE, 4

	.type	_ZN7Sampler4seedE,@object # @_ZN7Sampler4seedE
	.weak	_ZN7Sampler4seedE
	.p2align	2
_ZN7Sampler4seedE:
	.word	0                       # 0x0
	.size	_ZN7Sampler4seedE, 4

	.type	_ZN7Sampler18bit_reversed_indexE,@object # @_ZN7Sampler18bit_reversed_indexE
	.weak	_ZN7Sampler18bit_reversed_indexE
	.p2align	2
_ZN7Sampler18bit_reversed_indexE:
	.word	0                       # 0x0
	.size	_ZN7Sampler18bit_reversed_indexE, 4

	.type	_ZN7Sampler14shuffled_indexE,@object # @_ZN7Sampler14shuffled_indexE
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
