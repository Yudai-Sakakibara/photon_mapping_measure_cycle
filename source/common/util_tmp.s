	.text
	.file	"util.cpp"
	.globl	_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE # -- Begin function _ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE,@function
_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE: # @_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
	addi	a1, zero, 2
	bne	a0, a1, .LBB0_6
	j	.LBB0_1
.LBB0_1:                                # %if.then
	sw	zero, -44(s0)
	j	.LBB0_2
.LBB0_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -44(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB0_5
	j	.LBB0_3
.LBB0_3:                                # %for.body
                                        #   in Loop: Header=BB0_2 Depth=1
	ld	a0, -32(s0)
	lw	a1, -44(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm
	mv	s1, a0
	ld	a0, -40(s0)
	lw	a1, -44(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_
	j	.LBB0_4
.LBB0_4:                                # %for.inc
                                        #   in Loop: Header=BB0_2 Depth=1
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB0_2
.LBB0_5:                                # %for.end
	j	.LBB0_11
.LBB0_6:                                # %if.else
	sw	zero, -48(s0)
	j	.LBB0_7
.LBB0_7:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -48(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB0_10
	j	.LBB0_8
.LBB0_8:                                # %for.body8
                                        #   in Loop: Header=BB0_7 Depth=1
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	lw	a1, -48(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_
	j	.LBB0_9
.LBB0_9:                                # %for.inc11
                                        #   in Loop: Header=BB0_7 Depth=1
	lw	a0, -48(s0)
	addi	a0, a0, 1
	sw	a0, -48(s0)
	j	.LBB0_7
.LBB0_10:                               # %for.end13
	j	.LBB0_11
.LBB0_11:                               # %if.end
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
.Lfunc_end0:
	.size	_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end0-_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
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
.Lfunc_end1:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv, .Lfunc_end1-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4typeEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	addi	sp, sp, -272
	.cfi_def_cfa_offset 272
	sd	ra, 264(sp)
	sd	s0, 256(sp)
	sd	s1, 248(sp)
	sd	s2, 240(sp)
	sd	s3, 232(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 272
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s1, -48(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv
	beqz	a0, .LBB2_20
	j	.LBB2_1
.LBB2_1:                                # %if.then
	ld	a0, 8(s1)
	ld	a1, -56(s0)
.Ltmp11:
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm
.Ltmp12:
	j	.LBB2_2
.LBB2_2:                                # %invoke.cont
	ld	s3, 232(sp)
	ld	s2, 240(sp)
	ld	s1, 248(sp)
	ld	s0, 256(sp)
	.cfi_def_cfa sp, 272
	ld	ra, 264(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 272
	.cfi_def_cfa_offset 0
	ret
.LBB2_3:                                # %lpad
.Ltmp13:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB2_4
.LBB2_4:                                # %catch.dispatch
	lw	a0, -68(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB2_31
	j	.LBB2_5
.LBB2_5:                                # %catch
	ld	a0, -64(s0)
	call	__cxa_begin_catch
	sd	a0, -80(s0)
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -177(s0)
	ld	a1, -56(s0)
.Ltmp14:
	addi	a0, s0, -176
	call	_ZNSt7__cxx119to_stringEm
.Ltmp15:
	j	.LBB2_6
.LBB2_6:                                # %invoke.cont7
.Ltmp17:
	lui	a0, %hi(.L.str.5)
	addi	a1, a0, %lo(.L.str.5)
	addi	a0, s0, -144
	addi	a2, s0, -176
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp18:
	j	.LBB2_7
.LBB2_7:                                # %invoke.cont9
.Ltmp20:
	lui	a0, %hi(.L.str.6)
	addi	a2, a0, %lo(.L.str.6)
	addi	a0, s0, -112
	addi	a1, s0, -144
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp21:
	j	.LBB2_8
.LBB2_8:                                # %invoke.cont11
.Ltmp23:
	addi	a2, s0, -112
	mv	a0, s1
	addi	a1, zero, 401
	call	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp24:
	j	.LBB2_9
.LBB2_9:                                # %invoke.cont13
	sb	zero, -177(s0)
.Ltmp25:
	lui	a0, %hi(_ZTIN8nlohmann6detail12out_of_rangeE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail12out_of_rangeE)
	lui	a0, %hi(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp26:
	j	.LBB2_33
.LBB2_10:                               # %lpad6
.Ltmp16:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB2_16
.LBB2_11:                               # %lpad8
.Ltmp19:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB2_15
.LBB2_12:                               # %lpad10
.Ltmp22:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB2_14
.LBB2_13:                               # %lpad12
.Ltmp27:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -112
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB2_14
.LBB2_14:                               # %ehcleanup
	addi	a0, s0, -144
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB2_15
.LBB2_15:                               # %ehcleanup14
	addi	a0, s0, -176
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB2_16
.LBB2_16:                               # %ehcleanup15
	lbu	a0, -177(s0)
	beqz	a0, .LBB2_18
	j	.LBB2_17
.LBB2_17:                               # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB2_18
.LBB2_18:                               # %cleanup.done
.Ltmp28:
	call	__cxa_end_catch
.Ltmp29:
	j	.LBB2_19
.LBB2_19:                               # %invoke.cont17
	j	.LBB2_31
.LBB2_20:                               # %if.else
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -257(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	s1, a0
	addi	s3, s0, -256
	mv	a0, s3
	call	_ZNSaIcEC1Ev
.Ltmp0:
	addi	a0, s0, -248
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp1:
	j	.LBB2_21
.LBB2_21:                               # %invoke.cont24
.Ltmp3:
	lui	a0, %hi(.L.str.7)
	addi	a1, a0, %lo(.L.str.7)
	addi	a0, s0, -216
	addi	a2, s0, -248
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp4:
	j	.LBB2_22
.LBB2_22:                               # %invoke.cont26
.Ltmp6:
	addi	a2, s0, -216
	mv	a0, s2
	addi	a1, zero, 304
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp7:
	j	.LBB2_23
.LBB2_23:                               # %invoke.cont28
	sb	zero, -257(s0)
.Ltmp8:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp9:
	j	.LBB2_33
.LBB2_24:                               # %lpad23
.Ltmp2:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB2_28
.LBB2_25:                               # %lpad25
.Ltmp5:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB2_27
.LBB2_26:                               # %lpad27
.Ltmp10:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -216
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB2_27
.LBB2_27:                               # %ehcleanup31
	addi	a0, s0, -248
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB2_28
.LBB2_28:                               # %ehcleanup32
	addi	a0, s0, -256
	call	_ZNSaIcED1Ev
	lbu	a0, -257(s0)
	beqz	a0, .LBB2_30
	j	.LBB2_29
.LBB2_29:                               # %cleanup.action35
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB2_30
.LBB2_30:                               # %cleanup.done36
	j	.LBB2_31
.LBB2_31:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.LBB2_32:                               # %terminate.lpad
.Ltmp30:
	call	__clang_call_terminate
.LBB2_33:                               # %unreachable
.Lfunc_end2:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm, .Lfunc_end2-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Ltmp11-.Lfunc_begin0   # >> Call Site 1 <<
	.word	.Ltmp12-.Ltmp11         #   Call between .Ltmp11 and .Ltmp12
	.word	.Ltmp13-.Lfunc_begin0   #     jumps to .Ltmp13
	.byte	1                       #   On action: 1
	.word	.Ltmp12-.Lfunc_begin0   # >> Call Site 2 <<
	.word	.Ltmp14-.Ltmp12         #   Call between .Ltmp12 and .Ltmp14
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp14-.Lfunc_begin0   # >> Call Site 3 <<
	.word	.Ltmp15-.Ltmp14         #   Call between .Ltmp14 and .Ltmp15
	.word	.Ltmp16-.Lfunc_begin0   #     jumps to .Ltmp16
	.byte	0                       #   On action: cleanup
	.word	.Ltmp17-.Lfunc_begin0   # >> Call Site 4 <<
	.word	.Ltmp18-.Ltmp17         #   Call between .Ltmp17 and .Ltmp18
	.word	.Ltmp19-.Lfunc_begin0   #     jumps to .Ltmp19
	.byte	0                       #   On action: cleanup
	.word	.Ltmp20-.Lfunc_begin0   # >> Call Site 5 <<
	.word	.Ltmp21-.Ltmp20         #   Call between .Ltmp20 and .Ltmp21
	.word	.Ltmp22-.Lfunc_begin0   #     jumps to .Ltmp22
	.byte	0                       #   On action: cleanup
	.word	.Ltmp23-.Lfunc_begin0   # >> Call Site 6 <<
	.word	.Ltmp26-.Ltmp23         #   Call between .Ltmp23 and .Ltmp26
	.word	.Ltmp27-.Lfunc_begin0   #     jumps to .Ltmp27
	.byte	0                       #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin0   # >> Call Site 7 <<
	.word	.Ltmp28-.Ltmp26         #   Call between .Ltmp26 and .Ltmp28
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp28-.Lfunc_begin0   # >> Call Site 8 <<
	.word	.Ltmp29-.Ltmp28         #   Call between .Ltmp28 and .Ltmp29
	.word	.Ltmp30-.Lfunc_begin0   #     jumps to .Ltmp30
	.byte	3                       #   On action: 2
	.word	.Ltmp29-.Lfunc_begin0   # >> Call Site 9 <<
	.word	.Ltmp0-.Ltmp29          #   Call between .Ltmp29 and .Ltmp0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp0-.Lfunc_begin0    # >> Call Site 10 <<
	.word	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0    # >> Call Site 11 <<
	.word	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin0    # >> Call Site 12 <<
	.word	.Ltmp9-.Ltmp6           #   Call between .Ltmp6 and .Ltmp9
	.word	.Ltmp10-.Lfunc_begin0   #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin0    # >> Call Site 13 <<
	.word	.Lfunc_end2-.Ltmp9      #   Call between .Ltmp9 and .Lfunc_end2
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 2
.Ltmp31:                                # TypeInfo 1
	.word	.L_ZTISt12out_of_range.DW.stub-.Ltmp31
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_
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
.Lfunc_end3:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_, .Lfunc_end3-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE6get_toIdLi0EEERT_SD_
	.cfi_endproc
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
	beqz	a1, .LBB4_4
	j	.LBB4_1
.LBB4_1:                                # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB4_5
	j	.LBB4_2
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB4_6
	j	.LBB4_3
.LBB4_3:                                # %sw.default
	j	.LBB4_4
.LBB4_4:                                # %sw.bb
	sd	a0, -24(s0)
	j	.LBB4_7
.LBB4_5:                                # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB4_7
.LBB4_6:                                # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB4_7
.LBB4_7:                                # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end4:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end4-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_
.LCPI5_0:
	.quad	0                       # double 0
	.text
	.globl	_ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_
	.p2align	2
	.type	_ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_,@function
_ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_: # @_ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -1616
	.cfi_def_cfa_offset 1616
	sd	ra, 1608(sp)
	sd	s0, 1600(sp)
	sd	s1, 1592(sp)
	sd	s2, 1584(sp)
	sd	s3, 1576(sp)
	sd	s4, 1568(sp)
	sd	s5, 1560(sp)
	sd	s6, 1552(sp)
	sd	s7, 1544(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	.cfi_offset s7, -72
	addi	s0, sp, 1616
	.cfi_def_cfa s0, 0
	sd	a0, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	sd	a3, -112(s0)
	ld	s1, -88(s0)
	addi	s2, s1, 128
	ld	a0, -96(s0)
	ld	a1, 16(a0)
	sd	a1, 272(s1)
	ld	a1, 8(a0)
	sd	a1, 264(s1)
	ld	a0, 0(a0)
	sd	a0, 256(s1)
	ld	a0, -104(s0)
	ld	a1, 16(a0)
	sd	a1, 296(s1)
	ld	a1, 8(a0)
	sd	a1, 288(s1)
	ld	a0, 0(a0)
	sd	a0, 280(s1)
	ld	a0, -112(s0)
	ld	a1, 16(a0)
	sd	a1, 320(s1)
	ld	a1, 8(a0)
	sd	a1, 312(s1)
	ld	a0, 0(a0)
	sd	a0, 304(s1)
	ld	a0, -104(s0)
	fld	ft0, 0(a0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI5_0)
	addi	a0, a0, %lo(.LCPI5_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	sb	a0, 328(s1)
	ld	a0, -112(s0)
	ld	s4, 16(a0)
	addi	a0, zero, 1023
	slli	s3, a0, 52
	addi	s5, s0, -520
	mv	a0, s5
	mv	a1, zero
	mv	a2, zero
	mv	a3, s3
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	addi	s6, s0, -496
	mv	a0, s6
	mv	a1, s4
	mv	a2, s5
	call	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE
	ld	a0, -112(s0)
	ld	s4, 8(a0)
	addi	s5, s0, -672
	mv	a0, s5
	mv	a1, zero
	mv	a2, s3
	mv	a3, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	addi	s7, s0, -648
	mv	a0, s7
	mv	a1, s4
	mv	a2, s5
	call	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE
	addi	s4, s0, -368
	mv	a0, s4
	mv	a1, s6
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	ld	a0, -112(s0)
	ld	s5, 0(a0)
	addi	s6, s0, -824
	mv	a0, s6
	mv	a1, s3
	mv	a2, zero
	mv	a3, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
	addi	s7, s0, -800
	mv	a0, s7
	mv	a1, s5
	mv	a2, s6
	call	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE
	addi	s5, s0, -240
	mv	a0, s5
	mv	a1, s4
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	mv	a0, s2
	mv	a1, s5
	addi	a2, zero, 128
	call	memcpy
	sd	s3, -1344(s0)
	addi	s4, s0, -1336
	addi	a1, s0, -1344
	mv	a0, s4
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd
	ld	a2, -96(s0)
	addi	s5, s0, -1208
	mv	a0, s5
	mv	a1, s4
	call	_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	addi	s4, s0, -1080
	mv	a0, s4
	mv	a1, s5
	mv	a2, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	sd	s3, -1608(s0)
	addi	s2, s0, -1600
	addi	a1, s0, -1608
	mv	a0, s2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd
	ld	a2, -104(s0)
	addi	s3, s0, -1472
	mv	a0, s3
	mv	a1, s2
	call	_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	addi	s2, s0, -952
	mv	a0, s2
	mv	a1, s4
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	mv	a0, s1
	mv	a1, s2
	addi	a2, zero, 128
	call	memcpy
	ld	s7, 1544(sp)
	ld	s6, 1552(sp)
	ld	s5, 1560(sp)
	ld	s4, 1568(sp)
	ld	s3, 1576(sp)
	ld	s2, 1584(sp)
	ld	s1, 1592(sp)
	ld	s0, 1600(sp)
	.cfi_def_cfa sp, 1616
	ld	ra, 1608(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 1616
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end5:
	.size	_ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_, .Lfunc_end5-_ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -1280
	.cfi_def_cfa_offset 1280
	sd	ra, 1272(sp)
	sd	s0, 1264(sp)
	sd	s1, 1256(sp)
	sd	s2, 1248(sp)
	sd	s3, 1240(sp)
	sd	s4, 1232(sp)
	sd	s5, 1224(sp)
	sd	s6, 1216(sp)
	sd	s7, 1208(sp)
	sd	s8, 1200(sp)
	sd	s9, 1192(sp)
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
	.cfi_offset s9, -88
	addi	s0, sp, 1280
	.cfi_def_cfa s0, 0
	mv	s6, a0
	sd	s6, -104(s0)
	sd	a1, -112(s0)
	sd	a2, -120(s0)
	ld	a0, -112(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -128(s0)
	ld	a1, 16(a0)
	sd	a1, -136(s0)
	ld	a1, 8(a0)
	sd	a1, -144(s0)
	ld	a0, 0(a0)
	sd	a0, -152(s0)
	ld	a0, -112(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -160(s0)
	ld	a1, 16(a0)
	sd	a1, -168(s0)
	ld	a1, 8(a0)
	sd	a1, -176(s0)
	ld	a0, 0(a0)
	sd	a0, -184(s0)
	ld	a0, -112(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -192(s0)
	ld	a1, 16(a0)
	sd	a1, -200(s0)
	ld	a1, 8(a0)
	sd	a1, -208(s0)
	ld	a0, 0(a0)
	sd	a0, -216(s0)
	ld	a0, -112(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -224(s0)
	ld	a1, 16(a0)
	sd	a1, -232(s0)
	ld	a1, 8(a0)
	sd	a1, -240(s0)
	ld	a0, 0(a0)
	sd	a0, -248(s0)
	ld	a0, -120(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -256(s0)
	ld	a1, 16(a0)
	sd	a1, -264(s0)
	ld	a1, 8(a0)
	sd	a1, -272(s0)
	ld	a0, 0(a0)
	sd	a0, -280(s0)
	ld	a0, -120(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -288(s0)
	ld	a1, 16(a0)
	sd	a1, -296(s0)
	ld	a1, 8(a0)
	sd	a1, -304(s0)
	ld	a0, 0(a0)
	sd	a0, -312(s0)
	ld	a0, -120(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -320(s0)
	ld	a1, 16(a0)
	sd	a1, -328(s0)
	ld	a1, 8(a0)
	sd	a1, -336(s0)
	ld	a0, 0(a0)
	sd	a0, -344(s0)
	ld	a0, -120(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(a0)
	sd	a1, -352(s0)
	ld	a1, 16(a0)
	sd	a1, -360(s0)
	ld	a1, 8(a0)
	sd	a1, -368(s0)
	ld	a0, 0(a0)
	sd	a0, -376(s0)
	addi	s5, s0, -280
	mv	a0, s5
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -504
	addi	s2, s0, -152
	mv	a0, s4
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s5
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -536
	addi	s3, s0, -184
	mv	a0, s1
	mv	a1, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s7, s0, -472
	mv	a0, s7
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s5
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -568
	addi	s4, s0, -216
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s8, s0, -440
	mv	a0, s8
	mv	a1, s7
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s5
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -600
	addi	s5, s0, -248
	mv	a0, s1
	mv	a1, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -408
	mv	a1, s8
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s6
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -384(s0)
	sd	a1, 24(a0)
	ld	a1, -392(s0)
	sd	a1, 16(a0)
	ld	a1, -400(s0)
	sd	a1, 8(a0)
	ld	a1, -408(s0)
	sd	a1, 0(a0)
	addi	s7, s0, -312
	mv	a0, s7
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s8, s0, -728
	mv	a0, s8
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s7
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -760
	mv	a0, s1
	mv	a1, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s9, s0, -696
	mv	a0, s9
	mv	a1, s8
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s7
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -792
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s8, s0, -664
	mv	a0, s8
	mv	a1, s9
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s7
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -824
	mv	a0, s1
	mv	a1, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -632
	mv	a1, s8
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s6
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -608(s0)
	sd	a1, 24(a0)
	ld	a1, -616(s0)
	sd	a1, 16(a0)
	ld	a1, -624(s0)
	sd	a1, 8(a0)
	ld	a1, -632(s0)
	sd	a1, 0(a0)
	addi	s7, s0, -344
	mv	a0, s7
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s8, s0, -952
	mv	a0, s8
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s7
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -984
	mv	a0, s1
	mv	a1, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s9, s0, -920
	mv	a0, s9
	mv	a1, s8
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s7
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -1016
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s8, s0, -888
	mv	a0, s8
	mv	a1, s9
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s7
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -1048
	mv	a0, s1
	mv	a1, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -856
	mv	a1, s8
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s6
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -832(s0)
	sd	a1, 24(a0)
	ld	a1, -840(s0)
	sd	a1, 16(a0)
	ld	a1, -848(s0)
	sd	a1, 8(a0)
	ld	a1, -856(s0)
	sd	a1, 0(a0)
	addi	s7, s0, -376
	mv	a0, s7
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s8, s0, -1176
	mv	a0, s8
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s7
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -1208
	mv	a0, s1
	mv	a1, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s2, s0, -1144
	mv	a0, s2
	mv	a1, s8
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s7
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -1240
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s3, s0, -1112
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s7
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s1, s0, -1272
	mv	a0, s1
	mv	a1, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -1080
	mv	a1, s3
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s6
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -1056(s0)
	sd	a1, 24(a0)
	ld	a1, -1064(s0)
	sd	a1, 16(a0)
	ld	a1, -1072(s0)
	sd	a1, 8(a0)
	ld	a1, -1080(s0)
	sd	a1, 0(a0)
	ld	s9, 1192(sp)
	ld	s8, 1200(sp)
	ld	s7, 1208(sp)
	ld	s6, 1216(sp)
	ld	s5, 1224(sp)
	ld	s4, 1232(sp)
	ld	s3, 1240(sp)
	ld	s2, 1248(sp)
	ld	s1, 1256(sp)
	ld	s0, 1264(sp)
	.cfi_def_cfa sp, 1280
	ld	ra, 1272(sp)
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
	.cfi_restore s9
	addi	sp, sp, 1280
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end6:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_, .Lfunc_end6-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE,"axG",@progbits,_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE,comdat
	.weak	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE # -- Begin function _ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE
	.p2align	2
	.type	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE,@function
_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE: # @_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -192
	.cfi_def_cfa_offset 192
	sd	ra, 184(sp)
	sd	s0, 176(sp)
	sd	s1, 168(sp)
	sd	s2, 160(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 192
	.cfi_def_cfa s0, 0
	mv	s1, a0
	fmv.d.x	ft0, a1
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	addi	a0, zero, 1023
	slli	a0, a0, 52
	sd	a0, -192(s0)
	addi	s2, s0, -184
	addi	a1, s0, -192
	mv	a0, s2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd
	ld	a3, -56(s0)
	ld	a2, -48(s0)
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE
	ld	s2, 160(sp)
	ld	s1, 168(sp)
	ld	s0, 176(sp)
	.cfi_def_cfa sp, 192
	ld	ra, 184(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 192
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE, .Lfunc_end7-_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEES3_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_endproc
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
.Lfunc_end8:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end8-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE,"axG",@progbits,_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE,comdat
	.weak	_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE # -- Begin function _ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	.p2align	2
	.type	_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE,@function
_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE: # @_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -272
	.cfi_def_cfa_offset 272
	sd	ra, 264(sp)
	sd	s0, 256(sp)
	sd	s1, 248(sp)
	sd	s2, 240(sp)
	sd	s3, 232(sp)
	sd	s4, 224(sp)
	sd	s5, 216(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 272
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	a1, -72(s0)
	mv	a0, s2
	addi	a2, zero, 128
	call	memcpy
	ld	a0, -72(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	ld	a0, -80(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s3, s0, -208
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -72(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	ld	a0, -80(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -240
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s5, s0, -176
	mv	a0, s5
	mv	a1, s3
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -72(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	ld	a0, -80(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s3, s0, -272
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s1, s0, -144
	mv	a0, s1
	mv	a1, s5
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -72(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -112
	mv	a1, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s2
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -88(s0)
	sd	a1, 24(a0)
	ld	a1, -96(s0)
	sd	a1, 16(a0)
	ld	a1, -104(s0)
	sd	a1, 8(a0)
	ld	a1, -112(s0)
	sd	a1, 0(a0)
	ld	s5, 216(sp)
	ld	s4, 224(sp)
	ld	s3, 232(sp)
	ld	s2, 240(sp)
	ld	s1, 248(sp)
	ld	s0, 256(sp)
	.cfi_def_cfa sp, 272
	ld	ra, 264(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 272
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE, .Lfunc_end9-_ZN3glm9translateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd,"axG",@progbits,_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd,comdat
	.weak	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd # -- Begin function _ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd
	.p2align	2
	.type	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd,@function
_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd: # @_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd
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
	ld	a1, 0(a0)
	mv	a0, s1
	mv	a2, zero
	mv	a3, zero
	mv	a4, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_
	addi	a0, s1, 32
	ld	a1, -40(s0)
	ld	a2, 0(a1)
	mv	a1, zero
	mv	a3, zero
	mv	a4, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_
	addi	a0, s1, 64
	ld	a1, -40(s0)
	ld	a3, 0(a1)
	mv	a1, zero
	mv	a2, zero
	mv	a4, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_
	addi	a0, s1, 96
	ld	a1, -40(s0)
	ld	a4, 0(a1)
	mv	a1, zero
	mv	a2, zero
	mv	a3, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_
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
	.size	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd, .Lfunc_end10-_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE,"axG",@progbits,_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE,comdat
	.weak	_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE # -- Begin function _ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	.p2align	2
	.type	_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE,@function
_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE: # @_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sd	ra, 152(sp)
	sd	s0, 144(sp)
	sd	s1, 136(sp)
	sd	s2, 128(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a0, -48(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	ld	a0, -56(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -88
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -64(s0)
	sd	a1, 24(a0)
	ld	a1, -72(s0)
	sd	a1, 16(a0)
	ld	a1, -80(s0)
	sd	a1, 8(a0)
	ld	a1, -88(s0)
	sd	a1, 0(a0)
	ld	a0, -48(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	ld	a0, -56(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s2
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -96(s0)
	sd	a1, 24(a0)
	ld	a1, -104(s0)
	sd	a1, 16(a0)
	ld	a1, -112(s0)
	sd	a1, 8(a0)
	ld	a1, -120(s0)
	sd	a1, 0(a0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	ld	a0, -56(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	a0, s0, -152
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s2
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	sd	a1, 24(a0)
	ld	a1, -136(s0)
	sd	a1, 16(a0)
	ld	a1, -144(s0)
	sd	a1, 8(a0)
	ld	a1, -152(s0)
	sd	a1, 0(a0)
	ld	a0, -48(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s2
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(s1)
	sd	a1, 24(a0)
	ld	a1, 16(s1)
	sd	a1, 16(a0)
	ld	a1, 8(s1)
	sd	a1, 8(a0)
	ld	a1, 0(s1)
	sd	a1, 0(a0)
	ld	s2, 128(sp)
	ld	s1, 136(sp)
	ld	s0, 144(sp)
	.cfi_def_cfa sp, 160
	ld	ra, 152(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end11:
	.size	_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE, .Lfunc_end11-_ZN3glm5scaleIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE # -- Begin function _ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -192
	.cfi_def_cfa_offset 192
	sd	ra, 184(sp)
	sd	s0, 176(sp)
	sd	s1, 168(sp)
	sd	s2, 160(sp)
	sd	s3, 152(sp)
	sd	s4, 144(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 192
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	ld	a0, -64(s0)
	addi	s2, a0, 128
	ld	a1, -72(s0)
	addi	a2, a0, 280
	addi	s3, s0, -184
	mv	a0, s3
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	addi	s4, s0, -160
	mv	a0, s4
	mv	a1, s3
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	addi	a0, zero, 1023
	slli	a2, a0, 52
	addi	s3, s0, -136
	mv	a0, s3
	mv	a1, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	addi	s4, s0, -104
	mv	a0, s4
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
	ld	s4, 144(sp)
	ld	s3, 152(sp)
	ld	s2, 160(sp)
	ld	s1, 168(sp)
	ld	s0, 176(sp)
	.cfi_def_cfa sp, 192
	ld	ra, 184(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 192
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end12:
	.size	_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end12-_ZNK9Transform15transformNormalERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -416
	.cfi_def_cfa_offset 416
	sd	ra, 408(sp)
	sd	s0, 400(sp)
	sd	s1, 392(sp)
	sd	s2, 384(sp)
	sd	s3, 376(sp)
	sd	s4, 368(sp)
	sd	s5, 360(sp)
	sd	s6, 352(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 416
	.cfi_def_cfa s0, 0
	mv	s3, a0
	sd	s3, -72(s0)
	sd	a1, -80(s0)
	sd	a2, -88(s0)
	ld	a0, -88(s0)
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s2, s0, -120
	mv	a0, s2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -88(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s4, s0, -152
	mv	a0, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -80(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s5, s0, -184
	mv	a0, s5
	mv	a2, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -80(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s1, s0, -216
	mv	a0, s1
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s2, s0, -248
	mv	a0, s2
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -88(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s4, s0, -280
	mv	a0, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -88(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, 0(a0)
	addi	s5, s0, -312
	mv	a0, s5
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	ld	a0, -80(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s6, s0, -344
	mv	a0, s6
	mv	a2, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -80(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	s4, s0, -376
	mv	a0, s4
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -408
	mv	a0, s1
	mv	a1, s6
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	s6, 352(sp)
	ld	s5, 360(sp)
	ld	s4, 368(sp)
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
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 416
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end13:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE, .Lfunc_end13-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
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
.Lfunc_end14:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end14-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_,@function
_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_: # @_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
	fdiv.d	ft0, ft0, ft1
	fld	ft1, 8(a1)
	fld	ft2, 8(a2)
	fdiv.d	ft1, ft1, ft2
	fld	ft2, 16(a1)
	fld	ft3, 16(a2)
	fdiv.d	ft2, ft2, ft3
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
.Lfunc_end15:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end15-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a2
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	fld	ft0, 0(a1)
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fsd	ft0, 16(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 24(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end16:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_, .Lfunc_end16-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
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
	fsd	ft0, 0(a0)
	ld	a1, -32(s0)
	fld	ft0, 8(a1)
	fsd	ft0, 8(a0)
	ld	a1, -32(s0)
	fld	ft0, 16(a1)
	fsd	ft0, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end17:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE, .Lfunc_end17-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2IdLS1_0EEERKNS0_ILi4ET_XT0_EEE
                                        # -- End function
	.text
	.globl	_Z12waitForInputv       # -- Begin function _Z12waitForInputv
	.p2align	2
	.type	_Z12waitForInputv,@function
_Z12waitForInputv:                      # @_Z12waitForInputv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	printf
	addi	s1, s0, -56
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a1, a0
.Ltmp32:
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	scanf
.Ltmp33:
	j	.LBB18_1
.LBB18_1:                               # %invoke.cont
	addi	a0, s0, -56
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
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
.LBB18_2:                               # %lpad
.Ltmp34:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -56
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB18_3
.LBB18_3:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end18:
	.size	_Z12waitForInputv, .Lfunc_end18-_Z12waitForInputv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.word	.Ltmp32-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp32
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp32-.Lfunc_begin1   # >> Call Site 2 <<
	.word	.Ltmp33-.Ltmp32         #   Call between .Ltmp32 and .Ltmp33
	.word	.Ltmp34-.Lfunc_begin1   #     jumps to .Ltmp34
	.byte	0                       #   On action: cleanup
	.word	.Ltmp33-.Lfunc_begin1   # >> Call Site 3 <<
	.word	.Lfunc_end18-.Ltmp33    #   Call between .Ltmp33 and .Lfunc_end18
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	addi	sp, sp, -672
	.cfi_def_cfa_offset 672
	sd	ra, 664(sp)
	sd	s0, 656(sp)
	sd	s1, 648(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 672
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -512
	addi	a2, zero, 1
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
	ld	a1, -32(s0)
.Ltmp35:
	addi	a0, s0, -544
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.Ltmp36:
	j	.LBB19_1
.LBB19_1:                               # %invoke.cont
	addi	s1, s0, -544
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -584(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -592(s0)
	addi	a0, zero, 10
	sb	a0, -593(s0)
	ld	a0, -584(s0)
	ld	a1, -592(s0)
.Ltmp38:
	addi	a2, s0, -593
	call	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
.Ltmp39:
	j	.LBB19_2
.LBB19_2:                               # %invoke.cont11
	sd	a0, -576(s0)
	addi	a0, s0, -568
	addi	a1, s0, -576
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE
	addi	s1, s0, -544
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -616(s0)
	addi	a0, s0, -608
	addi	a1, s0, -616
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE
	ld	a1, -568(s0)
	ld	a2, -608(s0)
.Ltmp40:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_
.Ltmp41:
	j	.LBB19_3
.LBB19_3:                               # %invoke.cont24
	sd	a0, -624(s0)
.Ltmp42:
	lui	a0, %hi(.L.str.3)
	addi	a1, a0, %lo(.L.str.3)
	addi	a0, s0, -512
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	s1, a0
.Ltmp43:
	j	.LBB19_4
.LBB19_4:                               # %invoke.cont28
	call	_ZNSt6chrono3_V212system_clock3nowEv
	sd	a0, -664(s0)
.Ltmp44:
	addi	a0, s0, -656
	addi	a1, s0, -664
	call	_ZN6Format4dateB5cxx11ERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE
.Ltmp45:
	j	.LBB19_5
.LBB19_5:                               # %invoke.cont35
.Ltmp47:
	addi	a1, s0, -656
	mv	a0, s1
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp48:
	j	.LBB19_6
.LBB19_6:                               # %invoke.cont37
.Ltmp49:
	lui	a1, %hi(.L.str.4)
	addi	a1, a1, %lo(.L.str.4)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp50:
	j	.LBB19_7
.LBB19_7:                               # %invoke.cont39
.Ltmp51:
	addi	a1, s0, -544
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp52:
	j	.LBB19_8
.LBB19_8:                               # %invoke.cont41
.Ltmp53:
	lui	a1, %hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1, a1, %lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	call	_ZNSolsEPFRSoS_E
.Ltmp54:
	j	.LBB19_9
.LBB19_9:                               # %invoke.cont43
	addi	a0, s0, -656
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -544
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -512
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	ld	s1, 648(sp)
	ld	s0, 656(sp)
	.cfi_def_cfa sp, 672
	ld	ra, 664(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 672
	.cfi_def_cfa_offset 0
	ret
.LBB19_10:                              # %lpad
.Ltmp37:
	sd	a0, -552(s0)
	sw	a1, -556(s0)
	j	.LBB19_14
.LBB19_11:                              # %lpad10
.Ltmp46:
	sd	a0, -552(s0)
	sw	a1, -556(s0)
	j	.LBB19_13
.LBB19_12:                              # %lpad36
.Ltmp55:
	sd	a0, -552(s0)
	sw	a1, -556(s0)
	addi	a0, s0, -656
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB19_13
.LBB19_13:                              # %ehcleanup
	addi	a0, s0, -544
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB19_14
.LBB19_14:                              # %ehcleanup45
	addi	a0, s0, -512
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	j	.LBB19_15
.LBB19_15:                              # %eh.resume
	ld	a0, -552(s0)
	call	_Unwind_Resume
.Lfunc_end19:
	.size	_Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end19-_Z3LogRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp35-.Lfunc_begin2   #   Call between .Lfunc_begin2 and .Ltmp35
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp35-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp36-.Ltmp35         #   Call between .Ltmp35 and .Ltmp36
	.word	.Ltmp37-.Lfunc_begin2   #     jumps to .Ltmp37
	.byte	0                       #   On action: cleanup
	.word	.Ltmp38-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Ltmp45-.Ltmp38         #   Call between .Ltmp38 and .Ltmp45
	.word	.Ltmp46-.Lfunc_begin2   #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.word	.Ltmp47-.Lfunc_begin2   # >> Call Site 4 <<
	.word	.Ltmp54-.Ltmp47         #   Call between .Ltmp47 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin2   #     jumps to .Ltmp55
	.byte	0                       #   On action: cleanup
	.word	.Ltmp54-.Lfunc_begin2   # >> Call Site 5 <<
	.word	.Lfunc_end19-.Ltmp54    #   Call between .Ltmp54 and .Lfunc_end19
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_,"axG",@progbits,_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_,comdat
	.weak	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_ # -- Begin function _ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
	.p2align	2
	.type	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_,@function
_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_: # @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
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
	ld	a0, -32(s0)
	sd	a0, -56(s0)
	ld	a0, -40(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	sd	a0, -72(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	ld	a2, -72(s0)
	call	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 64(sp)
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_, .Lfunc_end20-_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE,@function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE: # @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end21:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE, .Lfunc_end21-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sw	a2, -36(s0)
	sw	a3, -40(s0)
	sw	a4, -44(s0)
	ld	a0, -24(s0)
	fld	ft0, -32(s0)
	fsd	ft0, 0(a0)
	lw	a1, -36(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 8(a0)
	lw	a1, -40(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 16(a0)
	lw	a1, -44(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 24(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end22:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_, .Lfunc_end22-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IdiiiEET_T0_T1_T2_
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a2
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sd	a2, -40(s0)
	sw	a3, -44(s0)
	sw	a4, -48(s0)
	ld	a0, -24(s0)
	lw	a1, -28(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 0(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 8(a0)
	lw	a1, -44(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 16(a0)
	lw	a1, -48(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 24(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end23:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_, .Lfunc_end23-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IidiiEET_T0_T1_T2_
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a3
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sw	a2, -32(s0)
	sd	a3, -40(s0)
	sw	a4, -44(s0)
	ld	a0, -24(s0)
	lw	a1, -28(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 0(a0)
	lw	a1, -32(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 8(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 16(a0)
	lw	a1, -44(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 24(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end24:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_, .Lfunc_end24-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiidiEET_T0_T1_T2_
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a4
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sw	a2, -32(s0)
	sw	a3, -36(s0)
	sd	a4, -48(s0)
	ld	a0, -24(s0)
	lw	a1, -28(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 0(a0)
	lw	a1, -32(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 8(a0)
	lw	a1, -36(s0)
	fcvt.d.l	ft0, a1
	fsd	ft0, 16(a0)
	fld	ft0, -48(s0)
	fsd	ft0, 24(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end25:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_, .Lfunc_end25-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IiiidEET_T0_T1_T2_
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	xori	a0, a0, 2
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end26:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv, .Lfunc_end26-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE8is_arrayEv
                                        # -- End function
	.section	.text._ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm,"axG",@progbits,_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm,comdat
	.weak	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm # -- Begin function _ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm
	.p2align	2
	.type	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm,@function
_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm: # @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm
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
	call	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm
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
.Lfunc_end27:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm, .Lfunc_end27-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
.Ltmp56:
	lui	a0, %hi(.L.str.9)
	addi	a1, a0, %lo(.L.str.9)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp57:
	j	.LBB28_1
.LBB28_1:                               # %invoke.cont
	lw	a2, -44(s0)
.Ltmp59:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp60:
	j	.LBB28_2
.LBB28_2:                               # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp62:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp63:
	j	.LBB28_3
.LBB28_3:                               # %invoke.cont6
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
.Ltmp65:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail12out_of_rangeC2EiPKc
.Ltmp66:
	j	.LBB28_4
.LBB28_4:                               # %invoke.cont9
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
.LBB28_5:                               # %lpad
.Ltmp58:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB28_9
.LBB28_6:                               # %lpad3
.Ltmp61:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB28_8
.LBB28_7:                               # %lpad5
.Ltmp64:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB28_8
.LBB28_8:                               # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB28_9
.LBB28_9:                               # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB28_11
.LBB28_10:                              # %lpad8
.Ltmp67:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB28_11
.LBB28_11:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end28:
	.size	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end28-_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp56-.Lfunc_begin3   # >> Call Site 1 <<
	.word	.Ltmp57-.Ltmp56         #   Call between .Ltmp56 and .Ltmp57
	.word	.Ltmp58-.Lfunc_begin3   #     jumps to .Ltmp58
	.byte	0                       #   On action: cleanup
	.word	.Ltmp59-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp60-.Ltmp59         #   Call between .Ltmp59 and .Ltmp60
	.word	.Ltmp61-.Lfunc_begin3   #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.word	.Ltmp62-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Ltmp63-.Ltmp62         #   Call between .Ltmp62 and .Ltmp63
	.word	.Ltmp64-.Lfunc_begin3   #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.word	.Ltmp65-.Lfunc_begin3   # >> Call Site 4 <<
	.word	.Ltmp66-.Ltmp65         #   Call between .Ltmp65 and .Ltmp66
	.word	.Ltmp67-.Lfunc_begin3   #     jumps to .Ltmp67
	.byte	0                       #   On action: cleanup
	.word	.Ltmp66-.Lfunc_begin3   # >> Call Site 5 <<
	.word	.Lfunc_end28-.Ltmp66    #   Call between .Ltmp66 and .Lfunc_end28
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
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
.Lfunc_end29:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end29-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_endproc
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
.Lfunc_end30:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .Lfunc_end30-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEm,"axG",@progbits,_ZNSt7__cxx119to_stringEm,comdat
	.weak	_ZNSt7__cxx119to_stringEm # -- Begin function _ZNSt7__cxx119to_stringEm
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEm,@function
_ZNSt7__cxx119to_stringEm:              # @_ZNSt7__cxx119to_stringEm
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
.Ltmp68:
	mv	a0, s3
	mv	a1, s1
	mv	a2, zero
	mv	a3, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp69:
	j	.LBB31_1
.LBB31_1:                               # %invoke.cont
	addi	a0, s0, -64
	call	_ZNSaIcED1Ev
.Ltmp71:
	mv	a0, s3
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mv	s2, a0
.Ltmp72:
	j	.LBB31_2
.LBB31_2:                               # %invoke.cont2
	mv	a0, s3
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	ld	a2, -56(s0)
	sext.w	a1, a0
	mv	a0, s2
	call	_ZNSt8__detail18__to_chars_10_implImEEvPcjT_
	addi	a0, zero, 1
	sb	a0, -57(s0)
	lbu	a0, -57(s0)
	bnez	a0, .LBB31_6
	j	.LBB31_5
.LBB31_3:                               # %lpad
.Ltmp70:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	addi	a0, s0, -64
	call	_ZNSaIcED1Ev
	j	.LBB31_7
.LBB31_4:                               # %lpad1
.Ltmp73:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB31_7
.LBB31_5:                               # %nrvo.unused
	mv	a0, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB31_6
.LBB31_6:                               # %nrvo.skipdtor
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
.LBB31_7:                               # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end31:
	.size	_ZNSt7__cxx119to_stringEm, .Lfunc_end31-_ZNSt7__cxx119to_stringEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp68-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp69-.Ltmp68         #   Call between .Ltmp68 and .Ltmp69
	.word	.Ltmp70-.Lfunc_begin4   #     jumps to .Ltmp70
	.byte	0                       #   On action: cleanup
	.word	.Ltmp71-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp72-.Ltmp71         #   Call between .Ltmp71 and .Ltmp72
	.word	.Ltmp73-.Lfunc_begin4   #     jumps to .Ltmp73
	.byte	0                       #   On action: cleanup
	.word	.Ltmp72-.Lfunc_begin4   # >> Call Site 3 <<
	.word	.Lfunc_end31-.Ltmp72    #   Call between .Ltmp72 and .Lfunc_end31
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end32:
	.size	_ZN8nlohmann6detail12out_of_rangeD2Ev, .Lfunc_end32-_ZN8nlohmann6detail12out_of_rangeD2Ev
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
.Lfunc_end33:
	.size	__clang_call_terminate, .Lfunc_end33-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
.Ltmp74:
	lui	a0, %hi(.L.str.12)
	addi	a1, a0, %lo(.L.str.12)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp75:
	j	.LBB34_1
.LBB34_1:                               # %invoke.cont
	lw	a2, -44(s0)
.Ltmp77:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp78:
	j	.LBB34_2
.LBB34_2:                               # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp80:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp81:
	j	.LBB34_3
.LBB34_3:                               # %invoke.cont6
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
.Ltmp83:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail10type_errorC2EiPKc
.Ltmp84:
	j	.LBB34_4
.LBB34_4:                               # %invoke.cont9
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
.LBB34_5:                               # %lpad
.Ltmp76:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB34_9
.LBB34_6:                               # %lpad3
.Ltmp79:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB34_8
.LBB34_7:                               # %lpad5
.Ltmp82:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB34_8
.LBB34_8:                               # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB34_9
.LBB34_9:                               # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB34_11
.LBB34_10:                              # %lpad8
.Ltmp85:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB34_11
.LBB34_11:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end34-_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp74-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp75-.Ltmp74         #   Call between .Ltmp74 and .Ltmp75
	.word	.Ltmp76-.Lfunc_begin5   #     jumps to .Ltmp76
	.byte	0                       #   On action: cleanup
	.word	.Ltmp77-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp78-.Ltmp77         #   Call between .Ltmp77 and .Ltmp78
	.word	.Ltmp79-.Lfunc_begin5   #     jumps to .Ltmp79
	.byte	0                       #   On action: cleanup
	.word	.Ltmp80-.Lfunc_begin5   # >> Call Site 3 <<
	.word	.Ltmp81-.Ltmp80         #   Call between .Ltmp80 and .Ltmp81
	.word	.Ltmp82-.Lfunc_begin5   #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.word	.Ltmp83-.Lfunc_begin5   # >> Call Site 4 <<
	.word	.Ltmp84-.Ltmp83         #   Call between .Ltmp83 and .Ltmp84
	.word	.Ltmp85-.Lfunc_begin5   #     jumps to .Ltmp85
	.byte	0                       #   On action: cleanup
	.word	.Ltmp84-.Lfunc_begin5   # >> Call Site 5 <<
	.word	.Lfunc_end34-.Ltmp84    #   Call between .Ltmp84 and .Lfunc_end34
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
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
	beqz	a0, .LBB35_6
	j	.LBB35_1
.LBB35_1:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 1
	beq	a1, a2, .LBB35_7
	j	.LBB35_2
.LBB35_2:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB35_8
	j	.LBB35_3
.LBB35_3:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 3
	beq	a1, a2, .LBB35_9
	j	.LBB35_4
.LBB35_4:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 4
	beq	a1, a2, .LBB35_10
	j	.LBB35_5
.LBB35_5:                               # %entry
	andi	a0, a0, 255
	addi	a1, zero, 8
	beq	a0, a1, .LBB35_11
	j	.LBB35_12
.LBB35_6:                               # %sw.bb
	lui	a0, %hi(.L.str.13)
	addi	a0, a0, %lo(.L.str.13)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_7:                               # %sw.bb2
	lui	a0, %hi(.L.str.14)
	addi	a0, a0, %lo(.L.str.14)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_8:                               # %sw.bb3
	lui	a0, %hi(.L.str.15)
	addi	a0, a0, %lo(.L.str.15)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_9:                               # %sw.bb4
	lui	a0, %hi(.L.str.16)
	addi	a0, a0, %lo(.L.str.16)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_10:                              # %sw.bb5
	lui	a0, %hi(.L.str.17)
	addi	a0, a0, %lo(.L.str.17)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_11:                              # %sw.bb6
	lui	a0, %hi(.L.str.18)
	addi	a0, a0, %lo(.L.str.18)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_12:                              # %sw.default
	lui	a0, %hi(.L.str.19)
	addi	a0, a0, %lo(.L.str.19)
	sd	a0, -24(s0)
	j	.LBB35_13
.LBB35_13:                              # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end35:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv, .Lfunc_end35-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
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
	beqz	s2, .LBB36_3
	j	.LBB36_1
.LBB36_1:                               # %cond.true
	ld	s3, -56(s0)
.Ltmp86:
	mv	a0, s3
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp87:
	j	.LBB36_2
.LBB36_2:                               # %invoke.cont
	add	a2, s3, a0
	j	.LBB36_4
.LBB36_3:                               # %cond.false
	ld	a0, -56(s0)
	addi	a2, a0, -1
	j	.LBB36_4
.LBB36_4:                               # %cond.end
.Ltmp88:
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp89:
	j	.LBB36_5
.LBB36_5:                               # %invoke.cont4
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
.LBB36_6:                               # %lpad
.Ltmp90:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB36_7
.LBB36_7:                               # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end36:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end36-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.word	.Ltmp86-.Lfunc_begin6   #   Call between .Lfunc_begin6 and .Ltmp86
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp86-.Lfunc_begin6   # >> Call Site 2 <<
	.word	.Ltmp89-.Ltmp86         #   Call between .Ltmp86 and .Ltmp89
	.word	.Ltmp90-.Lfunc_begin6   #     jumps to .Ltmp90
	.byte	0                       #   On action: cleanup
	.word	.Ltmp89-.Lfunc_begin6   # >> Call Site 3 <<
	.word	.Lfunc_end36-.Ltmp89    #   Call between .Ltmp89 and .Lfunc_end36
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
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
.Lfunc_end37:
	.size	_ZN8nlohmann6detail10type_errorD2Ev, .Lfunc_end37-_ZN8nlohmann6detail10type_errorD2Ev
                                        # -- End function
	.section	.text._ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm,comdat
	.weak	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm # -- Begin function _ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm
	.p2align	2
	.type	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm,@function
_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm: # @_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm
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
	call	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv
	bltu	s2, a0, .LBB38_2
	j	.LBB38_1
.LBB38_1:                               # %if.then
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv
	mv	a2, a0
	lui	a0, %hi(.L.str.8)
	addi	a0, a0, %lo(.L.str.8)
	mv	a1, s2
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB38_2:                               # %if.end
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
.Lfunc_end38:
	.size	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm, .Lfunc_end38-_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE14_M_range_checkEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm,"axG",@progbits,_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm,comdat
	.weak	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm # -- Begin function _ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm
	.p2align	2
	.type	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm,@function
_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm: # @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm
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
	slli	a1, a1, 4
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm, .Lfunc_end39-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EEixEm
                                        # -- End function
	.section	.text._ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv # -- Begin function _ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv
	.p2align	2
	.type	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv,@function
_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv: # @_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv
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
	srai	a0, a0, 4
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end40:
	.size	_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv, .Lfunc_end40-_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE4sizeEv
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
.Lfunc_end41:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end41-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.weak	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi # -- Begin function _ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.p2align	2
	.type	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: # @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	lui	a0, %hi(.L.str.10)
	addi	a1, a0, %lo(.L.str.10)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp91:
	lui	a0, %hi(.L.str.11)
	addi	a2, a0, %lo(.L.str.11)
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp92:
	j	.LBB42_1
.LBB42_1:                               # %invoke.cont
	lw	a1, -52(s0)
.Ltmp94:
	addi	a0, s0, -200
	call	_ZNSt7__cxx119to_stringEi
.Ltmp95:
	j	.LBB42_2
.LBB42_2:                               # %invoke.cont5
.Ltmp97:
	addi	a0, s0, -88
	addi	a1, s0, -120
	addi	a2, s0, -200
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp98:
	j	.LBB42_3
.LBB42_3:                               # %invoke.cont7
.Ltmp100:
	lui	a0, %hi(.L.str.4)
	addi	a2, a0, %lo(.L.str.4)
	addi	a1, s0, -88
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp101:
	j	.LBB42_4
.LBB42_4:                               # %invoke.cont9
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
.LBB42_5:                               # %lpad
.Ltmp93:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB42_11
.LBB42_6:                               # %lpad4
.Ltmp96:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB42_10
.LBB42_7:                               # %lpad6
.Ltmp99:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB42_9
.LBB42_8:                               # %lpad8
.Ltmp102:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB42_9
.LBB42_9:                               # %ehcleanup
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB42_10
.LBB42_10:                              # %ehcleanup10
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB42_11
.LBB42_11:                              # %ehcleanup11
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB42_12
.LBB42_12:                              # %eh.resume
	ld	a0, -160(s0)
	call	_Unwind_Resume
.Lfunc_end42:
	.size	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end42-_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Lfunc_begin7-.Lfunc_begin7 # >> Call Site 1 <<
	.word	.Ltmp91-.Lfunc_begin7   #   Call between .Lfunc_begin7 and .Ltmp91
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp91-.Lfunc_begin7   # >> Call Site 2 <<
	.word	.Ltmp92-.Ltmp91         #   Call between .Ltmp91 and .Ltmp92
	.word	.Ltmp93-.Lfunc_begin7   #     jumps to .Ltmp93
	.byte	0                       #   On action: cleanup
	.word	.Ltmp94-.Lfunc_begin7   # >> Call Site 3 <<
	.word	.Ltmp95-.Ltmp94         #   Call between .Ltmp94 and .Ltmp95
	.word	.Ltmp96-.Lfunc_begin7   #     jumps to .Ltmp96
	.byte	0                       #   On action: cleanup
	.word	.Ltmp97-.Lfunc_begin7   # >> Call Site 4 <<
	.word	.Ltmp98-.Ltmp97         #   Call between .Ltmp97 and .Ltmp98
	.word	.Ltmp99-.Lfunc_begin7   #     jumps to .Ltmp99
	.byte	0                       #   On action: cleanup
	.word	.Ltmp100-.Lfunc_begin7  # >> Call Site 5 <<
	.word	.Ltmp101-.Ltmp100       #   Call between .Ltmp100 and .Ltmp101
	.word	.Ltmp102-.Lfunc_begin7  #     jumps to .Ltmp102
	.byte	0                       #   On action: cleanup
	.word	.Ltmp101-.Lfunc_begin7  # >> Call Site 6 <<
	.word	.Lfunc_end42-.Ltmp101   #   Call between .Ltmp101 and .Lfunc_end42
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
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
.Lfunc_end43:
	.size	_ZN8nlohmann6detail12out_of_rangeC2EiPKc, .Lfunc_end43-_ZN8nlohmann6detail12out_of_rangeC2EiPKc
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
.Lfunc_end44:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end44-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
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
	beqz	a0, .LBB45_5
	j	.LBB45_1
.LBB45_1:                               # %if.then
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
	bgeu	a0, s1, .LBB45_4
	j	.LBB45_2
.LBB45_2:                               # %land.lhs.true
	ld	s1, -72(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bltu	a0, s1, .LBB45_4
	j	.LBB45_3
.LBB45_3:                               # %if.then5
	ld	a0, -56(s0)
	ld	a2, -48(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB45_6
.LBB45_4:                               # %if.end
	j	.LBB45_5
.LBB45_5:                               # %if.end8
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB45_6
.LBB45_6:                               # %return
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
.Lfunc_end45:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end45-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
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
.Ltmp103:
	addi	a0, s0, -72
	mv	a1, s1
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.Ltmp104:
	j	.LBB46_1
.LBB46_1:                               # %invoke.cont
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
.Ltmp106:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp107:
	j	.LBB46_2
.LBB46_2:                               # %invoke.cont4
	ld	a1, -48(s0)
	ld	a2, -64(s0)
.Ltmp108:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp109:
	j	.LBB46_3
.LBB46_3:                               # %invoke.cont5
	ld	a1, -56(s0)
.Ltmp110:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.Ltmp111:
	j	.LBB46_4
.LBB46_4:                               # %invoke.cont7
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB46_8
	j	.LBB46_7
.LBB46_5:                               # %lpad
.Ltmp105:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -80
	call	_ZNSaIcED1Ev
	j	.LBB46_9
.LBB46_6:                               # %lpad3
.Ltmp112:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB46_9
.LBB46_7:                               # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB46_8
.LBB46_8:                               # %nrvo.skipdtor
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
.LBB46_9:                               # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end46:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .Lfunc_end46-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Lfunc_begin8-.Lfunc_begin8 # >> Call Site 1 <<
	.word	.Ltmp103-.Lfunc_begin8  #   Call between .Lfunc_begin8 and .Ltmp103
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp103-.Lfunc_begin8  # >> Call Site 2 <<
	.word	.Ltmp104-.Ltmp103       #   Call between .Ltmp103 and .Ltmp104
	.word	.Ltmp105-.Lfunc_begin8  #     jumps to .Ltmp105
	.byte	0                       #   On action: cleanup
	.word	.Ltmp106-.Lfunc_begin8  # >> Call Site 3 <<
	.word	.Ltmp111-.Ltmp106       #   Call between .Ltmp106 and .Ltmp111
	.word	.Ltmp112-.Lfunc_begin8  #     jumps to .Ltmp112
	.byte	0                       #   On action: cleanup
	.word	.Ltmp111-.Lfunc_begin8  # >> Call Site 4 <<
	.word	.Lfunc_end46-.Ltmp111   #   Call between .Ltmp111 and .Lfunc_end46
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi # -- Begin function _ZNSt7__cxx119to_stringEi
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEi,@function
_ZNSt7__cxx119to_stringEi:              # @_ZNSt7__cxx119to_stringEi
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
	mv	s2, a0
	sd	s2, -48(s0)
	sw	a1, -52(s0)
	lwu	a0, -52(s0)
	srli	a0, a0, 31
	sb	a0, -53(s0)
	lbu	a0, -53(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB47_2
	j	.LBB47_1
.LBB47_1:                               # %cond.true
	lw	a0, -52(s0)
	negw	a0, a0
	j	.LBB47_3
.LBB47_2:                               # %cond.false
	lwu	a0, -52(s0)
	j	.LBB47_3
.LBB47_3:                               # %cond.end
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
.Ltmp113:
	mv	a0, s2
	mv	a1, s1
	addi	a2, zero, 45
	mv	a3, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp114:
	j	.LBB47_4
.LBB47_4:                               # %invoke.cont
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	lbu	a0, -53(s0)
	andi	a1, a0, 1
.Ltmp116:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
.Ltmp117:
	j	.LBB47_5
.LBB47_5:                               # %invoke.cont7
	lw	a1, -64(s0)
	lw	a2, -60(s0)
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB47_9
	j	.LBB47_8
.LBB47_6:                               # %lpad
.Ltmp115:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	j	.LBB47_10
.LBB47_7:                               # %lpad6
.Ltmp118:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB47_10
.LBB47_8:                               # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB47_9
.LBB47_9:                               # %nrvo.skipdtor
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
.LBB47_10:                              # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.Lfunc_end47:
	.size	_ZNSt7__cxx119to_stringEi, .Lfunc_end47-_ZNSt7__cxx119to_stringEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table47:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp113-.Lfunc_begin9  # >> Call Site 1 <<
	.word	.Ltmp114-.Ltmp113       #   Call between .Ltmp113 and .Ltmp114
	.word	.Ltmp115-.Lfunc_begin9  #     jumps to .Ltmp115
	.byte	0                       #   On action: cleanup
	.word	.Ltmp116-.Lfunc_begin9  # >> Call Site 2 <<
	.word	.Ltmp117-.Ltmp116       #   Call between .Ltmp116 and .Ltmp117
	.word	.Ltmp118-.Lfunc_begin9  #     jumps to .Ltmp118
	.byte	0                       #   On action: cleanup
	.word	.Ltmp117-.Lfunc_begin9  # >> Call Site 3 <<
	.word	.Lfunc_end47-.Ltmp117   #   Call between .Ltmp117 and .Lfunc_end47
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
	.p2align	2
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
	bnez	a0, .LBB48_2
	j	.LBB48_1
.LBB48_1:                               # %if.then
	ld	a0, -40(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	sd	a0, -32(s0)
	j	.LBB48_3
.LBB48_2:                               # %if.end
	ld	a0, -40(s0)
	call	strlen
	sd	a0, -32(s0)
	j	.LBB48_3
.LBB48_3:                               # %return
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end48:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end48-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc
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
.Lfunc_end49:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .Lfunc_end49-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.cfi_endproc
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
	j	.LBB50_1
.LBB50_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	add	a0, a0, a1
	sb	zero, -33(s0)
	addi	a1, s0, -33
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	bnez	a0, .LBB50_3
	j	.LBB50_2
.LBB50_2:                               # %while.body
                                        #   in Loop: Header=BB50_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, 1
	sd	a0, -32(s0)
	j	.LBB50_1
.LBB50_3:                               # %while.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end50:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end50-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
.Lfunc_end51:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end51-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
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
.Lfunc_end52:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .Lfunc_end52-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
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
	j	.LBB53_1
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	lw	a1, -28(s0)
	bgeu	a0, a1, .LBB53_3
	j	.LBB53_2
.LBB53_2:                               # %if.then
	lw	a0, -32(s0)
	sw	a0, -20(s0)
	j	.LBB53_10
.LBB53_3:                               # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -36(s0)
	bgeu	a0, a1, .LBB53_5
	j	.LBB53_4
.LBB53_4:                               # %if.then4
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB53_10
.LBB53_5:                               # %if.end5
                                        #   in Loop: Header=BB53_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -40(s0)
	bgeu	a0, a1, .LBB53_7
	j	.LBB53_6
.LBB53_6:                               # %if.then7
	lw	a0, -32(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB53_10
.LBB53_7:                               # %if.end9
                                        #   in Loop: Header=BB53_1 Depth=1
	lwu	a0, -24(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB53_9
	j	.LBB53_8
.LBB53_8:                               # %if.then12
	lw	a0, -32(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB53_10
.LBB53_9:                               # %if.end14
                                        #   in Loop: Header=BB53_1 Depth=1
	ld	a0, -48(s0)
	lwu	a1, -24(s0)
	divu	a0, a1, a0
	sw	a0, -24(s0)
	lw	a0, -32(s0)
	addi	a0, a0, 4
	sw	a0, -32(s0)
	j	.LBB53_1
.LBB53_10:                              # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end53:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .Lfunc_end53-_ZNSt8__detail14__to_chars_lenIjEEjT_i
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
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
.Ltmp119:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
.Ltmp120:
	j	.LBB54_1
.LBB54_1:                               # %invoke.cont
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
.LBB54_2:                               # %lpad
.Ltmp121:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB54_3
.LBB54_3:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end54:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .Lfunc_end54-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Lfunc_begin10-.Lfunc_begin10 # >> Call Site 1 <<
	.word	.Ltmp119-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp119
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp119-.Lfunc_begin10 # >> Call Site 2 <<
	.word	.Ltmp120-.Ltmp119       #   Call between .Ltmp119 and .Ltmp120
	.word	.Ltmp121-.Lfunc_begin10 #     jumps to .Ltmp121
	.byte	0                       #   On action: cleanup
	.word	.Ltmp120-.Lfunc_begin10 # >> Call Site 3 <<
	.word	.Lfunc_end54-.Ltmp120   #   Call between .Ltmp120 and .Lfunc_end54
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
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
	j	.LBB55_1
.LBB55_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -32(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB55_3
	j	.LBB55_2
.LBB55_2:                               # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
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
	j	.LBB55_1
.LBB55_3:                               # %while.end
	lw	a0, -32(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB55_5
	j	.LBB55_4
.LBB55_4:                               # %if.then
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
	j	.LBB55_6
.LBB55_5:                               # %if.else
	lb	a0, -32(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB55_6
.LBB55_6:                               # %if.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end55:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .Lfunc_end55-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
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
.Lfunc_end56:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end56-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail9exceptionC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail9exceptionC2EiPKc # -- Begin function _ZN8nlohmann6detail9exceptionC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionC2EiPKc,@function
_ZN8nlohmann6detail9exceptionC2EiPKc:   # @_ZN8nlohmann6detail9exceptionC2EiPKc
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
.Ltmp122:
	call	_ZNSt13runtime_errorC1EPKc
.Ltmp123:
	j	.LBB57_1
.LBB57_1:                               # %invoke.cont
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
.LBB57_2:                               # %lpad
.Ltmp124:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt9exceptionD2Ev
	j	.LBB57_3
.LBB57_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end57:
	.size	_ZN8nlohmann6detail9exceptionC2EiPKc, .Lfunc_end57-_ZN8nlohmann6detail9exceptionC2EiPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Ltmp122-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp123-.Ltmp122       #   Call between .Ltmp122 and .Ltmp123
	.word	.Ltmp124-.Lfunc_begin11 #     jumps to .Ltmp124
	.byte	0                       #   On action: cleanup
	.word	.Ltmp123-.Lfunc_begin11 # >> Call Site 2 <<
	.word	.Lfunc_end57-.Ltmp123   #   Call between .Ltmp123 and .Lfunc_end57
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
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
.Lfunc_end58:
	.size	_ZN8nlohmann6detail12out_of_rangeD0Ev, .Lfunc_end58-_ZN8nlohmann6detail12out_of_rangeD0Ev
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
.Lfunc_end59:
	.size	_ZNK8nlohmann6detail9exception4whatEv, .Lfunc_end59-_ZNK8nlohmann6detail9exception4whatEv
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
.Lfunc_end60:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end60-_ZNSt9exceptionC2Ev
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
.Lfunc_end61:
	.size	_ZN8nlohmann6detail9exceptionD2Ev, .Lfunc_end61-_ZN8nlohmann6detail9exceptionD2Ev
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
.Lfunc_end62:
	.size	_ZN8nlohmann6detail9exceptionD0Ev, .Lfunc_end62-_ZN8nlohmann6detail9exceptionD0Ev
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
	j	.LBB63_1
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -32(s0)
	lwu	a1, -36(s0)
	bgeu	a0, a1, .LBB63_3
	j	.LBB63_2
.LBB63_2:                               # %if.then
	lw	a0, -40(s0)
	sw	a0, -20(s0)
	j	.LBB63_10
.LBB63_3:                               # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	ld	a0, -32(s0)
	lwu	a1, -44(s0)
	bgeu	a0, a1, .LBB63_5
	j	.LBB63_4
.LBB63_4:                               # %if.then6
	lw	a0, -40(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB63_10
.LBB63_5:                               # %if.end7
                                        #   in Loop: Header=BB63_1 Depth=1
	ld	a0, -32(s0)
	lwu	a1, -48(s0)
	bgeu	a0, a1, .LBB63_7
	j	.LBB63_6
.LBB63_6:                               # %if.then10
	lw	a0, -40(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB63_10
.LBB63_7:                               # %if.end12
                                        #   in Loop: Header=BB63_1 Depth=1
	ld	a0, -32(s0)
	ld	a1, -56(s0)
	bgeu	a0, a1, .LBB63_9
	j	.LBB63_8
.LBB63_8:                               # %if.then14
	lw	a0, -40(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB63_10
.LBB63_9:                               # %if.end16
                                        #   in Loop: Header=BB63_1 Depth=1
	ld	a0, -56(s0)
	ld	a1, -32(s0)
	divu	a0, a1, a0
	sd	a0, -32(s0)
	lw	a0, -40(s0)
	addi	a0, a0, 4
	sw	a0, -40(s0)
	j	.LBB63_1
.LBB63_10:                              # %return
	lw	a0, -20(s0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end63:
	.size	_ZNSt8__detail14__to_chars_lenImEEjT_i, .Lfunc_end63-_ZNSt8__detail14__to_chars_lenImEEjT_i
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
	j	.LBB64_1
.LBB64_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -40(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB64_3
	j	.LBB64_2
.LBB64_2:                               # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
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
	j	.LBB64_1
.LBB64_3:                               # %while.end
	ld	a0, -40(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB64_5
	j	.LBB64_4
.LBB64_4:                               # %if.then
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
	j	.LBB64_6
.LBB64_5:                               # %if.else
	ld	a0, -40(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB64_6
.LBB64_6:                               # %if.end
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end64:
	.size	_ZNSt8__detail18__to_chars_10_implImEEvPcjT_, .Lfunc_end64-_ZNSt8__detail18__to_chars_10_implImEEvPcjT_
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
.Lfunc_end65:
	.size	_ZN8nlohmann6detail10type_errorC2EiPKc, .Lfunc_end65-_ZN8nlohmann6detail10type_errorC2EiPKc
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
.Lfunc_end66:
	.size	_ZN8nlohmann6detail10type_errorD0Ev, .Lfunc_end66-_ZN8nlohmann6detail10type_errorD0Ev
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
.Lfunc_end67:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end67-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
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
.Lfunc_end68:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end68-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
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
	beqz	a0, .LBB69_3
	j	.LBB69_1
.LBB69_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB69_3
	j	.LBB69_2
.LBB69_2:                               # %if.then
	lui	a0, %hi(.L.str.20)
	addi	a0, a0, %lo(.L.str.20)
	call	_ZSt19__throw_logic_errorPKc
.LBB69_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB69_5
	j	.LBB69_4
.LBB69_4:                               # %if.then4
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
	j	.LBB69_5
.LBB69_5:                               # %if.end6
.Ltmp125:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp126:
	j	.LBB69_6
.LBB69_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	j	.LBB69_12
.LBB69_7:                               # %lpad
.Ltmp127:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB69_8
.LBB69_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp128:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp129:
	j	.LBB69_9
.LBB69_9:                               # %invoke.cont9
.Ltmp130:
	call	__cxa_rethrow
.Ltmp131:
	j	.LBB69_15
.LBB69_10:                              # %lpad8
.Ltmp132:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp133:
	call	__cxa_end_catch
.Ltmp134:
	j	.LBB69_11
.LBB69_11:                              # %invoke.cont10
	j	.LBB69_13
.LBB69_12:                              # %try.cont
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
.LBB69_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB69_14:                              # %terminate.lpad
.Ltmp135:
	call	__clang_call_terminate
.LBB69_15:                              # %unreachable
.Lfunc_end69:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end69-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table69:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Lfunc_begin12-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp125-.Lfunc_begin12 #   Call between .Lfunc_begin12 and .Ltmp125
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp125-.Lfunc_begin12 # >> Call Site 2 <<
	.word	.Ltmp126-.Ltmp125       #   Call between .Ltmp125 and .Ltmp126
	.word	.Ltmp127-.Lfunc_begin12 #     jumps to .Ltmp127
	.byte	1                       #   On action: 1
	.word	.Ltmp126-.Lfunc_begin12 # >> Call Site 3 <<
	.word	.Ltmp128-.Ltmp126       #   Call between .Ltmp126 and .Ltmp128
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp128-.Lfunc_begin12 # >> Call Site 4 <<
	.word	.Ltmp131-.Ltmp128       #   Call between .Ltmp128 and .Ltmp131
	.word	.Ltmp132-.Lfunc_begin12 #     jumps to .Ltmp132
	.byte	0                       #   On action: cleanup
	.word	.Ltmp133-.Lfunc_begin12 # >> Call Site 5 <<
	.word	.Ltmp134-.Ltmp133       #   Call between .Ltmp133 and .Ltmp134
	.word	.Ltmp135-.Lfunc_begin12 #     jumps to .Ltmp135
	.byte	1                       #   On action: 1
	.word	.Ltmp134-.Lfunc_begin12 # >> Call Site 6 <<
	.word	.Lfunc_end69-.Ltmp134   #   Call between .Ltmp134 and .Lfunc_end69
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
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
.Lfunc_end70:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end70-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
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
.Lfunc_end71:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end71-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
.Lfunc_end72:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end72-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end73:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end73-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end74:
	.size	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end74-_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end75:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end75-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end76:
	.size	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE, .Lfunc_end76-_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
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
.Lfunc_end77:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE, .Lfunc_end77-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	beq	a0, a1, .LBB78_4
	j	.LBB78_1
.LBB78_1:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB78_3
	j	.LBB78_2
.LBB78_2:                               # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB78_5
	j	.LBB78_6
.LBB78_3:                               # %sw.bb
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.lu	ft0, a0
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB78_17
.LBB78_4:                               # %sw.bb2
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.l	ft0, a0
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB78_17
.LBB78_5:                               # %sw.bb5
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB78_17
.LBB78_6:                               # %sw.default
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
.Ltmp136:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp137:
	j	.LBB78_7
.LBB78_7:                               # %invoke.cont
.Ltmp139:
	lui	a0, %hi(.L.str.21)
	addi	a1, a0, %lo(.L.str.21)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp140:
	j	.LBB78_8
.LBB78_8:                               # %invoke.cont11
.Ltmp142:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp143:
	j	.LBB78_9
.LBB78_9:                               # %invoke.cont13
	sb	zero, -141(s0)
.Ltmp144:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp145:
	j	.LBB78_19
.LBB78_10:                              # %lpad
.Ltmp138:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB78_14
.LBB78_11:                              # %lpad10
.Ltmp141:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB78_13
.LBB78_12:                              # %lpad12
.Ltmp146:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB78_13
.LBB78_13:                              # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB78_14
.LBB78_14:                              # %ehcleanup14
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB78_16
	j	.LBB78_15
.LBB78_15:                              # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB78_16
.LBB78_16:                              # %cleanup.done
	j	.LBB78_18
.LBB78_17:                              # %sw.epilog
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
.LBB78_18:                              # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB78_19:                              # %unreachable
.Lfunc_end78:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_, .Lfunc_end78-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Lfunc_begin13-.Lfunc_begin13 # >> Call Site 1 <<
	.word	.Ltmp136-.Lfunc_begin13 #   Call between .Lfunc_begin13 and .Ltmp136
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp136-.Lfunc_begin13 # >> Call Site 2 <<
	.word	.Ltmp137-.Ltmp136       #   Call between .Ltmp136 and .Ltmp137
	.word	.Ltmp138-.Lfunc_begin13 #     jumps to .Ltmp138
	.byte	0                       #   On action: cleanup
	.word	.Ltmp139-.Lfunc_begin13 # >> Call Site 3 <<
	.word	.Ltmp140-.Ltmp139       #   Call between .Ltmp139 and .Ltmp140
	.word	.Ltmp141-.Lfunc_begin13 #     jumps to .Ltmp141
	.byte	0                       #   On action: cleanup
	.word	.Ltmp142-.Lfunc_begin13 # >> Call Site 4 <<
	.word	.Ltmp145-.Ltmp142       #   Call between .Ltmp142 and .Ltmp145
	.word	.Ltmp146-.Lfunc_begin13 #     jumps to .Ltmp146
	.byte	0                       #   On action: cleanup
	.word	.Ltmp145-.Lfunc_begin13 # >> Call Site 5 <<
	.word	.Lfunc_end78-.Ltmp145   #   Call between .Ltmp145 and .Lfunc_end78
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end13:
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
.Lfunc_end79:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv, .Lfunc_end79-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
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
.Lfunc_end80:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end80-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end81:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end81-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end82:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end82-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB83_2
	j	.LBB83_1
.LBB83_1:                               # %cond.true
	addi	a0, s1, 8
	j	.LBB83_3
.LBB83_2:                               # %cond.false
	mv	a0, zero
	j	.LBB83_3
.LBB83_3:                               # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end83:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm, .Lfunc_end83-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
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
.Lfunc_end84:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv, .Lfunc_end84-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
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
	beqz	a0, .LBB85_2
	j	.LBB85_1
.LBB85_1:                               # %cond.true
	addi	a0, s1, 8
	j	.LBB85_3
.LBB85_2:                               # %cond.false
	mv	a0, zero
	j	.LBB85_3
.LBB85_3:                               # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end85:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl, .Lfunc_end85-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
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
	beq	a2, a3, .LBB86_2
	j	.LBB86_1
.LBB86_1:                               # %lor.rhs
	lbu	a0, 0(a1)
	xori	a0, a0, 6
	seqz	a0, a0
	j	.LBB86_2
.LBB86_2:                               # %lor.end
	andi	a0, a0, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end86:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv, .Lfunc_end86-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
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
	beqz	a0, .LBB87_2
	j	.LBB87_1
.LBB87_1:                               # %cond.true
	addi	a0, s1, 8
	j	.LBB87_3
.LBB87_2:                               # %cond.false
	mv	a0, zero
	j	.LBB87_3
.LBB87_3:                               # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end87:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd, .Lfunc_end87-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
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
.Lfunc_end88:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv, .Lfunc_end88-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE
.LCPI89_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE,"axG",@progbits,_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE,comdat
	.weak	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE
	.p2align	2
	.type	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE,@function
_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE: # @_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -1056
	.cfi_def_cfa_offset 1056
	sd	ra, 1048(sp)
	sd	s0, 1040(sp)
	sd	s1, 1032(sp)
	sd	s2, 1024(sp)
	sd	s3, 1016(sp)
	sd	s4, 1008(sp)
	sd	s5, 1000(sp)
	sd	s6, 992(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 1056
	.cfi_def_cfa s0, 0
	mv	s2, a0
	fmv.d.x	ft0, a2
	sd	s2, -80(s0)
	sd	a1, -88(s0)
	sd	a2, -96(s0)
	sd	a3, -104(s0)
	fld	ft0, -96(s0)
	fsd	ft0, -112(s0)
	ld	a0, -112(s0)
	call	cos
	sd	a0, -120(s0)
	ld	a0, -112(s0)
	call	sin
	sd	a0, -128(s0)
	ld	a1, -104(s0)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	fld	ft0, -120(s0)
	lui	a0, %hi(.LCPI89_0)
	addi	a0, a0, %lo(.LCPI89_0)
	fld	ft1, 0(a0)
	fsub.d	ft0, ft1, ft0
	fmv.x.d	a1, ft0
	addi	s4, s0, -176
	mv	a0, s4
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	fld	ft0, -120(s0)
	fsd	ft0, -792(s0)
	mv	a0, s4
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -952(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -952(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -792(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -816(s0)
	addi	s3, s0, -304
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -816(s0)
	fsd	ft0, 0(a0)
	mv	a0, s4
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -936(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -936(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -888(s0)
	fld	ft0, -128(s0)
	fsd	ft0, -944(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -944(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -888(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -824(s0)
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -824(s0)
	fsd	ft0, 0(a0)
	mv	a0, s4
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -960(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -960(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -896(s0)
	fld	ft0, -128(s0)
	fsd	ft0, -968(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -968(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -896(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -832(s0)
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -832(s0)
	fsd	ft0, 0(a0)
	mv	a0, s4
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -976(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -976(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -904(s0)
	fld	ft0, -128(s0)
	fsd	ft0, -984(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -984(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -904(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -840(s0)
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -840(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -120(s0)
	fsd	ft0, -800(s0)
	mv	a0, s4
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -992(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -992(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -800(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -848(s0)
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -848(s0)
	fsd	ft0, 0(a0)
	mv	a0, s4
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1000(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1000(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -912(s0)
	fld	ft0, -128(s0)
	fsd	ft0, -1008(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1008(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -912(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -856(s0)
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -856(s0)
	fsd	ft0, 0(a0)
	mv	a0, s4
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1016(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1016(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -920(s0)
	fld	ft0, -128(s0)
	fsd	ft0, -1024(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1024(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -920(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -864(s0)
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -864(s0)
	fsd	ft0, 0(a0)
	mv	a0, s4
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1032(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1032(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -928(s0)
	fld	ft0, -128(s0)
	fsd	ft0, -1040(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1040(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -928(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -872(s0)
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -872(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -120(s0)
	fsd	ft0, -808(s0)
	mv	a0, s4
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1048(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1048(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -808(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -880(s0)
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -880(s0)
	fsd	ft0, 0(a0)
	ld	a0, -88(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -400
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -88(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s5, s0, -432
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s6, s0, -368
	mv	a0, s6
	mv	a1, s4
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -88(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -464
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -336
	mv	a1, s6
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -312(s0)
	sd	a1, 24(a0)
	ld	a1, -320(s0)
	sd	a1, 16(a0)
	ld	a1, -328(s0)
	sd	a1, 8(a0)
	ld	a1, -336(s0)
	sd	a1, 0(a0)
	ld	a0, -88(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -560
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -88(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s5, s0, -592
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s6, s0, -528
	mv	a0, s6
	mv	a1, s4
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -88(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -624
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -496
	mv	a1, s6
	mv	a2, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s2
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -472(s0)
	sd	a1, 24(a0)
	ld	a1, -480(s0)
	sd	a1, 16(a0)
	ld	a1, -488(s0)
	sd	a1, 8(a0)
	ld	a1, -496(s0)
	sd	a1, 0(a0)
	ld	a0, -88(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s4, s0, -720
	mv	a0, s4
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -88(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s5, s0, -752
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	s6, s0, -688
	mv	a0, s6
	mv	a1, s4
	mv	a2, s5
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	ld	a0, -88(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s3
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	mv	a2, a0
	addi	s3, s0, -784
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	addi	a0, s0, -656
	mv	a1, s6
	mv	a2, s3
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	mv	a0, s2
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, -632(s0)
	sd	a1, 24(a0)
	ld	a1, -640(s0)
	sd	a1, 16(a0)
	ld	a1, -648(s0)
	sd	a1, 8(a0)
	ld	a1, -656(s0)
	sd	a1, 0(a0)
	ld	a0, -88(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	s1, a0
	mv	a0, s2
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	a1, 24(s1)
	sd	a1, 24(a0)
	ld	a1, 16(s1)
	sd	a1, 16(a0)
	ld	a1, 8(s1)
	sd	a1, 8(a0)
	ld	a1, 0(s1)
	sd	a1, 0(a0)
	ld	s6, 992(sp)
	ld	s5, 1000(sp)
	ld	s4, 1008(sp)
	ld	s3, 1016(sp)
	ld	s2, 1024(sp)
	ld	s1, 1032(sp)
	ld	s0, 1040(sp)
	.cfi_def_cfa sp, 1056
	ld	ra, 1048(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 1056
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end89:
	.size	_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE, .Lfunc_end89-_ZN3glm6rotateIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S3_RKNS_3vecILi3ES3_XT0_EEE
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
.Lfunc_end90:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end90-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi: # @_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	ld	a0, -24(s0)
	lw	a1, -28(s0)
	slli	a1, a1, 5
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end91:
	.size	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, .Lfunc_end91-_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	ld	a0, -32(s0)
	lwu	a1, -36(s0)
	beqz	a1, .LBB92_5
	j	.LBB92_1
.LBB92_1:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB92_6
	j	.LBB92_2
.LBB92_2:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 2
	beq	a2, a3, .LBB92_7
	j	.LBB92_3
.LBB92_3:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 3
	beq	a1, a2, .LBB92_8
	j	.LBB92_4
.LBB92_4:                               # %sw.default
	j	.LBB92_5
.LBB92_5:                               # %sw.bb
	sd	a0, -24(s0)
	j	.LBB92_9
.LBB92_6:                               # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB92_9
.LBB92_7:                               # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB92_9
.LBB92_8:                               # %sw.bb4
	addi	a0, a0, 24
	sd	a0, -24(s0)
	j	.LBB92_9
.LBB92_9:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end92:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi, .Lfunc_end92-_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
                                        # -- End function
	.section	.text._ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,@function
_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_: # @_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a2, 24(a0)
	sd	a2, -56(s0)
	ld	a2, 16(a0)
	sd	a2, -64(s0)
	ld	a2, 8(a0)
	sd	a2, -72(s0)
	ld	a0, 0(a0)
	sd	a0, -80(s0)
	addi	a0, s0, -80
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	ld	a1, 24(a0)
	sd	a1, 24(s1)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
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
.Lfunc_end93:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end93-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	ld	a2, -40(s0)
	ld	a1, 0(a0)
	ld	a0, 24(a2)
	sd	a0, -56(s0)
	ld	a0, 16(a2)
	sd	a0, -64(s0)
	ld	a0, 8(a2)
	sd	a0, -72(s0)
	ld	a0, 0(a2)
	sd	a0, -80(s0)
	addi	a0, s0, -80
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_
	ld	a1, 24(a0)
	sd	a1, 24(s1)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
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
.Lfunc_end94:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_, .Lfunc_end94-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	ld	a0, -24(s0)
	lw	a1, -28(s0)
	slli	a1, a1, 5
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end95:
	.size	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, .Lfunc_end95-_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	sd	s1, 88(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	ld	a1, 24(a0)
	sd	a1, -80(s0)
	ld	a1, 16(a0)
	sd	a1, -88(s0)
	ld	a1, 8(a0)
	sd	a1, -96(s0)
	ld	a0, 0(a0)
	sd	a0, -104(s0)
	addi	a0, s0, -72
	addi	a2, s0, -104
	mv	a1, s1
	call	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	ld	a0, -48(s0)
	sd	a0, 24(s1)
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	ld	a0, -64(s0)
	sd	a0, 8(s1)
	ld	a0, -72(s0)
	sd	a0, 0(s1)
	mv	a0, s1
	ld	s1, 88(sp)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end96:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end96-_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,@function
_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_: # @_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
	fld	ft3, 24(a1)
	fld	ft4, 24(a2)
	fadd.d	ft3, ft3, ft4
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft2
	fmv.x.d	a4, ft3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end97:
	.size	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end97-_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	fmv.d.x	ft0, a4
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	sd	a4, -56(s0)
	ld	a0, -24(s0)
	fld	ft0, -32(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -40(s0)
	fsd	ft0, 8(a0)
	fld	ft0, -48(s0)
	fsd	ft0, 16(a0)
	fld	ft0, -56(s0)
	fsd	ft0, 24(a0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end98:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd, .Lfunc_end98-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_ # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_
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
	fmv.d.x	ft0, a1
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	ld	a1, -48(s0)
	addi	s2, s0, -112
	mv	a0, s2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	addi	a0, s0, -80
	mv	a1, s1
	mv	a2, s2
	call	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	ld	a0, -56(s0)
	sd	a0, 24(s1)
	ld	a0, -64(s0)
	sd	a0, 16(s1)
	ld	a0, -72(s0)
	sd	a0, 8(s1)
	ld	a0, -80(s0)
	sd	a0, 0(s1)
	mv	a0, s1
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
.Lfunc_end99:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_, .Lfunc_end99-_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,@function
_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_: # @_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
	fld	ft3, 24(a1)
	fld	ft4, 24(a2)
	fmul.d	ft3, ft3, ft4
	fmv.x.d	a1, ft0
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft2
	fmv.x.d	a4, ft3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end100:
	.size	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end100-_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
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
	fld	ft0, -32(s0)
	fsd	ft0, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end101:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed, .Lfunc_end101-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.section	.text._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sw	a1, -36(s0)
	ld	a0, -32(s0)
	lwu	a1, -36(s0)
	beqz	a1, .LBB102_5
	j	.LBB102_1
.LBB102_1:                              # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB102_6
	j	.LBB102_2
.LBB102_2:                              # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 2
	beq	a2, a3, .LBB102_7
	j	.LBB102_3
.LBB102_3:                              # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 3
	beq	a1, a2, .LBB102_8
	j	.LBB102_4
.LBB102_4:                              # %sw.default
	j	.LBB102_5
.LBB102_5:                              # %sw.bb
	sd	a0, -24(s0)
	j	.LBB102_9
.LBB102_6:                              # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB102_9
.LBB102_7:                              # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB102_9
.LBB102_8:                              # %sw.bb4
	addi	a0, a0, 24
	sd	a0, -24(s0)
	j	.LBB102_9
.LBB102_9:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end102:
	.size	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi, .Lfunc_end102-_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
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
	beqz	a1, .LBB103_4
	j	.LBB103_1
.LBB103_1:                              # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB103_5
	j	.LBB103_2
.LBB103_2:                              # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB103_6
	j	.LBB103_3
.LBB103_3:                              # %sw.default
	j	.LBB103_4
.LBB103_4:                              # %sw.bb
	sd	a0, -24(s0)
	j	.LBB103_7
.LBB103_5:                              # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB103_7
.LBB103_6:                              # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB103_7
.LBB103_7:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end103:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end103-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
.Lfunc_end104:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end104-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
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
.Lfunc_end105:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end105-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI106_0:
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
	lui	a0, %hi(.LCPI106_0)
	addi	a0, a0, %lo(.LCPI106_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end106:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end106-_ZN3glm11inversesqrtIdEET_S1_
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
.Lfunc_end107:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end107-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
.Lfunc_end108:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end108-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end109:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end109-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a1, -48(s0)
	ld	a0, -40(s0)
	ld	a2, 24(a0)
	sd	a2, -56(s0)
	ld	a2, 16(a0)
	sd	a2, -64(s0)
	ld	a2, 8(a0)
	sd	a2, -72(s0)
	ld	a0, 0(a0)
	sd	a0, -80(s0)
	addi	a0, s0, -80
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	ld	a1, 24(a0)
	sd	a1, 24(s1)
	ld	a1, 16(a0)
	sd	a1, 16(s1)
	ld	a1, 8(a0)
	sd	a1, 8(s1)
	ld	a0, 0(a0)
	sd	a0, 0(s1)
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
.Lfunc_end110:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end110-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)
	sd	s0, 96(sp)
	sd	s1, 88(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	ld	a1, 24(a0)
	sd	a1, -80(s0)
	ld	a1, 16(a0)
	sd	a1, -88(s0)
	ld	a1, 8(a0)
	sd	a1, -96(s0)
	ld	a0, 0(a0)
	sd	a0, -104(s0)
	addi	a0, s0, -72
	addi	a2, s0, -104
	mv	a1, s1
	call	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	ld	a0, -48(s0)
	sd	a0, 24(s1)
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	ld	a0, -64(s0)
	sd	a0, 8(s1)
	ld	a0, -72(s0)
	sd	a0, 0(s1)
	mv	a0, s1
	ld	s1, 88(sp)
	ld	s0, 96(sp)
	.cfi_def_cfa sp, 112
	ld	ra, 104(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end111:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end111-_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,"axG",@progbits,_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,comdat
	.weak	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_ # -- Begin function _ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.p2align	2
	.type	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,@function
_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_: # @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
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
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a0, -48(s0)
	sd	a0, -80(s0)
	ld	a0, -56(s0)
	sd	a0, -88(s0)
	ld	a0, -64(s0)
	sd	a0, -96(s0)
	ld	a0, -80(s0)
	ld	a1, -88(s0)
	ld	a2, -96(s0)
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -48(s0)
	addi	a0, s0, -48
	addi	a1, s0, -56
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB112_2
	j	.LBB112_1
.LBB112_1:                              # %if.then
	ld	a0, -48(s0)
	sd	a0, -40(s0)
	j	.LBB112_9
.LBB112_2:                              # %if.end
	ld	a0, -48(s0)
	sd	a0, -104(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB112_3
.LBB112_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -48
	addi	a1, s0, -56
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB112_8
	j	.LBB112_4
.LBB112_4:                              # %for.body
                                        #   in Loop: Header=BB112_3 Depth=1
	ld	a0, -48(s0)
	sd	a0, -112(s0)
	ld	a1, -112(s0)
	addi	a0, s0, -64
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	bnez	a0, .LBB112_6
	j	.LBB112_5
.LBB112_5:                              # %if.then21
                                        #   in Loop: Header=BB112_3 Depth=1
	addi	a0, s0, -48
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	lb	s1, 0(a0)
	addi	s2, s0, -104
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	sb	s1, 0(a0)
	mv	a0, s2
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB112_6
.LBB112_6:                              # %if.end26
                                        #   in Loop: Header=BB112_3 Depth=1
	j	.LBB112_7
.LBB112_7:                              # %for.inc
                                        #   in Loop: Header=BB112_3 Depth=1
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB112_3
.LBB112_8:                              # %for.end
	ld	a0, -104(s0)
	sd	a0, -40(s0)
	j	.LBB112_9
.LBB112_9:                              # %return
	ld	a0, -40(s0)
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
.Lfunc_end112:
	.size	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_, .Lfunc_end112-_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ # -- Begin function _ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,@function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_: # @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
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
	ld	a1, -32(s0)
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end113:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_, .Lfunc_end113-_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,comdat
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_ # -- Begin function _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.p2align	2
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_,@function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_: # @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	sd	a0, -56(s0)
	ld	a0, -40(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	sd	a0, -72(s0)
	addi	a0, s0, -32
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	ld	a2, -72(s0)
	call	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	s0, 80(sp)
	.cfi_def_cfa sp, 96
	ld	ra, 88(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end114:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_, .Lfunc_end114-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ # -- Begin function _ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.p2align	2
	.type	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: # @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
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
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end115:
	.size	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end115-_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
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
.Lfunc_end116:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end116-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
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
.Lfunc_end117:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end117-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ # -- Begin function _ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_: # @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a1, -32(s0)
	sd	a0, -40(s0)
	ld	s1, -40(s0)
	addi	a0, s0, -32
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	lbu	a0, 0(a0)
	ld	a1, 0(s1)
	lbu	a1, 0(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end118:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_, .Lfunc_end118-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
                                        # -- End function
	.section	.text._ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	2
	.type	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
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
	.size	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end119-_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
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
.Lfunc_end120:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end120-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
                                        # -- End function
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag # -- Begin function _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag,@function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag: # @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)
	sd	s0, 112(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	addi	a0, s0, -40
	addi	a1, s0, -32
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	srai	a0, a0, 2
	sd	a0, -64(s0)
	j	.LBB121_1
.LBB121_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -64(s0)
	addi	a1, zero, 1
	blt	a0, a1, .LBB121_12
	j	.LBB121_2
.LBB121_2:                              # %for.body
                                        #   in Loop: Header=BB121_1 Depth=1
	ld	a0, -32(s0)
	sd	a0, -72(s0)
	ld	a1, -72(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_4
	j	.LBB121_3
.LBB121_3:                              # %if.then
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_4:                              # %if.end
                                        #   in Loop: Header=BB121_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	ld	a0, -32(s0)
	sd	a0, -80(s0)
	ld	a1, -80(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_6
	j	.LBB121_5
.LBB121_5:                              # %if.then12
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_6:                              # %if.end13
                                        #   in Loop: Header=BB121_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	ld	a0, -32(s0)
	sd	a0, -88(s0)
	ld	a1, -88(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_8
	j	.LBB121_7
.LBB121_7:                              # %if.then19
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_8:                              # %if.end20
                                        #   in Loop: Header=BB121_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	ld	a0, -32(s0)
	sd	a0, -96(s0)
	ld	a1, -96(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_10
	j	.LBB121_9
.LBB121_9:                              # %if.then26
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_10:                             # %if.end27
                                        #   in Loop: Header=BB121_1 Depth=1
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB121_11
.LBB121_11:                             # %for.inc
                                        #   in Loop: Header=BB121_1 Depth=1
	ld	a0, -64(s0)
	addi	a0, a0, -1
	sd	a0, -64(s0)
	j	.LBB121_1
.LBB121_12:                             # %for.end
	addi	a0, s0, -40
	addi	a1, s0, -32
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	beqz	a0, .LBB121_25
	j	.LBB121_13
.LBB121_13:                             # %for.end
	addi	a1, zero, 1
	beq	a0, a1, .LBB121_22
	j	.LBB121_14
.LBB121_14:                             # %for.end
	addi	a1, zero, 2
	beq	a0, a1, .LBB121_19
	j	.LBB121_15
.LBB121_15:                             # %for.end
	addi	a1, zero, 3
	bne	a0, a1, .LBB121_26
	j	.LBB121_16
.LBB121_16:                             # %sw.bb
	ld	a0, -32(s0)
	sd	a0, -104(s0)
	ld	a1, -104(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_18
	j	.LBB121_17
.LBB121_17:                             # %if.then34
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_18:                             # %if.end35
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB121_19
.LBB121_19:                             # %sw.bb37
	ld	a0, -32(s0)
	sd	a0, -112(s0)
	ld	a1, -112(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_21
	j	.LBB121_20
.LBB121_20:                             # %if.then42
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_21:                             # %if.end43
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB121_22
.LBB121_22:                             # %sw.bb45
	ld	a0, -32(s0)
	sd	a0, -120(s0)
	ld	a1, -120(s0)
	addi	a0, s0, -48
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	beqz	a0, .LBB121_24
	j	.LBB121_23
.LBB121_23:                             # %if.then50
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_24:                             # %if.end51
	addi	a0, s0, -32
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB121_25
.LBB121_25:                             # %sw.bb53
	j	.LBB121_26
.LBB121_26:                             # %sw.default
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB121_27
.LBB121_27:                             # %return
	ld	a0, -24(s0)
	ld	s0, 112(sp)
	.cfi_def_cfa sp, 128
	ld	ra, 120(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end121:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag, .Lfunc_end121-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ # -- Begin function _ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.p2align	2
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,@function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_: # @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
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
.Lfunc_end122:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_, .Lfunc_end122-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ # -- Begin function _ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.p2align	2
	.type	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,@function
_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_: # @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
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
	sub	a0, s1, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end123:
	.size	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .Lfunc_end123-_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
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
.Lfunc_end124:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end124-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ # -- Begin function _ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.p2align	2
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_: # @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
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
.Lfunc_end125:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_, .Lfunc_end125-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nPress enter to exit.\n"
	.size	.L.str, 23

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"log.txt"
	.size	.L.str.2, 8

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"["
	.size	.L.str.3, 2

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"] "
	.size	.L.str.4, 3

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"array index "
	.size	.L.str.5, 13

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	" is out of range"
	.size	.L.str.6, 17

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

	.type	.L.str.7,@object        # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"cannot use at() with "
	.size	.L.str.7, 22

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

	.type	.L.str.8,@object        # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str.8, 74

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"out_of_range"
	.size	.L.str.9, 13

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"[json.exception."
	.size	.L.str.10, 17

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"."
	.size	.L.str.11, 2

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

	.type	_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits,@object # @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits,comdat
	.weak	_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits
_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, 201

	.type	.L.str.12,@object       # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"type_error"
	.size	.L.str.12, 11

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

	.type	.L.str.13,@object       # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"null"
	.size	.L.str.13, 5

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"object"
	.size	.L.str.14, 7

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"array"
	.size	.L.str.15, 6

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"string"
	.size	.L.str.16, 7

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"boolean"
	.size	.L.str.17, 8

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"discarded"
	.size	.L.str.18, 10

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"number"
	.size	.L.str.19, 7

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.20, 42

	.type	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,@object # @_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
	.section	.rodata._ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,"aG",@progbits,_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,comdat
	.weak	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE:
	.zero	1
	.size	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE, 1

	.type	.L.str.21,@object       # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"type must be number, but is "
	.size	.L.str.21, 29

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

	.globl	_ZN9TransformC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_
	.type	_ZN9TransformC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_,@function
.set _ZN9TransformC1ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_, _ZN9TransformC2ERKN3glm3vecILi3EdLNS0_9qualifierE0EEES5_S5_
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
