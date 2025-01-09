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
	addi	sp, sp, -528
	.cfi_def_cfa_offset 528
	sd	ra, 520(sp)
	sd	s0, 512(sp)
	sd	s1, 504(sp)
	sd	s2, 496(sp)
	sd	s3, 488(sp)
	sd	s4, 480(sp)
	sd	s5, 472(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 528
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s5, -64(s0)
	addi	s2, s5, 24
	mv	a0, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
	addi	s4, s5, 64
	mv	a0, s4
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev
	ld	s3, -72(s0)
	addi	s1, s0, -112
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp0:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -104
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp1:
	j	.LBB0_1
.LBB0_1:                                # %invoke.cont
.Ltmp3:
	addi	a1, s0, -104
	mv	a0, s3
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
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -112
	call	_ZNSaIcED1Ev
	ld	s3, -72(s0)
	addi	s1, s0, -168
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp8:
	lui	a0, %hi(.L.str.1)
	addi	a1, a0, %lo(.L.str.1)
	addi	a0, s0, -160
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp9:
	j	.LBB0_4
.LBB0_4:                                # %invoke.cont10
.Ltmp11:
	addi	a1, s0, -160
	mv	a0, s3
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
	addi	a0, s0, -160
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -168
	call	_ZNSaIcED1Ev
	ld	a0, 0(s5)
	ld	a1, 8(s5)
	mul	a0, a0, a1
	sd	a0, 16(s5)
	ld	s1, 16(s5)
	sd	zero, -200(s0)
	sd	zero, -208(s0)
	sd	zero, -216(s0)
	addi	s3, s0, -224
	mv	a0, s3
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
.Ltmp16:
	addi	a0, s0, -192
	addi	a2, s0, -216
	mv	a1, s1
	mv	a3, s3
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
.Ltmp17:
	j	.LBB0_7
.LBB0_7:                                # %invoke.cont25
	addi	a0, s5, 24
	addi	s1, s0, -192
	mv	a1, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	addi	a0, s0, -224
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	ld	s3, -72(s0)
	addi	s1, s0, -264
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp19:
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -256
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp20:
	j	.LBB0_8
.LBB0_8:                                # %invoke.cont31
.Ltmp22:
	addi	a1, s0, -256
	mv	a0, s3
	mv	a2, zero
	call	_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
.Ltmp23:
	j	.LBB0_9
.LBB0_9:                                # %invoke.cont33
	andi	a0, a0, 1
	sb	a0, 96(s5)
	addi	a0, s0, -256
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -264
	call	_ZNSaIcED1Ev
	ld	s3, -72(s0)
	addi	s1, s0, -312
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp25:
	lui	a0, %hi(.L.str.3)
	addi	a1, a0, %lo(.L.str.3)
	addi	a0, s0, -304
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp26:
	j	.LBB0_10
.LBB0_10:                               # %invoke.cont40
.Ltmp28:
	addi	a1, s0, -304
	mv	a0, s3
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp29:
	j	.LBB0_11
.LBB0_11:                               # %invoke.cont42
	addi	a0, s0, -304
	fsd	ft0, -512(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -312
	call	_ZNSaIcED1Ev
	fld	ft0, -512(s0)
	fsd	ft0, -272(s0)
	ld	s3, -72(s0)
	addi	s1, s0, -360
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp31:
	lui	a0, %hi(.L.str.4)
	addi	a1, a0, %lo(.L.str.4)
	addi	a0, s0, -352
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp32:
	j	.LBB0_12
.LBB0_12:                               # %invoke.cont49
.Ltmp34:
	addi	a1, s0, -352
	mv	a0, s3
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp35:
	j	.LBB0_13
.LBB0_13:                               # %invoke.cont51
	addi	a0, s0, -352
	fsd	ft0, -520(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -360
	call	_ZNSaIcED1Ev
	fld	ft0, -520(s0)
	fsd	ft0, -320(s0)
	ld	a1, -272(s0)
.Ltmp37:
	addi	a0, zero, 2
	call	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	fmv.d.x	ft0, a0
.Ltmp38:
	j	.LBB0_14
.LBB0_14:                               # %invoke.cont56
	fsd	ft0, 48(s5)
	ld	a1, -320(s0)
.Ltmp39:
	addi	a0, zero, 2
	call	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	fmv.d.x	ft0, a0
.Ltmp40:
	j	.LBB0_15
.LBB0_15:                               # %invoke.cont58
	fsd	ft0, 56(s5)
	ld	s3, -72(s0)
	addi	s1, s0, -432
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp42:
	lui	a0, %hi(.L.str.5)
	addi	a1, a0, %lo(.L.str.5)
	addi	a0, s0, -424
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp43:
	j	.LBB0_16
.LBB0_16:                               # %invoke.cont63
	addi	s1, s0, -472
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp45:
	lui	a0, %hi(.L.str.6)
	addi	a1, a0, %lo(.L.str.6)
	addi	a0, s0, -464
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp46:
	j	.LBB0_17
.LBB0_17:                               # %invoke.cont67
.Ltmp48:
	addi	a0, s0, -392
	addi	a2, s0, -424
	addi	a3, s0, -464
	mv	a1, s3
	call	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
.Ltmp49:
	j	.LBB0_18
.LBB0_18:                               # %invoke.cont69
	addi	a0, s0, -464
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -472
	call	_ZNSaIcED1Ev
	addi	a0, s0, -424
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -432
	call	_ZNSaIcED1Ev
	addi	s1, s0, -392
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -480(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	sd	a0, -488(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	sd	a0, -496(s0)
	ld	a0, -480(s0)
	ld	a1, -488(s0)
	ld	a2, -496(s0)
.Ltmp51:
	lui	a3, %hi(toupper)
	addi	a3, a3, %lo(toupper)
	call	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
.Ltmp52:
	j	.LBB0_19
.LBB0_19:                               # %invoke.cont90
	sd	a0, -504(s0)
	lbu	a0, 96(s5)
	andi	a0, a0, 1
	beqz	a0, .LBB0_45
	j	.LBB0_20
.LBB0_20:                               # %if.then
	addi	a0, s5, 64
.Ltmp59:
	lui	a1, %hi(_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	addi	a1, a1, %lo(_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_
.Ltmp60:
	j	.LBB0_21
.LBB0_21:                               # %invoke.cont96
	j	.LBB0_52
.LBB0_22:                               # %lpad
.Ltmp2:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_24
.LBB0_23:                               # %lpad3
.Ltmp7:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_24
.LBB0_24:                               # %ehcleanup
	addi	a0, s0, -112
	call	_ZNSaIcED1Ev
	j	.LBB0_53
.LBB0_25:                               # %lpad9
.Ltmp10:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_27
.LBB0_26:                               # %lpad11
.Ltmp15:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -160
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_27
.LBB0_27:                               # %ehcleanup17
	addi	a0, s0, -168
	call	_ZNSaIcED1Ev
	j	.LBB0_53
.LBB0_28:                               # %lpad24
.Ltmp18:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -224
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	j	.LBB0_53
.LBB0_29:                               # %lpad30
.Ltmp21:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_31
.LBB0_30:                               # %lpad32
.Ltmp24:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -256
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_31
.LBB0_31:                               # %ehcleanup36
	addi	a0, s0, -264
	call	_ZNSaIcED1Ev
	j	.LBB0_53
.LBB0_32:                               # %lpad39
.Ltmp27:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_34
.LBB0_33:                               # %lpad41
.Ltmp30:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -304
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_34
.LBB0_34:                               # %ehcleanup45
	addi	a0, s0, -312
	call	_ZNSaIcED1Ev
	j	.LBB0_53
.LBB0_35:                               # %lpad48
.Ltmp33:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_37
.LBB0_36:                               # %lpad50
.Ltmp36:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -352
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_37
.LBB0_37:                               # %ehcleanup54
	addi	a0, s0, -360
	call	_ZNSaIcED1Ev
	j	.LBB0_53
.LBB0_38:                               # %lpad55
.Ltmp41:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_53
.LBB0_39:                               # %lpad62
.Ltmp44:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_43
.LBB0_40:                               # %lpad66
.Ltmp47:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB0_42
.LBB0_41:                               # %lpad68
.Ltmp50:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -464
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_42
.LBB0_42:                               # %ehcleanup71
	addi	a0, s0, -472
	call	_ZNSaIcED1Ev
	addi	a0, s0, -424
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_43
.LBB0_43:                               # %ehcleanup73
	addi	a0, s0, -432
	call	_ZNSaIcED1Ev
	j	.LBB0_53
.LBB0_44:                               # %lpad89
.Ltmp61:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -392
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_53
.LBB0_45:                               # %if.else
.Ltmp53:
	lui	a0, %hi(.L.str.7)
	addi	a1, a0, %lo(.L.str.7)
	addi	a0, s0, -392
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp54:
	j	.LBB0_46
.LBB0_46:                               # %invoke.cont98
	andi	a0, a0, 1
	beqz	a0, .LBB0_49
	j	.LBB0_47
.LBB0_47:                               # %if.then100
	addi	a0, s5, 64
.Ltmp57:
	lui	a1, %hi(_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	addi	a1, a1, %lo(_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_
.Ltmp58:
	j	.LBB0_48
.LBB0_48:                               # %invoke.cont102
	j	.LBB0_51
.LBB0_49:                               # %if.else104
	addi	a0, s5, 64
.Ltmp55:
	lui	a1, %hi(_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	addi	a1, a1, %lo(_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE)
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_
.Ltmp56:
	j	.LBB0_50
.LBB0_50:                               # %invoke.cont106
	j	.LBB0_51
.LBB0_51:                               # %if.end
	j	.LBB0_52
.LBB0_52:                               # %if.end108
	addi	a0, s0, -392
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ld	s5, 472(sp)
	ld	s4, 480(sp)
	ld	s3, 488(sp)
	ld	s2, 496(sp)
	ld	s1, 504(sp)
	ld	s0, 512(sp)
	.cfi_def_cfa sp, 528
	ld	ra, 520(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 528
	.cfi_def_cfa_offset 0
	ret
.LBB0_53:                               # %ehcleanup110
	mv	a0, s4
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
	mv	a0, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB0_54
.LBB0_54:                               # %eh.resume
	ld	a0, -120(s0)
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
	.word	.Ltmp56-.Ltmp51         #   Call between .Ltmp51 and .Ltmp56
	.word	.Ltmp61-.Lfunc_begin0   #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.word	.Ltmp56-.Lfunc_begin0   # >> Call Site 17 <<
	.word	.Lfunc_end0-.Ltmp56     #   Call between .Ltmp56 and .Lfunc_end0
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
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
.Ltmp62:
	call	_ZNSt14_Function_baseC2Ev
.Ltmp63:
	j	.LBB2_1
.LBB2_1:                                # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB2_2:                                # %terminate.lpad
.Ltmp64:
	call	__clang_call_terminate
.Lfunc_end2:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev, .Lfunc_end2-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp62-.Lfunc_begin1   # >> Call Site 1 <<
	.word	.Ltmp63-.Ltmp62         #   Call between .Ltmp62 and .Ltmp63
	.word	.Ltmp64-.Lfunc_begin1   #     jumps to .Ltmp64
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
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	beqz	a0, .LBB3_17
	j	.LBB3_1
.LBB3_1:                                # %if.then
	ld	a0, 8(s1)
	ld	a1, -56(s0)
.Ltmp76:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
.Ltmp77:
	j	.LBB3_2
.LBB3_2:                                # %invoke.cont
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
.LBB3_3:                                # %lpad
.Ltmp78:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB3_4
.LBB3_4:                                # %catch.dispatch
	lw	a0, -68(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB3_28
	j	.LBB3_5
.LBB3_5:                                # %catch
	ld	a0, -64(s0)
	call	__cxa_begin_catch
	sd	a0, -80(s0)
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -145(s0)
	ld	a2, -56(s0)
.Ltmp79:
	lui	a0, %hi(.L.str.10)
	addi	a1, a0, %lo(.L.str.10)
	addi	a0, s0, -144
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp80:
	j	.LBB3_6
.LBB3_6:                                # %invoke.cont6
.Ltmp82:
	lui	a0, %hi(.L.str.11)
	addi	a2, a0, %lo(.L.str.11)
	addi	a0, s0, -112
	addi	a1, s0, -144
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp83:
	j	.LBB3_7
.LBB3_7:                                # %invoke.cont8
.Ltmp85:
	addi	a2, s0, -112
	mv	a0, s1
	addi	a1, zero, 403
	call	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp86:
	j	.LBB3_8
.LBB3_8:                                # %invoke.cont10
	sb	zero, -145(s0)
.Ltmp87:
	lui	a0, %hi(_ZTIN8nlohmann6detail12out_of_rangeE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail12out_of_rangeE)
	lui	a0, %hi(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp88:
	j	.LBB3_30
.LBB3_9:                                # %lpad5
.Ltmp81:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB3_13
.LBB3_10:                               # %lpad7
.Ltmp84:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB3_12
.LBB3_11:                               # %lpad9
.Ltmp89:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -112
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_12
.LBB3_12:                               # %ehcleanup
	addi	a0, s0, -144
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_13
.LBB3_13:                               # %ehcleanup11
	lbu	a0, -145(s0)
	beqz	a0, .LBB3_15
	j	.LBB3_14
.LBB3_14:                               # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB3_15
.LBB3_15:                               # %cleanup.done
.Ltmp90:
	call	__cxa_end_catch
.Ltmp91:
	j	.LBB3_16
.LBB3_16:                               # %invoke.cont13
	j	.LBB3_28
.LBB3_17:                               # %if.else
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
.Ltmp65:
	addi	a0, s0, -216
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp66:
	j	.LBB3_18
.LBB3_18:                               # %invoke.cont20
.Ltmp68:
	lui	a0, %hi(.L.str.12)
	addi	a1, a0, %lo(.L.str.12)
	addi	a0, s0, -184
	addi	a2, s0, -216
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp69:
	j	.LBB3_19
.LBB3_19:                               # %invoke.cont22
.Ltmp71:
	addi	a2, s0, -184
	mv	a0, s2
	addi	a1, zero, 304
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp72:
	j	.LBB3_20
.LBB3_20:                               # %invoke.cont24
	sb	zero, -225(s0)
.Ltmp73:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp74:
	j	.LBB3_30
.LBB3_21:                               # %lpad19
.Ltmp67:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB3_25
.LBB3_22:                               # %lpad21
.Ltmp70:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	j	.LBB3_24
.LBB3_23:                               # %lpad23
.Ltmp75:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_24
.LBB3_24:                               # %ehcleanup27
	addi	a0, s0, -216
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB3_25
.LBB3_25:                               # %ehcleanup28
	addi	a0, s0, -224
	call	_ZNSaIcED1Ev
	lbu	a0, -225(s0)
	beqz	a0, .LBB3_27
	j	.LBB3_26
.LBB3_26:                               # %cleanup.action31
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB3_27
.LBB3_27:                               # %cleanup.done32
	j	.LBB3_28
.LBB3_28:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.LBB3_29:                               # %terminate.lpad
.Ltmp92:
	call	__clang_call_terminate
.LBB3_30:                               # %unreachable
.Lfunc_end3:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_, .Lfunc_end3-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp76-.Lfunc_begin2   # >> Call Site 1 <<
	.word	.Ltmp77-.Ltmp76         #   Call between .Ltmp76 and .Ltmp77
	.word	.Ltmp78-.Lfunc_begin2   #     jumps to .Ltmp78
	.byte	1                       #   On action: 1
	.word	.Ltmp77-.Lfunc_begin2   # >> Call Site 2 <<
	.word	.Ltmp79-.Ltmp77         #   Call between .Ltmp77 and .Ltmp79
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp79-.Lfunc_begin2   # >> Call Site 3 <<
	.word	.Ltmp80-.Ltmp79         #   Call between .Ltmp79 and .Ltmp80
	.word	.Ltmp81-.Lfunc_begin2   #     jumps to .Ltmp81
	.byte	0                       #   On action: cleanup
	.word	.Ltmp82-.Lfunc_begin2   # >> Call Site 4 <<
	.word	.Ltmp83-.Ltmp82         #   Call between .Ltmp82 and .Ltmp83
	.word	.Ltmp84-.Lfunc_begin2   #     jumps to .Ltmp84
	.byte	0                       #   On action: cleanup
	.word	.Ltmp85-.Lfunc_begin2   # >> Call Site 5 <<
	.word	.Ltmp88-.Ltmp85         #   Call between .Ltmp85 and .Ltmp88
	.word	.Ltmp89-.Lfunc_begin2   #     jumps to .Ltmp89
	.byte	0                       #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin2   # >> Call Site 6 <<
	.word	.Ltmp90-.Ltmp88         #   Call between .Ltmp88 and .Ltmp90
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp90-.Lfunc_begin2   # >> Call Site 7 <<
	.word	.Ltmp91-.Ltmp90         #   Call between .Ltmp90 and .Ltmp91
	.word	.Ltmp92-.Lfunc_begin2   #     jumps to .Ltmp92
	.byte	3                       #   On action: 2
	.word	.Ltmp91-.Lfunc_begin2   # >> Call Site 8 <<
	.word	.Ltmp65-.Ltmp91         #   Call between .Ltmp91 and .Ltmp65
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp65-.Lfunc_begin2   # >> Call Site 9 <<
	.word	.Ltmp66-.Ltmp65         #   Call between .Ltmp65 and .Ltmp66
	.word	.Ltmp67-.Lfunc_begin2   #     jumps to .Ltmp67
	.byte	0                       #   On action: cleanup
	.word	.Ltmp68-.Lfunc_begin2   # >> Call Site 10 <<
	.word	.Ltmp69-.Ltmp68         #   Call between .Ltmp68 and .Ltmp69
	.word	.Ltmp70-.Lfunc_begin2   #     jumps to .Ltmp70
	.byte	0                       #   On action: cleanup
	.word	.Ltmp71-.Lfunc_begin2   # >> Call Site 11 <<
	.word	.Ltmp74-.Ltmp71         #   Call between .Ltmp71 and .Ltmp74
	.word	.Ltmp75-.Lfunc_begin2   #     jumps to .Ltmp75
	.byte	0                       #   On action: cleanup
	.word	.Ltmp74-.Lfunc_begin2   # >> Call Site 12 <<
	.word	.Lfunc_end3-.Ltmp74     #   Call between .Ltmp74 and .Lfunc_end3
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 2
.Ltmp93:                                # TypeInfo 1
	.word	.L_ZTISt12out_of_range.DW.stub-.Ltmp93
.Lttbase1:
	.p2align	2
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
	beqz	s2, .LBB4_3
	j	.LBB4_1
.LBB4_1:                                # %cond.true
	ld	s3, -56(s0)
.Ltmp94:
	mv	a0, s3
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp95:
	j	.LBB4_2
.LBB4_2:                                # %invoke.cont
	add	a2, s3, a0
	j	.LBB4_4
.LBB4_3:                                # %cond.false
	ld	a0, -56(s0)
	addi	a2, a0, -1
	j	.LBB4_4
.LBB4_4:                                # %cond.end
.Ltmp96:
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp97:
	j	.LBB4_5
.LBB4_5:                                # %invoke.cont4
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
.LBB4_6:                                # %lpad
.Ltmp98:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB4_7
.LBB4_7:                                # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end4-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
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
	.word	.Ltmp94-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp94
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp94-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp97-.Ltmp94         #   Call between .Ltmp94 and .Ltmp97
	.word	.Ltmp98-.Lfunc_begin3   #     jumps to .Ltmp98
	.byte	0                       #   On action: cleanup
	.word	.Ltmp97-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Lfunc_end4-.Ltmp97     #   Call between .Ltmp97 and .Lfunc_end4
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
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
	.section	.text._ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev,"axG",@progbits,_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev,comdat
	.weak	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev # -- Begin function _ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
	.p2align	2
	.type	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev,@function
_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev: # @_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end6:
	.size	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev, .Lfunc_end6-_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
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
.Ltmp99:
	mv	a0, s1
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_
.Ltmp100:
	j	.LBB7_1
.LBB7_1:                                # %invoke.cont
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
.LBB7_2:                                # %lpad
.Ltmp101:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB7_3
.LBB7_3:                                # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end7:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_, .Lfunc_end7-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS3_RKS4_
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
	.word	.Ltmp99-.Lfunc_begin4   #   Call between .Lfunc_begin4 and .Ltmp99
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp99-.Lfunc_begin4   # >> Call Site 2 <<
	.word	.Ltmp100-.Ltmp99        #   Call between .Ltmp99 and .Ltmp100
	.word	.Ltmp101-.Lfunc_begin4  #     jumps to .Ltmp101
	.byte	0                       #   On action: cleanup
	.word	.Ltmp100-.Lfunc_begin4  # >> Call Site 3 <<
	.word	.Lfunc_end7-.Ltmp100    #   Call between .Ltmp100 and .Lfunc_end7
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end8:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_, .Lfunc_end8-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEaSEOS5_
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp102:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
.Ltmp103:
	j	.LBB9_1
.LBB9_1:                                # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
.LBB9_2:                                # %lpad
.Ltmp104:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB9_3
.LBB9_3:                                # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end9-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp102-.Lfunc_begin5  # >> Call Site 1 <<
	.word	.Ltmp103-.Ltmp102       #   Call between .Ltmp102 and .Ltmp103
	.word	.Ltmp104-.Lfunc_begin5  #     jumps to .Ltmp104
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
	.section	.text._ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev,"axG",@progbits,_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev,comdat
	.weak	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev # -- Begin function _ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	.p2align	2
	.type	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev,@function
_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev: # @_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end10:
	.size	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev, .Lfunc_end10-_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
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
	beqz	a0, .LBB11_2
	j	.LBB11_1
.LBB11_1:                               # %if.then
	ld	a0, -48(s0)
	mv	a1, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v
	sb	a0, -50(s0)
	j	.LBB11_2
.LBB11_2:                               # %if.end
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
.Lfunc_end11:
	.size	_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_, .Lfunc_end11-_Z11getOptionalIbET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
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
	beqz	a0, .LBB12_2
	j	.LBB12_1
.LBB12_1:                               # %if.then
	ld	a0, -48(s0)
	mv	a1, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
	sd	a0, -64(s0)
	j	.LBB12_2
.LBB12_2:                               # %if.end
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
.Lfunc_end12:
	.size	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_, .Lfunc_end12-_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.p2align	2
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
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
	fmv.x.d	a0, ft0
	ld	a1, -32(s0)
	call	pow
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end13:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, .Lfunc_end13-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
                                        # -- End function
	.section	.text._Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_,"axG",@progbits,_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_,comdat
	.weak	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_ # -- Begin function _Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
	.p2align	2
	.type	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_,@function
_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_: # @_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
.Ltmp105:
	addi	a0, s0, -96
	mv	a2, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
.Ltmp106:
	j	.LBB14_1
.LBB14_1:                               # %invoke.cont
	ld	a1, -56(s0)
	addi	s3, s0, -144
	mv	a0, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
.Ltmp107:
	addi	a0, s0, -96
	mv	a1, s3
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
.Ltmp108:
	j	.LBB14_2
.LBB14_2:                               # %invoke.cont2
	andi	a0, a0, 1
	beqz	a0, .LBB14_7
	j	.LBB14_3
.LBB14_3:                               # %if.then
	ld	a0, -56(s0)
.Ltmp109:
	mv	a1, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	mv	a1, a0
.Ltmp110:
	j	.LBB14_4
.LBB14_4:                               # %invoke.cont4
.Ltmp111:
	addi	a0, s0, -176
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Ltmp112:
	j	.LBB14_5
.LBB14_5:                               # %invoke.cont6
	addi	s2, s0, -176
	mv	a0, s1
	mv	a1, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_7
.LBB14_6:                               # %lpad
.Ltmp113:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_10
.LBB14_7:                               # %if.end
	addi	a0, zero, 1
	sb	a0, -57(s0)
	lbu	a0, -57(s0)
	bnez	a0, .LBB14_9
	j	.LBB14_8
.LBB14_8:                               # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB14_9
.LBB14_9:                               # %nrvo.skipdtor
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
.LBB14_10:                              # %eh.resume
	ld	a0, -104(s0)
	call	_Unwind_Resume
.Lfunc_end14:
	.size	_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_, .Lfunc_end14-_Z11getOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerEEES5_S6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.word	.Ltmp105-.Lfunc_begin6  #   Call between .Lfunc_begin6 and .Ltmp105
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp105-.Lfunc_begin6  # >> Call Site 2 <<
	.word	.Ltmp112-.Ltmp105       #   Call between .Ltmp105 and .Ltmp112
	.word	.Ltmp113-.Lfunc_begin6  #     jumps to .Ltmp113
	.byte	0                       #   On action: cleanup
	.word	.Ltmp112-.Lfunc_begin6  # >> Call Site 3 <<
	.word	.Lfunc_end14-.Ltmp112   #   Call between .Ltmp112 and .Lfunc_end14
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
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
	j	.LBB15_1
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -40
	addi	a1, s0, -48
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	beqz	a0, .LBB15_4
	j	.LBB15_2
.LBB15_2:                               # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	ld	s1, -64(s0)
	addi	a0, s0, -40
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	lbu	a0, 0(a0)
	jalr	s1
	mv	s1, a0
	addi	a0, s0, -56
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	sb	s1, 0(a0)
	j	.LBB15_3
.LBB15_3:                               # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	addi	a0, s0, -40
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	j	.LBB15_1
.LBB15_4:                               # %for.end
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
.Lfunc_end15:
	.size	_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_, .Lfunc_end15-_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_ # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_
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
	call	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
	mv	a1, a0
	addi	s2, s0, -80
	mv	a0, s2
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_
	mv	a0, s2
	call	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
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
.Lfunc_end16:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_, .Lfunc_end16-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEaSIRS6_EENSt9enable_ifIXsrNS7_9_CallableINSt5decayIT_E4typeESt15__invoke_resultIRSF_JS5_EEEE5valueERS7_E4typeEOSD_
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
.Lfunc_end18:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev, .Lfunc_end18-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EED2Ev
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LCPI19_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	beqz	a0, .LBB19_2
	j	.LBB19_1
.LBB19_1:                               # %cond.true
	lui	a0, %hi(.LCPI19_0)
	addi	a0, a0, %lo(.LCPI19_0)
	fld	ft0, 0(a0)
	j	.LBB19_3
.LBB19_2:                               # %cond.false
	mv	a0, s3
	call	_ZNK5Image11getExposureEv
	fmv.d.x	ft0, a0
	fld	ft1, 48(s3)
	fmul.d	ft0, ft0, ft1
	j	.LBB19_3
.LBB19_3:                               # %cond.end
	fsd	ft0, -64(s0)
	lbu	a0, 96(s3)
	andi	a0, a0, 1
	beqz	a0, .LBB19_5
	j	.LBB19_4
.LBB19_4:                               # %cond.true4
	lui	a0, %hi(.LCPI19_0)
	addi	a0, a0, %lo(.LCPI19_0)
	fld	ft0, 0(a0)
	j	.LBB19_6
.LBB19_5:                               # %cond.false5
	ld	a1, -64(s0)
	mv	a0, s3
	call	_ZNK5Image7getGainEd
	fmv.d.x	ft0, a0
	fld	ft1, 56(s3)
	fmul.d	ft0, ft0, ft1
	j	.LBB19_6
.LBB19_6:                               # %cond.end8
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
.Ltmp114:
	addi	a0, s0, -576
	mv	a1, s1
	addi	a2, zero, 4
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.Ltmp115:
	j	.LBB19_7
.LBB19_7:                               # %invoke.cont
	addi	a0, s0, -608
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp117:
	addi	a0, s0, -576
	addi	a1, s0, -96
	addi	a2, zero, 18
	call	_ZNSo5writeEPKcl
.Ltmp118:
	j	.LBB19_8
.LBB19_8:                               # %invoke.cont12
	addi	a0, s3, 24
	sd	a0, -632(s0)
	ld	a0, -632(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv
	sd	a0, -640(s0)
	ld	a0, -632(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv
	sd	a0, -648(s0)
	j	.LBB19_9
.LBB19_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -640
	addi	a1, s0, -648
	call	_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	beqz	a0, .LBB19_23
	j	.LBB19_10
.LBB19_10:                              # %for.body
                                        #   in Loop: Header=BB19_9 Depth=1
	addi	a0, s0, -640
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv
	sd	a0, -656(s0)
	addi	s2, s3, 64
	ld	a1, -656(s0)
	ld	a2, -64(s0)
.Ltmp122:
	addi	a0, s0, -776
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp123:
	j	.LBB19_11
.LBB19_11:                              # %invoke.cont24
                                        #   in Loop: Header=BB19_9 Depth=1
.Ltmp124:
	addi	a0, s0, -752
	addi	a2, s0, -776
	mv	a1, s2
	call	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
.Ltmp125:
	j	.LBB19_12
.LBB19_12:                              # %invoke.cont25
                                        #   in Loop: Header=BB19_9 Depth=1
	ld	a2, -72(s0)
.Ltmp126:
	addi	a0, s0, -728
	addi	a1, s0, -752
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp127:
	j	.LBB19_13
.LBB19_13:                              # %invoke.cont26
                                        #   in Loop: Header=BB19_9 Depth=1
.Ltmp128:
	addi	a0, s0, -704
	addi	a1, s0, -728
	call	_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
.Ltmp129:
	j	.LBB19_14
.LBB19_14:                              # %invoke.cont27
                                        #   in Loop: Header=BB19_9 Depth=1
.Ltmp130:
	addi	a0, s0, -680
	addi	a1, s0, -704
	call	_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE
.Ltmp131:
	j	.LBB19_15
.LBB19_15:                              # %invoke.cont28
                                        #   in Loop: Header=BB19_9 Depth=1
	addi	s2, s0, -680
	mv	a0, s2
	call	_ZNSt6vectorIhSaIhEE4dataEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	mv	a2, a0
.Ltmp133:
	addi	a0, s0, -576
	mv	a1, s1
	call	_ZNSo5writeEPKcl
.Ltmp134:
	j	.LBB19_16
.LBB19_16:                              # %invoke.cont33
                                        #   in Loop: Header=BB19_9 Depth=1
	addi	a0, s0, -680
	call	_ZNSt6vectorIhSaIhEED2Ev
	j	.LBB19_17
.LBB19_17:                              # %for.inc
                                        #   in Loop: Header=BB19_9 Depth=1
	addi	a0, s0, -640
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv
	j	.LBB19_9
.LBB19_18:                              # %lpad
.Ltmp116:
	sd	a0, -616(s0)
	sw	a1, -620(s0)
	addi	a0, s0, -608
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB19_26
.LBB19_19:                              # %lpad11.loopexit
.Ltmp132:
	j	.LBB19_21
.LBB19_20:                              # %lpad11.loopexit.split-lp
.Ltmp121:
	j	.LBB19_21
.LBB19_21:                              # %lpad11
	sd	a0, -616(s0)
	sw	a1, -620(s0)
	j	.LBB19_25
.LBB19_22:                              # %lpad32
.Ltmp135:
	sd	a0, -616(s0)
	sw	a1, -620(s0)
	addi	a0, s0, -680
	call	_ZNSt6vectorIhSaIhEED2Ev
	j	.LBB19_25
.LBB19_23:                              # %for.end
.Ltmp119:
	addi	a0, s0, -576
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.Ltmp120:
	j	.LBB19_24
.LBB19_24:                              # %invoke.cont36
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
.LBB19_25:                              # %ehcleanup
	addi	a0, s0, -576
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	j	.LBB19_26
.LBB19_26:                              # %eh.resume
	ld	a0, -616(s0)
	call	_Unwind_Resume
.Lfunc_end19:
	.size	_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end19-_ZNK5Image4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Lfunc_begin7-.Lfunc_begin7 # >> Call Site 1 <<
	.word	.Ltmp114-.Lfunc_begin7  #   Call between .Lfunc_begin7 and .Ltmp114
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp114-.Lfunc_begin7  # >> Call Site 2 <<
	.word	.Ltmp115-.Ltmp114       #   Call between .Ltmp114 and .Ltmp115
	.word	.Ltmp116-.Lfunc_begin7  #     jumps to .Ltmp116
	.byte	0                       #   On action: cleanup
	.word	.Ltmp117-.Lfunc_begin7  # >> Call Site 3 <<
	.word	.Ltmp118-.Ltmp117       #   Call between .Ltmp117 and .Ltmp118
	.word	.Ltmp121-.Lfunc_begin7  #     jumps to .Ltmp121
	.byte	0                       #   On action: cleanup
	.word	.Ltmp122-.Lfunc_begin7  # >> Call Site 4 <<
	.word	.Ltmp131-.Ltmp122       #   Call between .Ltmp122 and .Ltmp131
	.word	.Ltmp132-.Lfunc_begin7  #     jumps to .Ltmp132
	.byte	0                       #   On action: cleanup
	.word	.Ltmp133-.Lfunc_begin7  # >> Call Site 5 <<
	.word	.Ltmp134-.Ltmp133       #   Call between .Ltmp133 and .Ltmp134
	.word	.Ltmp135-.Lfunc_begin7  #     jumps to .Ltmp135
	.byte	0                       #   On action: cleanup
	.word	.Ltmp119-.Lfunc_begin7  # >> Call Site 6 <<
	.word	.Ltmp120-.Ltmp119       #   Call between .Ltmp119 and .Ltmp120
	.word	.Ltmp121-.Lfunc_begin7  #     jumps to .Ltmp121
	.byte	0                       #   On action: cleanup
	.word	.Ltmp120-.Lfunc_begin7  # >> Call Site 7 <<
	.word	.Lfunc_end19-.Ltmp120   #   Call between .Ltmp120 and .Lfunc_end19
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK5Image11getExposureEv
.LCPI20_0:
	.quad	0                       # double 0
.LCPI20_1:
	.quad	4607182418800017408     # double 1
.LCPI20_2:
	.quad	4602678819172646912     # double 0.5
.LCPI20_3:
	.quad	4613937818241073152     # double 3
	.text
	.globl	_ZNK5Image11getExposureEv
	.p2align	2
	.type	_ZNK5Image11getExposureEv,@function
_ZNK5Image11getExposureEv:              # @_ZNK5Image11getExposureEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	sd	a0, -48(s0)
	ld	s3, -48(s0)
	addi	a0, s3, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	mv	s1, a0
	addi	s2, s0, -80
	mv	a0, s2
	call	_ZNSaIdEC2Ev
.Ltmp136:
	addi	a0, s0, -72
	mv	a1, s1
	mv	a2, s2
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp137:
	j	.LBB20_1
.LBB20_1:                               # %invoke.cont
	addi	a0, s0, -80
	call	_ZNSaIdED2Ev
	sd	zero, -104(s0)
	j	.LBB20_2
.LBB20_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	s1, -104(s0)
	addi	a0, s3, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	bgeu	s1, a0, .LBB20_10
	j	.LBB20_3
.LBB20_3:                               # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	addi	a0, s3, 24
	ld	a1, -104(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
.Ltmp145:
	call	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
	fmv.d.x	ft0, a0
.Ltmp146:
	j	.LBB20_4
.LBB20_4:                               # %invoke.cont7
                                        #   in Loop: Header=BB20_2 Depth=1
	lui	a0, %hi(.LCPI20_3)
	addi	a0, a0, %lo(.LCPI20_3)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -160(s0)
	ld	a1, -104(s0)
	addi	a0, s0, -72
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -160(s0)
	fsd	ft0, 0(a0)
	j	.LBB20_5
.LBB20_5:                               # %for.inc
                                        #   in Loop: Header=BB20_2 Depth=1
	ld	a0, -104(s0)
	addi	a0, a0, 1
	sd	a0, -104(s0)
	j	.LBB20_2
.LBB20_6:                               # %lpad
.Ltmp138:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -80
	call	_ZNSaIdED2Ev
	j	.LBB20_18
.LBB20_7:                               # %lpad6.loopexit
.Ltmp147:
	j	.LBB20_9
.LBB20_8:                               # %lpad6.loopexit.split-lp
.Ltmp141:
	j	.LBB20_9
.LBB20_9:                               # %lpad6
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	j	.LBB20_17
.LBB20_10:                              # %for.end
.Ltmp139:
	addi	a0, s0, -144
	addi	a1, s0, -72
	lui	a2, 16
	call	_ZN9HistogramC1ERKSt6vectorIdSaIdEEm
.Ltmp140:
	j	.LBB20_11
.LBB20_11:                              # %invoke.cont10
.Ltmp142:
	addi	a0, zero, 511
	slli	a1, a0, 53
	addi	a0, s0, -144
	call	_ZNK9Histogram5levelEd
	fmv.d.x	ft0, a0
.Ltmp143:
	j	.LBB20_12
.LBB20_12:                              # %invoke.cont12
	fsd	ft0, -152(s0)
	fld	ft0, -152(s0)
	lui	a0, %hi(.LCPI20_0)
	addi	a0, a0, %lo(.LCPI20_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB20_14
	j	.LBB20_13
.LBB20_13:                              # %cond.true
	fld	ft0, -152(s0)
	lui	a0, %hi(.LCPI20_2)
	addi	a0, a0, %lo(.LCPI20_2)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	j	.LBB20_15
.LBB20_14:                              # %cond.false
	lui	a0, %hi(.LCPI20_1)
	addi	a0, a0, %lo(.LCPI20_1)
	fld	ft0, 0(a0)
	j	.LBB20_15
.LBB20_15:                              # %cond.end
	fsd	ft0, -168(s0)
	addi	a0, s0, -144
	call	_ZN9HistogramD2Ev
	addi	a0, s0, -72
	call	_ZNSt6vectorIdSaIdEED2Ev
	fld	ft0, -168(s0)
	fmv.x.d	a0, ft0
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
.LBB20_16:                              # %lpad11
.Ltmp144:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -144
	call	_ZN9HistogramD2Ev
	j	.LBB20_17
.LBB20_17:                              # %ehcleanup
	addi	a0, s0, -72
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB20_18
.LBB20_18:                              # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end20:
	.size	_ZNK5Image11getExposureEv, .Lfunc_end20-_ZNK5Image11getExposureEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp136-.Lfunc_begin8  # >> Call Site 1 <<
	.word	.Ltmp137-.Ltmp136       #   Call between .Ltmp136 and .Ltmp137
	.word	.Ltmp138-.Lfunc_begin8  #     jumps to .Ltmp138
	.byte	0                       #   On action: cleanup
	.word	.Ltmp145-.Lfunc_begin8  # >> Call Site 2 <<
	.word	.Ltmp146-.Ltmp145       #   Call between .Ltmp145 and .Ltmp146
	.word	.Ltmp147-.Lfunc_begin8  #     jumps to .Ltmp147
	.byte	0                       #   On action: cleanup
	.word	.Ltmp139-.Lfunc_begin8  # >> Call Site 3 <<
	.word	.Ltmp140-.Ltmp139       #   Call between .Ltmp139 and .Ltmp140
	.word	.Ltmp141-.Lfunc_begin8  #     jumps to .Ltmp141
	.byte	0                       #   On action: cleanup
	.word	.Ltmp142-.Lfunc_begin8  # >> Call Site 4 <<
	.word	.Ltmp143-.Ltmp142       #   Call between .Ltmp142 and .Ltmp143
	.word	.Ltmp144-.Lfunc_begin8  #     jumps to .Ltmp144
	.byte	0                       #   On action: cleanup
	.word	.Ltmp143-.Lfunc_begin8  # >> Call Site 5 <<
	.word	.Lfunc_end20-.Ltmp143   #   Call between .Ltmp143 and .Lfunc_end20
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK5Image7getGainEd
.LCPI21_0:
	.quad	0                       # double 0
.LCPI21_1:
	.quad	4607182418800017408     # double 1
.LCPI21_2:
	.quad	4607092346807469998     # double 0.98999999999999999
.LCPI21_3:
	.quad	4613937818241073152     # double 3
	.text
	.globl	_ZNK5Image7getGainEd
	.p2align	2
	.type	_ZNK5Image7getGainEd,@function
_ZNK5Image7getGainEd:                   # @_ZNK5Image7getGainEd
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:                                # %entry
	addi	sp, sp, -224
	.cfi_def_cfa_offset 224
	sd	ra, 216(sp)
	sd	s0, 208(sp)
	sd	s1, 200(sp)
	sd	s2, 192(sp)
	sd	s3, 184(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	addi	s0, sp, 224
	.cfi_def_cfa s0, 0
	fmv.d.x	ft0, a1
	sd	a0, -48(s0)
	sd	a1, -56(s0)
	ld	s3, -48(s0)
	addi	a0, s3, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	mv	s1, a0
	addi	s2, s0, -88
	mv	a0, s2
	call	_ZNSaIdEC2Ev
.Ltmp148:
	addi	a0, s0, -80
	mv	a1, s1
	mv	a2, s2
	call	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp149:
	j	.LBB21_1
.LBB21_1:                               # %invoke.cont
	addi	a0, s0, -88
	call	_ZNSaIdED2Ev
	sd	zero, -112(s0)
	j	.LBB21_2
.LBB21_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	s1, -112(s0)
	addi	a0, s3, 24
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
	bgeu	s1, a0, .LBB21_12
	j	.LBB21_3
.LBB21_3:                               # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	addi	s1, s3, 64
	addi	a0, s3, 24
	ld	a1, -112(s0)
	call	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
	mv	a1, a0
	ld	a2, -56(s0)
.Ltmp157:
	addi	a0, s0, -160
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp158:
	j	.LBB21_4
.LBB21_4:                               # %invoke.cont9
                                        #   in Loop: Header=BB21_2 Depth=1
.Ltmp159:
	addi	a0, s0, -136
	addi	a2, s0, -160
	mv	a1, s1
	call	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
.Ltmp160:
	j	.LBB21_5
.LBB21_5:                               # %invoke.cont10
                                        #   in Loop: Header=BB21_2 Depth=1
.Ltmp161:
	addi	a0, s0, -136
	call	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
.Ltmp162:
	fmv.d.x	ft0, a0
	j	.LBB21_6
.LBB21_6:                               # %invoke.cont11
                                        #   in Loop: Header=BB21_2 Depth=1
	lui	a0, %hi(.LCPI21_3)
	addi	a0, a0, %lo(.LCPI21_3)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, -216(s0)
	ld	a1, -112(s0)
	addi	a0, s0, -80
	call	_ZNSt6vectorIdSaIdEEixEm
	fld	ft0, -216(s0)
	fsd	ft0, 0(a0)
	j	.LBB21_7
.LBB21_7:                               # %for.inc
                                        #   in Loop: Header=BB21_2 Depth=1
	ld	a0, -112(s0)
	addi	a0, a0, 1
	sd	a0, -112(s0)
	j	.LBB21_2
.LBB21_8:                               # %lpad
.Ltmp150:
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	addi	a0, s0, -88
	call	_ZNSaIdED2Ev
	j	.LBB21_20
.LBB21_9:                               # %lpad8.loopexit
.Ltmp163:
	j	.LBB21_11
.LBB21_10:                              # %lpad8.loopexit.split-lp
.Ltmp153:
	j	.LBB21_11
.LBB21_11:                              # %lpad8
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	j	.LBB21_19
.LBB21_12:                              # %for.end
.Ltmp151:
	addi	a0, s0, -200
	addi	a1, s0, -80
	lui	a2, 16
	call	_ZN9HistogramC1ERKSt6vectorIdSaIdEEm
.Ltmp152:
	j	.LBB21_13
.LBB21_13:                              # %invoke.cont14
.Ltmp154:
	lui	a0, 511
	addiw	a0, a0, 2007
	slli	a0, a0, 15
	addi	a0, a0, 1311
	slli	a0, a0, 12
	addi	a0, a0, -1147
	slli	a0, a0, 14
	addi	a1, a0, 1966
	addi	a0, s0, -200
	call	_ZNK9Histogram5levelEd
	fmv.d.x	ft0, a0
.Ltmp155:
	j	.LBB21_14
.LBB21_14:                              # %invoke.cont16
	fsd	ft0, -208(s0)
	fld	ft0, -208(s0)
	lui	a0, %hi(.LCPI21_0)
	addi	a0, a0, %lo(.LCPI21_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB21_16
	j	.LBB21_15
.LBB21_15:                              # %cond.true
	fld	ft0, -208(s0)
	lui	a0, %hi(.LCPI21_2)
	addi	a0, a0, %lo(.LCPI21_2)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	j	.LBB21_17
.LBB21_16:                              # %cond.false
	lui	a0, %hi(.LCPI21_1)
	addi	a0, a0, %lo(.LCPI21_1)
	fld	ft0, 0(a0)
	j	.LBB21_17
.LBB21_17:                              # %cond.end
	fsd	ft0, -224(s0)
	addi	a0, s0, -200
	call	_ZN9HistogramD2Ev
	addi	a0, s0, -80
	call	_ZNSt6vectorIdSaIdEED2Ev
	fld	ft0, -224(s0)
	fmv.x.d	a0, ft0
	ld	s3, 184(sp)
	ld	s2, 192(sp)
	ld	s1, 200(sp)
	ld	s0, 208(sp)
	.cfi_def_cfa sp, 224
	ld	ra, 216(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 224
	.cfi_def_cfa_offset 0
	ret
.LBB21_18:                              # %lpad15
.Ltmp156:
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	addi	a0, s0, -200
	call	_ZN9HistogramD2Ev
	j	.LBB21_19
.LBB21_19:                              # %ehcleanup
	addi	a0, s0, -80
	call	_ZNSt6vectorIdSaIdEED2Ev
	j	.LBB21_20
.LBB21_20:                              # %eh.resume
	ld	a0, -96(s0)
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZNK5Image7getGainEd, .Lfunc_end21-_ZNK5Image7getGainEd
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
	.word	.Ltmp148-.Lfunc_begin9  # >> Call Site 1 <<
	.word	.Ltmp149-.Ltmp148       #   Call between .Ltmp148 and .Ltmp149
	.word	.Ltmp150-.Lfunc_begin9  #     jumps to .Ltmp150
	.byte	0                       #   On action: cleanup
	.word	.Ltmp157-.Lfunc_begin9  # >> Call Site 2 <<
	.word	.Ltmp162-.Ltmp157       #   Call between .Ltmp157 and .Ltmp162
	.word	.Ltmp163-.Lfunc_begin9  #     jumps to .Ltmp163
	.byte	0                       #   On action: cleanup
	.word	.Ltmp151-.Lfunc_begin9  # >> Call Site 3 <<
	.word	.Ltmp152-.Ltmp151       #   Call between .Ltmp151 and .Ltmp152
	.word	.Ltmp153-.Lfunc_begin9  #     jumps to .Ltmp153
	.byte	0                       #   On action: cleanup
	.word	.Ltmp154-.Lfunc_begin9  # >> Call Site 4 <<
	.word	.Ltmp155-.Ltmp154       #   Call between .Ltmp154 and .Ltmp155
	.word	.Ltmp156-.Lfunc_begin9  #     jumps to .Ltmp156
	.byte	0                       #   On action: cleanup
	.word	.Ltmp155-.Lfunc_begin9  # >> Call Site 5 <<
	.word	.Lfunc_end21-.Ltmp155   #   Call between .Ltmp155 and .Lfunc_end21
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
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
	j	.LBB22_1
.LBB22_1:                               # %arrayinit.body
                                        # =>This Inner Loop Header: Depth=1
	sb	zero, 0(a1)
	addi	a1, a1, 1
	bne	a1, a2, .LBB22_1
	j	.LBB22_2
.LBB22_2:                               # %arrayinit.end3
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
.Lfunc_end22:
	.size	_ZN5Image9HeaderTGAC2Ett, .Lfunc_end22-_ZN5Image9HeaderTGAC2Ett
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sb	zero, -49(s0)
	ld	a1, -40(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ld	a1, -48(s0)
.Ltmp164:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp165:
	j	.LBB23_1
.LBB23_1:                               # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB23_4
	j	.LBB23_3
.LBB23_2:                               # %lpad
.Ltmp166:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB23_5
.LBB23_3:                               # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB23_4
.LBB23_4:                               # %nrvo.skipdtor
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
.LBB23_5:                               # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end23-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
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
	.word	.Ltmp164-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp164
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp164-.Lfunc_begin10 # >> Call Site 2 <<
	.word	.Ltmp165-.Ltmp164       #   Call between .Ltmp164 and .Ltmp165
	.word	.Ltmp166-.Lfunc_begin10 #     jumps to .Ltmp166
	.byte	0                       #   On action: cleanup
	.word	.Ltmp165-.Lfunc_begin10 # >> Call Site 3 <<
	.word	.Lfunc_end23-.Ltmp165   #   Call between .Ltmp165 and .Lfunc_end23
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
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
.Lfunc_end24:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv, .Lfunc_end24-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE5beginEv
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
.Lfunc_end25:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv, .Lfunc_end25-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE3endEv
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
.Lfunc_end26:
	.size	_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, .Lfunc_end26-_ZN9__gnu_cxxneIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
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
.Lfunc_end27:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv, .Lfunc_end27-_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEdeEv
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
.LCPI28_0:
	.quad	4569365555819558681     # double 0.0031308
.LCPI28_1:
	.quad	4607430116779522785     # double 1.0549999999999999
.LCPI28_2:
	.quad	-4635284880474809303    # double -0.055
.LCPI28_3:
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
	j	.LBB28_1
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lbu	a0, -41(s0)
	addi	a1, zero, 2
	blt	a1, a0, .LBB28_7
	j	.LBB28_2
.LBB28_2:                               # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	ld	a0, -40(s0)
	lbu	a1, -41(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI28_0)
	addi	a0, a0, %lo(.LCPI28_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB28_4
	j	.LBB28_3
.LBB28_3:                               # %cond.true
                                        #   in Loop: Header=BB28_1 Depth=1
	ld	a0, -40(s0)
	lbu	a1, -41(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI28_3)
	addi	a0, a0, %lo(.LCPI28_3)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	j	.LBB28_5
.LBB28_4:                               # %cond.false
                                        #   in Loop: Header=BB28_1 Depth=1
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
	lui	a0, %hi(.LCPI28_1)
	addi	a0, a0, %lo(.LCPI28_1)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	lui	a0, %hi(.LCPI28_2)
	addi	a0, a0, %lo(.LCPI28_2)
	fld	ft1, 0(a0)
	fadd.d	ft0, ft0, ft1
	j	.LBB28_5
.LBB28_5:                               # %cond.end
                                        #   in Loop: Header=BB28_1 Depth=1
	fsd	ft0, -56(s0)
	lbu	a1, -41(s0)
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB28_6
.LBB28_6:                               # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	lb	a0, -41(s0)
	addi	a0, a0, 1
	sb	a0, -41(s0)
	j	.LBB28_1
.LBB28_7:                               # %for.end
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
.Lfunc_end28:
	.size	_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE, .Lfunc_end28-_ZN4sRGB13gammaCompressERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
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
.Lfunc_end29:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end29-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	beqz	a0, .LBB30_2
	j	.LBB30_1
.LBB30_1:                               # %if.then
	call	_ZSt25__throw_bad_function_callv
.LBB30_2:                               # %if.end
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
.Lfunc_end30:
	.size	_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_, .Lfunc_end30-_ZNKSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEclES5_
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
.Lfunc_end31:
	.size	_ZNSt6vectorIhSaIhEE4dataEv, .Lfunc_end31-_ZNSt6vectorIhSaIhEE4dataEv
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
.Lfunc_end32:
	.size	_ZNKSt6vectorIhSaIhEE4sizeEv, .Lfunc_end32-_ZNKSt6vectorIhSaIhEE4sizeEv
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED2Ev,comdat
	.weak	_ZNSt6vectorIhSaIhEED2Ev # -- Begin function _ZNSt6vectorIhSaIhEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEED2Ev,@function
_ZNSt6vectorIhSaIhEED2Ev:               # @_ZNSt6vectorIhSaIhEED2Ev
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
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp167:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
.Ltmp168:
	j	.LBB33_1
.LBB33_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
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
.LBB33_2:                               # %lpad
.Ltmp169:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	j	.LBB33_3
.LBB33_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end33:
	.size	_ZNSt6vectorIhSaIhEED2Ev, .Lfunc_end33-_ZNSt6vectorIhSaIhEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Ltmp167-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp168-.Ltmp167       #   Call between .Ltmp167 and .Ltmp168
	.word	.Ltmp169-.Lfunc_begin11 #     jumps to .Ltmp169
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
.Lfunc_end34:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv, .Lfunc_end34-_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEppEv
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
.Lfunc_end35:
	.size	_ZN5ImageclEmm, .Lfunc_end35-_ZN5ImageclEmm
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
.Lfunc_end36:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm, .Lfunc_end36-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
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
.Lfunc_end37:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv, .Lfunc_end37-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE4sizeEv
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
.Lfunc_end38:
	.size	_ZNSaIdEC2Ev, .Lfunc_end38-_ZNSaIdEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEEC2EmRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKS0_:          # @_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
.Ltmp170:
	mv	a0, s1
	call	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
.Ltmp171:
	j	.LBB39_1
.LBB39_1:                               # %invoke.cont
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
.LBB39_2:                               # %lpad
.Ltmp172:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB39_3
.LBB39_3:                               # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end39:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKS0_, .Lfunc_end39-_ZNSt6vectorIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Lfunc_begin12-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp170-.Lfunc_begin12 #   Call between .Lfunc_begin12 and .Ltmp170
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp170-.Lfunc_begin12 # >> Call Site 2 <<
	.word	.Ltmp171-.Ltmp170       #   Call between .Ltmp170 and .Ltmp171
	.word	.Ltmp172-.Lfunc_begin12 #     jumps to .Ltmp172
	.byte	0                       #   On action: cleanup
	.word	.Ltmp171-.Lfunc_begin12 # >> Call Site 3 <<
	.word	.Lfunc_end39-.Ltmp171   #   Call between .Ltmp171 and .Lfunc_end39
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
	.p2align	2
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
.Lfunc_end40:
	.size	_ZNSaIdED2Ev, .Lfunc_end40-_ZNSaIdED2Ev
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
	j	.LBB41_1
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -36(s0)
	lw	a1, -40(s0)
	bge	a0, a1, .LBB41_4
	j	.LBB41_2
.LBB41_2:                               # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	ld	a0, -24(s0)
	lw	a1, -36(s0)
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -32(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -32(s0)
	j	.LBB41_3
.LBB41_3:                               # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	lw	a0, -36(s0)
	addi	a0, a0, 1
	sw	a0, -36(s0)
	j	.LBB41_1
.LBB41_4:                               # %for.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end41:
	.size	_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE, .Lfunc_end41-_ZN3glm7compAddILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEE
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
.Lfunc_end42:
	.size	_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm, .Lfunc_end42-_ZNKSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEixEm
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
.Lfunc_end43:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end43-_ZNSt6vectorIdSaIdEEixEm
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
.Lfunc_end44:
	.size	_ZN9HistogramD2Ev, .Lfunc_end44-_ZN9HistogramD2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
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
.Ltmp173:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp174:
	j	.LBB45_1
.LBB45_1:                               # %invoke.cont
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
.LBB45_2:                               # %lpad
.Ltmp175:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	j	.LBB45_3
.LBB45_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end45:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end45-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Ltmp173-.Lfunc_begin13 # >> Call Site 1 <<
	.word	.Ltmp174-.Ltmp173       #   Call between .Ltmp173 and .Ltmp174
	.word	.Ltmp175-.Lfunc_begin13 #     jumps to .Ltmp175
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
.Lfunc_end46:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev, .Lfunc_end46-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2Ev
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end47:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev, .Lfunc_end47-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
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
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev, .Lfunc_end48-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2Ev
                                        # -- End function
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
	.weak	_ZNSt14_Function_baseD2Ev # -- Begin function _ZNSt14_Function_baseD2Ev
	.p2align	2
	.type	_ZNSt14_Function_baseD2Ev,@function
_ZNSt14_Function_baseD2Ev:              # @_ZNSt14_Function_baseD2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	beqz	a1, .LBB49_3
	j	.LBB49_1
.LBB49_1:                               # %if.then
	ld	a3, 16(a0)
.Ltmp176:
	mv	a1, a0
	addi	a2, zero, 3
	jalr	a3
.Ltmp177:
	j	.LBB49_2
.LBB49_2:                               # %invoke.cont
	j	.LBB49_3
.LBB49_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB49_4:                               # %terminate.lpad
.Ltmp178:
	call	__clang_call_terminate
.Lfunc_end49:
	.size	_ZNSt14_Function_baseD2Ev, .Lfunc_end49-_ZNSt14_Function_baseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.word	.Ltmp176-.Lfunc_begin14 # >> Call Site 1 <<
	.word	.Ltmp177-.Ltmp176       #   Call between .Ltmp176 and .Ltmp177
	.word	.Ltmp178-.Lfunc_begin14 #     jumps to .Ltmp178
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
.Lfunc_end50:
	.size	__clang_call_terminate, .Lfunc_end50-__clang_call_terminate
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
	beqz	a1, .LBB51_4
	j	.LBB51_1
.LBB51_1:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB51_5
	j	.LBB51_2
.LBB51_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB51_6
	j	.LBB51_3
.LBB51_3:                               # %sw.default
	j	.LBB51_4
.LBB51_4:                               # %sw.bb
	sd	a0, -24(s0)
	j	.LBB51_7
.LBB51_5:                               # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB51_7
.LBB51_6:                               # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB51_7
.LBB51_7:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end51:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end51-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
	beqz	a1, .LBB52_4
	j	.LBB52_1
.LBB52_1:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB52_5
	j	.LBB52_2
.LBB52_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB52_6
	j	.LBB52_3
.LBB52_3:                               # %sw.default
	j	.LBB52_4
.LBB52_4:                               # %sw.bb
	sd	a0, -24(s0)
	j	.LBB52_7
.LBB52_5:                               # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB52_7
.LBB52_6:                               # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB52_7
.LBB52_7:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end52:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end52-_ZN3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
.Lfunc_end53:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end53-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED2Ev,comdat
	.weak	_ZNSt6vectorImSaImEED2Ev # -- Begin function _ZNSt6vectorImSaImEED2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEED2Ev,@function
_ZNSt6vectorImSaImEED2Ev:               # @_ZNSt6vectorImSaImEED2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp179:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.Ltmp180:
	j	.LBB54_1
.LBB54_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEED2Ev
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
.LBB54_2:                               # %lpad
.Ltmp181:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	j	.LBB54_3
.LBB54_3:                               # %terminate.handler
	ld	a0, -56(s0)
	call	__clang_call_terminate
.Lfunc_end54:
	.size	_ZNSt6vectorImSaImEED2Ev, .Lfunc_end54-_ZNSt6vectorImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.word	.Ltmp179-.Lfunc_begin15 # >> Call Site 1 <<
	.word	.Ltmp180-.Ltmp179       #   Call between .Ltmp179 and .Ltmp180
	.word	.Ltmp181-.Lfunc_begin15 #     jumps to .Ltmp181
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
	.section	.text._ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
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
	call	_ZSt8_DestroyIPmEvT_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end55:
	.size	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E, .Lfunc_end55-_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end56:
	.size	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .Lfunc_end56-_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEED2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEED2Ev,@function
_ZNSt12_Vector_baseImSaImEED2Ev:        # @_ZNSt12_Vector_baseImSaImEED2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
.Ltmp182:
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.Ltmp183:
	j	.LBB57_1
.LBB57_1:                               # %invoke.cont
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
.LBB57_2:                               # %lpad
.Ltmp184:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	j	.LBB57_3
.LBB57_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end57:
	.size	_ZNSt12_Vector_baseImSaImEED2Ev, .Lfunc_end57-_ZNSt12_Vector_baseImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.word	.Ltmp182-.Lfunc_begin16 # >> Call Site 1 <<
	.word	.Ltmp183-.Ltmp182       #   Call between .Ltmp182 and .Ltmp183
	.word	.Ltmp184-.Lfunc_begin16 #     jumps to .Ltmp184
	.byte	1                       #   On action: 1
.Lcst_end16:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase7:
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
.Lfunc_end58:
	.size	_ZSt8_DestroyIPmEvT_S1_, .Lfunc_end58-_ZSt8_DestroyIPmEvT_S1_
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
.Lfunc_end59:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, .Lfunc_end59-_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm # -- Begin function _ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm,@function
_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm: # @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
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
	beqz	a1, .LBB60_2
	j	.LBB60_1
.LBB60_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	j	.LBB60_2
.LBB60_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end60:
	.size	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, .Lfunc_end60-_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaImED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end61:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, .Lfunc_end61-_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,comdat
	.weak	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm # -- Begin function _ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.p2align	2
	.type	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,@function
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm: # @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
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
	call	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end62:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .Lfunc_end62-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm # -- Begin function _ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,@function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm: # @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
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
.Lfunc_end63:
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .Lfunc_end63-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
                                        # -- End function
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED2Ev,comdat
	.weak	_ZNSaImED2Ev            # -- Begin function _ZNSaImED2Ev
	.p2align	2
	.type	_ZNSaImED2Ev,@function
_ZNSaImED2Ev:                           # @_ZNSaImED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorImED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end64:
	.size	_ZNSaImED2Ev, .Lfunc_end64-_ZNSaImED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorImED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev,@function
_ZN9__gnu_cxx13new_allocatorImED2Ev:    # @_ZN9__gnu_cxx13new_allocatorImED2Ev
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
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .Lfunc_end65-_ZN9__gnu_cxx13new_allocatorImED2Ev
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
.Lfunc_end66:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end66-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
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
	bnez	a0, .LBB67_2
	j	.LBB67_1
.LBB67_1:                               # %if.then
	ld	a0, -40(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	sd	a0, -32(s0)
	j	.LBB67_3
.LBB67_2:                               # %if.end
	ld	a0, -40(s0)
	call	strlen
	sd	a0, -32(s0)
	j	.LBB67_3
.LBB67_3:                               # %return
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end67:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end67-_ZNSt11char_traitsIcE6lengthEPKc
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
.Lfunc_end68:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end68-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end69:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end69-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	beqz	a0, .LBB70_3
	j	.LBB70_1
.LBB70_1:                               # %land.lhs.true
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	beq	a0, a1, .LBB70_3
	j	.LBB70_2
.LBB70_2:                               # %if.then
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	call	_ZSt19__throw_logic_errorPKc
.LBB70_3:                               # %if.end
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	addi	a1, zero, 16
	bltu	a0, a1, .LBB70_5
	j	.LBB70_4
.LBB70_4:                               # %if.then4
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
	j	.LBB70_5
.LBB70_5:                               # %if.end6
.Ltmp185:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp186:
	j	.LBB70_6
.LBB70_6:                               # %invoke.cont
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	j	.LBB70_12
.LBB70_7:                               # %lpad
.Ltmp187:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
	j	.LBB70_8
.LBB70_8:                               # %catch
	ld	a0, -72(s0)
	call	__cxa_begin_catch
.Ltmp188:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp189:
	j	.LBB70_9
.LBB70_9:                               # %invoke.cont9
.Ltmp190:
	call	__cxa_rethrow
.Ltmp191:
	j	.LBB70_15
.LBB70_10:                              # %lpad8
.Ltmp192:
	sd	a0, -72(s0)
	sw	a1, -76(s0)
.Ltmp193:
	call	__cxa_end_catch
.Ltmp194:
	j	.LBB70_11
.LBB70_11:                              # %invoke.cont10
	j	.LBB70_13
.LBB70_12:                              # %try.cont
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
.LBB70_13:                              # %eh.resume
	ld	a0, -72(s0)
	call	_Unwind_Resume
.LBB70_14:                              # %terminate.lpad
.Ltmp195:
	call	__clang_call_terminate
.LBB70_15:                              # %unreachable
.Lfunc_end70:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end70-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.word	.Lfunc_begin17-.Lfunc_begin17 # >> Call Site 1 <<
	.word	.Ltmp185-.Lfunc_begin17 #   Call between .Lfunc_begin17 and .Ltmp185
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp185-.Lfunc_begin17 # >> Call Site 2 <<
	.word	.Ltmp186-.Ltmp185       #   Call between .Ltmp185 and .Ltmp186
	.word	.Ltmp187-.Lfunc_begin17 #     jumps to .Ltmp187
	.byte	1                       #   On action: 1
	.word	.Ltmp186-.Lfunc_begin17 # >> Call Site 3 <<
	.word	.Ltmp188-.Ltmp186       #   Call between .Ltmp186 and .Ltmp188
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp188-.Lfunc_begin17 # >> Call Site 4 <<
	.word	.Ltmp191-.Ltmp188       #   Call between .Ltmp188 and .Ltmp191
	.word	.Ltmp192-.Lfunc_begin17 #     jumps to .Ltmp192
	.byte	0                       #   On action: cleanup
	.word	.Ltmp193-.Lfunc_begin17 # >> Call Site 5 <<
	.word	.Ltmp194-.Ltmp193       #   Call between .Ltmp193 and .Ltmp194
	.word	.Ltmp195-.Lfunc_begin17 #     jumps to .Ltmp195
	.byte	1                       #   On action: 1
	.word	.Ltmp194-.Lfunc_begin17 # >> Call Site 6 <<
	.word	.Lfunc_end70-.Ltmp194   #   Call between .Ltmp194 and .Lfunc_end70
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end17:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase8:
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
.Lfunc_end71:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end71-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
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
.Lfunc_end72:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end72-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
.Lfunc_end73:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end73-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end74:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end74-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
	j	.LBB75_1
.LBB75_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	add	a0, a0, a1
	sb	zero, -33(s0)
	addi	a1, s0, -33
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	bnez	a0, .LBB75_3
	j	.LBB75_2
.LBB75_2:                               # %while.body
                                        #   in Loop: Header=BB75_1 Depth=1
	ld	a0, -32(s0)
	addi	a0, a0, 1
	sd	a0, -32(s0)
	j	.LBB75_1
.LBB75_3:                               # %while.end
	ld	a0, -32(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end75:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end75-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
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
.Lfunc_end76:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end76-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
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
.Lfunc_end77:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev, .Lfunc_end77-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEED2Ev
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
.Lfunc_end78:
	.size	_ZNSt14_Function_baseC2Ev, .Lfunc_end78-_ZNSt14_Function_baseC2Ev
                                        # -- End function
	.section	.text._ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E # -- Begin function _ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E,@function
_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E: # @_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
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
	call	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end79:
	.size	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E, .Lfunc_end79-_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end80:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end80-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
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
.Ltmp196:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
.Ltmp197:
	j	.LBB81_1
.LBB81_1:                               # %invoke.cont
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
.LBB81_2:                               # %lpad
.Ltmp198:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	j	.LBB81_3
.LBB81_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev, .Lfunc_end81-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.word	.Ltmp196-.Lfunc_begin18 # >> Call Site 1 <<
	.word	.Ltmp197-.Ltmp196       #   Call between .Ltmp196 and .Ltmp197
	.word	.Ltmp198-.Lfunc_begin18 #     jumps to .Ltmp198
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
.Lfunc_end82:
	.size	_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_, .Lfunc_end82-_ZSt8_DestroyIPN3glm3vecILi3EdLNS0_9qualifierE0EEEEvT_S5_
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
.Lfunc_end83:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_, .Lfunc_end83-_ZNSt12_Destroy_auxILb1EE9__destroyIPN3glm3vecILi3EdLNS2_9qualifierE0EEEEEvT_S7_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	beqz	a1, .LBB84_2
	j	.LBB84_1
.LBB84_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
	j	.LBB84_2
.LBB84_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end84:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m, .Lfunc_end84-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13_M_deallocateEPS3_m
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end85:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev, .Lfunc_end85-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m # -- Begin function _ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m,@function
_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m: # @_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
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
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end86:
	.size	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m, .Lfunc_end86-_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE10deallocateERS4_PS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
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
.Lfunc_end87:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m, .Lfunc_end87-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE10deallocateEPS4_m
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
.Lfunc_end88:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv, .Lfunc_end88-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
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
	bnez	a1, .LBB89_2
	j	.LBB89_1
.LBB89_1:                               # %lor.rhs
	mv	a0, s1
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	ld	s1, -40(s0)
	addi	a0, s0, -48
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	mv	a2, a0
	addi	a0, s0, -64
	mv	a1, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	j	.LBB89_2
.LBB89_2:                               # %lor.end
	andi	a0, a0, 1
	beqz	a0, .LBB89_4
	j	.LBB89_3
.LBB89_3:                               # %if.then
	lui	a0, %hi(.L.str.13)
	addi	a0, a0, %lo(.L.str.13)
	call	_ZSt20__throw_out_of_rangePKc
.LBB89_4:                               # %if.end
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
.Lfunc_end89:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_, .Lfunc_end89-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
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
.Ltmp199:
	lui	a0, %hi(.L.str.14)
	addi	a1, a0, %lo(.L.str.14)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp200:
	j	.LBB90_1
.LBB90_1:                               # %invoke.cont
	lw	a2, -44(s0)
.Ltmp202:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp203:
	j	.LBB90_2
.LBB90_2:                               # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp205:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp206:
	j	.LBB90_3
.LBB90_3:                               # %invoke.cont6
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
.Ltmp208:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail12out_of_rangeC2EiPKc
.Ltmp209:
	j	.LBB90_4
.LBB90_4:                               # %invoke.cont9
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
.LBB90_5:                               # %lpad
.Ltmp201:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB90_9
.LBB90_6:                               # %lpad3
.Ltmp204:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB90_8
.LBB90_7:                               # %lpad5
.Ltmp207:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB90_8
.LBB90_8:                               # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB90_9
.LBB90_9:                               # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB90_11
.LBB90_10:                              # %lpad8
.Ltmp210:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB90_11
.LBB90_11:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end90:
	.size	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end90-_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.word	.Ltmp199-.Lfunc_begin19 # >> Call Site 1 <<
	.word	.Ltmp200-.Ltmp199       #   Call between .Ltmp199 and .Ltmp200
	.word	.Ltmp201-.Lfunc_begin19 #     jumps to .Ltmp201
	.byte	0                       #   On action: cleanup
	.word	.Ltmp202-.Lfunc_begin19 # >> Call Site 2 <<
	.word	.Ltmp203-.Ltmp202       #   Call between .Ltmp202 and .Ltmp203
	.word	.Ltmp204-.Lfunc_begin19 #     jumps to .Ltmp204
	.byte	0                       #   On action: cleanup
	.word	.Ltmp205-.Lfunc_begin19 # >> Call Site 3 <<
	.word	.Ltmp206-.Ltmp205       #   Call between .Ltmp205 and .Ltmp206
	.word	.Ltmp207-.Lfunc_begin19 #     jumps to .Ltmp207
	.byte	0                       #   On action: cleanup
	.word	.Ltmp208-.Lfunc_begin19 # >> Call Site 4 <<
	.word	.Ltmp209-.Ltmp208       #   Call between .Ltmp208 and .Ltmp209
	.word	.Ltmp210-.Lfunc_begin19 #     jumps to .Ltmp210
	.byte	0                       #   On action: cleanup
	.word	.Ltmp209-.Lfunc_begin19 # >> Call Site 5 <<
	.word	.Lfunc_end90-.Ltmp209   #   Call between .Ltmp209 and .Lfunc_end90
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
.Lfunc_end91:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end91-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
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
.Ltmp211:
	addi	a0, s0, -72
	mv	a1, s1
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.Ltmp212:
	j	.LBB92_1
.LBB92_1:                               # %invoke.cont
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
.Ltmp214:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp215:
	j	.LBB92_2
.LBB92_2:                               # %invoke.cont4
	ld	a1, -48(s0)
	ld	a2, -64(s0)
.Ltmp216:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp217:
	j	.LBB92_3
.LBB92_3:                               # %invoke.cont5
	ld	a1, -56(s0)
.Ltmp218:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.Ltmp219:
	j	.LBB92_4
.LBB92_4:                               # %invoke.cont7
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB92_8
	j	.LBB92_7
.LBB92_5:                               # %lpad
.Ltmp213:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	addi	a0, s0, -80
	call	_ZNSaIcED1Ev
	j	.LBB92_9
.LBB92_6:                               # %lpad3
.Ltmp220:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB92_9
.LBB92_7:                               # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB92_8
.LBB92_8:                               # %nrvo.skipdtor
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
.LBB92_9:                               # %eh.resume
	ld	a0, -88(s0)
	call	_Unwind_Resume
.Lfunc_end92:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .Lfunc_end92-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table92:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.word	.Lfunc_begin20-.Lfunc_begin20 # >> Call Site 1 <<
	.word	.Ltmp211-.Lfunc_begin20 #   Call between .Lfunc_begin20 and .Ltmp211
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp211-.Lfunc_begin20 # >> Call Site 2 <<
	.word	.Ltmp212-.Ltmp211       #   Call between .Ltmp211 and .Ltmp212
	.word	.Ltmp213-.Lfunc_begin20 #     jumps to .Ltmp213
	.byte	0                       #   On action: cleanup
	.word	.Ltmp214-.Lfunc_begin20 # >> Call Site 3 <<
	.word	.Ltmp219-.Ltmp214       #   Call between .Ltmp214 and .Ltmp219
	.word	.Ltmp220-.Lfunc_begin20 #     jumps to .Ltmp220
	.byte	0                       #   On action: cleanup
	.word	.Ltmp219-.Lfunc_begin20 # >> Call Site 4 <<
	.word	.Lfunc_end92-.Ltmp219   #   Call between .Ltmp219 and .Lfunc_end92
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
.Lfunc_end93:
	.size	_ZN8nlohmann6detail12out_of_rangeD2Ev, .Lfunc_end93-_ZN8nlohmann6detail12out_of_rangeD2Ev
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
.Ltmp221:
	lui	a0, %hi(.L.str.18)
	addi	a1, a0, %lo(.L.str.18)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp222:
	j	.LBB94_1
.LBB94_1:                               # %invoke.cont
	lw	a2, -44(s0)
.Ltmp224:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp225:
	j	.LBB94_2
.LBB94_2:                               # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp227:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp228:
	j	.LBB94_3
.LBB94_3:                               # %invoke.cont6
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
.Ltmp230:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail10type_errorC2EiPKc
.Ltmp231:
	j	.LBB94_4
.LBB94_4:                               # %invoke.cont9
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
.LBB94_5:                               # %lpad
.Ltmp223:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB94_9
.LBB94_6:                               # %lpad3
.Ltmp226:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB94_8
.LBB94_7:                               # %lpad5
.Ltmp229:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB94_8
.LBB94_8:                               # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB94_9
.LBB94_9:                               # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB94_11
.LBB94_10:                              # %lpad8
.Ltmp232:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB94_11
.LBB94_11:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end94:
	.size	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end94-_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table94:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.word	.Ltmp221-.Lfunc_begin21 # >> Call Site 1 <<
	.word	.Ltmp222-.Ltmp221       #   Call between .Ltmp221 and .Ltmp222
	.word	.Ltmp223-.Lfunc_begin21 #     jumps to .Ltmp223
	.byte	0                       #   On action: cleanup
	.word	.Ltmp224-.Lfunc_begin21 # >> Call Site 2 <<
	.word	.Ltmp225-.Ltmp224       #   Call between .Ltmp224 and .Ltmp225
	.word	.Ltmp226-.Lfunc_begin21 #     jumps to .Ltmp226
	.byte	0                       #   On action: cleanup
	.word	.Ltmp227-.Lfunc_begin21 # >> Call Site 3 <<
	.word	.Ltmp228-.Ltmp227       #   Call between .Ltmp227 and .Ltmp228
	.word	.Ltmp229-.Lfunc_begin21 #     jumps to .Ltmp229
	.byte	0                       #   On action: cleanup
	.word	.Ltmp230-.Lfunc_begin21 # >> Call Site 4 <<
	.word	.Ltmp231-.Ltmp230       #   Call between .Ltmp230 and .Ltmp231
	.word	.Ltmp232-.Lfunc_begin21 #     jumps to .Ltmp232
	.byte	0                       #   On action: cleanup
	.word	.Ltmp231-.Lfunc_begin21 # >> Call Site 5 <<
	.word	.Lfunc_end94-.Ltmp231   #   Call between .Ltmp231 and .Lfunc_end94
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
.Lfunc_end95:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .Lfunc_end95-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
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
	beqz	a0, .LBB96_6
	j	.LBB96_1
.LBB96_1:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 1
	beq	a1, a2, .LBB96_7
	j	.LBB96_2
.LBB96_2:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB96_8
	j	.LBB96_3
.LBB96_3:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 3
	beq	a1, a2, .LBB96_9
	j	.LBB96_4
.LBB96_4:                               # %entry
	andi	a1, a0, 255
	addi	a2, zero, 4
	beq	a1, a2, .LBB96_10
	j	.LBB96_5
.LBB96_5:                               # %entry
	andi	a0, a0, 255
	addi	a1, zero, 8
	beq	a0, a1, .LBB96_11
	j	.LBB96_12
.LBB96_6:                               # %sw.bb
	lui	a0, %hi(.L.str.19)
	addi	a0, a0, %lo(.L.str.19)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_7:                               # %sw.bb2
	lui	a0, %hi(.L.str.20)
	addi	a0, a0, %lo(.L.str.20)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_8:                               # %sw.bb3
	lui	a0, %hi(.L.str.21)
	addi	a0, a0, %lo(.L.str.21)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_9:                               # %sw.bb4
	lui	a0, %hi(.L.str.22)
	addi	a0, a0, %lo(.L.str.22)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_10:                              # %sw.bb5
	lui	a0, %hi(.L.str.23)
	addi	a0, a0, %lo(.L.str.23)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_11:                              # %sw.bb6
	lui	a0, %hi(.L.str.24)
	addi	a0, a0, %lo(.L.str.24)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_12:                              # %sw.default
	lui	a0, %hi(.L.str.25)
	addi	a0, a0, %lo(.L.str.25)
	sd	a0, -24(s0)
	j	.LBB96_13
.LBB96_13:                              # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end96:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv, .Lfunc_end96-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
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
.Lfunc_end97:
	.size	_ZN8nlohmann6detail10type_errorD2Ev, .Lfunc_end97-_ZN8nlohmann6detail10type_errorD2Ev
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
.Lfunc_end98:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_, .Lfunc_end98-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
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
.Lfunc_end99:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_, .Lfunc_end99-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
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
.Lfunc_end100:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv, .Lfunc_end100-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
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
.Lfunc_end101:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv, .Lfunc_end101-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
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
.Ltmp233:
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
.Ltmp234:
	j	.LBB102_1
.LBB102_1:                              # %invoke.cont
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
.LBB102_2:                              # %terminate.lpad
.Ltmp235:
	call	__clang_call_terminate
.Lfunc_end102:
	.size	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_, .Lfunc_end102-_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table102:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.word	.Ltmp233-.Lfunc_begin22 # >> Call Site 1 <<
	.word	.Ltmp234-.Ltmp233       #   Call between .Ltmp233 and .Ltmp234
	.word	.Ltmp235-.Lfunc_begin22 #     jumps to .Ltmp235
	.byte	1                       #   On action: 1
.Lcst_end22:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase10:
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
.Ltmp236:
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
.Ltmp237:
	j	.LBB103_1
.LBB103_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB103_2:                              # %terminate.lpad
.Ltmp238:
	call	__clang_call_terminate
.Lfunc_end103:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv, .Lfunc_end103-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table103:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.word	.Ltmp236-.Lfunc_begin23 # >> Call Site 1 <<
	.word	.Ltmp237-.Ltmp236       #   Call between .Ltmp236 and .Ltmp237
	.word	.Ltmp238-.Lfunc_begin23 #     jumps to .Ltmp238
	.byte	1                       #   On action: 1
.Lcst_end23:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase11:
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
.Lfunc_end104:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_, .Lfunc_end104-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
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
	j	.LBB105_1
.LBB105_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	beqz	a0, .LBB105_6
	j	.LBB105_2
.LBB105_2:                              # %while.body
                                        #   in Loop: Header=BB105_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	bnez	a0, .LBB105_4
	j	.LBB105_3
.LBB105_3:                              # %if.then
                                        #   in Loop: Header=BB105_1 Depth=1
	ld	a0, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB105_5
.LBB105_4:                              # %if.else
                                        #   in Loop: Header=BB105_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB105_5
.LBB105_5:                              # %if.end
                                        #   in Loop: Header=BB105_1 Depth=1
	j	.LBB105_1
.LBB105_6:                              # %while.end
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
.Lfunc_end105:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end105-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
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
.Lfunc_end106:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv, .Lfunc_end106-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
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
.Lfunc_end107:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv, .Lfunc_end107-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
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
.Lfunc_end108:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E, .Lfunc_end108-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
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
.Lfunc_end109:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end109-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
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
.Lfunc_end110:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end110-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
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
.Lfunc_end111:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base, .Lfunc_end111-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
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
.Lfunc_end112:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_, .Lfunc_end112-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
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
.Lfunc_end113:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end113-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end114:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end114-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end115:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end115-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end116:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv, .Lfunc_end116-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
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
.Lfunc_end117:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv, .Lfunc_end117-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
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
.Lfunc_end118:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv, .Lfunc_end118-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
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
.Lfunc_end119:
	.size	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end119-_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
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
.Lfunc_end120:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end120-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
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
.Ltmp239:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp240:
	j	.LBB121_1
.LBB121_1:                              # %invoke.cont
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
.LBB121_2:                              # %terminate.lpad
.Ltmp241:
	call	__clang_call_terminate
.Lfunc_end121:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end121-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table121:
.Lexception24:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.word	.Ltmp239-.Lfunc_begin24 # >> Call Site 1 <<
	.word	.Ltmp240-.Ltmp239       #   Call between .Ltmp239 and .Ltmp240
	.word	.Ltmp241-.Lfunc_begin24 #     jumps to .Ltmp241
	.byte	1                       #   On action: 1
.Lcst_end24:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase12:
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
.Lfunc_end122:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end122-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end123:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end123-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end124:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end124-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end125:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end125-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
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
	lui	a0, %hi(.L.str.15)
	addi	a1, a0, %lo(.L.str.15)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp242:
	lui	a0, %hi(.L.str.16)
	addi	a2, a0, %lo(.L.str.16)
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp243:
	j	.LBB126_1
.LBB126_1:                              # %invoke.cont
	lw	a1, -52(s0)
.Ltmp245:
	addi	a0, s0, -200
	call	_ZNSt7__cxx119to_stringEi
.Ltmp246:
	j	.LBB126_2
.LBB126_2:                              # %invoke.cont5
.Ltmp248:
	addi	a0, s0, -88
	addi	a1, s0, -120
	addi	a2, s0, -200
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp249:
	j	.LBB126_3
.LBB126_3:                              # %invoke.cont7
.Ltmp251:
	lui	a0, %hi(.L.str.17)
	addi	a2, a0, %lo(.L.str.17)
	addi	a1, s0, -88
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp252:
	j	.LBB126_4
.LBB126_4:                              # %invoke.cont9
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
.LBB126_5:                              # %lpad
.Ltmp244:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB126_11
.LBB126_6:                              # %lpad4
.Ltmp247:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB126_10
.LBB126_7:                              # %lpad6
.Ltmp250:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB126_9
.LBB126_8:                              # %lpad8
.Ltmp253:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB126_9
.LBB126_9:                              # %ehcleanup
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB126_10
.LBB126_10:                             # %ehcleanup10
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB126_11
.LBB126_11:                             # %ehcleanup11
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB126_12
.LBB126_12:                             # %eh.resume
	ld	a0, -160(s0)
	call	_Unwind_Resume
.Lfunc_end126:
	.size	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end126-_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table126:
.Lexception25:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.word	.Lfunc_begin25-.Lfunc_begin25 # >> Call Site 1 <<
	.word	.Ltmp242-.Lfunc_begin25 #   Call between .Lfunc_begin25 and .Ltmp242
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp242-.Lfunc_begin25 # >> Call Site 2 <<
	.word	.Ltmp243-.Ltmp242       #   Call between .Ltmp242 and .Ltmp243
	.word	.Ltmp244-.Lfunc_begin25 #     jumps to .Ltmp244
	.byte	0                       #   On action: cleanup
	.word	.Ltmp245-.Lfunc_begin25 # >> Call Site 3 <<
	.word	.Ltmp246-.Ltmp245       #   Call between .Ltmp245 and .Ltmp246
	.word	.Ltmp247-.Lfunc_begin25 #     jumps to .Ltmp247
	.byte	0                       #   On action: cleanup
	.word	.Ltmp248-.Lfunc_begin25 # >> Call Site 4 <<
	.word	.Ltmp249-.Ltmp248       #   Call between .Ltmp248 and .Ltmp249
	.word	.Ltmp250-.Lfunc_begin25 #     jumps to .Ltmp250
	.byte	0                       #   On action: cleanup
	.word	.Ltmp251-.Lfunc_begin25 # >> Call Site 5 <<
	.word	.Ltmp252-.Ltmp251       #   Call between .Ltmp251 and .Ltmp252
	.word	.Ltmp253-.Lfunc_begin25 #     jumps to .Ltmp253
	.byte	0                       #   On action: cleanup
	.word	.Ltmp252-.Lfunc_begin25 # >> Call Site 6 <<
	.word	.Lfunc_end126-.Ltmp252  #   Call between .Ltmp252 and .Lfunc_end126
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
.Lfunc_end127:
	.size	_ZN8nlohmann6detail12out_of_rangeC2EiPKc, .Lfunc_end127-_ZN8nlohmann6detail12out_of_rangeC2EiPKc
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
.Lfunc_end128:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end128-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
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
	beqz	a0, .LBB129_5
	j	.LBB129_1
.LBB129_1:                              # %if.then
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
	bgeu	a0, s1, .LBB129_4
	j	.LBB129_2
.LBB129_2:                              # %land.lhs.true
	ld	s1, -72(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bltu	a0, s1, .LBB129_4
	j	.LBB129_3
.LBB129_3:                              # %if.then5
	ld	a0, -56(s0)
	ld	a2, -48(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB129_6
.LBB129_4:                              # %if.end
	j	.LBB129_5
.LBB129_5:                              # %if.end8
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB129_6
.LBB129_6:                              # %return
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
.Lfunc_end129:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end129-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
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
	beqz	a0, .LBB130_2
	j	.LBB130_1
.LBB130_1:                              # %cond.true
	lw	a0, -52(s0)
	negw	a0, a0
	j	.LBB130_3
.LBB130_2:                              # %cond.false
	lwu	a0, -52(s0)
	j	.LBB130_3
.LBB130_3:                              # %cond.end
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
.Ltmp254:
	mv	a0, s2
	mv	a1, s1
	addi	a2, zero, 45
	mv	a3, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Ltmp255:
	j	.LBB130_4
.LBB130_4:                              # %invoke.cont
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	lbu	a0, -53(s0)
	andi	a1, a0, 1
.Ltmp257:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
.Ltmp258:
	j	.LBB130_5
.LBB130_5:                              # %invoke.cont7
	lw	a1, -64(s0)
	lw	a2, -60(s0)
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	addi	a0, zero, 1
	sb	a0, -65(s0)
	lbu	a0, -65(s0)
	bnez	a0, .LBB130_9
	j	.LBB130_8
.LBB130_6:                              # %lpad
.Ltmp256:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -72
	call	_ZNSaIcED1Ev
	j	.LBB130_10
.LBB130_7:                              # %lpad6
.Ltmp259:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB130_10
.LBB130_8:                              # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB130_9
.LBB130_9:                              # %nrvo.skipdtor
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
.LBB130_10:                             # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.Lfunc_end130:
	.size	_ZNSt7__cxx119to_stringEi, .Lfunc_end130-_ZNSt7__cxx119to_stringEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table130:
.Lexception26:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.word	.Ltmp254-.Lfunc_begin26 # >> Call Site 1 <<
	.word	.Ltmp255-.Ltmp254       #   Call between .Ltmp254 and .Ltmp255
	.word	.Ltmp256-.Lfunc_begin26 #     jumps to .Ltmp256
	.byte	0                       #   On action: cleanup
	.word	.Ltmp257-.Lfunc_begin26 # >> Call Site 2 <<
	.word	.Ltmp258-.Ltmp257       #   Call between .Ltmp257 and .Ltmp258
	.word	.Ltmp259-.Lfunc_begin26 #     jumps to .Ltmp259
	.byte	0                       #   On action: cleanup
	.word	.Ltmp258-.Lfunc_begin26 # >> Call Site 3 <<
	.word	.Lfunc_end130-.Ltmp258  #   Call between .Ltmp258 and .Lfunc_end130
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end26:
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
	j	.LBB131_1
.LBB131_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	lw	a1, -28(s0)
	bgeu	a0, a1, .LBB131_3
	j	.LBB131_2
.LBB131_2:                              # %if.then
	lw	a0, -32(s0)
	sw	a0, -20(s0)
	j	.LBB131_10
.LBB131_3:                              # %if.end
                                        #   in Loop: Header=BB131_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -36(s0)
	bgeu	a0, a1, .LBB131_5
	j	.LBB131_4
.LBB131_4:                              # %if.then4
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB131_10
.LBB131_5:                              # %if.end5
                                        #   in Loop: Header=BB131_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -40(s0)
	bgeu	a0, a1, .LBB131_7
	j	.LBB131_6
.LBB131_6:                              # %if.then7
	lw	a0, -32(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB131_10
.LBB131_7:                              # %if.end9
                                        #   in Loop: Header=BB131_1 Depth=1
	lwu	a0, -24(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB131_9
	j	.LBB131_8
.LBB131_8:                              # %if.then12
	lw	a0, -32(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB131_10
.LBB131_9:                              # %if.end14
                                        #   in Loop: Header=BB131_1 Depth=1
	ld	a0, -48(s0)
	lwu	a1, -24(s0)
	divu	a0, a1, a0
	sw	a0, -24(s0)
	lw	a0, -32(s0)
	addi	a0, a0, 4
	sw	a0, -32(s0)
	j	.LBB131_1
.LBB131_10:                             # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end131:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .Lfunc_end131-_ZNSt8__detail14__to_chars_lenIjEEjT_i
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
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
.Ltmp260:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
.Ltmp261:
	j	.LBB132_1
.LBB132_1:                              # %invoke.cont
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
.LBB132_2:                              # %lpad
.Ltmp262:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB132_3
.LBB132_3:                              # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end132:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .Lfunc_end132-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table132:
.Lexception27:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.word	.Lfunc_begin27-.Lfunc_begin27 # >> Call Site 1 <<
	.word	.Ltmp260-.Lfunc_begin27 #   Call between .Lfunc_begin27 and .Ltmp260
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp260-.Lfunc_begin27 # >> Call Site 2 <<
	.word	.Ltmp261-.Ltmp260       #   Call between .Ltmp260 and .Ltmp261
	.word	.Ltmp262-.Lfunc_begin27 #     jumps to .Ltmp262
	.byte	0                       #   On action: cleanup
	.word	.Ltmp261-.Lfunc_begin27 # >> Call Site 3 <<
	.word	.Lfunc_end132-.Ltmp261  #   Call between .Ltmp261 and .Lfunc_end132
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end27:
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
	j	.LBB133_1
.LBB133_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -32(s0)
	addi	a1, zero, 100
	bltu	a0, a1, .LBB133_3
	j	.LBB133_2
.LBB133_2:                              # %while.body
                                        #   in Loop: Header=BB133_1 Depth=1
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
	j	.LBB133_1
.LBB133_3:                              # %while.end
	lw	a0, -32(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB133_5
	j	.LBB133_4
.LBB133_4:                              # %if.then
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
	j	.LBB133_6
.LBB133_5:                              # %if.else
	lb	a0, -32(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB133_6
.LBB133_6:                              # %if.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end133:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .Lfunc_end133-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail9exceptionC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail9exceptionC2EiPKc # -- Begin function _ZN8nlohmann6detail9exceptionC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionC2EiPKc,@function
_ZN8nlohmann6detail9exceptionC2EiPKc:   # @_ZN8nlohmann6detail9exceptionC2EiPKc
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
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
.Ltmp263:
	call	_ZNSt13runtime_errorC1EPKc
.Ltmp264:
	j	.LBB134_1
.LBB134_1:                              # %invoke.cont
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
.LBB134_2:                              # %lpad
.Ltmp265:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt9exceptionD2Ev
	j	.LBB134_3
.LBB134_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end134:
	.size	_ZN8nlohmann6detail9exceptionC2EiPKc, .Lfunc_end134-_ZN8nlohmann6detail9exceptionC2EiPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table134:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.word	.Ltmp263-.Lfunc_begin28 # >> Call Site 1 <<
	.word	.Ltmp264-.Ltmp263       #   Call between .Ltmp263 and .Ltmp264
	.word	.Ltmp265-.Lfunc_begin28 #     jumps to .Ltmp265
	.byte	0                       #   On action: cleanup
	.word	.Ltmp264-.Lfunc_begin28 # >> Call Site 2 <<
	.word	.Lfunc_end134-.Ltmp264  #   Call between .Ltmp264 and .Lfunc_end134
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end28:
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
.Lfunc_end135:
	.size	_ZN8nlohmann6detail12out_of_rangeD0Ev, .Lfunc_end135-_ZN8nlohmann6detail12out_of_rangeD0Ev
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
.Lfunc_end136:
	.size	_ZNK8nlohmann6detail9exception4whatEv, .Lfunc_end136-_ZNK8nlohmann6detail9exception4whatEv
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
.Lfunc_end137:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end137-_ZNSt9exceptionC2Ev
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
.Lfunc_end138:
	.size	_ZN8nlohmann6detail9exceptionD2Ev, .Lfunc_end138-_ZN8nlohmann6detail9exceptionD2Ev
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
.Lfunc_end139:
	.size	_ZN8nlohmann6detail9exceptionD0Ev, .Lfunc_end139-_ZN8nlohmann6detail9exceptionD0Ev
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
.Lfunc_end140:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .Lfunc_end140-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
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
.Lfunc_end141:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .Lfunc_end141-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
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
.Lfunc_end142:
	.size	_ZN8nlohmann6detail10type_errorC2EiPKc, .Lfunc_end142-_ZN8nlohmann6detail10type_errorC2EiPKc
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
.Lfunc_end143:
	.size	_ZN8nlohmann6detail10type_errorD0Ev, .Lfunc_end143-_ZN8nlohmann6detail10type_errorD0Ev
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
.Lfunc_end144:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v, .Lfunc_end144-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getImmLi0EEET0_v
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
.Lfunc_end145:
	.size	_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end145-_ZN8nlohmann14adl_serializerImvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEmEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end146:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end146-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end147:
	.size	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE, .Lfunc_end147-_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
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
.Lfunc_end148:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE, .Lfunc_end148-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_17number_unsigned_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	beq	a0, a1, .LBB149_4
	j	.LBB149_1
.LBB149_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB149_3
	j	.LBB149_2
.LBB149_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB149_5
	j	.LBB149_6
.LBB149_3:                              # %sw.bb
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB149_17
.LBB149_4:                              # %sw.bb2
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB149_17
.LBB149_5:                              # %sw.bb4
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	fcvt.lu.d	a0, ft0, rtz
	ld	a1, -56(s0)
	sd	a0, 0(a1)
	j	.LBB149_17
.LBB149_6:                              # %sw.default
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
.Ltmp266:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp267:
	j	.LBB149_7
.LBB149_7:                              # %invoke.cont
.Ltmp269:
	lui	a0, %hi(.L.str.26)
	addi	a1, a0, %lo(.L.str.26)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp270:
	j	.LBB149_8
.LBB149_8:                              # %invoke.cont10
.Ltmp272:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp273:
	j	.LBB149_9
.LBB149_9:                              # %invoke.cont12
	sb	zero, -141(s0)
.Ltmp274:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp275:
	j	.LBB149_19
.LBB149_10:                             # %lpad
.Ltmp268:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB149_14
.LBB149_11:                             # %lpad9
.Ltmp271:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB149_13
.LBB149_12:                             # %lpad11
.Ltmp276:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB149_13
.LBB149_13:                             # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB149_14
.LBB149_14:                             # %ehcleanup13
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB149_16
	j	.LBB149_15
.LBB149_15:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB149_16
.LBB149_16:                             # %cleanup.done
	j	.LBB149_18
.LBB149_17:                             # %sw.epilog
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
.LBB149_18:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB149_19:                             # %unreachable
.Lfunc_end149:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_, .Lfunc_end149-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEmLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table149:
.Lexception29:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.word	.Lfunc_begin29-.Lfunc_begin29 # >> Call Site 1 <<
	.word	.Ltmp266-.Lfunc_begin29 #   Call between .Lfunc_begin29 and .Ltmp266
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp266-.Lfunc_begin29 # >> Call Site 2 <<
	.word	.Ltmp267-.Ltmp266       #   Call between .Ltmp266 and .Ltmp267
	.word	.Ltmp268-.Lfunc_begin29 #     jumps to .Ltmp268
	.byte	0                       #   On action: cleanup
	.word	.Ltmp269-.Lfunc_begin29 # >> Call Site 3 <<
	.word	.Ltmp270-.Ltmp269       #   Call between .Ltmp269 and .Ltmp270
	.word	.Ltmp271-.Lfunc_begin29 #     jumps to .Ltmp271
	.byte	0                       #   On action: cleanup
	.word	.Ltmp272-.Lfunc_begin29 # >> Call Site 4 <<
	.word	.Ltmp275-.Ltmp272       #   Call between .Ltmp272 and .Ltmp275
	.word	.Ltmp276-.Lfunc_begin29 #     jumps to .Ltmp276
	.byte	0                       #   On action: cleanup
	.word	.Ltmp275-.Lfunc_begin29 # >> Call Site 5 <<
	.word	.Lfunc_end149-.Ltmp275  #   Call between .Ltmp275 and .Lfunc_end149
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end29:
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
.Lfunc_end150:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv, .Lfunc_end150-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
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
.Lfunc_end151:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end151-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end152:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end152-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end153:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end153-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB154_2
	j	.LBB154_1
.LBB154_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB154_3
.LBB154_2:                              # %cond.false
	mv	a0, zero
	j	.LBB154_3
.LBB154_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end154:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm, .Lfunc_end154-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
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
.Lfunc_end155:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv, .Lfunc_end155-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
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
	beqz	a0, .LBB156_2
	j	.LBB156_1
.LBB156_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB156_3
.LBB156_2:                              # %cond.false
	mv	a0, zero
	j	.LBB156_3
.LBB156_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end156:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl, .Lfunc_end156-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
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
	beq	a2, a3, .LBB157_2
	j	.LBB157_1
.LBB157_1:                              # %lor.rhs
	lbu	a0, 0(a1)
	xori	a0, a0, 6
	seqz	a0, a0
	j	.LBB157_2
.LBB157_2:                              # %lor.end
	andi	a0, a0, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end157:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv, .Lfunc_end157-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
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
	beqz	a0, .LBB158_2
	j	.LBB158_1
.LBB158_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB158_3
.LBB158_2:                              # %cond.false
	mv	a0, zero
	j	.LBB158_3
.LBB158_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end158:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd, .Lfunc_end158-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
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
.Lfunc_end159:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv, .Lfunc_end159-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
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
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_
	mv	a0, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
	mv	s1, a0
	mv	a0, s2
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	bgeu	s1, s3, .LBB160_2
	j	.LBB160_1
.LBB160_1:                              # %if.then
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB160_2:                              # %if.end
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
.Lfunc_end160:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_, .Lfunc_end160-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_S_check_init_lenEmRKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
.Ltmp277:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm
.Ltmp278:
	j	.LBB161_1
.LBB161_1:                              # %invoke.cont
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
.LBB161_2:                              # %lpad
.Ltmp279:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implD2Ev
	j	.LBB161_3
.LBB161_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end161:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_, .Lfunc_end161-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2EmRKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table161:
.Lexception30:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.word	.Ltmp277-.Lfunc_begin30 # >> Call Site 1 <<
	.word	.Ltmp278-.Ltmp277       #   Call between .Ltmp277 and .Ltmp278
	.word	.Ltmp279-.Lfunc_begin30 #     jumps to .Ltmp279
	.byte	0                       #   On action: cleanup
	.word	.Ltmp278-.Lfunc_begin30 # >> Call Site 2 <<
	.word	.Lfunc_end161-.Ltmp278  #   Call between .Ltmp278 and .Lfunc_end161
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end30:
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
.Lfunc_end162:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_, .Lfunc_end162-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE18_M_fill_initializeEmRKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_ # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
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
	lui	a0, 1365
	addiw	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	call	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_
	sd	a0, -40(s0)
.Ltmp280:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp281:
	j	.LBB163_1
.LBB163_1:                              # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB163_2:                              # %terminate.lpad
.Ltmp282:
	call	__clang_call_terminate
.Lfunc_end163:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_, .Lfunc_end163-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_S_max_sizeERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table163:
.Lexception31:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.word	.Ltmp280-.Lfunc_begin31 # >> Call Site 1 <<
	.word	.Ltmp281-.Ltmp280       #   Call between .Ltmp280 and .Ltmp281
	.word	.Ltmp282-.Lfunc_begin31 #     jumps to .Ltmp282
	.byte	1                       #   On action: 1
.Lcst_end31:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_,"axG",@progbits,_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_,comdat
	.weak	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_ # -- Begin function _ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_
	.p2align	2
	.type	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_,@function
_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_: # @_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end164:
	.size	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_, .Lfunc_end164-_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_,"axG",@progbits,_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_,comdat
	.weak	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_ # -- Begin function _ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_,@function
_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_: # @_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end165:
	.size	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_, .Lfunc_end165-_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8max_sizeERKS4_
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
	bgeu	a0, a1, .LBB166_2
	j	.LBB166_1
.LBB166_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB166_3
.LBB166_2:                              # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB166_3
.LBB166_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end166:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end166-_ZSt3minImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end167:
	.size	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv, .Lfunc_end167-_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8max_sizeEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	lui	a0, 1365
	addiw	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	slli	a0, a0, 12
	addi	a0, a0, 1365
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end168:
	.size	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv, .Lfunc_end168-_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_
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
.Lfunc_end169:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_, .Lfunc_end169-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEEC2ERKS5_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_ # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
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
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end170:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_, .Lfunc_end170-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE12_Vector_implC2ERKS4_
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
.Lfunc_end171:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm, .Lfunc_end171-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm: # @_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
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
	beqz	a1, .LBB172_2
	j	.LBB172_1
.LBB172_1:                              # %cond.true
	ld	a1, -32(s0)
	call	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m
	j	.LBB172_3
.LBB172_2:                              # %cond.false
	mv	a0, zero
	j	.LBB172_3
.LBB172_3:                              # %cond.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end172:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm, .Lfunc_end172-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m # -- Begin function _ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m,@function
_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m: # @_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m
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
	call	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end173:
	.size	_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m, .Lfunc_end173-_ZNSt16allocator_traitsISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEE8allocateERS4_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv
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
	call	_ZNK9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE11_M_max_sizeEv
	bgeu	a0, s1, .LBB174_4
	j	.LBB174_1
.LBB174_1:                              # %if.then
	ld	a0, -40(s0)
	lui	a1, 2731
	addiw	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	bltu	a0, a1, .LBB174_3
	j	.LBB174_2
.LBB174_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB174_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB174_4:                              # %if.end4
	ld	a0, -40(s0)
	addi	a1, zero, 24
	mul	a0, a0, a1
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
.Lfunc_end174:
	.size	_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv, .Lfunc_end174-_ZN9__gnu_cxx13new_allocatorIN3glm3vecILi3EdLNS1_9qualifierE0EEEE8allocateEmPKv
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
.Lfunc_end175:
	.size	_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E, .Lfunc_end175-_ZSt24__uninitialized_fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E
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
.Lfunc_end176:
	.size	_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_, .Lfunc_end176-_ZSt20uninitialized_fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
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
.Lfunc_end177:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_, .Lfunc_end177-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN3glm3vecILi3EdLNS2_9qualifierE0EEEmS5_EET_S7_T0_RKT1_
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
	call	_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end178:
	.size	_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_, .Lfunc_end178-_ZSt6fill_nIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_
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
	bnez	a0, .LBB179_2
	j	.LBB179_1
.LBB179_1:                              # %if.then
	ld	a0, -48(s0)
	sd	a0, -32(s0)
	j	.LBB179_3
.LBB179_2:                              # %if.end
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
	j	.LBB179_3
.LBB179_3:                              # %return
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
.Lfunc_end179:
	.size	_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end179-_ZSt10__fill_n_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end180:
	.size	_ZSt17__size_to_integerm, .Lfunc_end180-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.weak	_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ # -- Begin function _ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,@function
_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_: # @_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
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
.Lfunc_end181:
	.size	_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .Lfunc_end181-_ZSt19__iterator_categoryIPN3glm3vecILi3EdLNS0_9qualifierE0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
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
.Lfunc_end182:
	.size	_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_, .Lfunc_end182-_ZSt8__fill_aIPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EvT_S5_RKT0_
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
	j	.LBB183_1
.LBB183_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB183_4
	j	.LBB183_2
.LBB183_2:                              # %for.body
                                        #   in Loop: Header=BB183_1 Depth=1
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, 16(a0)
	sd	a2, 16(a1)
	ld	a2, 8(a0)
	sd	a2, 8(a1)
	ld	a0, 0(a0)
	sd	a0, 0(a1)
	j	.LBB183_3
.LBB183_3:                              # %for.inc
                                        #   in Loop: Header=BB183_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 24
	sd	a0, -24(s0)
	j	.LBB183_1
.LBB183_4:                              # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end183:
	.size	_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_, .Lfunc_end183-_ZSt9__fill_a1IPN3glm3vecILi3EdLNS0_9qualifierE0EEES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_
                                        # -- End function
	.section	.text._ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE: # @_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
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
	sd	a0, -56(s0)
	sd	a1, -64(s0)
	ld	s1, -56(s0)
	addi	s2, s0, -96
	mv	a0, s2
	mv	a1, s1
	call	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
	addi	s3, s0, -88
	mv	a0, s3
	mv	a1, s2
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
	mv	a0, s2
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEED2Ev
	ld	a1, -64(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
	ld	a1, -64(s0)
	mv	a0, s3
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	s1, a0
	ld	a0, -64(s0)
	call	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a1, a0
.Ltmp283:
	mv	a0, s1
	call	_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_
.Ltmp284:
	j	.LBB184_1
.LBB184_1:                              # %invoke.cont
	addi	a0, s0, -88
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
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
.LBB184_2:                              # %lpad
.Ltmp285:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -88
	call	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EED2Ev
	j	.LBB184_3
.LBB184_3:                              # %terminate.handler
	ld	a0, -104(s0)
	call	__clang_call_terminate
.Lfunc_end184:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE, .Lfunc_end184-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table184:
.Lexception32:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.word	.Ltmp283-.Lfunc_begin32 # >> Call Site 1 <<
	.word	.Ltmp284-.Ltmp283       #   Call between .Ltmp283 and .Ltmp284
	.word	.Ltmp285-.Lfunc_begin32 #     jumps to .Ltmp285
	.byte	1                       #   On action: 1
.Lcst_end32:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase14:
	.p2align	2
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
.Lfunc_end185:
	.size	_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_, .Lfunc_end185-_ZSt4moveIRSt6vectorIN3glm3vecILi3EdLNS1_9qualifierE0EEESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
	.p2align	2
	.type	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv: # @_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	call	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
	mv	a1, a0
	mv	a0, s1
	call	_ZNSaIN3glm3vecILi3EdLNS_9qualifierE0EEEEC2ERKS3_
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end186:
	.size	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv, .Lfunc_end186-_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE13get_allocatorEv
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
.Lfunc_end187:
	.size	_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_, .Lfunc_end187-_ZNSt6vectorIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
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
.Lfunc_end188:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_, .Lfunc_end188-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_
                                        # -- End function
	.section	.text._ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_,"axG",@progbits,_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_,comdat
	.weak	_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_ # -- Begin function _ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_
	.p2align	2
	.type	_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_,@function
_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_: # @_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end189:
	.size	_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_, .Lfunc_end189-_ZSt15__alloc_on_moveISaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEvRT_S6_
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
.Lfunc_end190:
	.size	_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv, .Lfunc_end190-_ZNKSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end191:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_, .Lfunc_end191-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EEC2ERKS4_
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
.Lfunc_end192:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev, .Lfunc_end192-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end193:
	.size	_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_, .Lfunc_end193-_ZNSt12_Vector_baseIN3glm3vecILi3EdLNS0_9qualifierE0EEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_
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
.Lfunc_end194:
	.size	_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_, .Lfunc_end194-_ZSt4moveIRSaIN3glm3vecILi3EdLNS0_9qualifierE0EEEEEONSt16remove_referenceIT_E4typeEOS7_
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
	beqz	a0, .LBB195_2
	j	.LBB195_1
.LBB195_1:                              # %if.then
	ld	s1, 8(s1)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	sd	a0, 8(s2)
	j	.LBB195_2
.LBB195_2:                              # %if.end
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
.Lfunc_end195:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_, .Lfunc_end195-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
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
.Lfunc_end196:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_, .Lfunc_end196-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
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
.Lfunc_end197:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv, .Lfunc_end197-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
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
.Lfunc_end198:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v, .Lfunc_end198-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIbbLi0EEET0_v
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
.Lfunc_end199:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv, .Lfunc_end199-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
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
.Lfunc_end200:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_, .Lfunc_end200-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
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
.Lfunc_end201:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end201-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
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
	beq	a0, a1, .LBB202_2
	j	.LBB202_1
.LBB202_1:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB202_3
	j	.LBB202_4
.LBB202_2:                              # %sw.bb
	addi	a0, s0, -48
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	ld	a0, -48(s0)
	sd	a0, 8(s1)
	j	.LBB202_5
.LBB202_3:                              # %sw.bb5
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	j	.LBB202_5
.LBB202_4:                              # %sw.default
	sd	zero, -64(s0)
	addi	a0, s0, -64
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, -64(s0)
	sd	a0, 24(s1)
	j	.LBB202_5
.LBB202_5:                              # %sw.epilog
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end202:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, .Lfunc_end202-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
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
	beq	a0, a1, .LBB203_2
	j	.LBB203_1
.LBB203_1:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB203_3
	j	.LBB203_4
.LBB203_2:                              # %sw.bb
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, 8(s1)
	j	.LBB203_5
.LBB203_3:                              # %sw.bb3
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	sd	a0, 16(s1)
	j	.LBB203_5
.LBB203_4:                              # %sw.default
	addi	a0, s1, 24
	call	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
	j	.LBB203_5
.LBB203_5:                              # %sw.epilog
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end203:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, .Lfunc_end203-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
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
.Lfunc_end204:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev, .Lfunc_end204-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
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
.Lfunc_end205:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev, .Lfunc_end205-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
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
.Lfunc_end206:
	.size	_ZN8nlohmann6detail20primitive_iterator_tC2Ev, .Lfunc_end206-_ZN8nlohmann6detail20primitive_iterator_tC2Ev
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
.Lfunc_end207:
	.size	_ZNSt14numeric_limitsIlE3minEv, .Lfunc_end207-_ZNSt14numeric_limitsIlE3minEv
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
.Lfunc_end208:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv, .Lfunc_end208-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
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
.Lfunc_end209:
	.size	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv, .Lfunc_end209-_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
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
.Lfunc_end210:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_, .Lfunc_end210-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
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
	bnez	a0, .LBB211_2
	j	.LBB211_1
.LBB211_1:                              # %lor.lhs.false
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	beqz	a0, .LBB211_3
	j	.LBB211_2
.LBB211_2:                              # %cond.true
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -40(s0)
	j	.LBB211_4
.LBB211_3:                              # %cond.false
	ld	a0, -64(s0)
	sd	a0, -40(s0)
	j	.LBB211_4
.LBB211_4:                              # %cond.end
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
.Lfunc_end211:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_, .Lfunc_end211-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
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
.Lfunc_end212:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end212-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,"axG",@progbits,_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,comdat
	.weak	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_ # -- Begin function _ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.p2align	2
	.type	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@function
_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_: # @_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
	beq	a1, a2, .LBB213_9
	j	.LBB213_1
.LBB213_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s2, a0
	addi	a0, zero, 1
	sb	a0, -109(s0)
	addi	s1, s0, -96
	mv	a0, s1
	call	_ZNSaIcEC1Ev
.Ltmp286:
	lui	a0, %hi(.L.str.28)
	addi	a1, a0, %lo(.L.str.28)
	addi	a0, s0, -88
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp287:
	j	.LBB213_2
.LBB213_2:                              # %invoke.cont
.Ltmp289:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 212
	call	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp290:
	j	.LBB213_3
.LBB213_3:                              # %invoke.cont6
	sb	zero, -109(s0)
.Ltmp291:
	lui	a0, %hi(_ZTIN8nlohmann6detail16invalid_iteratorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail16invalid_iteratorE)
	lui	a0, %hi(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp292:
	j	.LBB213_16
.LBB213_4:                              # %lpad
.Ltmp288:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	j	.LBB213_6
.LBB213_5:                              # %lpad5
.Ltmp293:
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB213_6
.LBB213_6:                              # %ehcleanup
	addi	a0, s0, -96
	call	_ZNSaIcED1Ev
	lbu	a0, -109(s0)
	beqz	a0, .LBB213_8
	j	.LBB213_7
.LBB213_7:                              # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB213_8
.LBB213_8:                              # %cleanup.done
	j	.LBB213_15
.LBB213_9:                              # %if.end
	ld	a1, 0(a0)
	lbu	a1, 0(a1)
	addi	a2, zero, 1
	beq	a1, a2, .LBB213_11
	j	.LBB213_10
.LBB213_10:                             # %if.end
	andi	a1, a1, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB213_12
	j	.LBB213_13
.LBB213_11:                             # %sw.bb
	addi	a0, a0, 8
	ld	a1, -56(s0)
	addi	a1, a1, 8
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	sb	a0, -33(s0)
	j	.LBB213_14
.LBB213_12:                             # %sw.bb11
	addi	a0, a0, 16
	ld	a1, -56(s0)
	addi	a1, a1, 16
	call	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
	sb	a0, -33(s0)
	j	.LBB213_14
.LBB213_13:                             # %sw.default
	ld	a0, 24(a0)
	sd	a0, -120(s0)
	ld	a0, -56(s0)
	ld	a0, 24(a0)
	sd	a0, -128(s0)
	ld	a0, -120(s0)
	ld	a1, -128(s0)
	call	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
	sb	a0, -33(s0)
	j	.LBB213_14
.LBB213_14:                             # %return
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
.LBB213_15:                             # %eh.resume
	ld	a0, -104(s0)
	call	_Unwind_Resume
.LBB213_16:                             # %unreachable
.Lfunc_end213:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, .Lfunc_end213-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table213:
.Lexception33:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.word	.Lfunc_begin33-.Lfunc_begin33 # >> Call Site 1 <<
	.word	.Ltmp286-.Lfunc_begin33 #   Call between .Lfunc_begin33 and .Ltmp286
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp286-.Lfunc_begin33 # >> Call Site 2 <<
	.word	.Ltmp287-.Ltmp286       #   Call between .Ltmp286 and .Ltmp287
	.word	.Ltmp288-.Lfunc_begin33 #     jumps to .Ltmp288
	.byte	0                       #   On action: cleanup
	.word	.Ltmp289-.Lfunc_begin33 # >> Call Site 3 <<
	.word	.Ltmp292-.Ltmp289       #   Call between .Ltmp289 and .Ltmp292
	.word	.Ltmp293-.Lfunc_begin33 #     jumps to .Ltmp293
	.byte	0                       #   On action: cleanup
	.word	.Ltmp292-.Lfunc_begin33 # >> Call Site 4 <<
	.word	.Lfunc_end213-.Ltmp292  #   Call between .Ltmp292 and .Lfunc_end213
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end33:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
.Ltmp294:
	lui	a0, %hi(.L.str.29)
	addi	a1, a0, %lo(.L.str.29)
	addi	a0, s0, -152
	mv	a2, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp295:
	j	.LBB214_1
.LBB214_1:                              # %invoke.cont
	lw	a2, -44(s0)
.Ltmp297:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp298:
	j	.LBB214_2
.LBB214_2:                              # %invoke.cont4
	ld	a2, -56(s0)
.Ltmp300:
	addi	a0, s0, -88
	addi	a1, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp301:
	j	.LBB214_3
.LBB214_3:                              # %invoke.cont6
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
.Ltmp303:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
.Ltmp304:
	j	.LBB214_4
.LBB214_4:                              # %invoke.cont9
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
.LBB214_5:                              # %lpad
.Ltmp296:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB214_9
.LBB214_6:                              # %lpad3
.Ltmp299:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	j	.LBB214_8
.LBB214_7:                              # %lpad5
.Ltmp302:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB214_8
.LBB214_8:                              # %ehcleanup
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB214_9
.LBB214_9:                              # %ehcleanup7
	addi	a0, s0, -160
	call	_ZNSaIcED1Ev
	j	.LBB214_11
.LBB214_10:                             # %lpad8
.Ltmp305:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB214_11
.LBB214_11:                             # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end214:
	.size	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end214-_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table214:
.Lexception34:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.word	.Ltmp294-.Lfunc_begin34 # >> Call Site 1 <<
	.word	.Ltmp295-.Ltmp294       #   Call between .Ltmp294 and .Ltmp295
	.word	.Ltmp296-.Lfunc_begin34 #     jumps to .Ltmp296
	.byte	0                       #   On action: cleanup
	.word	.Ltmp297-.Lfunc_begin34 # >> Call Site 2 <<
	.word	.Ltmp298-.Ltmp297       #   Call between .Ltmp297 and .Ltmp298
	.word	.Ltmp299-.Lfunc_begin34 #     jumps to .Ltmp299
	.byte	0                       #   On action: cleanup
	.word	.Ltmp300-.Lfunc_begin34 # >> Call Site 3 <<
	.word	.Ltmp301-.Ltmp300       #   Call between .Ltmp300 and .Ltmp301
	.word	.Ltmp302-.Lfunc_begin34 #     jumps to .Ltmp302
	.byte	0                       #   On action: cleanup
	.word	.Ltmp303-.Lfunc_begin34 # >> Call Site 4 <<
	.word	.Ltmp304-.Ltmp303       #   Call between .Ltmp303 and .Ltmp304
	.word	.Ltmp305-.Lfunc_begin34 #     jumps to .Ltmp305
	.byte	0                       #   On action: cleanup
	.word	.Ltmp304-.Lfunc_begin34 # >> Call Site 5 <<
	.word	.Lfunc_end214-.Ltmp304  #   Call between .Ltmp304 and .Lfunc_end214
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end34:
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
.Lfunc_end215:
	.size	_ZN8nlohmann6detail16invalid_iteratorD2Ev, .Lfunc_end215-_ZN8nlohmann6detail16invalid_iteratorD2Ev
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
.Lfunc_end216:
	.size	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_, .Lfunc_end216-_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
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
.Lfunc_end217:
	.size	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_, .Lfunc_end217-_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
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
.Lfunc_end218:
	.size	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc, .Lfunc_end218-_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
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
.Lfunc_end219:
	.size	_ZN8nlohmann6detail16invalid_iteratorD0Ev, .Lfunc_end219-_ZN8nlohmann6detail16invalid_iteratorD0Ev
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
.Lfunc_end220:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv, .Lfunc_end220-_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
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
.Lfunc_end221:
	.size	_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end221-_ZN8nlohmann14adl_serializerIbvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEbEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end222:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end222-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEbEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
	bnez	a0, .LBB223_12
	j	.LBB223_1
.LBB223_1:                              # %if.then
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
.Ltmp306:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp307:
	j	.LBB223_2
.LBB223_2:                              # %invoke.cont
.Ltmp309:
	lui	a0, %hi(.L.str.30)
	addi	a1, a0, %lo(.L.str.30)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp310:
	j	.LBB223_3
.LBB223_3:                              # %invoke.cont7
.Ltmp312:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp313:
	j	.LBB223_4
.LBB223_4:                              # %invoke.cont9
	sb	zero, -141(s0)
.Ltmp314:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp315:
	j	.LBB223_14
.LBB223_5:                              # %lpad
.Ltmp308:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB223_9
.LBB223_6:                              # %lpad6
.Ltmp311:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB223_8
.LBB223_7:                              # %lpad8
.Ltmp316:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB223_8
.LBB223_8:                              # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB223_9
.LBB223_9:                              # %ehcleanup10
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB223_11
	j	.LBB223_10
.LBB223_10:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB223_11
.LBB223_11:                             # %cleanup.done
	j	.LBB223_13
.LBB223_12:                             # %if.end
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	lbu	a0, 0(a0)
	ld	a1, -56(s0)
	andi	a0, a0, 1
	sb	a0, 0(a1)
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
.LBB223_13:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB223_14:                             # %unreachable
.Lfunc_end223:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE, .Lfunc_end223-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_9boolean_tE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table223:
.Lexception35:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.word	.Lfunc_begin35-.Lfunc_begin35 # >> Call Site 1 <<
	.word	.Ltmp306-.Lfunc_begin35 #   Call between .Lfunc_begin35 and .Ltmp306
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp306-.Lfunc_begin35 # >> Call Site 2 <<
	.word	.Ltmp307-.Ltmp306       #   Call between .Ltmp306 and .Ltmp307
	.word	.Ltmp308-.Lfunc_begin35 #     jumps to .Ltmp308
	.byte	0                       #   On action: cleanup
	.word	.Ltmp309-.Lfunc_begin35 # >> Call Site 3 <<
	.word	.Ltmp310-.Ltmp309       #   Call between .Ltmp309 and .Ltmp310
	.word	.Ltmp311-.Lfunc_begin35 #     jumps to .Ltmp311
	.byte	0                       #   On action: cleanup
	.word	.Ltmp312-.Lfunc_begin35 # >> Call Site 4 <<
	.word	.Ltmp315-.Ltmp312       #   Call between .Ltmp312 and .Ltmp315
	.word	.Ltmp316-.Lfunc_begin35 #     jumps to .Ltmp316
	.byte	0                       #   On action: cleanup
	.word	.Ltmp315-.Lfunc_begin35 # >> Call Site 5 <<
	.word	.Lfunc_end223-.Ltmp315  #   Call between .Ltmp315 and .Lfunc_end223
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end35:
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
.Lfunc_end224:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv, .Lfunc_end224-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE10is_booleanEv
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
.Lfunc_end225:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end225-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKbLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB226_2
	j	.LBB226_1
.LBB226_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB226_3
.LBB226_2:                              # %cond.false
	mv	a0, zero
	j	.LBB226_3
.LBB226_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end226:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb, .Lfunc_end226-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKb
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
.Lfunc_end227:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v, .Lfunc_end227-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
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
.Lfunc_end228:
	.size	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end228-_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end229:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end229-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end230:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE, .Lfunc_end230-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
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
	beq	a0, a1, .LBB231_4
	j	.LBB231_1
.LBB231_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB231_3
	j	.LBB231_2
.LBB231_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB231_5
	j	.LBB231_6
.LBB231_3:                              # %sw.bb
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.lu	ft0, a0
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB231_17
.LBB231_4:                              # %sw.bb2
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.l	ft0, a0
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB231_17
.LBB231_5:                              # %sw.bb5
	ld	a0, -48(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	j	.LBB231_17
.LBB231_6:                              # %sw.default
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
.Ltmp317:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp318:
	j	.LBB231_7
.LBB231_7:                              # %invoke.cont
.Ltmp320:
	lui	a0, %hi(.L.str.26)
	addi	a1, a0, %lo(.L.str.26)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp321:
	j	.LBB231_8
.LBB231_8:                              # %invoke.cont11
.Ltmp323:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp324:
	j	.LBB231_9
.LBB231_9:                              # %invoke.cont13
	sb	zero, -141(s0)
.Ltmp325:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp326:
	j	.LBB231_19
.LBB231_10:                             # %lpad
.Ltmp319:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB231_14
.LBB231_11:                             # %lpad10
.Ltmp322:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB231_13
.LBB231_12:                             # %lpad12
.Ltmp327:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB231_13
.LBB231_13:                             # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB231_14
.LBB231_14:                             # %ehcleanup14
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB231_16
	j	.LBB231_15
.LBB231_15:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB231_16
.LBB231_16:                             # %cleanup.done
	j	.LBB231_18
.LBB231_17:                             # %sw.epilog
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
.LBB231_18:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB231_19:                             # %unreachable
.Lfunc_end231:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_, .Lfunc_end231-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table231:
.Lexception36:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.word	.Lfunc_begin36-.Lfunc_begin36 # >> Call Site 1 <<
	.word	.Ltmp317-.Lfunc_begin36 #   Call between .Lfunc_begin36 and .Ltmp317
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp317-.Lfunc_begin36 # >> Call Site 2 <<
	.word	.Ltmp318-.Ltmp317       #   Call between .Ltmp317 and .Ltmp318
	.word	.Ltmp319-.Lfunc_begin36 #     jumps to .Ltmp319
	.byte	0                       #   On action: cleanup
	.word	.Ltmp320-.Lfunc_begin36 # >> Call Site 3 <<
	.word	.Ltmp321-.Ltmp320       #   Call between .Ltmp320 and .Ltmp321
	.word	.Ltmp322-.Lfunc_begin36 #     jumps to .Ltmp322
	.byte	0                       #   On action: cleanup
	.word	.Ltmp323-.Lfunc_begin36 # >> Call Site 4 <<
	.word	.Ltmp326-.Ltmp323       #   Call between .Ltmp323 and .Ltmp326
	.word	.Ltmp327-.Lfunc_begin36 #     jumps to .Ltmp327
	.byte	0                       #   On action: cleanup
	.word	.Ltmp326-.Lfunc_begin36 # >> Call Site 5 <<
	.word	.Lfunc_end231-.Ltmp326  #   Call between .Ltmp326 and .Lfunc_end231
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end36:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
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
.Ltmp328:
	mv	a0, s2
	mv	a1, s1
	call	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
.Ltmp329:
	j	.LBB232_1
.LBB232_1:                              # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB232_4
	j	.LBB232_3
.LBB232_2:                              # %lpad
.Ltmp330:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB232_5
.LBB232_3:                              # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB232_4
.LBB232_4:                              # %nrvo.skipdtor
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
.LBB232_5:                              # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end232:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v, .Lfunc_end232-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIS8_S8_Li0EEET0_v
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table232:
.Lexception37:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.word	.Ltmp328-.Lfunc_begin37 # >> Call Site 1 <<
	.word	.Ltmp329-.Ltmp328       #   Call between .Ltmp328 and .Ltmp329
	.word	.Ltmp330-.Lfunc_begin37 #     jumps to .Ltmp330
	.byte	0                       #   On action: cleanup
	.word	.Ltmp329-.Lfunc_begin37 # >> Call Site 2 <<
	.word	.Lfunc_end232-.Ltmp329  #   Call between .Ltmp329 and .Lfunc_end232
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end37:
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
.Lfunc_end233:
	.size	_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end233-_ZN8nlohmann14adl_serializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorS6_blmdSaS0_EES6_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end234:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end234-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEESB_EEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,"axG",@progbits,_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,comdat
	.weak	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE # -- Begin function _ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.p2align	2
	.type	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE,@function
_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE: # @_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
	bnez	a0, .LBB235_12
	j	.LBB235_1
.LBB235_1:                              # %if.then
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
.Ltmp331:
	addi	a0, s0, -120
	mv	a1, s1
	mv	a2, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp332:
	j	.LBB235_2
.LBB235_2:                              # %invoke.cont
.Ltmp334:
	lui	a0, %hi(.L.str.31)
	addi	a1, a0, %lo(.L.str.31)
	addi	a0, s0, -88
	addi	a2, s0, -120
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp335:
	j	.LBB235_3
.LBB235_3:                              # %invoke.cont7
.Ltmp337:
	addi	a2, s0, -88
	mv	a0, s2
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp338:
	j	.LBB235_4
.LBB235_4:                              # %invoke.cont9
	sb	zero, -141(s0)
.Ltmp339:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp340:
	j	.LBB235_14
.LBB235_5:                              # %lpad
.Ltmp333:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB235_9
.LBB235_6:                              # %lpad6
.Ltmp336:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	j	.LBB235_8
.LBB235_7:                              # %lpad8
.Ltmp341:
	sd	a0, -136(s0)
	sw	a1, -140(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB235_8
.LBB235_8:                              # %ehcleanup
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB235_9
.LBB235_9:                              # %ehcleanup10
	addi	a0, s0, -128
	call	_ZNSaIcED1Ev
	lbu	a0, -141(s0)
	beqz	a0, .LBB235_11
	j	.LBB235_10
.LBB235_10:                             # %cleanup.action
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB235_11
.LBB235_11:                             # %cleanup.done
	j	.LBB235_13
.LBB235_12:                             # %if.end
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
.LBB235_13:                             # %eh.resume
	ld	a0, -136(s0)
	call	_Unwind_Resume
.LBB235_14:                             # %unreachable
.Lfunc_end235:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE, .Lfunc_end235-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_8string_tE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table235:
.Lexception38:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.word	.Lfunc_begin38-.Lfunc_begin38 # >> Call Site 1 <<
	.word	.Ltmp331-.Lfunc_begin38 #   Call between .Lfunc_begin38 and .Ltmp331
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp331-.Lfunc_begin38 # >> Call Site 2 <<
	.word	.Ltmp332-.Ltmp331       #   Call between .Ltmp331 and .Ltmp332
	.word	.Ltmp333-.Lfunc_begin38 #     jumps to .Ltmp333
	.byte	0                       #   On action: cleanup
	.word	.Ltmp334-.Lfunc_begin38 # >> Call Site 3 <<
	.word	.Ltmp335-.Ltmp334       #   Call between .Ltmp334 and .Ltmp335
	.word	.Ltmp336-.Lfunc_begin38 #     jumps to .Ltmp336
	.byte	0                       #   On action: cleanup
	.word	.Ltmp337-.Lfunc_begin38 # >> Call Site 4 <<
	.word	.Ltmp340-.Ltmp337       #   Call between .Ltmp337 and .Ltmp340
	.word	.Ltmp341-.Lfunc_begin38 #     jumps to .Ltmp341
	.byte	0                       #   On action: cleanup
	.word	.Ltmp340-.Lfunc_begin38 # >> Call Site 5 <<
	.word	.Lfunc_end235-.Ltmp340  #   Call between .Ltmp340 and .Lfunc_end235
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end38:
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
.Lfunc_end236:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv, .Lfunc_end236-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_stringEv
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
.Lfunc_end237:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end237-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKS8_Li0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB238_2
	j	.LBB238_1
.LBB238_1:                              # %cond.true
	ld	a0, 8(s1)
	j	.LBB238_3
.LBB238_2:                              # %cond.false
	mv	a0, zero
	j	.LBB238_3
.LBB238_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end238:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_, .Lfunc_end238-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKS8_
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
.Lfunc_end239:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end239-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
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
.Lfunc_end240:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .Lfunc_end240-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
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
.Lfunc_end241:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .Lfunc_end241-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
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
.Lfunc_end242:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .Lfunc_end242-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
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
.Lfunc_end243:
	.size	_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end243-_ZSt7forwardIRFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS8_E4typeE
                                        # -- End function
	.section	.text._ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_,"axG",@progbits,_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_,comdat
	.weak	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_ # -- Begin function _ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_
	.p2align	2
	.type	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_,@function
_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_: # @_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
.Ltmp342:
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_
.Ltmp343:
	j	.LBB244_1
.LBB244_1:                              # %invoke.cont
	andi	a0, a0, 1
	beqz	a0, .LBB244_5
	j	.LBB244_2
.LBB244_2:                              # %if.then
	addi	a0, s0, -40
	call	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_
	mv	a1, a0
.Ltmp344:
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_
.Ltmp345:
	j	.LBB244_3
.LBB244_3:                              # %invoke.cont3
	lui	a0, %hi(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_)
	addi	a0, a0, %lo(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_)
	sd	a0, 24(s1)
	lui	a0, %hi(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	addi	a0, a0, %lo(_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation)
	sd	a0, 16(s1)
	j	.LBB244_5
.LBB244_4:                              # %lpad
.Ltmp346:
	sd	a0, -48(s0)
	sw	a1, -52(s0)
	mv	a0, s1
	call	_ZNSt14_Function_baseD2Ev
	j	.LBB244_6
.LBB244_5:                              # %if.end
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
.LBB244_6:                              # %eh.resume
	ld	a0, -48(s0)
	call	_Unwind_Resume
.Lfunc_end244:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_, .Lfunc_end244-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEC2IPS6_vvEET_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table244:
.Lexception39:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.word	.Ltmp342-.Lfunc_begin39 # >> Call Site 1 <<
	.word	.Ltmp345-.Ltmp342       #   Call between .Ltmp342 and .Ltmp345
	.word	.Ltmp346-.Lfunc_begin39 #     jumps to .Ltmp346
	.byte	0                       #   On action: cleanup
	.word	.Ltmp345-.Lfunc_begin39 # >> Call Site 2 <<
	.word	.Lfunc_end244-.Ltmp345  #   Call between .Ltmp345 and .Lfunc_end244
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end39:
	.p2align	2
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
.Lfunc_end245:
	.size	_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_, .Lfunc_end245-_ZNSt8functionIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EE4swapERS7_
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
.Lfunc_end246:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_, .Lfunc_end246-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE21_M_not_empty_functionIS7_EEbPT_
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_ # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_
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
	call	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE
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
.Lfunc_end247:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_, .Lfunc_end247-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.weak	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_ # -- Begin function _ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_
	.p2align	2
	.type	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_,@function
_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_: # @_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_
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
.Lfunc_end248:
	.size	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_, .Lfunc_end248-_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_
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
.Lfunc_end249:
	.size	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_, .Lfunc_end249-_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E9_M_invokeERKSt9_Any_dataS5_
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
	beqz	a0, .LBB250_2
	j	.LBB250_1
.LBB250_1:                              # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 1
	beq	a0, a1, .LBB250_3
	j	.LBB250_4
.LBB250_2:                              # %sw.bb
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	lui	a1, %hi(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	addi	a1, a1, %lo(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	sd	a1, 0(a0)
	j	.LBB250_5
.LBB250_3:                              # %sw.bb1
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	sd	s1, 0(a0)
	j	.LBB250_5
.LBB250_4:                              # %sw.default
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	lw	a2, -44(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	j	.LBB250_5
.LBB250_5:                              # %sw.epilog
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
.Lfunc_end250:
	.size	_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .Lfunc_end250-_ZNSt17_Function_handlerIFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE
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
	call	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEONSt16remove_referenceIT_E4typeEOSA_
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
.Lfunc_end251:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE, .Lfunc_end251-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE
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
.Lfunc_end252:
	.size	_ZNSt9_Any_data9_M_accessEv, .Lfunc_end252-_ZNSt9_Any_data9_M_accessEv
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
.Lfunc_end253:
	.size	_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_, .Lfunc_end253-_ZSt10__invoke_rIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
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
	call	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end254:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data, .Lfunc_end254-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	.cfi_endproc
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
.Lfunc_end255:
	.size	_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE, .Lfunc_end255-_ZSt7forwardIRKN3glm3vecILi3EdLNS0_9qualifierE0EEEEOT_RNSt16remove_referenceIS6_E4typeE
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
.Lfunc_end256:
	.size	_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end256-_ZSt13__invoke_implIN3glm3vecILi3EdLNS0_9qualifierE0EEERPFS3_RKS3_EJS5_EET_St14__invoke_otherOT0_DpOT1_
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
.Lfunc_end257:
	.size	_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE, .Lfunc_end257-_ZSt7forwardIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEOT_RNSt16remove_referenceIS9_E4typeE
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v,comdat
	.weak	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v # -- Begin function _ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
	.p2align	2
	.type	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v,@function
_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v: # @_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
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
.Lfunc_end258:
	.size	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v, .Lfunc_end258-_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
	.cfi_endproc
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
.Lfunc_end259:
	.size	_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_, .Lfunc_end259-_ZSt11__addressofIKPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKS3_EEPT_RS9_
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
.Lfunc_end260:
	.size	_ZNKSt9_Any_data9_M_accessEv, .Lfunc_end260-_ZNKSt9_Any_data9_M_accessEv
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
.Lfunc_end261:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .Lfunc_end261-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
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
.Lfunc_end262:
	.size	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v, .Lfunc_end262-_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
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
	beqz	a0, .LBB263_4
	j	.LBB263_1
.LBB263_1:                              # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB263_5
	j	.LBB263_2
.LBB263_2:                              # %entry
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB263_6
	j	.LBB263_3
.LBB263_3:                              # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 3
	beq	a0, a1, .LBB263_7
	j	.LBB263_8
.LBB263_4:                              # %sw.bb
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	lui	a1, %hi(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	addi	a1, a1, %lo(_ZTIPFN3glm3vecILi3EdLNS_9qualifierE0EEERKS2_E)
	sd	a1, 0(a0)
	j	.LBB263_8
.LBB263_5:                              # %sw.bb1
	ld	a0, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE14_M_get_pointerERKSt9_Any_data
	mv	s1, a0
	ld	a0, -32(s0)
	call	_ZNSt9_Any_data9_M_accessIPPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	sd	s1, 0(a0)
	j	.LBB263_8
.LBB263_6:                              # %sw.bb4
	ld	a0, -32(s0)
	ld	a1, -40(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE
	j	.LBB263_8
.LBB263_7:                              # %sw.bb5
	ld	a0, -32(s0)
	call	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	j	.LBB263_8
.LBB263_8:                              # %sw.epilog
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
.Lfunc_end263:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .Lfunc_end263-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE
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
	call	_ZNKSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERKT_v
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
.Lfunc_end264:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE, .Lfunc_end264-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.p2align	2
	.type	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
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
	call	_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end265:
	.size	_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .Lfunc_end265-_ZNSt14_Function_base13_Base_managerIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.cfi_endproc
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
.Lfunc_end266:
	.size	_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v, .Lfunc_end266-_ZNSt9_Any_data9_M_accessIPFN3glm3vecILi3EdLNS1_9qualifierE0EEERKS4_EEERT_v
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
.Lfunc_end267:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end267-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
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
.Lfunc_end268:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_, .Lfunc_end268-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_
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
.Lfunc_end269:
	.size	_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_, .Lfunc_end269-_ZSt4swapIPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_
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
.Lfunc_end270:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end270-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end271:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .Lfunc_end271-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
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
.Lfunc_end272:
	.size	_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_, .Lfunc_end272-_ZSt4moveIRPFN3glm3vecILi3EdLNS0_9qualifierE0EEERKSt9_Any_dataRKS3_EEONSt16remove_referenceIT_E4typeEOSD_
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
.Lfunc_end273:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_, .Lfunc_end273-_ZN9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_
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
.Lfunc_end274:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv, .Lfunc_end274-_ZNK9__gnu_cxx17__normal_iteratorIPKN3glm3vecILi3EdLNS1_9qualifierE0EEESt6vectorIS4_SaIS4_EEE4baseEv
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
.Lfunc_end275:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .Lfunc_end275-_ZNKSt14_Function_base8_M_emptyEv
                                        # -- End function
	.section	.text._ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.p2align	2
	.type	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
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
	call	_ZSt8_DestroyIPhEvT_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end276:
	.size	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, .Lfunc_end276-_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end277:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .Lfunc_end277-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev # -- Begin function _ZNSt12_Vector_baseIhSaIhEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev,@function
_ZNSt12_Vector_baseIhSaIhEED2Ev:        # @_ZNSt12_Vector_baseIhSaIhEED2Ev
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
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
.Ltmp347:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.Ltmp348:
	j	.LBB278_1
.LBB278_1:                              # %invoke.cont
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
.LBB278_2:                              # %lpad
.Ltmp349:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	j	.LBB278_3
.LBB278_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end278:
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .Lfunc_end278-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table278:
.Lexception40:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.word	.Ltmp347-.Lfunc_begin40 # >> Call Site 1 <<
	.word	.Ltmp348-.Ltmp347       #   Call between .Ltmp347 and .Ltmp348
	.word	.Ltmp349-.Lfunc_begin40 #     jumps to .Ltmp349
	.byte	1                       #   On action: 1
.Lcst_end40:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase15:
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
.Lfunc_end279:
	.size	_ZSt8_DestroyIPhEvT_S1_, .Lfunc_end279-_ZSt8_DestroyIPhEvT_S1_
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
.Lfunc_end280:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, .Lfunc_end280-_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm # -- Begin function _ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,@function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm: # @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
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
	beqz	a1, .LBB281_2
	j	.LBB281_1
.LBB281_1:                              # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	j	.LBB281_2
.LBB281_2:                              # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end281:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .Lfunc_end281-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
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
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSaIhED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end282:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, .Lfunc_end282-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,comdat
	.weak	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm # -- Begin function _ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,@function
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm: # @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
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
	call	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end283:
	.size	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm, .Lfunc_end283-_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm # -- Begin function _ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,@function
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm: # @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
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
.Lfunc_end284:
	.size	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, .Lfunc_end284-_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
                                        # -- End function
	.section	.text._ZNSaIhED2Ev,"axG",@progbits,_ZNSaIhED2Ev,comdat
	.weak	_ZNSaIhED2Ev            # -- Begin function _ZNSaIhED2Ev
	.p2align	2
	.type	_ZNSaIhED2Ev,@function
_ZNSaIhED2Ev:                           # @_ZNSaIhED2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end285:
	.size	_ZNSaIhED2Ev, .Lfunc_end285-_ZNSaIhED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIhED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIhED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIhED2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIhED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIhED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIhED2Ev
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
.Lfunc_end286:
	.size	_ZN9__gnu_cxx13new_allocatorIhED2Ev, .Lfunc_end286-_ZN9__gnu_cxx13new_allocatorIhED2Ev
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
.Lfunc_end287:
	.size	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_, .Lfunc_end287-_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
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
.Lfunc_end288:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end288-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
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
.Lfunc_end289:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end289-_ZN9__gnu_cxx13new_allocatorIdED2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
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
	call	_ZNSaIdEC2ERKS_
	mv	a0, s2
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	mv	s1, a0
	mv	a0, s2
	call	_ZNSaIdED2Ev
	bgeu	s1, s3, .LBB290_2
	j	.LBB290_1
.LBB290_1:                              # %if.then
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB290_2:                              # %if.end
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
.Lfunc_end290:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end290-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception41
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
.Ltmp350:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp351:
	j	.LBB291_1
.LBB291_1:                              # %invoke.cont
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
.LBB291_2:                              # %lpad
.Ltmp352:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB291_3
.LBB291_3:                              # %eh.resume
	ld	a0, -56(s0)
	call	_Unwind_Resume
.Lfunc_end291:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end291-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table291:
.Lexception41:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.word	.Ltmp350-.Lfunc_begin41 # >> Call Site 1 <<
	.word	.Ltmp351-.Ltmp350       #   Call between .Ltmp350 and .Ltmp351
	.word	.Ltmp352-.Lfunc_begin41 #     jumps to .Ltmp352
	.byte	0                       #   On action: cleanup
	.word	.Ltmp351-.Lfunc_begin41 # >> Call Site 2 <<
	.word	.Lfunc_end291-.Ltmp351  #   Call between .Ltmp351 and .Lfunc_end291
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end41:
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
.Lfunc_end292:
	.size	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm, .Lfunc_end292-_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
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
	ld	s1, -32(s0)
	ld	a1, 0(s1)
	ld	a0, 16(s1)
	sub	a0, a0, a1
	srai	a2, a0, 3
.Ltmp353:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp354:
	j	.LBB293_1
.LBB293_1:                              # %invoke.cont
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
.LBB293_2:                              # %lpad
.Ltmp355:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	j	.LBB293_3
.LBB293_3:                              # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end293:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end293-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table293:
.Lexception42:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.word	.Ltmp353-.Lfunc_begin42 # >> Call Site 1 <<
	.word	.Ltmp354-.Ltmp353       #   Call between .Ltmp353 and .Ltmp354
	.word	.Ltmp355-.Lfunc_begin42 #     jumps to .Ltmp355
	.byte	1                       #   On action: 1
.Lcst_end42:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase16:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception43
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
.Ltmp356:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp357:
	j	.LBB294_1
.LBB294_1:                              # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB294_2:                              # %terminate.lpad
.Ltmp358:
	call	__clang_call_terminate
.Lfunc_end294:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end294-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table294:
.Lexception43:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.word	.Ltmp356-.Lfunc_begin43 # >> Call Site 1 <<
	.word	.Ltmp357-.Ltmp356       #   Call between .Ltmp356 and .Ltmp357
	.word	.Ltmp358-.Lfunc_begin43 #     jumps to .Ltmp358
	.byte	1                       #   On action: 1
.Lcst_end43:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase17:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC2ERKS_,comdat
	.weak	_ZNSaIdEC2ERKS_         # -- Begin function _ZNSaIdEC2ERKS_
	.p2align	2
	.type	_ZNSaIdEC2ERKS_,@function
_ZNSaIdEC2ERKS_:                        # @_ZNSaIdEC2ERKS_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end295:
	.size	_ZNSaIdEC2ERKS_, .Lfunc_end295-_ZNSaIdEC2ERKS_
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
.Lfunc_end296:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .Lfunc_end296-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
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
.Lfunc_end297:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end297-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
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
.Lfunc_end298:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .Lfunc_end298-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
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
.Lfunc_end299:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .Lfunc_end299-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
	call	_ZNSaIdEC2ERKS_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end300:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end300-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
.Lfunc_end301:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end301-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
.Lfunc_end302:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end302-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end303:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end303-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
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
.Lfunc_end305:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .Lfunc_end305-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
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
	bgeu	a0, s1, .LBB306_4
	j	.LBB306_1
.LBB306_1:                              # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 61
	beqz	a0, .LBB306_3
	j	.LBB306_2
.LBB306_2:                              # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB306_3:                              # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB306_4:                              # %if.end4
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
.Lfunc_end306:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end306-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
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
.Lfunc_end307:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end307-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
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
.Lfunc_end308:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end308-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end309:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end309-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
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
	beqz	a0, .LBB310_2
	j	.LBB310_1
.LBB310_1:                              # %if.then
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
	j	.LBB310_2
.LBB310_2:                              # %if.end
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end310:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end310-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
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
.Lfunc_end311:
	.size	_ZSt11__addressofIdEPT_RS0_, .Lfunc_end311-_ZSt11__addressofIdEPT_RS0_
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
.Lfunc_end312:
	.size	_ZSt10_ConstructIdJEEvPT_DpOT0_, .Lfunc_end312-_ZSt10_ConstructIdJEEvPT_DpOT0_
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
.Lfunc_end313:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end313-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	bnez	a0, .LBB314_2
	j	.LBB314_1
.LBB314_1:                              # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB314_3
.LBB314_2:                              # %if.end
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
	j	.LBB314_3
.LBB314_3:                              # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end314:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end314-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end315:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end315-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end316:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end316-_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	j	.LBB317_1
.LBB317_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB317_4
	j	.LBB317_2
.LBB317_2:                              # %for.body
                                        #   in Loop: Header=BB317_1 Depth=1
	fld	ft0, -48(s0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	j	.LBB317_3
.LBB317_3:                              # %for.inc
                                        #   in Loop: Header=BB317_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB317_1
.LBB317_4:                              # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end317:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end317-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
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
	beqz	a1, .LBB318_2
	j	.LBB318_1
.LBB318_1:                              # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	j	.LBB318_2
.LBB318_2:                              # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end318:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end318-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc
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
.Lfunc_end319:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end319-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
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
.Lfunc_end320:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end320-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end321:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end321-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_endproc
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
.Lfunc_end322:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end322-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end323:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end323-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
.Lfunc_end324:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end324-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
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
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.9, 42

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"key '"
	.size	.L.str.10, 6

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"' not found"
	.size	.L.str.11, 12

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

	.type	.L.str.12,@object       # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"cannot use at() with "
	.size	.L.str.12, 22

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

	.type	.L.str.13,@object       # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"map::at"
	.size	.L.str.13, 8

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"out_of_range"
	.size	.L.str.14, 13

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"[json.exception."
	.size	.L.str.15, 17

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"."
	.size	.L.str.16, 2

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"] "
	.size	.L.str.17, 3

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

	.type	.L.str.18,@object       # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"type_error"
	.size	.L.str.18, 11

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

	.type	.L.str.19,@object       # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"null"
	.size	.L.str.19, 5

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"object"
	.size	.L.str.20, 7

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"array"
	.size	.L.str.21, 6

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"string"
	.size	.L.str.22, 7

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"boolean"
	.size	.L.str.23, 8

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"discarded"
	.size	.L.str.24, 10

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"number"
	.size	.L.str.25, 7

	.type	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,@object # @_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
	.section	.rodata._ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,"aG",@progbits,_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,comdat
	.weak	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE:
	.zero	1
	.size	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE, 1

	.type	.L.str.26,@object       # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"type must be number, but is "
	.size	.L.str.26, 29

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.27, 49

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"cannot compare iterators of different containers"
	.size	.L.str.28, 49

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

	.type	.L.str.29,@object       # @.str.29
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.29:
	.asciz	"invalid_iterator"
	.size	.L.str.29, 17

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

	.type	.L.str.30,@object       # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"type must be boolean, but is "
	.size	.L.str.30, 30

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"type must be string, but is "
	.size	.L.str.31, 29

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
