	.text
	.file	"image.cpp"
	.globl	_ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE # -- Begin function _ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.p2align	2
	.type	_ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE,@function
_ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE: # @_ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	addi	sp, sp, -784
	.cfi_def_cfa_offset 784
	sd	ra, 776(sp)
	sd	s0, 768(sp)
	sd	s1, 760(sp)
	sd	s2, 752(sp)
	sd	s3, 744(sp)
	sd	s4, 736(sp)
	sd	s5, 728(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 784
	.cfi_def_cfa s0, 0
	sd	a0, -320(s0)
	sd	a1, -328(s0)
	ld	s5, -320(s0)
	addi	s2, s5, 24
	mv	a0, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	addi	s4, s5, 64
	mv	a0, s4
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev
	ld	s1, -328(s0)
	addi	a2, s0, -368
	sd	a2, -312(s0)
	ld	a0, -312(s0)
	sd	a0, -304(s0)
.Ltmp0:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -360
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp1:
	j	.LBB0_1
.LBB0_1:                                # %invoke.cont
.Ltmp3:
	addi	a1, s0, -360
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Ltmp4:
	j	.LBB0_2
.LBB0_2:                                # %invoke.cont4
.Ltmp5:
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
.Ltmp6:
	j	.LBB0_3
.LBB0_3:                                # %invoke.cont5
	sd	a0, 0(s5)
	addi	a0, s0, -360
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -368
	sd	a0, -296(s0)
	ld	a0, -296(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s1, -328(s0)
	addi	a2, s0, -424
	sd	a2, -288(s0)
	ld	a0, -288(s0)
	sd	a0, -280(s0)
.Ltmp8:
	lui	a0, %hi(.L.str.1)
	addi	a1, a0, %lo(.L.str.1)
	addi	a0, s0, -416
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp9:
	j	.LBB0_4
.LBB0_4:                                # %invoke.cont10
.Ltmp11:
	addi	a1, s0, -416
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Ltmp12:
	j	.LBB0_5
.LBB0_5:                                # %invoke.cont12
.Ltmp13:
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
.Ltmp14:
	j	.LBB0_6
.LBB0_6:                                # %invoke.cont14
	sd	a0, 8(s5)
	addi	a0, s0, -416
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -424
	sd	a0, -272(s0)
	ld	a0, -272(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	a0, 0(s5)
	ld	a1, 8(s5)
	mul	a0, a0, a1
	sd	a0, 16(s5)
	ld	a1, 16(s5)
	sd	zero, -456(s0)
	sd	zero, -464(s0)
	sd	zero, -472(s0)
	addi	a3, s0, -480
	sd	a3, -264(s0)
	ld	a0, -264(s0)
	sd	a0, -256(s0)
.Ltmp16:
	addi	a0, s0, -448
	addi	a2, s0, -472
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
.Ltmp17:
	j	.LBB0_7
.LBB0_7:                                # %invoke.cont25
	addi	a0, s5, 24
	addi	s1, s0, -448
	mv	a1, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	addi	a0, s0, -480
	sd	a0, -248(s0)
	ld	a0, -248(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	ld	s3, -328(s0)
	addi	a2, s0, -520
	sd	a2, -240(s0)
	ld	a0, -240(s0)
	sd	a0, -232(s0)
.Ltmp19:
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -512
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp20:
	j	.LBB0_8
.LBB0_8:                                # %invoke.cont31
.Ltmp22:
	addi	a1, s0, -512
	mv	a0, s3
	mv	a2, zero
	call	_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
.Ltmp23:
	j	.LBB0_9
.LBB0_9:                                # %invoke.cont33
	andi	a0, a0, 1
	sb	a0, 96(s5)
	addi	a0, s0, -512
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -520
	sd	a0, -224(s0)
	ld	a0, -224(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s3, -328(s0)
	addi	a2, s0, -568
	sd	a2, -216(s0)
	ld	a0, -216(s0)
	sd	a0, -208(s0)
.Ltmp25:
	lui	a0, %hi(.L.str.3)
	addi	a1, a0, %lo(.L.str.3)
	addi	a0, s0, -560
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp26:
	j	.LBB0_10
.LBB0_10:                               # %invoke.cont40
.Ltmp28:
	addi	a1, s0, -560
	mv	a0, s3
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp29:
	j	.LBB0_11
.LBB0_11:                               # %invoke.cont42
	addi	a0, s0, -560
	fsd	ft0, -768(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -568
	sd	a0, -200(s0)
	ld	a0, -200(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	fld	ft0, -768(s0)
	fsd	ft0, -528(s0)
	ld	s3, -328(s0)
	addi	a2, s0, -616
	sd	a2, -192(s0)
	ld	a0, -192(s0)
	sd	a0, -184(s0)
.Ltmp31:
	lui	a0, %hi(.L.str.4)
	addi	a1, a0, %lo(.L.str.4)
	addi	a0, s0, -608
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp32:
	j	.LBB0_12
.LBB0_12:                               # %invoke.cont49
.Ltmp34:
	addi	a1, s0, -608
	mv	a0, s3
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp35:
	j	.LBB0_13
.LBB0_13:                               # %invoke.cont51
	addi	a0, s0, -608
	fsd	ft0, -776(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -616
	sd	a0, -168(s0)
	ld	a0, -168(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	fld	ft0, -776(s0)
	fsd	ft0, -576(s0)
	ld	a1, -528(s0)
.Ltmp37:
	addi	a0, zero, 2
	call	_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_
	fmv.d.x	ft0, a0
.Ltmp38:
	j	.LBB0_14
.LBB0_14:                               # %invoke.cont56
	fsd	ft0, 48(s5)
	ld	a1, -576(s0)
.Ltmp39:
	addi	a0, zero, 2
	call	_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_
	fmv.d.x	ft0, a0
.Ltmp40:
	j	.LBB0_15
.LBB0_15:                               # %invoke.cont58
	fsd	ft0, 56(s5)
	ld	s3, -328(s0)
	addi	a2, s0, -688
	sd	a2, -160(s0)
	ld	a0, -160(s0)
	sd	a0, -152(s0)
.Ltmp42:
	lui	a0, %hi(.L.str.5)
	addi	a1, a0, %lo(.L.str.5)
	addi	a0, s0, -680
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp43:
	j	.LBB0_16
.LBB0_16:                               # %invoke.cont63
	addi	a2, s0, -728
	sd	a2, -136(s0)
	ld	a0, -136(s0)
	sd	a0, -128(s0)
.Ltmp45:
	lui	a0, %hi(.L.str.6)
	addi	a1, a0, %lo(.L.str.6)
	addi	a0, s0, -720
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp46:
	j	.LBB0_17
.LBB0_17:                               # %invoke.cont67
.Ltmp48:
	addi	a0, s0, -648
	addi	a2, s0, -680
	addi	a3, s0, -720
	mv	a1, s3
	call	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
.Ltmp49:
	j	.LBB0_18
.LBB0_18:                               # %invoke.cont69
	addi	a0, s0, -720
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -728
	sd	a0, -112(s0)
	ld	a0, -112(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	addi	a0, s0, -680
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -688
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	addi	s1, s0, -648
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -736(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -744(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -752(s0)
	ld	a0, -736(s0)
	ld	a1, -744(s0)
	ld	a2, -752(s0)
.Ltmp51:
	lui	a3, %hi(toupper)
	addi	a3, a3, %lo(toupper)
	call	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
.Ltmp52:
	j	.LBB0_19
.LBB0_19:                               # %invoke.cont90
	sd	a0, -760(s0)
	lbu	a0, 96(s5)
	andi	a0, a0, 1
	beqz	a0, .LBB0_44
	j	.LBB0_20
.LBB0_20:                               # %if.then
	addi	a0, s5, 64
	lui	a1, %hi(_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	addi	a1, a1, %lo(_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_
	j	.LBB0_49
.LBB0_21:                               # %lpad
.Ltmp2:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_23
.LBB0_22:                               # %lpad3
.Ltmp7:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -360
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_23
.LBB0_23:                               # %ehcleanup
	addi	a0, s0, -368
	sd	a0, -96(s0)
	ld	a0, -96(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_50
.LBB0_24:                               # %lpad9
.Ltmp10:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_26
.LBB0_25:                               # %lpad11
.Ltmp15:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -416
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_26
.LBB0_26:                               # %ehcleanup17
	addi	a0, s0, -424
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_50
.LBB0_27:                               # %lpad24
.Ltmp18:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -480
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	j	.LBB0_50
.LBB0_28:                               # %lpad30
.Ltmp21:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_30
.LBB0_29:                               # %lpad32
.Ltmp24:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -512
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_30
.LBB0_30:                               # %ehcleanup36
	addi	a0, s0, -520
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_50
.LBB0_31:                               # %lpad39
.Ltmp27:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_33
.LBB0_32:                               # %lpad41
.Ltmp30:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -560
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_33
.LBB0_33:                               # %ehcleanup45
	addi	a0, s0, -568
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_50
.LBB0_34:                               # %lpad48
.Ltmp33:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_36
.LBB0_35:                               # %lpad50
.Ltmp36:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -608
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_36
.LBB0_36:                               # %ehcleanup54
	addi	a0, s0, -616
	sd	a0, -120(s0)
	ld	a0, -120(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_50
.LBB0_37:                               # %lpad55
.Ltmp41:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_50
.LBB0_38:                               # %lpad62
.Ltmp44:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_42
.LBB0_39:                               # %lpad66
.Ltmp47:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	j	.LBB0_41
.LBB0_40:                               # %lpad68
.Ltmp50:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -720
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_41
.LBB0_41:                               # %ehcleanup71
	addi	a0, s0, -728
	sd	a0, -144(s0)
	ld	a0, -144(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	addi	a0, s0, -680
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_42
.LBB0_42:                               # %ehcleanup73
	addi	a0, s0, -688
	sd	a0, -176(s0)
	ld	a0, -176(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_50
.LBB0_43:                               # %lpad89
.Ltmp55:
	sd	a0, -376(s0)
	sw	a1, -380(s0)
	addi	a0, s0, -648
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_50
.LBB0_44:                               # %if.else
.Ltmp53:
	lui	a0, %hi(.L.str.7)
	addi	a1, a0, %lo(.L.str.7)
	addi	a0, s0, -648
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp54:
	j	.LBB0_45
.LBB0_45:                               # %invoke.cont97
	andi	a0, a0, 1
	beqz	a0, .LBB0_47
	j	.LBB0_46
.LBB0_46:                               # %if.then99
	addi	a0, s5, 64
	lui	a1, %hi(_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	addi	a1, a1, %lo(_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_
	j	.LBB0_48
.LBB0_47:                               # %if.else102
	addi	a0, s5, 64
	lui	a1, %hi(_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	addi	a1, a1, %lo(_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_
	j	.LBB0_48
.LBB0_48:                               # %if.end
	j	.LBB0_49
.LBB0_49:                               # %if.end105
	addi	a0, s0, -648
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s5, 728(sp)
	ld	s4, 736(sp)
	ld	s3, 744(sp)
	ld	s2, 752(sp)
	ld	s1, 760(sp)
	ld	s0, 768(sp)
	.cfi_def_cfa sp, 784
	ld	ra, 776(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 784
	.cfi_def_cfa_offset 0
	ret
.LBB0_50:                               # %ehcleanup107
	mv	a0, s4
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
	mv	a0, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB0_51
.LBB0_51:                               # %eh.resume
	ld	a0, -376(s0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE, .Lfunc_end0-_ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
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
	.word	.Ltmp8-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Ltmp9-.Ltmp8           #   Call between .Ltmp8 and .Ltmp9
	.word	.Ltmp10-.Lfunc_begin0   #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin0   # >> Call Site 4 <<
	.word	.Ltmp14-.Ltmp11         #   Call between .Ltmp11 and .Ltmp14
	.word	.Ltmp15-.Lfunc_begin0   #     jumps to .Ltmp15
	.byte	0                       #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin0   # >> Call Site 5 <<
	.word	.Ltmp17-.Ltmp16         #   Call between .Ltmp16 and .Ltmp17
	.word	.Ltmp18-.Lfunc_begin0   #     jumps to .Ltmp18
	.byte	0                       #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin0   # >> Call Site 6 <<
	.word	.Ltmp20-.Ltmp19         #   Call between .Ltmp19 and .Ltmp20
	.word	.Ltmp21-.Lfunc_begin0   #     jumps to .Ltmp21
	.byte	0                       #   On action: cleanup
	.word	.Ltmp22-.Lfunc_begin0   # >> Call Site 7 <<
	.word	.Ltmp23-.Ltmp22         #   Call between .Ltmp22 and .Ltmp23
	.word	.Ltmp24-.Lfunc_begin0   #     jumps to .Ltmp24
	.byte	0                       #   On action: cleanup
	.word	.Ltmp25-.Lfunc_begin0   # >> Call Site 8 <<
	.word	.Ltmp26-.Ltmp25         #   Call between .Ltmp25 and .Ltmp26
	.word	.Ltmp27-.Lfunc_begin0   #     jumps to .Ltmp27
	.byte	0                       #   On action: cleanup
	.word	.Ltmp28-.Lfunc_begin0   # >> Call Site 9 <<
	.word	.Ltmp29-.Ltmp28         #   Call between .Ltmp28 and .Ltmp29
	.word	.Ltmp30-.Lfunc_begin0   #     jumps to .Ltmp30
	.byte	0                       #   On action: cleanup
	.word	.Ltmp31-.Lfunc_begin0   # >> Call Site 10 <<
	.word	.Ltmp32-.Ltmp31         #   Call between .Ltmp31 and .Ltmp32
	.word	.Ltmp33-.Lfunc_begin0   #     jumps to .Ltmp33
	.byte	0                       #   On action: cleanup
	.word	.Ltmp34-.Lfunc_begin0   # >> Call Site 11 <<
	.word	.Ltmp35-.Ltmp34         #   Call between .Ltmp34 and .Ltmp35
	.word	.Ltmp36-.Lfunc_begin0   #     jumps to .Ltmp36
	.byte	0                       #   On action: cleanup
	.word	.Ltmp37-.Lfunc_begin0   # >> Call Site 12 <<
	.word	.Ltmp40-.Ltmp37         #   Call between .Ltmp37 and .Ltmp40
	.word	.Ltmp41-.Lfunc_begin0   #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.word	.Ltmp42-.Lfunc_begin0   # >> Call Site 13 <<
	.word	.Ltmp43-.Ltmp42         #   Call between .Ltmp42 and .Ltmp43
	.word	.Ltmp44-.Lfunc_begin0   #     jumps to .Ltmp44
	.byte	0                       #   On action: cleanup
	.word	.Ltmp45-.Lfunc_begin0   # >> Call Site 14 <<
	.word	.Ltmp46-.Ltmp45         #   Call between .Ltmp45 and .Ltmp46
	.word	.Ltmp47-.Lfunc_begin0   #     jumps to .Ltmp47
	.byte	0                       #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin0   # >> Call Site 15 <<
	.word	.Ltmp49-.Ltmp48         #   Call between .Ltmp48 and .Ltmp49
	.word	.Ltmp50-.Lfunc_begin0   #     jumps to .Ltmp50
	.byte	0                       #   On action: cleanup
	.word	.Ltmp51-.Lfunc_begin0   # >> Call Site 16 <<
	.word	.Ltmp54-.Ltmp51         #   Call between .Ltmp51 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin0   #     jumps to .Ltmp55
	.byte	0                       #   On action: cleanup
	.word	.Ltmp54-.Lfunc_begin0   # >> Call Site 17 <<
	.word	.Lfunc_end0-.Ltmp54     #   Call between .Ltmp54 and .Lfunc_end0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
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
.Lfunc_end1:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end1-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	sd	zero, 16(s1)
	sd	zero, 8(s1)
	sd	zero, 0(s1)
	mv	a0, s1
	call	_ZNSt14_Function_baseC2Ev
	sd	zero, 24(s1)
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end2:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev, .Lfunc_end2-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -256
	.cfi_def_cfa_offset 256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	sd	s1, 232(sp)
	sd	s2, 224(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	addi	s0, sp, 256
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s1, -64(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
	beqz	a0, .LBB3_17
	j	.LBB3_1
.LBB3_1:                                # %if.then
	ld	a0, 8(s1)
	ld	a1, -72(s0)
.Ltmp67:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
.Ltmp68:
	j	.LBB3_2
.LBB3_2:                                # %invoke.cont
	ld	s2, 224(sp)
	ld	s1, 232(sp)
	ld	s0, 240(sp)
	.cfi_def_cfa sp, 256
	ld	ra, 248(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 256
	.cfi_def_cfa_offset 0
	ret
.LBB3_3:                                # %lpad
.Ltmp69:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB3_4
.LBB3_4:                                # %catch.dispatch
	lw	a0, -84(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB3_28
	j	.LBB3_5
.LBB3_5:                                # %catch
	ld	a0, -80(s0)
	call	__cxa_begin_catch
	sd	a0, -96(s0)
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -161(s0)
	ld	a2, -72(s0)
.Ltmp70:
	lui	a0, %hi(.L.str.12)
	addi	a1, a0, %lo(.L.str.12)
	addi	a0, s0, -160
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp71:
	j	.LBB3_6
.LBB3_6:                                # %invoke.cont6
.Ltmp73:
	lui	a0, %hi(.L.str.13)
	addi	a2, a0, %lo(.L.str.13)
	addi	a0, s0, -128
	addi	a1, s0, -160
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp74:
	j	.LBB3_7
.LBB3_7:                                # %invoke.cont8
.Ltmp76:
	addi	a2, s0, -128
	mv	a0, s1
	addi	a1, zero, 403
	call	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp77:
	j	.LBB3_8
.LBB3_8:                                # %invoke.cont10
	sb	zero, -161(s0)
.Ltmp78:
	lui	a0, %hi(_ZTIN8nlohmann6detail12out_of_rangeE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail12out_of_rangeE)
	lui	a0, %hi(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp79:
	j	.LBB3_30
.LBB3_9:                                # %lpad5
.Ltmp72:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB3_13
.LBB3_10:                               # %lpad7
.Ltmp75:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB3_12
.LBB3_11:                               # %lpad9
.Ltmp80:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_12
.LBB3_12:                               # %ehcleanup
	addi	a0, s0, -160
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_13
.LBB3_13:                               # %ehcleanup11
	lbu	a0, -161(s0)
	beqz	a0, .LBB3_15
	j	.LBB3_14
.LBB3_14:                               # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB3_15
.LBB3_15:                               # %cleanup.done
.Ltmp81:
	call	__cxa_end_catch
.Ltmp82:
	j	.LBB3_16
.LBB3_16:                               # %invoke.cont13
	j	.LBB3_28
.LBB3_17:                               # %if.else
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -241(s0)
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -240
	sd	a2, -56(s0)
	ld	a0, -56(s0)
	sd	a0, -48(s0)
.Ltmp56:
	addi	a0, s0, -232
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp57:
	j	.LBB3_18
.LBB3_18:                               # %invoke.cont20
.Ltmp59:
	lui	a0, %hi(.L.str.14)
	addi	a1, a0, %lo(.L.str.14)
	addi	a0, s0, -200
	addi	a2, s0, -232
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp60:
	j	.LBB3_19
.LBB3_19:                               # %invoke.cont22
.Ltmp62:
	addi	a2, s0, -200
	mv	a0, s2
	addi	a1, zero, 304
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp63:
	j	.LBB3_20
.LBB3_20:                               # %invoke.cont24
	sb	zero, -241(s0)
.Ltmp64:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp65:
	j	.LBB3_30
.LBB3_21:                               # %lpad19
.Ltmp58:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB3_25
.LBB3_22:                               # %lpad21
.Ltmp61:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB3_24
.LBB3_23:                               # %lpad23
.Ltmp66:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_24
.LBB3_24:                               # %ehcleanup27
	addi	a0, s0, -232
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_25
.LBB3_25:                               # %ehcleanup28
	addi	a0, s0, -240
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -241(s0)
	beqz	a0, .LBB3_27
	j	.LBB3_26
.LBB3_26:                               # %cleanup.action31
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB3_27
.LBB3_27:                               # %cleanup.done32
	j	.LBB3_28
.LBB3_28:                               # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.LBB3_29:                               # %terminate.lpad
.Ltmp83:
	call	__clang_call_terminate
.LBB3_30:                               # %unreachable
.Lfunc_end3:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_, .Lfunc_end3-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp67-.Lfunc_begin1   # >> Call Site 1 <<
	.word	.Ltmp68-.Ltmp67         #   Call between .Ltmp67 and .Ltmp68
	.word	.Ltmp69-.Lfunc_begin1   #     jumps to .Ltmp69
	.byte	1                       #   On action: 1
	.word	.Ltmp68-.Lfunc_begin1   # >> Call Site 2 <<
	.word	.Ltmp70-.Ltmp68         #   Call between .Ltmp68 and .Ltmp70
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp70-.Lfunc_begin1   # >> Call Site 3 <<
	.word	.Ltmp71-.Ltmp70         #   Call between .Ltmp70 and .Ltmp71
	.word	.Ltmp72-.Lfunc_begin1   #     jumps to .Ltmp72
	.byte	0                       #   On action: cleanup
	.word	.Ltmp73-.Lfunc_begin1   # >> Call Site 4 <<
	.word	.Ltmp74-.Ltmp73         #   Call between .Ltmp73 and .Ltmp74
	.word	.Ltmp75-.Lfunc_begin1   #     jumps to .Ltmp75
	.byte	0                       #   On action: cleanup
	.word	.Ltmp76-.Lfunc_begin1   # >> Call Site 5 <<
	.word	.Ltmp79-.Ltmp76         #   Call between .Ltmp76 and .Ltmp79
	.word	.Ltmp80-.Lfunc_begin1   #     jumps to .Ltmp80
	.byte	0                       #   On action: cleanup
	.word	.Ltmp79-.Lfunc_begin1   # >> Call Site 6 <<
	.word	.Ltmp81-.Ltmp79         #   Call between .Ltmp79 and .Ltmp81
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp81-.Lfunc_begin1   # >> Call Site 7 <<
	.word	.Ltmp82-.Ltmp81         #   Call between .Ltmp81 and .Ltmp82
	.word	.Ltmp83-.Lfunc_begin1   #     jumps to .Ltmp83
	.byte	3                       #   On action: 2
	.word	.Ltmp82-.Lfunc_begin1   # >> Call Site 8 <<
	.word	.Ltmp56-.Ltmp82         #   Call between .Ltmp82 and .Ltmp56
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp56-.Lfunc_begin1   # >> Call Site 9 <<
	.word	.Ltmp57-.Ltmp56         #   Call between .Ltmp56 and .Ltmp57
	.word	.Ltmp58-.Lfunc_begin1   #     jumps to .Ltmp58
	.byte	0                       #   On action: cleanup
	.word	.Ltmp59-.Lfunc_begin1   # >> Call Site 10 <<
	.word	.Ltmp60-.Ltmp59         #   Call between .Ltmp59 and .Ltmp60
	.word	.Ltmp61-.Lfunc_begin1   #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.word	.Ltmp62-.Lfunc_begin1   # >> Call Site 11 <<
	.word	.Ltmp65-.Ltmp62         #   Call between .Ltmp62 and .Ltmp65
	.word	.Ltmp66-.Lfunc_begin1   #     jumps to .Ltmp66
	.byte	0                       #   On action: cleanup
	.word	.Ltmp65-.Lfunc_begin1   # >> Call Site 12 <<
	.word	.Lfunc_end3-.Ltmp65     #   Call between .Ltmp65 and .Lfunc_end3
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 2
.Ltmp84:                                # TypeInfo 1
	.word	.L_ZTISt12out_of_range.DW.stub-.Ltmp84
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	bnez	a0, .LBB4_4
	j	.LBB4_1
.LBB4_1:                                # %if.then
.Ltmp89:
	lui	a0, %hi(.L.str.11)
	addi	a0, a0, %lo(.L.str.11)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp90:
	j	.LBB4_2
.LBB4_2:                                # %invoke.cont
.LBB4_3:                                # %lpad
.Ltmp91:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB4_7
.LBB4_4:                                # %if.end
	ld	s2, -48(s0)
.Ltmp85:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp86:
	j	.LBB4_5
.LBB4_5:                                # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp87:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp88:
	j	.LBB4_6
.LBB4_6:                                # %invoke.cont4
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
.LBB4_7:                                # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end4-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp89-.Lfunc_begin2   #   Call between .Lfunc_begin2 and .Ltmp89
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp89-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp88-.Ltmp89         #   Call between .Ltmp89 and .Ltmp88
	.word	.Ltmp91-.Lfunc_begin2   #     jumps to .Ltmp91
	.byte	0                       #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Lfunc_end4-.Ltmp88     #   Call between .Ltmp88 and .Lfunc_end4
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
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
.Lfunc_end5:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv, .Lfunc_end5-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvT_ImLi0EEEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
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
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
	mv	a1, a0
	ld	a2, -56(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
	ld	a1, -40(s0)
	ld	a2, -48(s0)
.Ltmp92:
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_
.Ltmp93:
	j	.LBB6_1
.LBB6_1:                                # %invoke.cont
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
.LBB6_2:                                # %lpad
.Ltmp94:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB6_3
.LBB6_3:                                # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end6:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_, .Lfunc_end6-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp92-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp92
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp92-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp93-.Ltmp92         #   Call between .Ltmp92 and .Ltmp93
	.word	.Ltmp94-.Lfunc_begin3   #     jumps to .Ltmp94
	.byte	0                       #   On action: cleanup
	.word	.Ltmp93-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Lfunc_end6-.Ltmp93     #   Call between .Ltmp93 and .Lfunc_end6
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	addi	a0, zero, 1
	sb	a0, -41(s0)
	ld	a0, -40(s0)
	call	_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
	mv	a0, s1
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end7:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_, .Lfunc_end7-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp95:
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
.Ltmp96:
	j	.LBB8_1
.LBB8_1:                                # %_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E.exit
	j	.LBB8_2
.LBB8_2:                                # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
.LBB8_3:                                # %lpad
.Ltmp97:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB8_4
.LBB8_4:                                # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end8:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end8-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp95-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp96-.Ltmp95         #   Call between .Ltmp95 and .Ltmp96
	.word	.Ltmp97-.Lfunc_begin4   #     jumps to .Ltmp97
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
	.section	.text._Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_,"axG",@progbits,_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_,comdat
	.weak	_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_ # -- Begin function _Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.p2align	2
	.type	_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_,@function
_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_: # @_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
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
	sd	a0, -48(s0)
	sb	a2, -49(s0)
	lbu	a0, -49(s0)
	andi	a0, a0, 1
	sb	a0, -50(s0)
	ld	a1, -48(s0)
	addi	s2, s0, -88
	mv	a0, s2
	mv	a2, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	ld	a1, -48(s0)
	addi	s1, s0, -120
	mv	a0, s1
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
	mv	a0, s2
	mv	a1, s1
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
	beqz	a0, .LBB9_2
	j	.LBB9_1
.LBB9_1:                                # %if.then
	ld	a0, -48(s0)
	mv	a1, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v
	sb	a0, -50(s0)
	j	.LBB9_2
.LBB9_2:                                # %if.end
	lbu	a0, -50(s0)
	andi	a0, a0, 1
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
.Lfunc_end9:
	.size	_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_, .Lfunc_end9-_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.cfi_endproc
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
	beqz	a0, .LBB10_2
	j	.LBB10_1
.LBB10_1:                               # %if.then
	ld	a0, -48(s0)
	mv	a1, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
	sd	a0, -64(s0)
	j	.LBB10_2
.LBB10_2:                               # %if.end
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
.Lfunc_end10:
	.size	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_, .Lfunc_end10-_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_,"axG",@progbits,_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_,comdat
	.weak	_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ # -- Begin function _ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_
	.p2align	2
	.type	_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_,@function
_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_: # @_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	fmv.d.x	ft0, a1
	sw	a0, -20(s0)
	sd	a1, -32(s0)
	lw	a0, -20(s0)
	fcvt.d.l	ft0, a0
	ld	a1, -32(s0)
	fmv.x.d	a0, ft0
	call	pow
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end11:
	.size	_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_, .Lfunc_end11-_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_
                                        # -- End function
	.section	.text._Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_,"axG",@progbits,_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_,comdat
	.weak	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_ # -- Begin function _Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
	.p2align	2
	.type	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_,@function
_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_: # @_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
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
	sd	s3, 136(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 176
	.cfi_def_cfa s0, 0
	mv	s2, a2
	mv	s1, a0
	sd	s1, -48(s0)
	sd	a1, -56(s0)
	sb	zero, -57(s0)
	mv	a0, s1
	mv	a1, a3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ld	a1, -56(s0)
.Ltmp98:
	addi	a0, s0, -96
	mv	a2, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
.Ltmp99:
	j	.LBB12_1
.LBB12_1:                               # %invoke.cont
	ld	a1, -56(s0)
	addi	s3, s0, -144
	mv	a0, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
.Ltmp100:
	addi	a0, s0, -96
	mv	a1, s3
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
.Ltmp101:
	j	.LBB12_2
.LBB12_2:                               # %invoke.cont2
	andi	a0, a0, 1
	beqz	a0, .LBB12_7
	j	.LBB12_3
.LBB12_3:                               # %if.then
	ld	a0, -56(s0)
.Ltmp102:
	mv	a1, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	mv	a1, a0
.Ltmp103:
	j	.LBB12_4
.LBB12_4:                               # %invoke.cont4
.Ltmp104:
	addi	a0, s0, -176
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Ltmp105:
	j	.LBB12_5
.LBB12_5:                               # %invoke.cont6
	addi	s2, s0, -176
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_7
.LBB12_6:                               # %lpad
.Ltmp106:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_10
.LBB12_7:                               # %if.end
	addi	a0, zero, 1
	sb	a0, -57(s0)
	lbu	a0, -57(s0)
	bnez	a0, .LBB12_9
	j	.LBB12_8
.LBB12_8:                               # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB12_9
.LBB12_9:                               # %nrvo.skipdtor
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
.LBB12_10:                              # %eh.resume
	ld	a0, -104(s0)
	call	_Unwind_Resume
.Lfunc_end12:
	.size	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_, .Lfunc_end12-_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.word	.Ltmp98-.Lfunc_begin5   #   Call between .Lfunc_begin5 and .Ltmp98
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp98-.Lfunc_begin5   # >> Call Site 2 <<
	.word	.Ltmp105-.Ltmp98        #   Call between .Ltmp98 and .Ltmp105
	.word	.Ltmp106-.Lfunc_begin5  #     jumps to .Ltmp106
	.byte	0                       #   On action: cleanup
	.word	.Ltmp105-.Lfunc_begin5  # >> Call Site 3 <<
	.word	.Lfunc_end12-.Ltmp105   #   Call between .Ltmp105 and .Lfunc_end12
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
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
	j	.LBB13_1
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -40
	addi	a1, s0, -48
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB13_4
	j	.LBB13_2
.LBB13_2:                               # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	ld	s1, -64(s0)
	addi	a0, s0, -40
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	lbu	a0, 0(a0)
	jalr	s1
	mv	s1, a0
	addi	a0, s0, -56
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	sb	s1, 0(a0)
	j	.LBB13_3
.LBB13_3:                               # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	addi	a0, s0, -40
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB13_1
.LBB13_4:                               # %for.end
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
.Lfunc_end13:
	.size	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_, .Lfunc_end13-_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_ # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	addi	s0, sp, 80
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
	addi	s2, s0, -80
	mv	a0, s2
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_
	mv	a0, s2
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
	mv	a0, s1
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end14:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_, .Lfunc_end14-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSM_JS5_EEEE5valueERS7_E4typeEOSC_
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	2
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
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
	ld	a0, -40(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	a1, zero
	bne	s1, a0, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %land.rhs
	ld	a0, -40(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mv	s1, a0
	ld	s2, -48(s0)
	ld	a0, -40(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	seqz	a1, a0
	j	.LBB15_2
.LBB15_2:                               # %land.end
	andi	a0, a1, 1
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
.Lfunc_end15:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end15-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
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
.Lfunc_end16:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev, .Lfunc_end16-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LCPI17_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %entry
	addi	sp, sp, -784
	.cfi_def_cfa_offset 784
	sd	ra, 776(sp)
	sd	s0, 768(sp)
	sd	s1, 760(sp)
	sd	s2, 752(sp)
	sd	s3, 744(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 784
	.cfi_def_cfa s0, 0
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s3, -48(s0)
	lbu	a0, 96(s3)
	andi	a0, a0, 1
	beqz	a0, .LBB17_2
	j	.LBB17_1
.LBB17_1:                               # %cond.true
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft0, 0(a0)
	j	.LBB17_3
.LBB17_2:                               # %cond.false
	mv	a0, s3
	call	_ZNK5Image11getExposureEv
	fmv.d.x	ft0, a0
	fld	ft1, 48(s3)
	fmul.d	ft0, ft0, ft1
	j	.LBB17_3
.LBB17_3:                               # %cond.end
	fsd	ft0, -64(s0)
	lbu	a0, 96(s3)
	andi	a0, a0, 1
	beqz	a0, .LBB17_5
	j	.LBB17_4
.LBB17_4:                               # %cond.true4
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft0, 0(a0)
	j	.LBB17_6
.LBB17_5:                               # %cond.false5
	ld	a1, -64(s0)
	mv	a0, s3
	call	_ZNK5Image7getGainEd
	fmv.d.x	ft0, a0
	fld	ft1, 56(s3)
	fmul.d	ft0, ft0, ft1
	j	.LBB17_6
.LBB17_6:                               # %cond.end8
	fsd	ft0, -72(s0)
	lhu	a1, 0(s3)
	lhu	a2, 8(s3)
	addi	a0, s0, -96
	call	_ZN5Image9HeaderTGAC2Ett
	ld	a1, -56(s0)
	lui	a0, %hi(.L.str.8)
	addi	a2, a0, %lo(.L.str.8)
	addi	s1, s0, -608
	mv	a0, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp107:
	addi	a0, s0, -576
	mv	a1, s1
	addi	a2, zero, 4
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp108:
	j	.LBB17_7
.LBB17_7:                               # %invoke.cont
	addi	a0, s0, -608
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp110:
	addi	a0, s0, -576
	addi	a1, s0, -96
	addi	a2, zero, 18
	call	_ZNSo5writeEPKcl
.Ltmp111:
	j	.LBB17_8
.LBB17_8:                               # %invoke.cont12
	addi	a0, s3, 24
	sd	a0, -632(s0)
	ld	a0, -632(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv
	sd	a0, -640(s0)
	ld	a0, -632(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv
	sd	a0, -648(s0)
	j	.LBB17_9
.LBB17_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -640
	addi	a1, s0, -648
	call	_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	beqz	a0, .LBB17_23
	j	.LBB17_10
.LBB17_10:                              # %for.body
                                        #   in Loop: Header=BB17_9 Depth=1
	addi	a0, s0, -640
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv
	sd	a0, -656(s0)
	addi	s2, s3, 64
	ld	a1, -656(s0)
	ld	a2, -64(s0)
.Ltmp115:
	addi	a0, s0, -776
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp116:
	j	.LBB17_11
.LBB17_11:                              # %invoke.cont24
                                        #   in Loop: Header=BB17_9 Depth=1
.Ltmp117:
	addi	a0, s0, -752
	addi	a2, s0, -776
	mv	a1, s2
	call	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
.Ltmp118:
	j	.LBB17_12
.LBB17_12:                              # %invoke.cont25
                                        #   in Loop: Header=BB17_9 Depth=1
	ld	a2, -72(s0)
.Ltmp119:
	addi	a0, s0, -728
	addi	a1, s0, -752
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp120:
	j	.LBB17_13
.LBB17_13:                              # %invoke.cont26
                                        #   in Loop: Header=BB17_9 Depth=1
.Ltmp121:
	addi	a0, s0, -704
	addi	a1, s0, -728
	call	_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
.Ltmp122:
	j	.LBB17_14
.LBB17_14:                              # %invoke.cont27
                                        #   in Loop: Header=BB17_9 Depth=1
.Ltmp123:
	addi	a0, s0, -680
	addi	a1, s0, -704
	call	_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE
.Ltmp124:
	j	.LBB17_15
.LBB17_15:                              # %invoke.cont28
                                        #   in Loop: Header=BB17_9 Depth=1
	addi	s2, s0, -680
	mv	a0, s2
	call	_ZNSt6vectorIhSaIhEE4dataEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	mv	a2, a0
.Ltmp126:
	addi	a0, s0, -576
	mv	a1, s1
	call	_ZNSo5writeEPKcl
.Ltmp127:
	j	.LBB17_16
.LBB17_16:                              # %invoke.cont33
                                        #   in Loop: Header=BB17_9 Depth=1
	addi	a0, s0, -680
	call	_ZNSt6vectorIhSaIhEED2Ev
	j	.LBB17_17
.LBB17_17:                              # %for.inc
                                        #   in Loop: Header=BB17_9 Depth=1
	addi	a0, s0, -640
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv
	j	.LBB17_9
.LBB17_18:                              # %lpad
.Ltmp109:
	sd	a0, -616(s0)
	sw	a1, -620(s0)
	addi	a0, s0, -608
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB17_26
.LBB17_19:                              # %lpad11.loopexit
.Ltmp125:
	j	.LBB17_21
.LBB17_20:                              # %lpad11.loopexit.split-lp
.Ltmp114:
	j	.LBB17_21
.LBB17_21:                              # %lpad11
	sd	a0, -616(s0)
	sw	a1, -620(s0)
	j	.LBB17_25
.LBB17_22:                              # %lpad32
.Ltmp128:
	sd	a0, -616(s0)
	sw	a1, -620(s0)
	addi	a0, s0, -680
	call	_ZNSt6vectorIhSaIhEED2Ev
	j	.LBB17_25
.LBB17_23:                              # %for.end
.Ltmp112:
	addi	a0, s0, -576
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp113:
	j	.LBB17_24
.LBB17_24:                              # %invoke.cont36
	addi	a0, s0, -576
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	ld	s3, 744(sp)
	ld	s2, 752(sp)
	ld	s1, 760(sp)
	ld	s0, 768(sp)
	.cfi_def_cfa sp, 784
	ld	ra, 776(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 784
	.cfi_def_cfa_offset 0
	ret
.LBB17_25:                              # %ehcleanup
	addi	a0, s0, -576
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	j	.LBB17_26
.LBB17_26:                              # %eh.resume
	ld	a0, -616(s0)
	call	_Unwind_Resume
.Lfunc_end17:
	.size	_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end17-_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.word	.Ltmp107-.Lfunc_begin6  #   Call between .Lfunc_begin6 and .Ltmp107
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp107-.Lfunc_begin6  # >> Call Site 2 <<
	.word	.Ltmp108-.Ltmp107       #   Call between .Ltmp107 and .Ltmp108
	.word	.Ltmp109-.Lfunc_begin6  #     jumps to .Ltmp109
	.byte	0                       #   On action: cleanup
	.word	.Ltmp110-.Lfunc_begin6  # >> Call Site 3 <<
	.word	.Ltmp111-.Ltmp110       #   Call between .Ltmp110 and .Ltmp111
	.word	.Ltmp114-.Lfunc_begin6  #     jumps to .Ltmp114
	.byte	0                       #   On action: cleanup
	.word	.Ltmp115-.Lfunc_begin6  # >> Call Site 4 <<
	.word	.Ltmp124-.Ltmp115       #   Call between .Ltmp115 and .Ltmp124
	.word	.Ltmp125-.Lfunc_begin6  #     jumps to .Ltmp125
	.byte	0                       #   On action: cleanup
	.word	.Ltmp126-.Lfunc_begin6  # >> Call Site 5 <<
	.word	.Ltmp127-.Ltmp126       #   Call between .Ltmp126 and .Ltmp127
	.word	.Ltmp128-.Lfunc_begin6  #     jumps to .Ltmp128
	.byte	0                       #   On action: cleanup
	.word	.Ltmp112-.Lfunc_begin6  # >> Call Site 6 <<
	.word	.Ltmp113-.Ltmp112       #   Call between .Ltmp112 and .Ltmp113
	.word	.Ltmp114-.Lfunc_begin6  #     jumps to .Ltmp114
	.byte	0                       #   On action: cleanup
	.word	.Ltmp113-.Lfunc_begin6  # >> Call Site 7 <<
	.word	.Lfunc_end17-.Ltmp113   #   Call between .Ltmp113 and .Lfunc_end17
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK5Image11getExposureEv
.LCPI18_0:
	.quad	0                       # double 0
.LCPI18_1:
	.quad	4607182418800017408     # double 1
.LCPI18_2:
	.quad	4602678819172646912     # double 0.5
.LCPI18_3:
	.quad	4613937818241073152     # double 3
	.text
	.globl	_ZNK5Image11getExposureEv
	.p2align	2
	.type	_ZNK5Image11getExposureEv,@function
_ZNK5Image11getExposureEv:              # @_ZNK5Image11getExposureEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	sd	a0, -72(s0)
	ld	s2, -72(s0)
	addi	a0, s2, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	mv	a1, a0
	addi	a2, s0, -104
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp129:
	addi	a0, s0, -96
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp130:
	j	.LBB18_1
.LBB18_1:                               # %invoke.cont
	addi	a0, s0, -104
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	sd	zero, -128(s0)
	j	.LBB18_2
.LBB18_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	s1, -128(s0)
	addi	a0, s2, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	bgeu	s1, a0, .LBB18_10
	j	.LBB18_3
.LBB18_3:                               # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	addi	a0, s2, 24
	ld	a1, -128(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
.Ltmp138:
	call	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	fmv.d.x	ft0, a0
.Ltmp139:
	j	.LBB18_4
.LBB18_4:                               # %invoke.cont7
                                        #   in Loop: Header=BB18_2 Depth=1
	lui	a0, %hi(.LCPI18_3)
	addi	a0, a0, %lo(.LCPI18_3)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -184(s0)
	ld	a1, -128(s0)
	addi	a0, s0, -96
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -184(s0)
	fsd	ft0, 0(a0)
	j	.LBB18_5
.LBB18_5:                               # %for.inc
                                        #   in Loop: Header=BB18_2 Depth=1
	ld	a0, -128(s0)
	addi	a0, a0, 1
	sd	a0, -128(s0)
	j	.LBB18_2
.LBB18_6:                               # %lpad
.Ltmp131:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -104
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	j	.LBB18_18
.LBB18_7:                               # %lpad6.loopexit
.Ltmp140:
	j	.LBB18_9
.LBB18_8:                               # %lpad6.loopexit.split-lp
.Ltmp134:
	j	.LBB18_9
.LBB18_9:                               # %lpad6
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	j	.LBB18_17
.LBB18_10:                              # %for.end
.Ltmp132:
	addi	a0, s0, -168
	addi	a1, s0, -96
	lui	a2, 16
	call	_ZN9HistogramC1ERKSt6vectorIdSaIdEEm
.Ltmp133:
	j	.LBB18_11
.LBB18_11:                              # %invoke.cont10
.Ltmp135:
	addi	a0, zero, 511
	slli	a1, a0, 53
	addi	a0, s0, -168
	call	_ZNK9Histogram5levelEd
	fmv.d.x	ft0, a0
.Ltmp136:
	j	.LBB18_12
.LBB18_12:                              # %invoke.cont12
	fsd	ft0, -176(s0)
	fld	ft0, -176(s0)
	lui	a0, %hi(.LCPI18_0)
	addi	a0, a0, %lo(.LCPI18_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB18_14
	j	.LBB18_13
.LBB18_13:                              # %cond.true
	fld	ft0, -176(s0)
	lui	a0, %hi(.LCPI18_2)
	addi	a0, a0, %lo(.LCPI18_2)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	j	.LBB18_15
.LBB18_14:                              # %cond.false
	lui	a0, %hi(.LCPI18_1)
	addi	a0, a0, %lo(.LCPI18_1)
	fld	ft0, 0(a0)
	j	.LBB18_15
.LBB18_15:                              # %cond.end
	fsd	ft0, -192(s0)
	addi	a0, s0, -168
	call	_ZN9HistogramD2Ev
	addi	a0, s0, -96
	call	_ZNSt6vectorIdSaIdEED2Ev
	fld	ft0, -192(s0)
	fmv.x.d	a0, ft0
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
.LBB18_16:                              # %lpad11
.Ltmp137:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -168
	call	_ZN9HistogramD2Ev
	j	.LBB18_17
.LBB18_17:                              # %ehcleanup
	addi	a0, s0, -96
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB18_18
.LBB18_18:                              # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.Lfunc_end18:
	.size	_ZNK5Image11getExposureEv, .Lfunc_end18-_ZNK5Image11getExposureEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp129-.Lfunc_begin7  # >> Call Site 1 <<
	.word	.Ltmp130-.Ltmp129       #   Call between .Ltmp129 and .Ltmp130
	.word	.Ltmp131-.Lfunc_begin7  #     jumps to .Ltmp131
	.byte	0                       #   On action: cleanup
	.word	.Ltmp138-.Lfunc_begin7  # >> Call Site 2 <<
	.word	.Ltmp139-.Ltmp138       #   Call between .Ltmp138 and .Ltmp139
	.word	.Ltmp140-.Lfunc_begin7  #     jumps to .Ltmp140
	.byte	0                       #   On action: cleanup
	.word	.Ltmp132-.Lfunc_begin7  # >> Call Site 3 <<
	.word	.Ltmp133-.Ltmp132       #   Call between .Ltmp132 and .Ltmp133
	.word	.Ltmp134-.Lfunc_begin7  #     jumps to .Ltmp134
	.byte	0                       #   On action: cleanup
	.word	.Ltmp135-.Lfunc_begin7  # >> Call Site 4 <<
	.word	.Ltmp136-.Ltmp135       #   Call between .Ltmp135 and .Ltmp136
	.word	.Ltmp137-.Lfunc_begin7  #     jumps to .Ltmp137
	.byte	0                       #   On action: cleanup
	.word	.Ltmp136-.Lfunc_begin7  # >> Call Site 5 <<
	.word	.Lfunc_end18-.Ltmp136   #   Call between .Ltmp136 and .Lfunc_end18
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK5Image7getGainEd
.LCPI19_0:
	.quad	0                       # double 0
.LCPI19_1:
	.quad	4607182418800017408     # double 1
.LCPI19_2:
	.quad	4607092346807469998     # double 0.98999999999999999
.LCPI19_3:
	.quad	4613937818241073152     # double 3
	.text
	.globl	_ZNK5Image7getGainEd
	.p2align	2
	.type	_ZNK5Image7getGainEd,@function
_ZNK5Image7getGainEd:                   # @_ZNK5Image7getGainEd
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:                                # %entry
	addi	sp, sp, -256
	.cfi_def_cfa_offset 256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	sd	s1, 232(sp)
	sd	s2, 224(sp)
	sd	s3, 216(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 256
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a1
	sd	a0, -80(s0)
	sd	a1, -88(s0)
	ld	s3, -80(s0)
	addi	a0, s3, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	mv	a1, a0
	addi	a2, s0, -120
	sd	a2, -72(s0)
	ld	a0, -72(s0)
	sd	a0, -64(s0)
.Ltmp141:
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp142:
	j	.LBB19_1
.LBB19_1:                               # %invoke.cont
	addi	a0, s0, -120
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	sd	zero, -144(s0)
	j	.LBB19_2
.LBB19_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	s1, -144(s0)
	addi	a0, s3, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	bgeu	s1, a0, .LBB19_12
	j	.LBB19_3
.LBB19_3:                               # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	addi	s2, s3, 64
	addi	a0, s3, 24
	ld	a1, -144(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	mv	a1, a0
	ld	a2, -88(s0)
.Ltmp150:
	addi	a0, s0, -192
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp151:
	j	.LBB19_4
.LBB19_4:                               # %invoke.cont9
                                        #   in Loop: Header=BB19_2 Depth=1
.Ltmp152:
	addi	a0, s0, -168
	addi	a2, s0, -192
	mv	a1, s2
	call	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
.Ltmp153:
	j	.LBB19_5
.LBB19_5:                               # %invoke.cont10
                                        #   in Loop: Header=BB19_2 Depth=1
.Ltmp154:
	addi	a0, s0, -168
	call	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
.Ltmp155:
	fmv.d.x	ft0, a0
	j	.LBB19_6
.LBB19_6:                               # %invoke.cont11
                                        #   in Loop: Header=BB19_2 Depth=1
	lui	a0, %hi(.LCPI19_3)
	addi	a0, a0, %lo(.LCPI19_3)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -248(s0)
	ld	a1, -144(s0)
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -248(s0)
	fsd	ft0, 0(a0)
	j	.LBB19_7
.LBB19_7:                               # %for.inc
                                        #   in Loop: Header=BB19_2 Depth=1
	ld	a0, -144(s0)
	addi	a0, a0, 1
	sd	a0, -144(s0)
	j	.LBB19_2
.LBB19_8:                               # %lpad
.Ltmp143:
	sd	a0, -128(s0)
	sw	a1, -132(s0)
	addi	a0, s0, -120
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIdED2Ev
	j	.LBB19_20
.LBB19_9:                               # %lpad8.loopexit
.Ltmp156:
	j	.LBB19_11
.LBB19_10:                              # %lpad8.loopexit.split-lp
.Ltmp146:
	j	.LBB19_11
.LBB19_11:                              # %lpad8
	sd	a0, -128(s0)
	sw	a1, -132(s0)
	j	.LBB19_19
.LBB19_12:                              # %for.end
.Ltmp144:
	addi	a0, s0, -232
	addi	a1, s0, -112
	lui	a2, 16
	call	_ZN9HistogramC1ERKSt6vectorIdSaIdEEm
.Ltmp145:
	j	.LBB19_13
.LBB19_13:                              # %invoke.cont14
.Ltmp147:
	lui	a0, 511
	addiw	a0, a0, 2007
	slli	a0, a0, 15
	addi	a0, a0, 1311
	slli	a0, a0, 12
	addi	a0, a0, -1147
	slli	a0, a0, 14
	addi	a1, a0, 1966
	addi	a0, s0, -232
	call	_ZNK9Histogram5levelEd
	fmv.d.x	ft0, a0
.Ltmp148:
	j	.LBB19_14
.LBB19_14:                              # %invoke.cont16
	fsd	ft0, -240(s0)
	fld	ft0, -240(s0)
	lui	a0, %hi(.LCPI19_0)
	addi	a0, a0, %lo(.LCPI19_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB19_16
	j	.LBB19_15
.LBB19_15:                              # %cond.true
	fld	ft0, -240(s0)
	lui	a0, %hi(.LCPI19_2)
	addi	a0, a0, %lo(.LCPI19_2)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	j	.LBB19_17
.LBB19_16:                              # %cond.false
	lui	a0, %hi(.LCPI19_1)
	addi	a0, a0, %lo(.LCPI19_1)
	fld	ft0, 0(a0)
	j	.LBB19_17
.LBB19_17:                              # %cond.end
	fsd	ft0, -256(s0)
	addi	a0, s0, -232
	call	_ZN9HistogramD2Ev
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEED2Ev
	fld	ft0, -256(s0)
	fmv.x.d	a0, ft0
	ld	s3, 216(sp)
	ld	s2, 224(sp)
	ld	s1, 232(sp)
	ld	s0, 240(sp)
	.cfi_def_cfa sp, 256
	ld	ra, 248(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 256
	.cfi_def_cfa_offset 0
	ret
.LBB19_18:                              # %lpad15
.Ltmp149:
	sd	a0, -128(s0)
	sw	a1, -132(s0)
	addi	a0, s0, -232
	call	_ZN9HistogramD2Ev
	j	.LBB19_19
.LBB19_19:                              # %ehcleanup
	addi	a0, s0, -112
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB19_20
.LBB19_20:                              # %eh.resume
	ld	a0, -128(s0)
	call	_Unwind_Resume
.Lfunc_end19:
	.size	_ZNK5Image7getGainEd, .Lfunc_end19-_ZNK5Image7getGainEd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp141-.Lfunc_begin8  # >> Call Site 1 <<
	.word	.Ltmp142-.Ltmp141       #   Call between .Ltmp141 and .Ltmp142
	.word	.Ltmp143-.Lfunc_begin8  #     jumps to .Ltmp143
	.byte	0                       #   On action: cleanup
	.word	.Ltmp150-.Lfunc_begin8  # >> Call Site 2 <<
	.word	.Ltmp155-.Ltmp150       #   Call between .Ltmp150 and .Ltmp155
	.word	.Ltmp156-.Lfunc_begin8  #     jumps to .Ltmp156
	.byte	0                       #   On action: cleanup
	.word	.Ltmp144-.Lfunc_begin8  # >> Call Site 3 <<
	.word	.Ltmp145-.Ltmp144       #   Call between .Ltmp144 and .Ltmp145
	.word	.Ltmp146-.Lfunc_begin8  #     jumps to .Ltmp146
	.byte	0                       #   On action: cleanup
	.word	.Ltmp147-.Lfunc_begin8  # >> Call Site 4 <<
	.word	.Ltmp148-.Ltmp147       #   Call between .Ltmp147 and .Ltmp148
	.word	.Ltmp149-.Lfunc_begin8  #     jumps to .Ltmp149
	.byte	0                       #   On action: cleanup
	.word	.Ltmp148-.Lfunc_begin8  # >> Call Site 5 <<
	.word	.Lfunc_end19-.Ltmp148   #   Call between .Ltmp148 and .Lfunc_end19
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5Image9HeaderTGAC2Ett,"axG",@progbits,_ZN5Image9HeaderTGAC2Ett,comdat
	.weak	_ZN5Image9HeaderTGAC2Ett # -- Begin function _ZN5Image9HeaderTGAC2Ett
	.p2align	2
	.type	_ZN5Image9HeaderTGAC2Ett,@function
_ZN5Image9HeaderTGAC2Ett:               # @_ZN5Image9HeaderTGAC2Ett
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sh	a1, -26(s0)
	sh	a2, -28(s0)
	ld	a0, -24(s0)
	sb	zero, 0(a0)
	sb	zero, 1(a0)
	addi	a1, zero, 2
	sb	a1, 2(a0)
	addi	a1, a0, 3
	addi	a2, a0, 12
	j	.LBB20_1
.LBB20_1:                               # %arrayinit.body
                                        # =>This Inner Loop Header: Depth=1
	sb	zero, 0(a1)
	addi	a1, a1, 1
	bne	a1, a2, .LBB20_1
	j	.LBB20_2
.LBB20_2:                               # %arrayinit.end3
	lh	a1, -26(s0)
	sh	a1, 12(a0)
	lh	a1, -28(s0)
	sh	a1, 14(a0)
	addi	a1, zero, 24
	sb	a1, 16(a0)
	addi	a1, zero, 32
	sb	a1, 17(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end20:
	.size	_ZN5Image9HeaderTGAC2Ett, .Lfunc_end20-_ZN5Image9HeaderTGAC2Ett
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	sd	s6, 64(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s4, a0
	sd	s4, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	ld	a0, -96(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	s2, a0
	ld	a0, -96(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s3, a0
	ld	s1, -104(s0)
	mv	a0, s1
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	s5, a0
	ld	a1, -96(s0)
	addi	s6, s0, -112
	mv	a0, s6
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
.Ltmp157:
	mv	a0, s4
	mv	a1, s2
	mv	a2, s3
	mv	a3, s1
	mv	a4, s5
	mv	a5, s6
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Ltmp158:
	j	.LBB21_1
.LBB21_1:                               # %invoke.cont
	addi	a0, s0, -112
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s6, 64(sp)
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
	.cfi_restore s6
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB21_2:                               # %lpad
.Ltmp159:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -112
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB21_3
.LBB21_3:                               # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end21-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp157-.Lfunc_begin9  # >> Call Site 1 <<
	.word	.Ltmp158-.Ltmp157       #   Call between .Ltmp157 and .Ltmp158
	.word	.Ltmp159-.Lfunc_begin9  #     jumps to .Ltmp159
	.byte	0                       #   On action: cleanup
	.word	.Ltmp158-.Lfunc_begin9  # >> Call Site 2 <<
	.word	.Lfunc_end21-.Ltmp158   #   Call between .Ltmp158 and .Lfunc_end21
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv,comdat
	.weak	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv # -- Begin function _ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv
	.p2align	2
	.type	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv,@function
_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv: # @_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end22:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv, .Lfunc_end22-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv
                                        # -- End function
	.section	.text._ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv,comdat
	.weak	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv # -- Begin function _ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv
	.p2align	2
	.type	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv,@function
_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv: # @_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end23:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv, .Lfunc_end23-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"axG",@progbits,_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,comdat
	.weak	_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ # -- Begin function _ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.p2align	2
	.type	_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,@function
_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_: # @_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	snez	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end24:
	.size	_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, .Lfunc_end24-_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv, .Lfunc_end25-_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
.LCPI26_0:
	.quad	4569365555819558681     # double 0.0031308
.LCPI26_1:
	.quad	4607430116779522785     # double 1.0549999999999999
.LCPI26_2:
	.quad	-4635284880474809303    # double -0.055
.LCPI26_3:
	.quad	4623462931452961751     # double 12.92
	.section	.text._ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,"axG",@progbits,_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,comdat
	.weak	_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	.p2align	2
	.type	_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE,@function
_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE: # @_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
	sb	zero, -41(s0)
	j	.LBB26_1
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lbu	a0, -41(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB26_7
	j	.LBB26_2
.LBB26_2:                               # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	ld	a0, -40(s0)
	lbu	a1, -41(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI26_0)
	addi	a0, a0, %lo(.LCPI26_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB26_4
	j	.LBB26_3
.LBB26_3:                               # %cond.true
                                        #   in Loop: Header=BB26_1 Depth=1
	ld	a0, -40(s0)
	lbu	a1, -41(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI26_3)
	addi	a0, a0, %lo(.LCPI26_3)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	j	.LBB26_5
.LBB26_4:                               # %cond.false
                                        #   in Loop: Header=BB26_1 Depth=1
	ld	a0, -40(s0)
	lbu	a1, -41(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	ld	a0, 0(a0)
	lui	a1, 16347
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	call	pow
	fmv.d.x	ft0, a0
	lui	a0, %hi(.LCPI26_1)
	addi	a0, a0, %lo(.LCPI26_1)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI26_2)
	addi	a0, a0, %lo(.LCPI26_2)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	j	.LBB26_5
.LBB26_5:                               # %cond.end
                                        #   in Loop: Header=BB26_1 Depth=1
	fsd	ft0, -56(s0)
	lbu	a1, -41(s0)
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB26_6
.LBB26_6:                               # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	lb	a0, -41(s0)
	addi	a0, a0, 1
	sb	a0, -41(s0)
	j	.LBB26_1
.LBB26_7:                               # %for.end
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
.Lfunc_end26:
	.size	_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end26-_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
.Lfunc_end27:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end27-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_,"axG",@progbits,_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_,comdat
	.weak	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_ # -- Begin function _ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
	.p2align	2
	.type	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_,@function
_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_: # @_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
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
	mv	s2, a0
	sd	s2, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	s1, -56(s0)
	mv	a0, s1
	call	_ZNKSt14_Function_base8_M_emptyEv
	beqz	a0, .LBB28_2
	j	.LBB28_1
.LBB28_1:                               # %if.then
	call	_ZSt25__throw_bad_function_callv
.LBB28_2:                               # %if.end
	ld	s3, 24(s1)
	ld	a0, -64(s0)
	call	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	jalr	s3
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
.Lfunc_end28:
	.size	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_, .Lfunc_end28-_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEE4dataEv,"axG",@progbits,_ZNSt6vectorIhSaIhEE4dataEv,comdat
	.weak	_ZNSt6vectorIhSaIhEE4dataEv # -- Begin function _ZNSt6vectorIhSaIhEE4dataEv
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEE4dataEv,@function
_ZNSt6vectorIhSaIhEE4dataEv:            # @_ZNSt6vectorIhSaIhEE4dataEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	call	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end29:
	.size	_ZNSt6vectorIhSaIhEE4dataEv, .Lfunc_end29-_ZNSt6vectorIhSaIhEE4dataEv
                                        # -- End function
	.section	.text._ZNKSt6vectorIhSaIhEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIhSaIhEE4sizeEv # -- Begin function _ZNKSt6vectorIhSaIhEE4sizeEv
	.p2align	2
	.type	_ZNKSt6vectorIhSaIhEE4sizeEv,@function
_ZNKSt6vectorIhSaIhEE4sizeEv:           # @_ZNKSt6vectorIhSaIhEE4sizeEv
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
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end30:
	.size	_ZNKSt6vectorIhSaIhEE4sizeEv, .Lfunc_end30-_ZNKSt6vectorIhSaIhEE4sizeEv
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED2Ev,comdat
	.weak	_ZNSt6vectorIhSaIhEED2Ev # -- Begin function _ZNSt6vectorIhSaIhEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEED2Ev,@function
_ZNSt6vectorIhSaIhEED2Ev:               # @_ZNSt6vectorIhSaIhEED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp160:
	call	_ZSt8_DestroyIPhEvT_S1_
.Ltmp161:
	j	.LBB31_1
.LBB31_1:                               # %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit
	j	.LBB31_2
.LBB31_2:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
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
.LBB31_3:                               # %lpad
.Ltmp162:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	j	.LBB31_4
.LBB31_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end31:
	.size	_ZNSt6vectorIhSaIhEED2Ev, .Lfunc_end31-_ZNSt6vectorIhSaIhEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp160-.Lfunc_begin10 # >> Call Site 1 <<
	.word	.Ltmp161-.Ltmp160       #   Call between .Ltmp160 and .Ltmp161
	.word	.Ltmp162-.Lfunc_begin10 #     jumps to .Ltmp162
	.byte	1                       #   On action: 1
.Lcst_end10:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	addi	a1, a1, 24
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end32:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv, .Lfunc_end32-_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv
                                        # -- End function
	.text
	.globl	_ZN5ImageclEmm          # -- Begin function _ZN5ImageclEmm
	.p2align	2
	.type	_ZN5ImageclEmm,@function
_ZN5ImageclEmm:                         # @_ZN5ImageclEmm
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a1, -24(s0)
	addi	a0, a1, 24
	ld	a2, -40(s0)
	ld	a1, 0(a1)
	mul	a1, a2, a1
	ld	a2, -32(s0)
	add	a1, a1, a2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end33:
	.size	_ZN5ImageclEmm, .Lfunc_end33-_ZN5ImageclEmm
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
.Lfunc_end34:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm, .Lfunc_end34-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
                                        # -- End function
	.section	.text._ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv # -- Begin function _ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	.p2align	2
	.type	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv,@function
_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv: # @_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
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
	lui	a1, 1026731
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	mul	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end35:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv, .Lfunc_end35-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEEC2EmRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKS0_:          # @_ZNSt6vectorIdSaIdEEC2EmRKS0_
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
.Ltmp163:
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
.Ltmp164:
	j	.LBB36_1
.LBB36_1:                               # %invoke.cont
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
.LBB36_2:                               # %lpad
.Ltmp165:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB36_3
.LBB36_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end36:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKS0_, .Lfunc_end36-_ZNSt6vectorIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Lfunc_begin11-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp163-.Lfunc_begin11 #   Call between .Lfunc_begin11 and .Ltmp163
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp163-.Lfunc_begin11 # >> Call Site 2 <<
	.word	.Ltmp164-.Ltmp163       #   Call between .Ltmp163 and .Ltmp164
	.word	.Ltmp165-.Lfunc_begin11 #     jumps to .Ltmp165
	.byte	0                       #   On action: cleanup
	.word	.Ltmp164-.Lfunc_begin11 # >> Call Site 3 <<
	.word	.Lfunc_end36-.Ltmp164   #   Call between .Ltmp164 and .Lfunc_end36
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,"axG",@progbits,_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,comdat
	.weak	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE # -- Begin function _ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.p2align	2
	.type	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE,@function
_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE: # @_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
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
	sw	zero, -36(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	sw	a0, -40(s0)
	j	.LBB37_1
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -36(s0)
	lw	a1, -40(s0)
	bge	a0, a1, .LBB37_4
	j	.LBB37_2
.LBB37_2:                               # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	ld	a0, -24(s0)
	lw	a1, -36(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -32(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -32(s0)
	j	.LBB37_3
.LBB37_3:                               # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB37_1
.LBB37_4:                               # %for.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end37:
	.size	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE, .Lfunc_end37-_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm,"axG",@progbits,_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm,comdat
	.weak	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm # -- Begin function _ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	.p2align	2
	.type	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm,@function
_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm: # @_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
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
.Lfunc_end38:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm, .Lfunc_end38-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
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
.Lfunc_end39:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end39-_ZNSt6vectorIdSaIdEEixEm
                                        # -- End function
	.section	.text._ZN9HistogramD2Ev,"axG",@progbits,_ZN9HistogramD2Ev,comdat
	.weak	_ZN9HistogramD2Ev       # -- Begin function _ZN9HistogramD2Ev
	.p2align	2
	.type	_ZN9HistogramD2Ev,@function
_ZN9HistogramD2Ev:                      # @_ZN9HistogramD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt6vectorImSaImEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end40:
	.size	_ZN9HistogramD2Ev, .Lfunc_end40-_ZN9HistogramD2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
.Ltmp166:
	call	_ZSt8_DestroyIPdEvT_S1_
.Ltmp167:
	j	.LBB41_1
.LBB41_1:                               # %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit
	j	.LBB41_2
.LBB41_2:                               # %invoke.cont
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
.LBB41_3:                               # %lpad
.Ltmp168:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB41_4
.LBB41_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end41-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Ltmp166-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp167-.Ltmp166       #   Call between .Ltmp166 and .Ltmp167
	.word	.Ltmp168-.Lfunc_begin12 #     jumps to .Ltmp168
	.byte	1                       #   On action: 1
.Lcst_end12:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
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
.Lfunc_end42:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end42-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	sd	a1, -24(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev, .Lfunc_end43-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
	.weak	_ZNSt14_Function_baseD2Ev # -- Begin function _ZNSt14_Function_baseD2Ev
	.p2align	2
	.type	_ZNSt14_Function_baseD2Ev,@function
_ZNSt14_Function_baseD2Ev:              # @_ZNSt14_Function_baseD2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	beqz	a1, .LBB44_3
	j	.LBB44_1
.LBB44_1:                               # %if.then
	ld	a3, 16(a0)
.Ltmp169:
	mv	a1, a0
	addi	a2, zero, 3
	jalr	a3
.Ltmp170:
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
.Ltmp171:
	call	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt14_Function_baseD2Ev, .Lfunc_end44-_ZNSt14_Function_baseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Ltmp169-.Lfunc_begin13 # >> Call Site 1 <<
	.word	.Ltmp170-.Ltmp169       #   Call between .Ltmp169 and .Ltmp170
	.word	.Ltmp171-.Lfunc_begin13 #     jumps to .Ltmp171
	.byte	1                       #   On action: 1
.Lcst_end13:
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
.Lfunc_end45:
	.size	__clang_call_terminate, .Lfunc_end45-__clang_call_terminate
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
	bltz	a0, .LBB46_3
	j	.LBB46_1
.LBB46_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB46_3
	j	.LBB46_2
.LBB46_2:                               # %cond.true
	j	.LBB46_4
.LBB46_3:                               # %cond.false
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.10)
	addi	a3, a1, %lo(.L.str.10)
	addi	a1, zero, 186
	call	__assert_func
.LBB46_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB46_8
	j	.LBB46_5
.LBB46_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB46_9
	j	.LBB46_6
.LBB46_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB46_10
	j	.LBB46_7
.LBB46_7:                               # %sw.default
	j	.LBB46_8
.LBB46_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB46_11
.LBB46_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB46_11
.LBB46_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB46_11
.LBB46_11:                              # %return
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
.Lfunc_end46:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end46-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi: # @_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
	bltz	a0, .LBB47_3
	j	.LBB47_1
.LBB47_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB47_3
	j	.LBB47_2
.LBB47_2:                               # %cond.true
	j	.LBB47_4
.LBB47_3:                               # %cond.false
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.10)
	addi	a3, a1, %lo(.L.str.10)
	addi	a1, zero, 170
	call	__assert_func
.LBB47_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB47_8
	j	.LBB47_5
.LBB47_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB47_9
	j	.LBB47_6
.LBB47_6:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB47_10
	j	.LBB47_7
.LBB47_7:                               # %sw.default
	j	.LBB47_8
.LBB47_8:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB47_11
.LBB47_9:                               # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB47_11
.LBB47_10:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB47_11
.LBB47_11:                              # %return
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
.Lfunc_end47:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end47-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
.Lfunc_end48:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end48-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
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
.Lfunc_end49:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end49-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED2Ev,comdat
	.weak	_ZNSt6vectorImSaImEED2Ev # -- Begin function _ZNSt6vectorImSaImEED2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEED2Ev,@function
_ZNSt6vectorImSaImEED2Ev:               # @_ZNSt6vectorImSaImEED2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp172:
	call	_ZSt8_DestroyIPmEvT_S1_
.Ltmp173:
	j	.LBB50_1
.LBB50_1:                               # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit
	j	.LBB50_2
.LBB50_2:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEED2Ev
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
.LBB50_3:                               # %lpad
.Ltmp174:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	j	.LBB50_4
.LBB50_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end50:
	.size	_ZNSt6vectorImSaImEED2Ev, .Lfunc_end50-_ZNSt6vectorImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.word	.Ltmp172-.Lfunc_begin14 # >> Call Site 1 <<
	.word	.Ltmp173-.Ltmp172       #   Call between .Ltmp172 and .Ltmp173
	.word	.Ltmp174-.Lfunc_begin14 #     jumps to .Ltmp174
	.byte	1                       #   On action: 1
.Lcst_end14:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
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
.Lfunc_end51:
	.size	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .Lfunc_end51-_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEED2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEED2Ev,@function
_ZNSt12_Vector_baseImSaImEED2Ev:        # @_ZNSt12_Vector_baseImSaImEED2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
.Ltmp175:
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.Ltmp176:
	j	.LBB52_1
.LBB52_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
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
.LBB52_2:                               # %lpad
.Ltmp177:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	j	.LBB52_3
.LBB52_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end52:
	.size	_ZNSt12_Vector_baseImSaImEED2Ev, .Lfunc_end52-_ZNSt12_Vector_baseImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.word	.Ltmp175-.Lfunc_begin15 # >> Call Site 1 <<
	.word	.Ltmp176-.Ltmp175       #   Call between .Ltmp175 and .Ltmp176
	.word	.Ltmp177-.Lfunc_begin15 #     jumps to .Ltmp177
	.byte	1                       #   On action: 1
.Lcst_end15:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPmEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPmEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPmEvT_S1_ # -- Begin function _ZSt8_DestroyIPmEvT_S1_
	.p2align	2
	.type	_ZSt8_DestroyIPmEvT_S1_,@function
_ZSt8_DestroyIPmEvT_S1_:                # @_ZSt8_DestroyIPmEvT_S1_
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end53:
	.size	_ZSt8_DestroyIPmEvT_S1_, .Lfunc_end53-_ZSt8_DestroyIPmEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
	.p2align	2
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
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
.Lfunc_end54:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, .Lfunc_end54-_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm # -- Begin function _ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,@function
_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm: # @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
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
	beqz	a1, .LBB55_2
	j	.LBB55_1
.LBB55_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorImE10deallocateEPmm
	j	.LBB55_2
.LBB55_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end55:
	.size	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, .Lfunc_end55-_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorImED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end56:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, .Lfunc_end56-_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt15__new_allocatorImE10deallocateEPmm,comdat
	.weak	_ZNSt15__new_allocatorImE10deallocateEPmm # -- Begin function _ZNSt15__new_allocatorImE10deallocateEPmm
	.p2align	2
	.type	_ZNSt15__new_allocatorImE10deallocateEPmm,@function
_ZNSt15__new_allocatorImE10deallocateEPmm: # @_ZNSt15__new_allocatorImE10deallocateEPmm
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
.Lfunc_end57:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .Lfunc_end57-_ZNSt15__new_allocatorImE10deallocateEPmm
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorImED2Ev,"axG",@progbits,_ZNSt15__new_allocatorImED2Ev,comdat
	.weak	_ZNSt15__new_allocatorImED2Ev # -- Begin function _ZNSt15__new_allocatorImED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorImED2Ev,@function
_ZNSt15__new_allocatorImED2Ev:          # @_ZNSt15__new_allocatorImED2Ev
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
.Lfunc_end58:
	.size	_ZNSt15__new_allocatorImED2Ev, .Lfunc_end58-_ZNSt15__new_allocatorImED2Ev
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
.Lfunc_end59:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end59-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end60:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end60-_ZNSt11char_traitsIcE6lengthEPKc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	bltu	a0, a1, .LBB61_2
	j	.LBB61_1
.LBB61_1:                               # %if.then
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
	j	.LBB61_3
.LBB61_2:                               # %if.else
	sd	s1, -32(s0)
	j	.LBB61_3
.LBB61_3:                               # %if.end
	addi	a0, s0, -136
	mv	a1, s1
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp178:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp179:
	j	.LBB61_4
.LBB61_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp180:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp181:
	j	.LBB61_5
.LBB61_5:                               # %invoke.cont4
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
.LBB61_6:                               # %lpad
.Ltmp182:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	j	.LBB61_7
.LBB61_7:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end61:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end61-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.word	.Lfunc_begin16-.Lfunc_begin16 # >> Call Site 1 <<
	.word	.Ltmp178-.Lfunc_begin16 #   Call between .Lfunc_begin16 and .Ltmp178
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp178-.Lfunc_begin16 # >> Call Site 2 <<
	.word	.Ltmp181-.Ltmp178       #   Call between .Ltmp178 and .Ltmp181
	.word	.Ltmp182-.Lfunc_begin16 #     jumps to .Ltmp182
	.byte	0                       #   On action: cleanup
	.word	.Ltmp181-.Lfunc_begin16 # >> Call Site 3 <<
	.word	.Lfunc_end61-.Ltmp181   #   Call between .Ltmp181 and .Lfunc_end61
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end16:
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
.Lfunc_end62:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end62-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end63:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end63-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	beqz	a1, .LBB64_3
	j	.LBB64_1
.LBB64_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp183:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp184:
	j	.LBB64_2
.LBB64_2:                               # %invoke.cont
	j	.LBB64_3
.LBB64_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB64_4:                               # %terminate.lpad
.Ltmp185:
	call	__clang_call_terminate
.Lfunc_end64:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end64-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.word	.Ltmp183-.Lfunc_begin17 # >> Call Site 1 <<
	.word	.Ltmp184-.Ltmp183       #   Call between .Ltmp183 and .Ltmp184
	.word	.Ltmp185-.Lfunc_begin17 #     jumps to .Ltmp185
	.byte	1                       #   On action: 1
.Lcst_end17:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev # -- Begin function _ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev,@function
_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev: # @_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
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
	.size	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev, .Lfunc_end65-_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
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
	sd	zero, 0(a0)
	sd	zero, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end66:
	.size	_ZNSt14_Function_baseC2Ev, .Lfunc_end66-_ZNSt14_Function_baseC2Ev
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
.Lfunc_end67:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end67-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
.Ltmp186:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
.Ltmp187:
	j	.LBB68_1
.LBB68_1:                               # %invoke.cont
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
.LBB68_2:                               # %lpad
.Ltmp188:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	j	.LBB68_3
.LBB68_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end68:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end68-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.word	.Ltmp186-.Lfunc_begin18 # >> Call Site 1 <<
	.word	.Ltmp187-.Ltmp186       #   Call between .Ltmp186 and .Ltmp187
	.word	.Ltmp188-.Lfunc_begin18 #     jumps to .Ltmp188
	.byte	1                       #   On action: 1
.Lcst_end18:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase8:
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
.Lfunc_end69:
	.size	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_, .Lfunc_end69-_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
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
.Lfunc_end70:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_, .Lfunc_end70-_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	beqz	a1, .LBB71_2
	j	.LBB71_1
.LBB71_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
	j	.LBB71_2
.LBB71_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end71:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end71-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end72:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end72-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m,"axG",@progbits,_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m,comdat
	.weak	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m # -- Begin function _ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
	.p2align	2
	.type	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m,@function
_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m: # @_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
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
.Lfunc_end73:
	.size	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m, .Lfunc_end73-_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE10deallocateEPS3_m
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
.Lfunc_end74:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv, .Lfunc_end74-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
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
	bnez	a1, .LBB75_2
	j	.LBB75_1
.LBB75_1:                               # %lor.rhs
	mv	a0, s1
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	ld	s1, -40(s0)
	addi	a0, s0, -48
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	mv	a2, a0
	addi	a0, s0, -64
	mv	a1, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	j	.LBB75_2
.LBB75_2:                               # %lor.end
	andi	a0, a0, 1
	beqz	a0, .LBB75_4
	j	.LBB75_3
.LBB75_3:                               # %if.then
	lui	a0, %hi(.L.str.15)
	addi	a0, a0, %lo(.L.str.15)
	call	_ZSt20__throw_out_of_rangePKc
.LBB75_4:                               # %if.end
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
.Lfunc_end75:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_, .Lfunc_end75-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	mv	s1, a0
	sd	s1, -72(s0)
	sw	a1, -76(s0)
	sd	a2, -88(s0)
	addi	a2, s0, -192
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp189:
	lui	a0, %hi(.L.str.16)
	addi	a1, a0, %lo(.L.str.16)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp190:
	j	.LBB76_1
.LBB76_1:                               # %invoke.cont
	lw	a2, -76(s0)
.Ltmp192:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp193:
	j	.LBB76_2
.LBB76_2:                               # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp195:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp196:
	j	.LBB76_3
.LBB76_3:                               # %invoke.cont6
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -192
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lw	s2, -76(s0)
	addi	a0, s0, -120
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp198:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail12out_of_rangeC2EiPKc
.Ltmp199:
	j	.LBB76_4
.LBB76_4:                               # %invoke.cont9
	addi	a0, s0, -120
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
.LBB76_5:                               # %lpad
.Ltmp191:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB76_9
.LBB76_6:                               # %lpad3
.Ltmp194:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB76_8
.LBB76_7:                               # %lpad5
.Ltmp197:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB76_8
.LBB76_8:                               # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB76_9
.LBB76_9:                               # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB76_11
.LBB76_10:                              # %lpad8
.Ltmp200:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB76_11
.LBB76_11:                              # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end76:
	.size	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end76-_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table76:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.word	.Ltmp189-.Lfunc_begin19 # >> Call Site 1 <<
	.word	.Ltmp190-.Ltmp189       #   Call between .Ltmp189 and .Ltmp190
	.word	.Ltmp191-.Lfunc_begin19 #     jumps to .Ltmp191
	.byte	0                       #   On action: cleanup
	.word	.Ltmp192-.Lfunc_begin19 # >> Call Site 2 <<
	.word	.Ltmp193-.Ltmp192       #   Call between .Ltmp192 and .Ltmp193
	.word	.Ltmp194-.Lfunc_begin19 #     jumps to .Ltmp194
	.byte	0                       #   On action: cleanup
	.word	.Ltmp195-.Lfunc_begin19 # >> Call Site 3 <<
	.word	.Ltmp196-.Ltmp195       #   Call between .Ltmp195 and .Ltmp196
	.word	.Ltmp197-.Lfunc_begin19 #     jumps to .Ltmp197
	.byte	0                       #   On action: cleanup
	.word	.Ltmp198-.Lfunc_begin19 # >> Call Site 4 <<
	.word	.Ltmp199-.Ltmp198       #   Call between .Ltmp198 and .Ltmp199
	.word	.Ltmp200-.Lfunc_begin19 #     jumps to .Ltmp200
	.byte	0                       #   On action: cleanup
	.word	.Ltmp199-.Lfunc_begin19 # >> Call Site 5 <<
	.word	.Lfunc_end76-.Ltmp199   #   Call between .Ltmp199 and .Lfunc_end76
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end19:
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
.Lfunc_end77:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end77-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	sd	s6, 64(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 128
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	ld	s1, -96(s0)
	mv	a0, s1
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	s3, a0
	ld	a0, -104(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	s4, a0
	ld	a0, -104(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mv	s5, a0
	ld	a1, -104(s0)
	addi	s6, s0, -112
	mv	a0, s6
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
.Ltmp201:
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	mv	a3, s4
	mv	a4, s5
	mv	a5, s6
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Ltmp202:
	j	.LBB78_1
.LBB78_1:                               # %invoke.cont
	addi	a0, s0, -112
	sd	a0, -80(s0)
	ld	a0, -80(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s6, 64(sp)
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
	.cfi_restore s6
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB78_2:                               # %lpad
.Ltmp203:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -112
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB78_3
.LBB78_3:                               # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.Lfunc_end78:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .Lfunc_end78-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.word	.Ltmp201-.Lfunc_begin20 # >> Call Site 1 <<
	.word	.Ltmp202-.Ltmp201       #   Call between .Ltmp201 and .Ltmp202
	.word	.Ltmp203-.Lfunc_begin20 #     jumps to .Ltmp203
	.byte	0                       #   On action: cleanup
	.word	.Ltmp202-.Lfunc_begin20 # >> Call Site 2 <<
	.word	.Lfunc_end78-.Ltmp202   #   Call between .Ltmp202 and .Lfunc_end78
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end20:
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
.Lfunc_end79:
	.size	_ZN8nlohmann6detail12out_of_rangeD2Ev, .Lfunc_end79-_ZN8nlohmann6detail12out_of_rangeD2Ev
                                        # -- End function
	.section	.text._ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	mv	s1, a0
	sd	s1, -72(s0)
	sw	a1, -76(s0)
	sd	a2, -88(s0)
	addi	a2, s0, -192
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp204:
	lui	a0, %hi(.L.str.20)
	addi	a1, a0, %lo(.L.str.20)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp205:
	j	.LBB80_1
.LBB80_1:                               # %invoke.cont
	lw	a2, -76(s0)
.Ltmp207:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp208:
	j	.LBB80_2
.LBB80_2:                               # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp210:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp211:
	j	.LBB80_3
.LBB80_3:                               # %invoke.cont6
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -192
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lw	s2, -76(s0)
	addi	a0, s0, -120
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp213:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail10type_errorC2EiPKc
.Ltmp214:
	j	.LBB80_4
.LBB80_4:                               # %invoke.cont9
	addi	a0, s0, -120
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
.LBB80_5:                               # %lpad
.Ltmp206:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB80_9
.LBB80_6:                               # %lpad3
.Ltmp209:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB80_8
.LBB80_7:                               # %lpad5
.Ltmp212:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB80_8
.LBB80_8:                               # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB80_9
.LBB80_9:                               # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB80_11
.LBB80_10:                              # %lpad8
.Ltmp215:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB80_11
.LBB80_11:                              # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end80:
	.size	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end80-_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table80:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.word	.Ltmp204-.Lfunc_begin21 # >> Call Site 1 <<
	.word	.Ltmp205-.Ltmp204       #   Call between .Ltmp204 and .Ltmp205
	.word	.Ltmp206-.Lfunc_begin21 #     jumps to .Ltmp206
	.byte	0                       #   On action: cleanup
	.word	.Ltmp207-.Lfunc_begin21 # >> Call Site 2 <<
	.word	.Ltmp208-.Ltmp207       #   Call between .Ltmp207 and .Ltmp208
	.word	.Ltmp209-.Lfunc_begin21 #     jumps to .Ltmp209
	.byte	0                       #   On action: cleanup
	.word	.Ltmp210-.Lfunc_begin21 # >> Call Site 3 <<
	.word	.Ltmp211-.Ltmp210       #   Call between .Ltmp210 and .Ltmp211
	.word	.Ltmp212-.Lfunc_begin21 #     jumps to .Ltmp212
	.byte	0                       #   On action: cleanup
	.word	.Ltmp213-.Lfunc_begin21 # >> Call Site 4 <<
	.word	.Ltmp214-.Ltmp213       #   Call between .Ltmp213 and .Ltmp214
	.word	.Ltmp215-.Lfunc_begin21 #     jumps to .Ltmp215
	.byte	0                       #   On action: cleanup
	.word	.Ltmp214-.Lfunc_begin21 # >> Call Site 5 <<
	.word	.Lfunc_end80-.Ltmp214   #   Call between .Ltmp214 and .Lfunc_end80
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end21:
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
.Lfunc_end81:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .Lfunc_end81-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
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
	beqz	a0, .LBB82_6
	j	.LBB82_1
.LBB82_1:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 1
	beq	a1, a2, .LBB82_7
	j	.LBB82_2
.LBB82_2:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB82_8
	j	.LBB82_3
.LBB82_3:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 3
	beq	a1, a2, .LBB82_9
	j	.LBB82_4
.LBB82_4:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 4
	beq	a1, a2, .LBB82_10
	j	.LBB82_5
.LBB82_5:                               # %entry
	andi	a0, a0, 255
	addi	a1, zero, 8
	beq	a0, a1, .LBB82_11
	j	.LBB82_12
.LBB82_6:                               # %sw.bb
	lui	a0, %hi(.L.str.21)
	addi	a0, a0, %lo(.L.str.21)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_7:                               # %sw.bb2
	lui	a0, %hi(.L.str.22)
	addi	a0, a0, %lo(.L.str.22)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_8:                               # %sw.bb3
	lui	a0, %hi(.L.str.23)
	addi	a0, a0, %lo(.L.str.23)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_9:                               # %sw.bb4
	lui	a0, %hi(.L.str.24)
	addi	a0, a0, %lo(.L.str.24)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_10:                              # %sw.bb5
	lui	a0, %hi(.L.str.25)
	addi	a0, a0, %lo(.L.str.25)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_11:                              # %sw.bb6
	lui	a0, %hi(.L.str.26)
	addi	a0, a0, %lo(.L.str.26)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_12:                              # %sw.default
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	sd	a0, -24(s0)
	j	.LBB82_13
.LBB82_13:                              # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end82:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv, .Lfunc_end82-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
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
.Lfunc_end83:
	.size	_ZN8nlohmann6detail10type_errorD2Ev, .Lfunc_end83-_ZN8nlohmann6detail10type_errorD2Ev
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
.Lfunc_end84:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_, .Lfunc_end84-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
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
.Lfunc_end85:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_, .Lfunc_end85-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
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
.Lfunc_end86:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv, .Lfunc_end86-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
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
.Lfunc_end87:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv, .Lfunc_end87-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,"axG",@progbits,_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,comdat
	.weak	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_ # -- Begin function _ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.p2align	2
	.type	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,@function
_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_: # @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
.Ltmp216:
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
.Ltmp217:
	j	.LBB88_1
.LBB88_1:                               # %invoke.cont
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
.LBB88_2:                               # %terminate.lpad
.Ltmp218:
	call	__clang_call_terminate
.Lfunc_end88:
	.size	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_, .Lfunc_end88-_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table88:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.word	.Ltmp216-.Lfunc_begin22 # >> Call Site 1 <<
	.word	.Ltmp217-.Ltmp216       #   Call between .Ltmp216 and .Ltmp217
	.word	.Ltmp218-.Lfunc_begin22 #     jumps to .Ltmp218
	.byte	1                       #   On action: 1
.Lcst_end22:
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
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
.Ltmp219:
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
.Ltmp220:
	j	.LBB89_1
.LBB89_1:                               # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB89_2:                               # %terminate.lpad
.Ltmp221:
	call	__clang_call_terminate
.Lfunc_end89:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv, .Lfunc_end89-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.word	.Ltmp219-.Lfunc_begin23 # >> Call Site 1 <<
	.word	.Ltmp220-.Ltmp219       #   Call between .Ltmp219 and .Ltmp220
	.word	.Ltmp221-.Lfunc_begin23 #     jumps to .Ltmp221
	.byte	1                       #   On action: 1
.Lcst_end23:
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
.Lfunc_end90:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_, .Lfunc_end90-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
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
	j	.LBB91_1
.LBB91_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	beqz	a0, .LBB91_6
	j	.LBB91_2
.LBB91_2:                               # %while.body
                                        #   in Loop: Header=BB91_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	bnez	a0, .LBB91_4
	j	.LBB91_3
.LBB91_3:                               # %if.then
                                        #   in Loop: Header=BB91_1 Depth=1
	ld	a0, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB91_5
.LBB91_4:                               # %if.else
                                        #   in Loop: Header=BB91_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB91_5
.LBB91_5:                               # %if.end
                                        #   in Loop: Header=BB91_1 Depth=1
	j	.LBB91_1
.LBB91_6:                               # %while.end
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
.Lfunc_end91:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end91-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
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
.Lfunc_end92:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv, .Lfunc_end92-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
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
.Lfunc_end93:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv, .Lfunc_end93-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
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
.Lfunc_end94:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E, .Lfunc_end94-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
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
.Lfunc_end95:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end95-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
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
.Lfunc_end96:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end96-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
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
.Lfunc_end97:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base, .Lfunc_end97-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
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
.Lfunc_end98:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_, .Lfunc_end98-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
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
.Lfunc_end99:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end99-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end100:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end100-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end101:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end101-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end102:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv, .Lfunc_end102-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
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
.Lfunc_end103:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv, .Lfunc_end103-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
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
.Lfunc_end104:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv, .Lfunc_end104-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
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
.Lfunc_end105:
	.size	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end105-_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
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
.Lfunc_end106:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end106-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	2
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
.Ltmp222:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp223:
	j	.LBB107_1
.LBB107_1:                              # %invoke.cont
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
.LBB107_2:                              # %terminate.lpad
.Ltmp224:
	call	__clang_call_terminate
.Lfunc_end107:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end107-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table107:
.Lexception24:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.word	.Ltmp222-.Lfunc_begin24 # >> Call Site 1 <<
	.word	.Ltmp223-.Ltmp222       #   Call between .Ltmp222 and .Ltmp223
	.word	.Ltmp224-.Lfunc_begin24 #     jumps to .Ltmp224
	.byte	1                       #   On action: 1
.Lcst_end24:
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
.Lfunc_end108:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end108-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end109:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end109-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end110:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end110-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end111:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end111-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.weak	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi # -- Begin function _ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.p2align	2
	.type	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: # @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	lui	a0, %hi(.L.str.17)
	addi	a1, a0, %lo(.L.str.17)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp225:
	lui	a0, %hi(.L.str.18)
	addi	a2, a0, %lo(.L.str.18)
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp226:
	j	.LBB112_1
.LBB112_1:                              # %invoke.cont
	lw	a1, -52(s0)
	addi	s1, s0, -200
	mv	a0, s1
	call	_ZNSt7__cxx119to_stringEi
.Ltmp228:
	addi	a0, s0, -88
	addi	a1, s0, -120
	mv	a2, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp229:
	j	.LBB112_2
.LBB112_2:                              # %invoke.cont5
.Ltmp231:
	lui	a0, %hi(.L.str.19)
	addi	a2, a0, %lo(.L.str.19)
	addi	a1, s0, -88
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp232:
	j	.LBB112_3
.LBB112_3:                              # %invoke.cont7
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
.LBB112_4:                              # %lpad
.Ltmp227:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB112_8
.LBB112_5:                              # %lpad4
.Ltmp230:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB112_7
.LBB112_6:                              # %lpad6
.Ltmp233:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB112_7
.LBB112_7:                              # %ehcleanup
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB112_8
.LBB112_8:                              # %ehcleanup9
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB112_9
.LBB112_9:                              # %eh.resume
	ld	a0, -160(s0)
	call	_Unwind_Resume
.Lfunc_end112:
	.size	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end112-_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table112:
.Lexception25:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.word	.Lfunc_begin25-.Lfunc_begin25 # >> Call Site 1 <<
	.word	.Ltmp225-.Lfunc_begin25 #   Call between .Lfunc_begin25 and .Ltmp225
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp225-.Lfunc_begin25 # >> Call Site 2 <<
	.word	.Ltmp226-.Ltmp225       #   Call between .Ltmp225 and .Ltmp226
	.word	.Ltmp227-.Lfunc_begin25 #     jumps to .Ltmp227
	.byte	0                       #   On action: cleanup
	.word	.Ltmp228-.Lfunc_begin25 # >> Call Site 3 <<
	.word	.Ltmp229-.Ltmp228       #   Call between .Ltmp228 and .Ltmp229
	.word	.Ltmp230-.Lfunc_begin25 #     jumps to .Ltmp230
	.byte	0                       #   On action: cleanup
	.word	.Ltmp231-.Lfunc_begin25 # >> Call Site 4 <<
	.word	.Ltmp232-.Ltmp231       #   Call between .Ltmp231 and .Ltmp232
	.word	.Ltmp233-.Lfunc_begin25 #     jumps to .Ltmp233
	.byte	0                       #   On action: cleanup
	.word	.Ltmp232-.Lfunc_begin25 # >> Call Site 5 <<
	.word	.Lfunc_end112-.Ltmp232  #   Call between .Ltmp232 and .Lfunc_end112
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end25:
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
.Lfunc_end113:
	.size	_ZN8nlohmann6detail12out_of_rangeC2EiPKc, .Lfunc_end113-_ZN8nlohmann6detail12out_of_rangeC2EiPKc
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
.Lfunc_end114:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end114-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
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
	beqz	a0, .LBB115_5
	j	.LBB115_1
.LBB115_1:                              # %if.then
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
	bgeu	a0, s1, .LBB115_4
	j	.LBB115_2
.LBB115_2:                              # %land.lhs.true
	ld	s1, -72(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bltu	a0, s1, .LBB115_4
	j	.LBB115_3
.LBB115_3:                              # %if.then5
	ld	a0, -56(s0)
	ld	a2, -48(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB115_6
.LBB115_4:                              # %if.end
	j	.LBB115_5
.LBB115_5:                              # %if.end8
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB115_6
.LBB115_6:                              # %return
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
.Lfunc_end115:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end115-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi # -- Begin function _ZNSt7__cxx119to_stringEi
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEi,@function
_ZNSt7__cxx119to_stringEi:              # @_ZNSt7__cxx119to_stringEi
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	sd	s1, -32(s0)
	sw	a1, -36(s0)
	lwu	a0, -36(s0)
	srli	a0, a0, 31
	sb	a0, -37(s0)
	lbu	a0, -37(s0)
	andi	a0, a0, 1
	beqz	a0, .LBB116_2
	j	.LBB116_1
.LBB116_1:                              # %cond.true
	lw	a0, -36(s0)
	negw	a0, a0
	j	.LBB116_3
.LBB116_2:                              # %cond.false
	lwu	a0, -36(s0)
	j	.LBB116_3
.LBB116_3:                              # %cond.end
	sw	a0, -44(s0)
	lw	a0, -44(s0)
	addi	a1, zero, 10
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	sw	a0, -48(s0)
	sb	zero, -49(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	lbu	a0, -37(s0)
	lw	a1, -48(s0)
	andi	a0, a0, 1
	add	a1, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sb	a0, -64(s0)
	lw	a0, -48(s0)
	sw	a0, -60(s0)
	lw	a0, -44(s0)
	sw	a0, -56(s0)
	lw	a0, -56(s0)
	sw	a0, -72(s0)
	ld	a0, -64(s0)
	sd	a0, -80(s0)
	ld	a3, -72(s0)
	ld	a2, -80(s0)
.Ltmp234:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
.Ltmp235:
	j	.LBB116_4
.LBB116_4:                              # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB116_7
	j	.LBB116_6
.LBB116_5:                              # %lpad
.Ltmp236:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB116_8
.LBB116_6:                              # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB116_7
.LBB116_7:                              # %nrvo.skipdtor
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
.LBB116_8:                              # %terminate.handler
	ld	a0, -88(s0)
	call	__clang_call_terminate
.Lfunc_end116:
	.size	_ZNSt7__cxx119to_stringEi, .Lfunc_end116-_ZNSt7__cxx119to_stringEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table116:
.Lexception26:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.word	.Ltmp234-.Lfunc_begin26 # >> Call Site 1 <<
	.word	.Ltmp235-.Ltmp234       #   Call between .Ltmp234 and .Ltmp235
	.word	.Ltmp236-.Lfunc_begin26 #     jumps to .Ltmp236
	.byte	1                       #   On action: 1
.Lcst_end26:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase12:
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
	j	.LBB117_1
.LBB117_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	lw	a1, -28(s0)
	bgeu	a0, a1, .LBB117_3
	j	.LBB117_2
.LBB117_2:                              # %if.then
	lw	a0, -32(s0)
	sw	a0, -20(s0)
	j	.LBB117_10
.LBB117_3:                              # %if.end
                                        #   in Loop: Header=BB117_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -36(s0)
	bgeu	a0, a1, .LBB117_5
	j	.LBB117_4
.LBB117_4:                              # %if.then4
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB117_10
.LBB117_5:                              # %if.end5
                                        #   in Loop: Header=BB117_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -40(s0)
	bgeu	a0, a1, .LBB117_7
	j	.LBB117_6
.LBB117_6:                              # %if.then7
	lw	a0, -32(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB117_10
.LBB117_7:                              # %if.end9
                                        #   in Loop: Header=BB117_1 Depth=1
	lwu	a0, -24(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB117_9
	j	.LBB117_8
.LBB117_8:                              # %if.then12
	lw	a0, -32(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB117_10
.LBB117_9:                              # %if.end14
                                        #   in Loop: Header=BB117_1 Depth=1
	ld	a0, -48(s0)
	lwu	a1, -24(s0)
	divu	a0, a1, a0
	sw	a0, -24(s0)
	lw	a0, -32(s0)
	addi	a0, a0, 4
	sw	a0, -32(s0)
	j	.LBB117_1
.LBB117_10:                             # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end117:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .Lfunc_end117-_ZNSt8__detail14__to_chars_lenIjEEjT_i
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
	sd	a3, -48(s0)
	sd	a2, -56(s0)
	lw	a2, -48(s0)
	sw	a2, -32(s0)
	ld	a2, -56(s0)
	sd	a2, -40(s0)
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s1, -64(s0)
	ld	a1, -72(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	sd	a0, -80(s0)
	sd	s1, -96(s0)
	sd	zero, -88(s0)
	addi	a0, s0, -40
	call	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
	ld	a1, -80(s0)
	ld	a2, -72(s0)
.Ltmp237:
	call	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
.Ltmp238:
	j	.LBB118_1
.LBB118_1:                              # %invoke.cont
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	ld	a1, -72(s0)
	bgeu	a1, a0, .LBB118_4
	j	.LBB118_2
.LBB118_2:                              # %if.then
.LBB118_3:                              # %lpad
.Ltmp239:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -96
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	j	.LBB118_5
.LBB118_4:                              # %if.end
	addi	a0, s0, -96
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
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
.LBB118_5:                              # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.Lfunc_end118:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_, .Lfunc_end118-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table118:
.Lexception27:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.word	.Lfunc_begin27-.Lfunc_begin27 # >> Call Site 1 <<
	.word	.Ltmp237-.Lfunc_begin27 #   Call between .Lfunc_begin27 and .Ltmp237
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp237-.Lfunc_begin27 # >> Call Site 2 <<
	.word	.Ltmp238-.Ltmp237       #   Call between .Ltmp237 and .Ltmp238
	.word	.Ltmp239-.Lfunc_begin27 #     jumps to .Ltmp239
	.byte	0                       #   On action: cleanup
	.word	.Ltmp238-.Lfunc_begin27 # >> Call Site 3 <<
	.word	.Lfunc_end118-.Ltmp238  #   Call between .Ltmp238 and .Lfunc_end118
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end27:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
	.p2align	2
	.type	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
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
	.size	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end119-_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
                                        # -- End function
	.section	.text._ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m,"axG",@progbits,_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m,comdat
	.weak	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m # -- Begin function _ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
	.p2align	2
	.type	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m,@function
_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m: # @_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a2, -24(s0)
	ld	a0, -32(s0)
	addi	a1, zero, 45
	sb	a1, 0(a0)
	ld	a0, -32(s0)
	lbu	a1, 0(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	lw	a1, 4(a2)
	lw	a2, 8(a2)
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	ld	a0, -40(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end120:
	.size	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m, .Lfunc_end120-_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
	ld	a1, -24(s0)
	ld	a0, 0(a1)
	ld	a1, 8(a1)
.Ltmp240:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp241:
	j	.LBB121_1
.LBB121_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB121_2:                              # %terminate.lpad
.Ltmp242:
	call	__clang_call_terminate
.Lfunc_end121:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev, .Lfunc_end121-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table121:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.word	.Ltmp240-.Lfunc_begin28 # >> Call Site 1 <<
	.word	.Ltmp241-.Ltmp240       #   Call between .Ltmp240 and .Ltmp241
	.word	.Ltmp242-.Lfunc_begin28 #     jumps to .Ltmp242
	.byte	1                       #   On action: 1
.Lcst_end28:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ # -- Begin function _ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.p2align	2
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,@function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_: # @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
# %bb.0:                                # %entry
	addi	sp, sp, -256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	addi	s0, sp, 256
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	sw	a2, -32(s0)
	lui	a0, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a1, a0, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a0, s0, -233
	addi	a2, zero, 201
	call	memcpy
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -240(s0)
	j	.LBB122_1
.LBB122_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -32(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB122_3
	j	.LBB122_2
.LBB122_2:                              # %while.body
                                        #   in Loop: Header=BB122_1 Depth=1
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
	sw	a0, -244(s0)
	lwu	a0, -32(s0)
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	sw	a0, -32(s0)
	lw	a0, -244(s0)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, s0, -233
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a2, -24(s0)
	lwu	a3, -240(s0)
	add	a2, a2, a3
	sb	a0, 0(a2)
	lwu	a0, -244(s0)
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	lw	a2, -240(s0)
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sb	a0, 0(a1)
	lw	a0, -240(s0)
	addi	a0, a0, -2
	sw	a0, -240(s0)
	j	.LBB122_1
.LBB122_3:                              # %while.end
	lw	a0, -32(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB122_5
	j	.LBB122_4
.LBB122_4:                              # %if.then
	lw	a0, -32(s0)
	slli	a0, a0, 1
	sw	a0, -248(s0)
	lw	a0, -248(s0)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, s0, -233
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a2, -24(s0)
	sb	a0, 1(a2)
	lwu	a0, -248(s0)
	add	a0, a1, a0
	lb	a0, 0(a0)
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB122_6
.LBB122_5:                              # %if.else
	lb	a0, -32(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB122_6
.LBB122_6:                              # %if.end
	ld	s0, 240(sp)
	ld	ra, 248(sp)
	addi	sp, sp, 256
	ret
.Lfunc_end122:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .Lfunc_end122-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail9exceptionC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail9exceptionC2EiPKc # -- Begin function _ZN8nlohmann6detail9exceptionC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionC2EiPKc,@function
_ZN8nlohmann6detail9exceptionC2EiPKc:   # @_ZN8nlohmann6detail9exceptionC2EiPKc
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
.Ltmp243:
	call	_ZNSt13runtime_errorC1EPKc
.Ltmp244:
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
.Ltmp245:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt9exceptionD2Ev
	j	.LBB123_3
.LBB123_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end123:
	.size	_ZN8nlohmann6detail9exceptionC2EiPKc, .Lfunc_end123-_ZN8nlohmann6detail9exceptionC2EiPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table123:
.Lexception29:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.word	.Ltmp243-.Lfunc_begin29 # >> Call Site 1 <<
	.word	.Ltmp244-.Ltmp243       #   Call between .Ltmp243 and .Ltmp244
	.word	.Ltmp245-.Lfunc_begin29 #     jumps to .Ltmp245
	.byte	0                       #   On action: cleanup
	.word	.Ltmp244-.Lfunc_begin29 # >> Call Site 2 <<
	.word	.Lfunc_end123-.Ltmp244  #   Call between .Ltmp244 and .Lfunc_end123
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end29:
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
.Lfunc_end124:
	.size	_ZN8nlohmann6detail12out_of_rangeD0Ev, .Lfunc_end124-_ZN8nlohmann6detail12out_of_rangeD0Ev
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
.Lfunc_end125:
	.size	_ZNK8nlohmann6detail9exception4whatEv, .Lfunc_end125-_ZNK8nlohmann6detail9exception4whatEv
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
.Lfunc_end126:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end126-_ZNSt9exceptionC2Ev
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
.Lfunc_end127:
	.size	_ZN8nlohmann6detail9exceptionD2Ev, .Lfunc_end127-_ZN8nlohmann6detail9exceptionD2Ev
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
.Lfunc_end128:
	.size	_ZN8nlohmann6detail9exceptionD0Ev, .Lfunc_end128-_ZN8nlohmann6detail9exceptionD0Ev
                                        # -- End function
	.section	.text._ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"axG",@progbits,_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,comdat
	.weak	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE # -- Begin function _ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.p2align	2
	.type	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,@function
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: # @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
	sd	s2, -112(s0)
	sd	a1, -120(s0)
	sd	a2, -128(s0)
	sd	a3, -136(s0)
	sd	a4, -144(s0)
	sd	a5, -152(s0)
	sb	zero, -153(s0)
	ld	a0, -152(s0)
	addi	s1, s0, -160
	sd	s1, -96(s0)
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	sd	s1, -80(s0)
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	sd	s1, -64(s0)
	sd	a0, -72(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	sd	s1, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	a0, -128(s0)
	ld	a1, -144(s0)
	add	a1, a0, a1
.Ltmp246:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp247:
	j	.LBB129_1
.LBB129_1:                              # %invoke.cont
	ld	a1, -120(s0)
	ld	a2, -128(s0)
.Ltmp248:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp249:
	j	.LBB129_2
.LBB129_2:                              # %invoke.cont1
	ld	a1, -136(s0)
	ld	a2, -144(s0)
.Ltmp250:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp251:
	j	.LBB129_3
.LBB129_3:                              # %invoke.cont2
	addi	a0, zero, 1
	sb	a0, -153(s0)
	lbu	a0, -153(s0)
	bnez	a0, .LBB129_6
	j	.LBB129_5
.LBB129_4:                              # %lpad
.Ltmp252:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB129_7
.LBB129_5:                              # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB129_6
.LBB129_6:                              # %nrvo.skipdtor
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
.LBB129_7:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end129:
	.size	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE, .Lfunc_end129-_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table129:
.Lexception30:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.word	.Ltmp246-.Lfunc_begin30 # >> Call Site 1 <<
	.word	.Ltmp251-.Ltmp246       #   Call between .Ltmp246 and .Ltmp251
	.word	.Ltmp252-.Lfunc_begin30 #     jumps to .Ltmp252
	.byte	0                       #   On action: cleanup
	.word	.Ltmp251-.Lfunc_begin30 # >> Call Site 2 <<
	.word	.Lfunc_end129-.Ltmp251  #   Call between .Ltmp251 and .Lfunc_end129
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end30:
	.p2align	2
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
.Lfunc_end130:
	.size	_ZN8nlohmann6detail10type_errorC2EiPKc, .Lfunc_end130-_ZN8nlohmann6detail10type_errorC2EiPKc
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
.Lfunc_end131:
	.size	_ZN8nlohmann6detail10type_errorD0Ev, .Lfunc_end131-_ZN8nlohmann6detail10type_errorD0Ev
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
.Lfunc_end132:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v, .Lfunc_end132-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v
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
.Lfunc_end133:
	.size	_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end133-_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end134:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end134-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end135:
	.size	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE, .Lfunc_end135-_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
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
.Lfunc_end136:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE, .Lfunc_end136-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
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
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
	addi	a1, zero, 5
	beq	a0, a1, .LBB137_4
	j	.LBB137_1
.LBB137_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB137_3
	j	.LBB137_2
.LBB137_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB137_5
	j	.LBB137_6
.LBB137_3:                              # %sw.bb
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	ld	a1, -64(s0)
	sd	a0, 0(a1)
	j	.LBB137_17
.LBB137_4:                              # %sw.bb2
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	ld	a1, -64(s0)
	sd	a0, 0(a1)
	j	.LBB137_17
.LBB137_5:                              # %sw.bb4
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	fcvt.lu.d	a0, ft0, rtz
	ld	a1, -64(s0)
	sd	a0, 0(a1)
	j	.LBB137_17
.LBB137_6:                              # %sw.default
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -149(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -136
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp253:
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp254:
	j	.LBB137_7
.LBB137_7:                              # %invoke.cont
.Ltmp256:
	lui	a0, %hi(.L.str.28)
	addi	a1, a0, %lo(.L.str.28)
	addi	a0, s0, -96
	addi	a2, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp257:
	j	.LBB137_8
.LBB137_8:                              # %invoke.cont10
.Ltmp259:
	addi	a2, s0, -96
	mv	a0, s1
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp260:
	j	.LBB137_9
.LBB137_9:                              # %invoke.cont12
	sb	zero, -149(s0)
.Ltmp261:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp262:
	j	.LBB137_19
.LBB137_10:                             # %lpad
.Ltmp255:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB137_14
.LBB137_11:                             # %lpad9
.Ltmp258:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB137_13
.LBB137_12:                             # %lpad11
.Ltmp263:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB137_13
.LBB137_13:                             # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB137_14
.LBB137_14:                             # %ehcleanup13
	addi	a0, s0, -136
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -149(s0)
	beqz	a0, .LBB137_16
	j	.LBB137_15
.LBB137_15:                             # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB137_16
.LBB137_16:                             # %cleanup.done
	j	.LBB137_18
.LBB137_17:                             # %sw.epilog
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
.LBB137_18:                             # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.LBB137_19:                             # %unreachable
.Lfunc_end137:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_, .Lfunc_end137-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table137:
.Lexception31:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.word	.Lfunc_begin31-.Lfunc_begin31 # >> Call Site 1 <<
	.word	.Ltmp253-.Lfunc_begin31 #   Call between .Lfunc_begin31 and .Ltmp253
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp253-.Lfunc_begin31 # >> Call Site 2 <<
	.word	.Ltmp254-.Ltmp253       #   Call between .Ltmp253 and .Ltmp254
	.word	.Ltmp255-.Lfunc_begin31 #     jumps to .Ltmp255
	.byte	0                       #   On action: cleanup
	.word	.Ltmp256-.Lfunc_begin31 # >> Call Site 3 <<
	.word	.Ltmp257-.Ltmp256       #   Call between .Ltmp256 and .Ltmp257
	.word	.Ltmp258-.Lfunc_begin31 #     jumps to .Ltmp258
	.byte	0                       #   On action: cleanup
	.word	.Ltmp259-.Lfunc_begin31 # >> Call Site 4 <<
	.word	.Ltmp262-.Ltmp259       #   Call between .Ltmp259 and .Ltmp262
	.word	.Ltmp263-.Lfunc_begin31 #     jumps to .Ltmp263
	.byte	0                       #   On action: cleanup
	.word	.Ltmp262-.Lfunc_begin31 # >> Call Site 5 <<
	.word	.Lfunc_end137-.Ltmp262  #   Call between .Ltmp262 and .Lfunc_end137
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end31:
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
.Lfunc_end138:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv, .Lfunc_end138-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
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
.Lfunc_end139:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end139-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end140:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end140-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end141:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end141-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB142_2
	j	.LBB142_1
.LBB142_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB142_3
.LBB142_2:                              # %cond.false
	mv	a0, zero
	j	.LBB142_3
.LBB142_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end142:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm, .Lfunc_end142-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
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
.Lfunc_end143:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv, .Lfunc_end143-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
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
	beqz	a0, .LBB144_2
	j	.LBB144_1
.LBB144_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB144_3
.LBB144_2:                              # %cond.false
	mv	a0, zero
	j	.LBB144_3
.LBB144_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end144:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl, .Lfunc_end144-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
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
	beq	a2, a3, .LBB145_2
	j	.LBB145_1
.LBB145_1:                              # %lor.rhs
	lbu	a0, 0(a1)
	xori	a0, a0, 6
	seqz	a0, a0
	j	.LBB145_2
.LBB145_2:                              # %lor.end
	andi	a0, a0, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end145:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv, .Lfunc_end145-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
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
	beqz	a0, .LBB146_2
	j	.LBB146_1
.LBB146_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB146_3
.LBB146_2:                              # %cond.false
	mv	a0, zero
	j	.LBB146_3
.LBB146_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end146:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd, .Lfunc_end146-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
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
.Lfunc_end147:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv, .Lfunc_end147-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
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
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
	mv	s1, a0
	sd	s2, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	bgeu	s1, s3, .LBB148_2
	j	.LBB148_1
.LBB148_1:                              # %if.then
	lui	a0, %hi(.L.str.29)
	addi	a0, a0, %lo(.L.str.29)
	call	_ZSt20__throw_length_errorPKc
.LBB148_2:                              # %if.end
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
.Lfunc_end148:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_, .Lfunc_end148-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
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
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
	ld	a1, -40(s0)
.Ltmp264:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm
.Ltmp265:
	j	.LBB149_1
.LBB149_1:                              # %invoke.cont
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
.LBB149_2:                              # %lpad
.Ltmp266:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	j	.LBB149_3
.LBB149_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end149:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_, .Lfunc_end149-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table149:
.Lexception32:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.word	.Ltmp264-.Lfunc_begin32 # >> Call Site 1 <<
	.word	.Ltmp265-.Ltmp264       #   Call between .Ltmp264 and .Ltmp265
	.word	.Ltmp266-.Lfunc_begin32 #     jumps to .Ltmp266
	.byte	0                       #   On action: cleanup
	.word	.Ltmp265-.Lfunc_begin32 # >> Call Site 2 <<
	.word	.Lfunc_end149-.Ltmp265  #   Call between .Ltmp265 and .Lfunc_end149
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end32:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_
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
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E
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
.Lfunc_end150:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_, .Lfunc_end150-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
	lui	a0, 1365
	addiw	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	sd	a0, -56(s0)
	ld	a1, -48(s0)
	sd	a1, -40(s0)
	ld	a1, -40(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	sd	a1, -24(s0)
	sd	a0, -64(s0)
.Ltmp267:
	addi	a0, s0, -56
	addi	a1, s0, -64
	call	_ZSt3minImERKT_S2_S2_
.Ltmp268:
	j	.LBB151_1
.LBB151_1:                              # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB151_2:                              # %terminate.lpad
.Ltmp269:
	call	__clang_call_terminate
.Lfunc_end151:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_, .Lfunc_end151-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table151:
.Lexception33:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.word	.Ltmp267-.Lfunc_begin33 # >> Call Site 1 <<
	.word	.Ltmp268-.Ltmp267       #   Call between .Ltmp267 and .Ltmp268
	.word	.Ltmp269-.Lfunc_begin33 #     jumps to .Ltmp269
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
	bgeu	a0, a1, .LBB152_2
	j	.LBB152_1
.LBB152_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB152_3
.LBB152_2:                              # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB152_3
.LBB152_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end152:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end152-_ZSt3minImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
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
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end153:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_, .Lfunc_end153-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm
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
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
	sd	a0, 0(s1)
	ld	a0, 0(s1)
	sd	a0, 8(s1)
	ld	a0, 0(s1)
	ld	a1, -40(s0)
	addi	a2, zero, 24
	mul	a1, a1, a2
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
.Lfunc_end154:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm, .Lfunc_end154-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
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
	beqz	a1, .LBB155_2
	j	.LBB155_1
.LBB155_1:                              # %cond.true
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	mv	a2, zero
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv
	j	.LBB155_3
.LBB155_2:                              # %cond.false
	mv	a0, zero
	j	.LBB155_3
.LBB155_3:                              # %cond.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end155:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm, .Lfunc_end155-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv
	.p2align	2
	.type	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv,@function
_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv: # @_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv
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
	lui	a0, 1365
	addiw	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1366
	bltu	a1, a0, .LBB156_4
	j	.LBB156_1
.LBB156_1:                              # %if.then
	ld	a0, -40(s0)
	lui	a1, 2731
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	bltu	a0, a1, .LBB156_3
	j	.LBB156_2
.LBB156_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB156_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB156_4:                              # %if.end4
	ld	a0, -40(s0)
	addi	a1, zero, 24
	mul	a0, a0, a1
	call	_Znwm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end156:
	.size	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv, .Lfunc_end156-_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E
	.p2align	2
	.type	_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E
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
	call	_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end157:
	.size	_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E, .Lfunc_end157-_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
	.p2align	2
	.type	_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
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
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end158:
	.size	_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_, .Lfunc_end158-_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_
	.p2align	2
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_
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
	call	_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end159:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_, .Lfunc_end159-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_ # -- Begin function _ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
	.p2align	2
	.type	_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_,@function
_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_: # @_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
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
	call	_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end160:
	.size	_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_, .Lfunc_end160-_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag
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
	ld	a0, -56(s0)
	bnez	a0, .LBB161_2
	j	.LBB161_1
.LBB161_1:                              # %if.then
	ld	a0, -48(s0)
	sd	a0, -32(s0)
	j	.LBB161_3
.LBB161_2:                              # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	addi	s1, zero, 24
	mul	a1, a1, s1
	add	a1, a0, a1
	ld	a2, -64(s0)
	call	_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	mul	a1, a1, s1
	add	a0, a0, a1
	sd	a0, -32(s0)
	j	.LBB161_3
.LBB161_3:                              # %return
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
.Lfunc_end161:
	.size	_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end161-_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end162:
	.size	_ZSt17__size_to_integerm, .Lfunc_end162-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_,"axG",@progbits,_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_,comdat
	.weak	_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_ # -- Begin function _ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_
	.p2align	2
	.type	_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_,@function
_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_: # @_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_
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
	call	_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end163:
	.size	_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_, .Lfunc_end163-_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_,"axG",@progbits,_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_,comdat
	.weak	_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ # -- Begin function _ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_
	.p2align	2
	.type	_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_,@function
_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_: # @_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	j	.LBB164_1
.LBB164_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB164_4
	j	.LBB164_2
.LBB164_2:                              # %for.body
                                        #   in Loop: Header=BB164_1 Depth=1
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, 16(a0)
	sd	a2, 16(a1)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	j	.LBB164_3
.LBB164_3:                              # %for.inc
                                        #   in Loop: Header=BB164_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 24
	sd	a0, -24(s0)
	j	.LBB164_1
.LBB164_4:                              # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end164:
	.size	_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_, .Lfunc_end164-_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
	.cfi_startproc
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
	sd	a0, -80(s0)
	sd	a1, -88(s0)
	ld	s1, -80(s0)
	addi	s2, s0, -120
	mv	a0, s2
	mv	a1, s1
	call	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
	addi	s3, s0, -112
	mv	a0, s3
	mv	a1, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
	sd	s2, -64(s0)
	ld	a0, -64(s0)
	call	_ZNSt15__new_allocatorIN3glm3vecILi3EdLNS0_9qualifierE0EEEED2Ev
	ld	a1, -88(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
	ld	a1, -88(s0)
	mv	a0, s3
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	s1, a0
	ld	a0, -88(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	sd	s1, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_
	j	.LBB165_1
.LBB165_1:                              # %invoke.cont
	addi	a0, s0, -112
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
.Lfunc_end165:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE, .Lfunc_end165-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_ # -- Begin function _ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_
	.p2align	2
	.type	_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_,@function
_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_: # @_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_
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
.Lfunc_end166:
	.size	_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_, .Lfunc_end166-_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
	.p2align	2
	.type	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv: # @_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	addi	s0, sp, 80
	mv	s1, a0
	sd	s1, -64(s0)
	sd	a1, -72(s0)
	ld	a0, -72(s0)
	call	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	sd	s1, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end167:
	.size	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv, .Lfunc_end167-_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end168:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_, .Lfunc_end168-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	addi	s0, sp, 80
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s1, -40(s0)
	addi	s2, s0, -72
	mv	a0, s2
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
	ld	a1, -48(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
	ld	a0, -48(s0)
	mv	a1, s2
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end169:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_, .Lfunc_end169-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end170:
	.size	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end170-_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end171:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_, .Lfunc_end171-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
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
.Lfunc_end172:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev, .Lfunc_end172-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
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
	ld	a1, -32(s0)
	ld	a1, 8(a1)
	sd	a1, 8(a0)
	ld	a1, -32(s0)
	ld	a1, 16(a1)
	sd	a1, 16(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end173:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_, .Lfunc_end173-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
                                        # -- End function
	.section	.text._ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_ # -- Begin function _ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_
	.p2align	2
	.type	_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_,@function
_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_: # @_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_
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
.Lfunc_end174:
	.size	_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_, .Lfunc_end174-_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_
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
	beqz	a0, .LBB175_2
	j	.LBB175_1
.LBB175_1:                              # %if.then
	ld	s1, 8(s1)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	sd	a0, 8(s2)
	j	.LBB175_2
.LBB175_2:                              # %if.end
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
.Lfunc_end175:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_, .Lfunc_end175-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
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
.Lfunc_end176:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_, .Lfunc_end176-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
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
.Lfunc_end177:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv, .Lfunc_end177-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v
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
	addi	a1, s0, -25
	call	_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	lbu	a0, -25(s0)
	andi	a0, a0, 1
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end178:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v, .Lfunc_end178-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v
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
.Lfunc_end179:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv, .Lfunc_end179-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
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
.Lfunc_end180:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_, .Lfunc_end180-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
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
.Lfunc_end181:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end181-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_ # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
	sd	a0, 0(s1)
	addi	a0, s1, 8
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	addi	a0, s1, 16
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	addi	a0, s1, 24
	sd	zero, 24(s1)
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, 0(s1)
	beqz	a0, .LBB182_2
	j	.LBB182_1
.LBB182_1:                              # %cond.true
	j	.LBB182_4
.LBB182_2:                              # %cond.false
.Ltmp270:
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_)
	lui	a1, %hi(.L.str.31)
	addi	a3, a1, %lo(.L.str.31)
	lui	a1, 2
	addiw	a1, a1, 1090
	call	__assert_func
.Ltmp271:
	j	.LBB182_3
.LBB182_3:                              # %invoke.cont
.LBB182_4:                              # %cond.end
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB182_6
	j	.LBB182_5
.LBB182_5:                              # %cond.end
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB182_7
	j	.LBB182_8
.LBB182_6:                              # %sw.bb
	addi	a0, s0, -48
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	ld	a0, -48(s0)
	sd	a0, 8(s1)
	j	.LBB182_9
.LBB182_7:                              # %sw.bb6
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	j	.LBB182_9
.LBB182_8:                              # %sw.default
	sd	zero, -64(s0)
	addi	a0, s0, -64
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, -64(s0)
	sd	a0, 24(s1)
	j	.LBB182_9
.LBB182_9:                              # %sw.epilog
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
.LBB182_10:                             # %terminate.lpad
.Ltmp272:
	call	__clang_call_terminate
.Lfunc_end182:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, .Lfunc_end182-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table182:
.Lexception34:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.word	.Ltmp270-.Lfunc_begin34 # >> Call Site 1 <<
	.word	.Ltmp271-.Ltmp270       #   Call between .Ltmp270 and .Ltmp271
	.word	.Ltmp272-.Lfunc_begin34 #     jumps to .Ltmp272
	.byte	1                       #   On action: 1
.Lcst_end34:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase15:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	beqz	a0, .LBB183_2
	j	.LBB183_1
.LBB183_1:                              # %cond.true
	j	.LBB183_4
.LBB183_2:                              # %cond.false
.Ltmp273:
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv)
	lui	a1, %hi(.L.str.31)
	addi	a3, a1, %lo(.L.str.31)
	lui	a1, 2
	addiw	a1, a1, 1213
	call	__assert_func
.Ltmp274:
	j	.LBB183_3
.LBB183_3:                              # %invoke.cont
.LBB183_4:                              # %cond.end
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB183_6
	j	.LBB183_5
.LBB183_5:                              # %cond.end
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB183_7
	j	.LBB183_8
.LBB183_6:                              # %sw.bb
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, 8(s1)
	j	.LBB183_9
.LBB183_7:                              # %sw.bb4
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	sd	a0, 16(s1)
	j	.LBB183_9
.LBB183_8:                              # %sw.default
	addi	a0, s1, 24
	call	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
	j	.LBB183_9
.LBB183_9:                              # %sw.epilog
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
.LBB183_10:                             # %terminate.lpad
.Ltmp275:
	call	__clang_call_terminate
.Lfunc_end183:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, .Lfunc_end183-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table183:
.Lexception35:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.word	.Ltmp273-.Lfunc_begin35 # >> Call Site 1 <<
	.word	.Ltmp274-.Ltmp273       #   Call between .Ltmp273 and .Ltmp274
	.word	.Ltmp275-.Lfunc_begin35 #     jumps to .Ltmp275
	.byte	1                       #   On action: 1
.Lcst_end35:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase16:
	.p2align	2
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
.Lfunc_end184:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev, .Lfunc_end184-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
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
.Lfunc_end185:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev, .Lfunc_end185-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
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
.Lfunc_end186:
	.size	_ZN8nlohmann6detail20primitive_iterator_tC2Ev, .Lfunc_end186-_ZN8nlohmann6detail20primitive_iterator_tC2Ev
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
.Lfunc_end187:
	.size	_ZNSt14numeric_limitsIlE3minEv, .Lfunc_end187-_ZNSt14numeric_limitsIlE3minEv
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
.Lfunc_end188:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv, .Lfunc_end188-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
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
.Lfunc_end189:
	.size	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv, .Lfunc_end189-_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
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
.Lfunc_end190:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_, .Lfunc_end190-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
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
	bnez	a0, .LBB191_2
	j	.LBB191_1
.LBB191_1:                              # %lor.lhs.false
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	beqz	a0, .LBB191_3
	j	.LBB191_2
.LBB191_2:                              # %cond.true
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -40(s0)
	j	.LBB191_4
.LBB191_3:                              # %cond.false
	ld	a0, -64(s0)
	sd	a0, -40(s0)
	j	.LBB191_4
.LBB191_4:                              # %cond.end
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
.Lfunc_end191:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_, .Lfunc_end191-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
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
.Lfunc_end192:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end192-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,"axG",@progbits,_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,comdat
	.weak	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_ # -- Begin function _ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.p2align	2
	.type	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@function
_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_: # @_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception36
# %bb.0:                                # %entry
	addi	sp, sp, -144
	.cfi_def_cfa_offset 144
	sd	ra, 136(sp)
	sd	s0, 128(sp)
	sd	s1, 120(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 144
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	a0, -64(s0)
	ld	a1, 0(a0)
	ld	a2, -72(s0)
	ld	a2, 0(a2)
	beq	a1, a2, .LBB193_9
	j	.LBB193_1
.LBB193_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -125(s0)
	addi	a2, s0, -112
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp276:
	lui	a0, %hi(.L.str.32)
	addi	a1, a0, %lo(.L.str.32)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp277:
	j	.LBB193_2
.LBB193_2:                              # %invoke.cont
.Ltmp279:
	addi	a2, s0, -104
	mv	a0, s1
	addi	a1, zero, 212
	call	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp280:
	j	.LBB193_3
.LBB193_3:                              # %invoke.cont6
	sb	zero, -125(s0)
.Ltmp281:
	lui	a0, %hi(_ZTIN8nlohmann6detail16invalid_iteratorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail16invalid_iteratorE)
	lui	a0, %hi(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp282:
	j	.LBB193_19
.LBB193_4:                              # %lpad
.Ltmp278:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB193_6
.LBB193_5:                              # %lpad5
.Ltmp283:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB193_6
.LBB193_6:                              # %ehcleanup
	addi	a0, s0, -112
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -125(s0)
	beqz	a0, .LBB193_8
	j	.LBB193_7
.LBB193_7:                              # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB193_8
.LBB193_8:                              # %cleanup.done
	j	.LBB193_18
.LBB193_9:                              # %if.end
	ld	a1, 0(a0)
	beqz	a1, .LBB193_11
	j	.LBB193_10
.LBB193_10:                             # %cond.true
	j	.LBB193_12
.LBB193_11:                             # %cond.false
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_)
	lui	a1, %hi(.L.str.31)
	addi	a3, a1, %lo(.L.str.31)
	lui	a1, 2
	addiw	a1, a1, 1407
	call	__assert_func
.LBB193_12:                             # %cond.end
	ld	a1, 0(a0)
	lbu	a1, 0(a1)
	addi	a2, zero, 1
	beq	a1, a2, .LBB193_14
	j	.LBB193_13
.LBB193_13:                             # %cond.end
	andi	a1, a1, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB193_15
	j	.LBB193_16
.LBB193_14:                             # %sw.bb
	addi	a0, a0, 8
	ld	a1, -72(s0)
	addi	a1, a1, 8
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	sb	a0, -49(s0)
	j	.LBB193_17
.LBB193_15:                             # %sw.bb13
	addi	a0, a0, 16
	ld	a1, -72(s0)
	addi	a1, a1, 16
	call	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
	sb	a0, -49(s0)
	j	.LBB193_17
.LBB193_16:                             # %sw.default
	ld	a0, 24(a0)
	sd	a0, -136(s0)
	ld	a0, -72(s0)
	ld	a0, 24(a0)
	sd	a0, -144(s0)
	ld	a0, -136(s0)
	ld	a1, -144(s0)
	call	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
	sb	a0, -49(s0)
	j	.LBB193_17
.LBB193_17:                             # %return
	lbu	a0, -49(s0)
	ld	s1, 120(sp)
	ld	s0, 128(sp)
	.cfi_def_cfa sp, 144
	ld	ra, 136(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 144
	.cfi_def_cfa_offset 0
	ret
.LBB193_18:                             # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.LBB193_19:                             # %unreachable
.Lfunc_end193:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, .Lfunc_end193-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table193:
.Lexception36:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.word	.Lfunc_begin36-.Lfunc_begin36 # >> Call Site 1 <<
	.word	.Ltmp276-.Lfunc_begin36 #   Call between .Lfunc_begin36 and .Ltmp276
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp276-.Lfunc_begin36 # >> Call Site 2 <<
	.word	.Ltmp277-.Ltmp276       #   Call between .Ltmp276 and .Ltmp277
	.word	.Ltmp278-.Lfunc_begin36 #     jumps to .Ltmp278
	.byte	0                       #   On action: cleanup
	.word	.Ltmp279-.Lfunc_begin36 # >> Call Site 3 <<
	.word	.Ltmp282-.Ltmp279       #   Call between .Ltmp279 and .Ltmp282
	.word	.Ltmp283-.Lfunc_begin36 #     jumps to .Ltmp283
	.byte	0                       #   On action: cleanup
	.word	.Ltmp282-.Lfunc_begin36 # >> Call Site 4 <<
	.word	.Lfunc_end193-.Ltmp282  #   Call between .Ltmp282 and .Lfunc_end193
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end36:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
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
	mv	s1, a0
	sd	s1, -72(s0)
	sw	a1, -76(s0)
	sd	a2, -88(s0)
	addi	a2, s0, -192
	sd	a2, -64(s0)
	ld	a0, -64(s0)
	sd	a0, -56(s0)
.Ltmp284:
	lui	a0, %hi(.L.str.33)
	addi	a1, a0, %lo(.L.str.33)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp285:
	j	.LBB194_1
.LBB194_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp287:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp288:
	j	.LBB194_2
.LBB194_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp290:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp291:
	j	.LBB194_3
.LBB194_3:                              # %invoke.cont6
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -192
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lw	s2, -76(s0)
	addi	a0, s0, -120
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mv	a2, a0
.Ltmp293:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
.Ltmp294:
	j	.LBB194_4
.LBB194_4:                              # %invoke.cont9
	addi	a0, s0, -120
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
.LBB194_5:                              # %lpad
.Ltmp286:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB194_9
.LBB194_6:                              # %lpad3
.Ltmp289:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB194_8
.LBB194_7:                              # %lpad5
.Ltmp292:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB194_8
.LBB194_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB194_9
.LBB194_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB194_11
.LBB194_10:                             # %lpad8
.Ltmp295:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB194_11
.LBB194_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end194:
	.size	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end194-_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table194:
.Lexception37:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.word	.Ltmp284-.Lfunc_begin37 # >> Call Site 1 <<
	.word	.Ltmp285-.Ltmp284       #   Call between .Ltmp284 and .Ltmp285
	.word	.Ltmp286-.Lfunc_begin37 #     jumps to .Ltmp286
	.byte	0                       #   On action: cleanup
	.word	.Ltmp287-.Lfunc_begin37 # >> Call Site 2 <<
	.word	.Ltmp288-.Ltmp287       #   Call between .Ltmp287 and .Ltmp288
	.word	.Ltmp289-.Lfunc_begin37 #     jumps to .Ltmp289
	.byte	0                       #   On action: cleanup
	.word	.Ltmp290-.Lfunc_begin37 # >> Call Site 3 <<
	.word	.Ltmp291-.Ltmp290       #   Call between .Ltmp290 and .Ltmp291
	.word	.Ltmp292-.Lfunc_begin37 #     jumps to .Ltmp292
	.byte	0                       #   On action: cleanup
	.word	.Ltmp293-.Lfunc_begin37 # >> Call Site 4 <<
	.word	.Ltmp294-.Ltmp293       #   Call between .Ltmp293 and .Ltmp294
	.word	.Ltmp295-.Lfunc_begin37 #     jumps to .Ltmp295
	.byte	0                       #   On action: cleanup
	.word	.Ltmp294-.Lfunc_begin37 # >> Call Site 5 <<
	.word	.Lfunc_end194-.Ltmp294  #   Call between .Ltmp294 and .Lfunc_end194
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end37:
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
.Lfunc_end195:
	.size	_ZN8nlohmann6detail16invalid_iteratorD2Ev, .Lfunc_end195-_ZN8nlohmann6detail16invalid_iteratorD2Ev
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
.Lfunc_end196:
	.size	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_, .Lfunc_end196-_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
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
.Lfunc_end197:
	.size	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_, .Lfunc_end197-_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
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
.Lfunc_end198:
	.size	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc, .Lfunc_end198-_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
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
.Lfunc_end199:
	.size	_ZN8nlohmann6detail16invalid_iteratorD0Ev, .Lfunc_end199-_ZN8nlohmann6detail16invalid_iteratorD0Ev
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
.Lfunc_end200:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv, .Lfunc_end200-_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
                                        # -- End function
	.section	.text._ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,"axG",@progbits,_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,comdat
	.weak	_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_ # -- Begin function _ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.p2align	2
	.type	_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_,@function
_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_: # @_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
	call	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end201:
	.size	_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end201-_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,"axG",@progbits,_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,comdat
	.weak	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_ # -- Begin function _ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.p2align	2
	.type	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,@function
_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_: # @_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
	call	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end202:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end202-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
	bnez	a0, .LBB203_12
	j	.LBB203_1
.LBB203_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -149(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -136
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp296:
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp297:
	j	.LBB203_2
.LBB203_2:                              # %invoke.cont
.Ltmp299:
	lui	a0, %hi(.L.str.34)
	addi	a1, a0, %lo(.L.str.34)
	addi	a0, s0, -96
	addi	a2, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp300:
	j	.LBB203_3
.LBB203_3:                              # %invoke.cont7
.Ltmp302:
	addi	a2, s0, -96
	mv	a0, s1
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp303:
	j	.LBB203_4
.LBB203_4:                              # %invoke.cont9
	sb	zero, -149(s0)
.Ltmp304:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp305:
	j	.LBB203_14
.LBB203_5:                              # %lpad
.Ltmp298:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB203_9
.LBB203_6:                              # %lpad6
.Ltmp301:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB203_8
.LBB203_7:                              # %lpad8
.Ltmp306:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB203_8
.LBB203_8:                              # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB203_9
.LBB203_9:                              # %ehcleanup10
	addi	a0, s0, -136
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -149(s0)
	beqz	a0, .LBB203_11
	j	.LBB203_10
.LBB203_10:                             # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB203_11
.LBB203_11:                             # %cleanup.done
	j	.LBB203_13
.LBB203_12:                             # %if.end
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	lbu	a0, 0(a0)
	ld	a1, -64(s0)
	andi	a0, a0, 1
	sb	a0, 0(a1)
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
.LBB203_13:                             # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.LBB203_14:                             # %unreachable
.Lfunc_end203:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE, .Lfunc_end203-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table203:
.Lexception38:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.word	.Lfunc_begin38-.Lfunc_begin38 # >> Call Site 1 <<
	.word	.Ltmp296-.Lfunc_begin38 #   Call between .Lfunc_begin38 and .Ltmp296
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp296-.Lfunc_begin38 # >> Call Site 2 <<
	.word	.Ltmp297-.Ltmp296       #   Call between .Ltmp296 and .Ltmp297
	.word	.Ltmp298-.Lfunc_begin38 #     jumps to .Ltmp298
	.byte	0                       #   On action: cleanup
	.word	.Ltmp299-.Lfunc_begin38 # >> Call Site 3 <<
	.word	.Ltmp300-.Ltmp299       #   Call between .Ltmp299 and .Ltmp300
	.word	.Ltmp301-.Lfunc_begin38 #     jumps to .Ltmp301
	.byte	0                       #   On action: cleanup
	.word	.Ltmp302-.Lfunc_begin38 # >> Call Site 4 <<
	.word	.Ltmp305-.Ltmp302       #   Call between .Ltmp302 and .Ltmp305
	.word	.Ltmp306-.Lfunc_begin38 #     jumps to .Ltmp306
	.byte	0                       #   On action: cleanup
	.word	.Ltmp305-.Lfunc_begin38 # >> Call Site 5 <<
	.word	.Lfunc_end203-.Ltmp305  #   Call between .Ltmp305 and .Lfunc_end203
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end38:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lbu	a0, 0(a0)
	xori	a0, a0, 4
	seqz	a0, a0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end204:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv, .Lfunc_end204-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	mv	a1, zero
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end205:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end205-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
	beqz	a0, .LBB206_2
	j	.LBB206_1
.LBB206_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB206_3
.LBB206_2:                              # %cond.false
	mv	a0, zero
	j	.LBB206_3
.LBB206_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end206:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb, .Lfunc_end206-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb
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
.Lfunc_end207:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v, .Lfunc_end207-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
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
.Lfunc_end208:
	.size	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end208-_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end209:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end209-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end210:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE, .Lfunc_end210-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
	addi	a1, zero, 5
	beq	a0, a1, .LBB211_4
	j	.LBB211_1
.LBB211_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB211_3
	j	.LBB211_2
.LBB211_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB211_5
	j	.LBB211_6
.LBB211_3:                              # %sw.bb
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.lu	ft0, a0
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	j	.LBB211_17
.LBB211_4:                              # %sw.bb2
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.l	ft0, a0
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	j	.LBB211_17
.LBB211_5:                              # %sw.bb5
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	j	.LBB211_17
.LBB211_6:                              # %sw.default
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -149(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -136
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp307:
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp308:
	j	.LBB211_7
.LBB211_7:                              # %invoke.cont
.Ltmp310:
	lui	a0, %hi(.L.str.28)
	addi	a1, a0, %lo(.L.str.28)
	addi	a0, s0, -96
	addi	a2, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp311:
	j	.LBB211_8
.LBB211_8:                              # %invoke.cont11
.Ltmp313:
	addi	a2, s0, -96
	mv	a0, s1
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp314:
	j	.LBB211_9
.LBB211_9:                              # %invoke.cont13
	sb	zero, -149(s0)
.Ltmp315:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp316:
	j	.LBB211_19
.LBB211_10:                             # %lpad
.Ltmp309:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB211_14
.LBB211_11:                             # %lpad10
.Ltmp312:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB211_13
.LBB211_12:                             # %lpad12
.Ltmp317:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB211_13
.LBB211_13:                             # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB211_14
.LBB211_14:                             # %ehcleanup14
	addi	a0, s0, -136
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -149(s0)
	beqz	a0, .LBB211_16
	j	.LBB211_15
.LBB211_15:                             # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB211_16
.LBB211_16:                             # %cleanup.done
	j	.LBB211_18
.LBB211_17:                             # %sw.epilog
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
.LBB211_18:                             # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.LBB211_19:                             # %unreachable
.Lfunc_end211:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_, .Lfunc_end211-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table211:
.Lexception39:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.word	.Lfunc_begin39-.Lfunc_begin39 # >> Call Site 1 <<
	.word	.Ltmp307-.Lfunc_begin39 #   Call between .Lfunc_begin39 and .Ltmp307
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp307-.Lfunc_begin39 # >> Call Site 2 <<
	.word	.Ltmp308-.Ltmp307       #   Call between .Ltmp307 and .Ltmp308
	.word	.Ltmp309-.Lfunc_begin39 #     jumps to .Ltmp309
	.byte	0                       #   On action: cleanup
	.word	.Ltmp310-.Lfunc_begin39 # >> Call Site 3 <<
	.word	.Ltmp311-.Ltmp310       #   Call between .Ltmp310 and .Ltmp311
	.word	.Ltmp312-.Lfunc_begin39 #     jumps to .Ltmp312
	.byte	0                       #   On action: cleanup
	.word	.Ltmp313-.Lfunc_begin39 # >> Call Site 4 <<
	.word	.Ltmp316-.Ltmp313       #   Call between .Ltmp313 and .Ltmp316
	.word	.Ltmp317-.Lfunc_begin39 #     jumps to .Ltmp317
	.byte	0                       #   On action: cleanup
	.word	.Ltmp316-.Lfunc_begin39 # >> Call Site 5 <<
	.word	.Lfunc_end211-.Ltmp316  #   Call between .Ltmp316 and .Lfunc_end211
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end39:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
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
.Ltmp318:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
.Ltmp319:
	j	.LBB212_1
.LBB212_1:                              # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB212_4
	j	.LBB212_3
.LBB212_2:                              # %lpad
.Ltmp320:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB212_5
.LBB212_3:                              # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB212_4
.LBB212_4:                              # %nrvo.skipdtor
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
.LBB212_5:                              # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end212:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v, .Lfunc_end212-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table212:
.Lexception40:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.word	.Ltmp318-.Lfunc_begin40 # >> Call Site 1 <<
	.word	.Ltmp319-.Ltmp318       #   Call between .Ltmp318 and .Ltmp319
	.word	.Ltmp320-.Lfunc_begin40 #     jumps to .Ltmp320
	.byte	0                       #   On action: cleanup
	.word	.Ltmp319-.Lfunc_begin40 # >> Call Site 2 <<
	.word	.Lfunc_end212-.Ltmp319  #   Call between .Ltmp319 and .Lfunc_end212
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end40:
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
.Lfunc_end213:
	.size	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end213-_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end214:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end214-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception41
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
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
	bnez	a0, .LBB215_12
	j	.LBB215_1
.LBB215_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -149(s0)
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
	mv	a1, a0
	addi	a2, s0, -136
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp321:
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp322:
	j	.LBB215_2
.LBB215_2:                              # %invoke.cont
.Ltmp324:
	lui	a0, %hi(.L.str.35)
	addi	a1, a0, %lo(.L.str.35)
	addi	a0, s0, -96
	addi	a2, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp325:
	j	.LBB215_3
.LBB215_3:                              # %invoke.cont7
.Ltmp327:
	addi	a2, s0, -96
	mv	a0, s1
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp328:
	j	.LBB215_4
.LBB215_4:                              # %invoke.cont9
	sb	zero, -149(s0)
.Ltmp329:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp330:
	j	.LBB215_14
.LBB215_5:                              # %lpad
.Ltmp323:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB215_9
.LBB215_6:                              # %lpad6
.Ltmp326:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB215_8
.LBB215_7:                              # %lpad8
.Ltmp331:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB215_8
.LBB215_8:                              # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB215_9
.LBB215_9:                              # %ehcleanup10
	addi	a0, s0, -136
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -149(s0)
	beqz	a0, .LBB215_11
	j	.LBB215_10
.LBB215_10:                             # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB215_11
.LBB215_11:                             # %cleanup.done
	j	.LBB215_13
.LBB215_12:                             # %if.end
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	mv	a1, a0
	ld	a0, -64(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
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
.LBB215_13:                             # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.LBB215_14:                             # %unreachable
.Lfunc_end215:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE, .Lfunc_end215-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table215:
.Lexception41:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.word	.Lfunc_begin41-.Lfunc_begin41 # >> Call Site 1 <<
	.word	.Ltmp321-.Lfunc_begin41 #   Call between .Lfunc_begin41 and .Ltmp321
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp321-.Lfunc_begin41 # >> Call Site 2 <<
	.word	.Ltmp322-.Ltmp321       #   Call between .Ltmp321 and .Ltmp322
	.word	.Ltmp323-.Lfunc_begin41 #     jumps to .Ltmp323
	.byte	0                       #   On action: cleanup
	.word	.Ltmp324-.Lfunc_begin41 # >> Call Site 3 <<
	.word	.Ltmp325-.Ltmp324       #   Call between .Ltmp324 and .Ltmp325
	.word	.Ltmp326-.Lfunc_begin41 #     jumps to .Ltmp326
	.byte	0                       #   On action: cleanup
	.word	.Ltmp327-.Lfunc_begin41 # >> Call Site 4 <<
	.word	.Ltmp330-.Ltmp327       #   Call between .Ltmp327 and .Ltmp330
	.word	.Ltmp331-.Lfunc_begin41 #     jumps to .Ltmp331
	.byte	0                       #   On action: cleanup
	.word	.Ltmp330-.Lfunc_begin41 # >> Call Site 5 <<
	.word	.Lfunc_end215-.Ltmp330  #   Call between .Ltmp330 and .Lfunc_end215
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end41:
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
.Lfunc_end216:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv, .Lfunc_end216-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
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
.Lfunc_end217:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end217-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB218_2
	j	.LBB218_1
.LBB218_1:                              # %cond.true
	ld	a0, 8(s1)
	j	.LBB218_3
.LBB218_2:                              # %cond.false
	mv	a0, zero
	j	.LBB218_3
.LBB218_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end218:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_, .Lfunc_end218-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
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
.Lfunc_end219:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end219-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
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
.Lfunc_end220:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end220-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
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
.Lfunc_end221:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end221-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
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
.Lfunc_end222:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end222-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
                                        # -- End function
	.section	.text._ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
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
.Lfunc_end223:
	.size	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end223-_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_ # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	sd	zero, 16(s1)
	sd	zero, 8(s1)
	sd	zero, 0(s1)
	mv	a0, s1
	call	_ZNSt14_Function_baseC2Ev
	sd	zero, 24(s1)
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_
	beqz	a0, .LBB224_2
	j	.LBB224_1
.LBB224_1:                              # %if.then
	ld	a0, -40(s0)
	call	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_
	lui	a0, %hi(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_)
	addi	a0, a0, %lo(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_)
	sd	a0, 24(s1)
	lui	a0, %hi(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi	a0, a0, %lo(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	sd	a0, 16(s1)
	j	.LBB224_2
.LBB224_2:                              # %if.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end224:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_, .Lfunc_end224-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IRS6_vEEOT_
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_ # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_
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
	call	_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end225:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_, .Lfunc_end225-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_
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
.Lfunc_end226:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_, .Lfunc_end226-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception42
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
	call	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
.Ltmp332:
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
.Ltmp333:
	j	.LBB227_1
.LBB227_1:                              # %invoke.cont
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
.LBB227_2:                              # %terminate.lpad
.Ltmp334:
	call	__clang_call_terminate
.Lfunc_end227:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_, .Lfunc_end227-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table227:
.Lexception42:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.word	.Ltmp332-.Lfunc_begin42 # >> Call Site 1 <<
	.word	.Ltmp333-.Ltmp332       #   Call between .Ltmp332 and .Ltmp333
	.word	.Ltmp334-.Lfunc_begin42 #     jumps to .Ltmp334
	.byte	1                       #   On action: 1
.Lcst_end42:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase17:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_,"axG",@progbits,_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_,comdat
	.weak	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_ # -- Begin function _ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_
	.p2align	2
	.type	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_,@function
_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_: # @_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_
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
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	mv	s2, a0
	ld	a0, -56(s0)
	call	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
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
.Lfunc_end228:
	.size	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_, .Lfunc_end228-_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.p2align	2
	.type	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation: # @_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
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
	beqz	a0, .LBB229_2
	j	.LBB229_1
.LBB229_1:                              # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 1
	beq	a0, a1, .LBB229_3
	j	.LBB229_4
.LBB229_2:                              # %sw.bb
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	lui	a1, %hi(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	addi	a1, a1, %lo(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	sd	a1, 0(a0)
	j	.LBB229_5
.LBB229_3:                              # %sw.bb1
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	sd	s1, 0(a0)
	j	.LBB229_5
.LBB229_4:                              # %sw.default
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	lw	a2, -44(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	j	.LBB229_5
.LBB229_5:                              # %sw.epilog
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
.Lfunc_end229:
	.size	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end229-_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end230:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .Lfunc_end230-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
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
.Lfunc_end231:
	.size	_ZNSt9_Any_data9_M_accessEv, .Lfunc_end231-_ZNSt9_Any_data9_M_accessEv
                                        # -- End function
	.section	.text._ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_,"axG",@progbits,_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_,comdat
	.weak	_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_ # -- Begin function _ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
	.p2align	2
	.type	_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_,@function
_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: # @_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
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
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE
	mv	s2, a0
	ld	a0, -56(s0)
	call	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_
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
.Lfunc_end232:
	.size	_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_, .Lfunc_end232-_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end233:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data, .Lfunc_end233-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
                                        # -- End function
	.section	.text._ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE # -- Begin function _ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE,@function
_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE: # @_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
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
.Lfunc_end234:
	.size	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE, .Lfunc_end234-_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
                                        # -- End function
	.section	.text._ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_ # -- Begin function _ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_
	.p2align	2
	.type	_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_: # @_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_
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
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE
	ld	s2, 0(a0)
	ld	a0, -64(s0)
	call	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
	mv	a1, a0
	mv	a0, s1
	jalr	s2
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
.Lfunc_end235:
	.size	_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end235-_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE # -- Begin function _ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE,@function
_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE: # @_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE
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
.Lfunc_end236:
	.size	_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE, .Lfunc_end236-_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v,comdat
	.weak	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v # -- Begin function _ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
	.p2align	2
	.type	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v,@function
_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v: # @_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt9_Any_data9_M_accessEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end237:
	.size	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v, .Lfunc_end237-_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
                                        # -- End function
	.section	.text._ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_,"axG",@progbits,_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_,comdat
	.weak	_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_ # -- Begin function _ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_
	.p2align	2
	.type	_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_,@function
_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_: # @_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_
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
.Lfunc_end238:
	.size	_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_, .Lfunc_end238-_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_
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
.Lfunc_end239:
	.size	_ZNKSt9_Any_data9_M_accessEv, .Lfunc_end239-_ZNKSt9_Any_data9_M_accessEv
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
.Lfunc_end240:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .Lfunc_end240-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	.p2align	2
	.type	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v,@function
_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v: # @_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
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
.Lfunc_end241:
	.size	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v, .Lfunc_end241-_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
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
	beqz	a0, .LBB242_4
	j	.LBB242_1
.LBB242_1:                              # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB242_5
	j	.LBB242_2
.LBB242_2:                              # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB242_6
	j	.LBB242_3
.LBB242_3:                              # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 3
	beq	a0, a1, .LBB242_7
	j	.LBB242_8
.LBB242_4:                              # %sw.bb
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	lui	a1, %hi(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	addi	a1, a1, %lo(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	sd	a1, 0(a0)
	j	.LBB242_8
.LBB242_5:                              # %sw.bb1
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	sd	s1, 0(a0)
	j	.LBB242_8
.LBB242_6:                              # %sw.bb4
	ld	s1, -32(s0)
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
	j	.LBB242_8
.LBB242_7:                              # %sw.bb6
	ld	a0, -32(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	j	.LBB242_8
.LBB242_8:                              # %sw.epilog
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
.Lfunc_end242:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .Lfunc_end242-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception43
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
	call	_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE
	mv	a1, a0
.Ltmp335:
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
.Ltmp336:
	j	.LBB243_1
.LBB243_1:                              # %invoke.cont
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
.LBB243_2:                              # %terminate.lpad
.Ltmp337:
	call	__clang_call_terminate
.Lfunc_end243:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_, .Lfunc_end243-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table243:
.Lexception43:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.word	.Ltmp335-.Lfunc_begin43 # >> Call Site 1 <<
	.word	.Ltmp336-.Ltmp335       #   Call between .Ltmp335 and .Ltmp336
	.word	.Ltmp337-.Lfunc_begin43 #     jumps to .Ltmp337
	.byte	1                       #   On action: 1
.Lcst_end43:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase18:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end244:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .Lfunc_end244-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	a0, -40(s0)
	call	_ZNSt9_Any_data9_M_accessEv
	mv	s1, a0
	ld	a0, -48(s0)
	call	_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end245:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .Lfunc_end245-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
                                        # -- End function
	.section	.text._ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE
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
.Lfunc_end246:
	.size	_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end246-_ZSt7forwardIRKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceISA_E4typeE
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	.p2align	2
	.type	_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v,@function
_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v: # @_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
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
.Lfunc_end247:
	.size	_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v, .Lfunc_end247-_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
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
.Lfunc_end248:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end248-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
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
.Lfunc_end249:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_, .Lfunc_end249-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_
                                        # -- End function
	.section	.text._ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_,"axG",@progbits,_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_,comdat
	.weak	_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ # -- Begin function _ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_
	.p2align	2
	.type	_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_,@function
_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_: # @_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
	ld	a0, 0(a0)
	sd	a0, -40(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
	ld	a0, 0(a0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	addi	a0, s0, -40
	call	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
	ld	a0, 0(a0)
	ld	a1, -32(s0)
	sd	a0, 0(a1)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end250:
	.size	_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_, .Lfunc_end250-_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_
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
.Lfunc_end251:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end251-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end252:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .Lfunc_end252-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
                                        # -- End function
	.section	.text._ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_,"axG",@progbits,_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_,comdat
	.weak	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_ # -- Begin function _ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
	.p2align	2
	.type	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_,@function
_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_: # @_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
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
.Lfunc_end253:
	.size	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_, .Lfunc_end253-_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m # -- Begin function _ZNSt11char_traitsIcE7compareEPKcS2_m
	.p2align	2
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m,@function
_ZNSt11char_traitsIcE7compareEPKcS2_m:  # @_ZNSt11char_traitsIcE7compareEPKcS2_m
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	bnez	a0, .LBB254_2
	j	.LBB254_1
.LBB254_1:                              # %if.then
	sw	zero, -20(s0)
	j	.LBB254_3
.LBB254_2:                              # %if.end
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	ld	a2, -48(s0)
	call	memcmp
	sw	a0, -20(s0)
	j	.LBB254_3
.LBB254_3:                              # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end254:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .Lfunc_end254-_ZNSt11char_traitsIcE7compareEPKcS2_m
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_: # @_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_
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
.Lfunc_end255:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_, .Lfunc_end255-_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv
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
.Lfunc_end256:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv, .Lfunc_end256-_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv
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
.Lfunc_end257:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .Lfunc_end257-_ZNKSt14_Function_base8_M_emptyEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
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
.Lfunc_end258:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .Lfunc_end258-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev # -- Begin function _ZNSt12_Vector_baseIhSaIhEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev,@function
_ZNSt12_Vector_baseIhSaIhEED2Ev:        # @_ZNSt12_Vector_baseIhSaIhEED2Ev
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception44
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
	sub	a2, a0, a1
.Ltmp338:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.Ltmp339:
	j	.LBB259_1
.LBB259_1:                              # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
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
.LBB259_2:                              # %lpad
.Ltmp340:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	j	.LBB259_3
.LBB259_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end259:
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .Lfunc_end259-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table259:
.Lexception44:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.word	.Ltmp338-.Lfunc_begin44 # >> Call Site 1 <<
	.word	.Ltmp339-.Ltmp338       #   Call between .Ltmp338 and .Ltmp339
	.word	.Ltmp340-.Lfunc_begin44 #     jumps to .Ltmp340
	.byte	1                       #   On action: 1
.Lcst_end44:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase19:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPhEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPhEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPhEvT_S1_ # -- Begin function _ZSt8_DestroyIPhEvT_S1_
	.p2align	2
	.type	_ZSt8_DestroyIPhEvT_S1_,@function
_ZSt8_DestroyIPhEvT_S1_:                # @_ZSt8_DestroyIPhEvT_S1_
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end260:
	.size	_ZSt8_DestroyIPhEvT_S1_, .Lfunc_end260-_ZSt8_DestroyIPhEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.p2align	2
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
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
.Lfunc_end261:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, .Lfunc_end261-_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm # -- Begin function _ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,@function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm: # @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
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
	beqz	a1, .LBB262_2
	j	.LBB262_1
.LBB262_1:                              # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIhE10deallocateEPhm
	j	.LBB262_2
.LBB262_2:                              # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end262:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .Lfunc_end262-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt15__new_allocatorIhED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end263:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, .Lfunc_end263-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIhE10deallocateEPhm,"axG",@progbits,_ZNSt15__new_allocatorIhE10deallocateEPhm,comdat
	.weak	_ZNSt15__new_allocatorIhE10deallocateEPhm # -- Begin function _ZNSt15__new_allocatorIhE10deallocateEPhm
	.p2align	2
	.type	_ZNSt15__new_allocatorIhE10deallocateEPhm,@function
_ZNSt15__new_allocatorIhE10deallocateEPhm: # @_ZNSt15__new_allocatorIhE10deallocateEPhm
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
.Lfunc_end264:
	.size	_ZNSt15__new_allocatorIhE10deallocateEPhm, .Lfunc_end264-_ZNSt15__new_allocatorIhE10deallocateEPhm
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIhED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIhED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIhED2Ev # -- Begin function _ZNSt15__new_allocatorIhED2Ev
	.p2align	2
	.type	_ZNSt15__new_allocatorIhED2Ev,@function
_ZNSt15__new_allocatorIhED2Ev:          # @_ZNSt15__new_allocatorIhED2Ev
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
.Lfunc_end265:
	.size	_ZNSt15__new_allocatorIhED2Ev, .Lfunc_end265-_ZNSt15__new_allocatorIhED2Ev
                                        # -- End function
	.section	.text._ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,"axG",@progbits,_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,comdat
	.weak	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ # -- Begin function _ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	.p2align	2
	.type	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,@function
_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_: # @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
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
.Lfunc_end266:
	.size	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_, .Lfunc_end266-_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
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
.Lfunc_end267:
	.size	_ZNSt15__new_allocatorIdED2Ev, .Lfunc_end267-_ZNSt15__new_allocatorIdED2Ev
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
	bgeu	s1, s3, .LBB268_2
	j	.LBB268_1
.LBB268_1:                              # %if.then
	lui	a0, %hi(.L.str.29)
	addi	a0, a0, %lo(.L.str.29)
	call	_ZSt20__throw_length_errorPKc
.LBB268_2:                              # %if.end
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
.Lfunc_end268:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end268-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception45
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
.Ltmp341:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp342:
	j	.LBB269_1
.LBB269_1:                              # %invoke.cont
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
.LBB269_2:                              # %lpad
.Ltmp343:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB269_3
.LBB269_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end269:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end269-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table269:
.Lexception45:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.word	.Ltmp341-.Lfunc_begin45 # >> Call Site 1 <<
	.word	.Ltmp342-.Ltmp341       #   Call between .Ltmp341 and .Ltmp342
	.word	.Ltmp343-.Lfunc_begin45 #     jumps to .Ltmp343
	.byte	0                       #   On action: cleanup
	.word	.Ltmp342-.Lfunc_begin45 # >> Call Site 2 <<
	.word	.Lfunc_end269-.Ltmp342  #   Call between .Ltmp342 and .Lfunc_end269
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end45:
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
.Lfunc_end270:
	.size	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm, .Lfunc_end270-_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception46
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
.Ltmp344:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp345:
	j	.LBB271_1
.LBB271_1:                              # %invoke.cont
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
.LBB271_2:                              # %lpad
.Ltmp346:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB271_3
.LBB271_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end271:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end271-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table271:
.Lexception46:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.word	.Ltmp344-.Lfunc_begin46 # >> Call Site 1 <<
	.word	.Ltmp345-.Ltmp344       #   Call between .Ltmp344 and .Ltmp345
	.word	.Ltmp346-.Lfunc_begin46 #     jumps to .Ltmp346
	.byte	1                       #   On action: 1
.Lcst_end46:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase20:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
.Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception47
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
.Ltmp347:
	addi	a0, s0, -56
	addi	a1, s0, -64
	call	_ZSt3minImERKT_S2_S2_
.Ltmp348:
	j	.LBB272_1
.LBB272_1:                              # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB272_2:                              # %terminate.lpad
.Ltmp349:
	call	__clang_call_terminate
.Lfunc_end272:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end272-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table272:
.Lexception47:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.word	.Ltmp347-.Lfunc_begin47 # >> Call Site 1 <<
	.word	.Ltmp348-.Ltmp347       #   Call between .Ltmp347 and .Ltmp348
	.word	.Ltmp349-.Lfunc_begin47 #     jumps to .Ltmp349
	.byte	1                       #   On action: 1
.Lcst_end47:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase21:
	.p2align	2
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
.Lfunc_end273:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end273-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
.Lfunc_end274:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end274-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
.Lfunc_end275:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end275-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end276:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end276-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
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
	beqz	a1, .LBB277_2
	j	.LBB277_1
.LBB277_1:                              # %cond.true
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	mv	a2, zero
	call	_ZNSt15__new_allocatorIdE8allocateEmPKv
	j	.LBB277_3
.LBB277_2:                              # %cond.false
	mv	a0, zero
	j	.LBB277_3
.LBB277_3:                              # %cond.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end277:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end277-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
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
	beqz	a0, .LBB278_4
	j	.LBB278_1
.LBB278_1:                              # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 61
	beqz	a0, .LBB278_3
	j	.LBB278_2
.LBB278_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB278_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB278_4:                              # %if.end4
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
.Lfunc_end278:
	.size	_ZNSt15__new_allocatorIdE8allocateEmPKv, .Lfunc_end278-_ZNSt15__new_allocatorIdE8allocateEmPKv
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
.Lfunc_end279:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end279-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
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
.Lfunc_end280:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end280-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end281:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end281-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
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
	beqz	a0, .LBB282_2
	j	.LBB282_1
.LBB282_1:                              # %if.then
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
	j	.LBB282_2
.LBB282_2:                              # %if.end
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end282:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end282-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
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
.Lfunc_end283:
	.size	_ZSt11__addressofIdEPT_RS0_, .Lfunc_end283-_ZSt11__addressofIdEPT_RS0_
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
.Lfunc_end284:
	.size	_ZSt10_ConstructIdJEEvPT_DpOT0_, .Lfunc_end284-_ZSt10_ConstructIdJEEvPT_DpOT0_
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
.Lfunc_end285:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end285-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	bnez	a0, .LBB286_2
	j	.LBB286_1
.LBB286_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB286_3
.LBB286_2:                              # %if.end
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
	j	.LBB286_3
.LBB286_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end286:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end286-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.cfi_endproc
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
.Lfunc_end287:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end287-_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	j	.LBB288_1
.LBB288_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB288_4
	j	.LBB288_2
.LBB288_2:                              # %for.body
                                        #   in Loop: Header=BB288_1 Depth=1
	fld	ft0, -48(s0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	j	.LBB288_3
.LBB288_3:                              # %for.inc
                                        #   in Loop: Header=BB288_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB288_1
.LBB288_4:                              # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end288:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end288-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
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
	beqz	a1, .LBB289_2
	j	.LBB289_1
.LBB289_1:                              # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorIdE10deallocateEPdm
	j	.LBB289_2
.LBB289_2:                              # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end289:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end289-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end290:
	.size	_ZNSt15__new_allocatorIdE10deallocateEPdm, .Lfunc_end290-_ZNSt15__new_allocatorIdE10deallocateEPdm
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
.Lfunc_end291:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end291-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end292:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end292-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"width"
	.size	.L.str, 6

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"height"
	.size	.L.str.1, 7

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"plain"
	.size	.L.str.2, 6

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"exposure_compensation"
	.size	.L.str.3, 22

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"gain_compensation"
	.size	.L.str.4, 18

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"tonemapper"
	.size	.L.str.5, 11

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"HABLE"
	.size	.L.str.6, 6

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"ACES"
	.size	.L.str.7, 5

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	".tga"
	.size	.L.str.8, 5

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str.9, 89

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) const [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, 145

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.10, 29

	.type	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, 133

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.11, 50

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"key '"
	.size	.L.str.12, 6

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"' not found"
	.size	.L.str.13, 12

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

	.type	.L.str.14,@object       # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"cannot use at() with "
	.size	.L.str.14, 22

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

	.type	.L.str.15,@object       # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"map::at"
	.size	.L.str.15, 8

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"out_of_range"
	.size	.L.str.16, 13

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"[json.exception."
	.size	.L.str.17, 17

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"."
	.size	.L.str.18, 2

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"] "
	.size	.L.str.19, 3

	.type	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits,@object # @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits
.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, 201

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

	.type	.L.str.20,@object       # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"type_error"
	.size	.L.str.20, 11

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

	.type	.L.str.21,@object       # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"null"
	.size	.L.str.21, 5

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"object"
	.size	.L.str.22, 7

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"array"
	.size	.L.str.23, 6

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"string"
	.size	.L.str.24, 7

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"boolean"
	.size	.L.str.25, 8

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"discarded"
	.size	.L.str.26, 10

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"number"
	.size	.L.str.27, 7

	.type	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,@object # @_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
	.section	.rodata._ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,"aG",@progbits,_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,comdat
	.weak	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE:
	.zero	1
	.size	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE, 1

	.type	.L.str.28,@object       # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"type must be number, but is "
	.size	.L.str.28, 29

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.29, 49

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/nlohmann/nlohmann/json.hpp"
	.size	.L.str.30, 78

	.type	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@object # @__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_:
	.asciz	"nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::iter_impl(nlohmann::detail::iter_impl::pointer) [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, 399

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"m_object != nullptr"
	.size	.L.str.31, 20

	.type	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@object # @__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv:
	.asciz	"void nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::set_end() [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, 366

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"cannot compare iterators of different containers"
	.size	.L.str.32, 49

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

	.type	.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@object # @__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_:
	.asciz	"bool nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::operator==(const iter_impl<BasicJsonType> &) const [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, 407

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"invalid_iterator"
	.size	.L.str.33, 17

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

	.type	.L.str.34,@object       # @.str.34
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.34:
	.asciz	"type must be boolean, but is "
	.size	.L.str.34, 30

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"type must be string, but is "
	.size	.L.str.35, 29

	.type	_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,@object # @_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.section	.rodata._ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,"aG",@progbits,_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,comdat
	.weak	_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E:
	.asciz	"PFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E"
	.size	_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E, 43

	.type	_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,@object # @_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.section	.rodata._ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,"aG",@progbits,_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,comdat
	.weak	_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E:
	.asciz	"FN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E"
	.size	_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E, 42

	.type	_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,@object # @_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.section	.rodata._ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,"aG",@progbits,_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,comdat
	.weak	_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.p2align	3
_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.size	_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E, 16

	.type	_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,@object # @_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.section	.rodata._ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,"aG",@progbits,_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E,comdat
	.weak	_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.p2align	3
_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.word	0                       # 0x0
	.zero	4
	.quad	_ZTIFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E
	.size	_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E, 32

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

	.globl	_ZN5ImageC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.type	_ZN5ImageC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE,@function
.set _ZN5ImageC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE, _ZN5ImageC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEE
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
