	.text
	.file	"quadric.cpp"
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE
.LCPI0_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	_ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE
	.p2align	2
	.type	_ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE,@function
_ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE: # @_ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	lui	a3, 1
	addi	a3, a3, -1936
	sub	sp, sp, a3
	.cfi_def_cfa_offset 2160
	lui	a3, 1
	addi	a3, a3, -1944
	add	a3, sp, a3
	sd	ra, 0(a3)
	lui	a3, 1
	addi	a3, a3, -1952
	add	a3, sp, a3
	sd	s0, 0(a3)
	lui	a3, 1
	addi	a3, a3, -1960
	add	a3, sp, a3
	sd	s1, 0(a3)
	lui	a3, 1
	addi	a3, a3, -1968
	add	a3, sp, a3
	sd	s2, 0(a3)
	lui	a3, 1
	addi	a3, a3, -1976
	add	a3, sp, a3
	sd	s3, 0(a3)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	lui	a3, 1
	addi	a3, a3, -1936
	add	s0, sp, a3
	.cfi_def_cfa s0, 0
	sd	a0, -536(s0)
	sd	a1, -544(s0)
	ld	s3, -536(s0)
	addi	s1, s0, -560
	mv	a0, s1
	mv	a1, a2
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
.Ltmp0:
	mv	a0, s3
	mv	a1, s1
	call	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
.Ltmp1:
	j	.LBB0_1
.LBB0_1:                                # %invoke.cont
	addi	a0, s0, -560
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	lui	a0, %hi(_ZTVN7Surface7QuadricE)
	addi	a0, a0, %lo(_ZTVN7Surface7QuadricE)
	addi	a0, a0, 16
	sd	a0, 0(s3)
	ld	s1, -544(s0)
	addi	a2, s0, -624
	sd	a2, -528(s0)
	ld	a0, -528(s0)
	sd	a0, -520(s0)
.Ltmp3:
	lui	a0, %hi(.L.str)
	addi	a1, a0, %lo(.L.str)
	addi	a0, s0, -616
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp4:
	j	.LBB0_2
.LBB0_2:                                # %invoke.cont4
.Ltmp6:
	addi	a1, s0, -616
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp7:
	j	.LBB0_3
.LBB0_3:                                # %invoke.cont6
	addi	a0, s0, -616
	lui	a1, 1048575
	addi	a1, a1, 1944
	add	a1, s0, a1
	fsd	ft0, 0(a1)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -624
	sd	a0, -512(s0)
	ld	a0, -512(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1944
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -584(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -680
	sd	a2, -504(s0)
	ld	a0, -504(s0)
	sd	a0, -496(s0)
.Ltmp9:
	lui	a0, %hi(.L.str.1)
	addi	a1, a0, %lo(.L.str.1)
	addi	a0, s0, -672
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp10:
	j	.LBB0_4
.LBB0_4:                                # %invoke.cont11
.Ltmp12:
	addi	a1, s0, -672
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp13:
	j	.LBB0_5
.LBB0_5:                                # %invoke.cont13
	fsd	ft0, -640(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -728
	sd	a2, -480(s0)
	ld	a0, -480(s0)
	sd	a0, -472(s0)
.Ltmp15:
	lui	a0, %hi(.L.str.2)
	addi	a1, a0, %lo(.L.str.2)
	addi	a0, s0, -720
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp16:
	j	.LBB0_6
.LBB0_6:                                # %invoke.cont19
.Ltmp18:
	addi	a1, s0, -720
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp19:
	j	.LBB0_7
.LBB0_7:                                # %invoke.cont21
	fsd	ft0, -688(s0)
.Ltmp20:
	addi	a0, s0, -640
	addi	a1, s0, -688
	call	_ZSt3maxIdERKT_S2_S2_
.Ltmp21:
	j	.LBB0_8
.LBB0_8:                                # %invoke.cont23
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	lui	a0, 1048575
	addi	a0, a0, 2016
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	addi	a0, s0, -720
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -728
	sd	a0, -456(s0)
	ld	a0, -456(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	addi	a0, s0, -672
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -680
	sd	a0, -448(s0)
	ld	a0, -448(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 2016
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -632(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -784
	sd	a2, -440(s0)
	ld	a0, -440(s0)
	sd	a0, -432(s0)
.Ltmp23:
	lui	a0, %hi(.L.str.3)
	addi	a1, a0, %lo(.L.str.3)
	addi	a0, s0, -776
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp24:
	j	.LBB0_9
.LBB0_9:                                # %invoke.cont33
.Ltmp26:
	addi	a1, s0, -776
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp27:
	j	.LBB0_10
.LBB0_10:                               # %invoke.cont35
	fsd	ft0, -744(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -832
	sd	a2, -416(s0)
	ld	a0, -416(s0)
	sd	a0, -408(s0)
.Ltmp29:
	lui	a0, %hi(.L.str.4)
	addi	a1, a0, %lo(.L.str.4)
	addi	a0, s0, -824
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp30:
	j	.LBB0_11
.LBB0_11:                               # %invoke.cont41
.Ltmp32:
	addi	a1, s0, -824
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp33:
	j	.LBB0_12
.LBB0_12:                               # %invoke.cont43
	fsd	ft0, -792(s0)
.Ltmp34:
	addi	a0, s0, -744
	addi	a1, s0, -792
	call	_ZSt3maxIdERKT_S2_S2_
.Ltmp35:
	j	.LBB0_13
.LBB0_13:                               # %invoke.cont45
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	lui	a0, 1048575
	addi	a0, a0, 2008
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	addi	a0, s0, -824
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -832
	sd	a0, -392(s0)
	ld	a0, -392(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	addi	a0, s0, -776
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -784
	sd	a0, -384(s0)
	ld	a0, -384(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 2008
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -736(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -880
	sd	a2, -376(s0)
	ld	a0, -376(s0)
	sd	a0, -368(s0)
.Ltmp37:
	lui	a0, %hi(.L.str.5)
	addi	a1, a0, %lo(.L.str.5)
	addi	a0, s0, -872
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp38:
	j	.LBB0_14
.LBB0_14:                               # %invoke.cont55
.Ltmp40:
	addi	a1, s0, -872
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp41:
	j	.LBB0_15
.LBB0_15:                               # %invoke.cont57
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	lui	a0, 1048575
	addi	a0, a0, 1968
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	addi	a0, s0, -872
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -880
	sd	a0, -352(s0)
	ld	a0, -352(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1968
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -840(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -928
	sd	a2, -344(s0)
	ld	a0, -344(s0)
	sd	a0, -336(s0)
.Ltmp43:
	lui	a0, %hi(.L.str.6)
	addi	a1, a0, %lo(.L.str.6)
	addi	a0, s0, -920
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp44:
	j	.LBB0_16
.LBB0_16:                               # %invoke.cont65
.Ltmp46:
	addi	a1, s0, -920
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
	lui	a2, 1048575
	addi	a2, a2, 1992
	add	a2, s0, a2
	fsd	ft0, 0(a2)
.Ltmp47:
	j	.LBB0_17
.LBB0_17:                               # %invoke.cont67
	addi	a0, s0, -920
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -928
	sd	a0, -320(s0)
	ld	a0, -320(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1992
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -888(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -984
	sd	a2, -312(s0)
	ld	a0, -312(s0)
	sd	a0, -304(s0)
.Ltmp49:
	lui	a0, %hi(.L.str.7)
	addi	a1, a0, %lo(.L.str.7)
	addi	a0, s0, -976
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp50:
	j	.LBB0_18
.LBB0_18:                               # %invoke.cont75
.Ltmp52:
	addi	a1, s0, -976
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp53:
	j	.LBB0_19
.LBB0_19:                               # %invoke.cont77
	fsd	ft0, -944(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -1032
	sd	a2, -288(s0)
	ld	a0, -288(s0)
	sd	a0, -280(s0)
.Ltmp55:
	lui	a0, %hi(.L.str.8)
	addi	a1, a0, %lo(.L.str.8)
	addi	a0, s0, -1024
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp56:
	j	.LBB0_20
.LBB0_20:                               # %invoke.cont83
.Ltmp58:
	addi	a1, s0, -1024
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp59:
	j	.LBB0_21
.LBB0_21:                               # %invoke.cont85
	fsd	ft0, -992(s0)
.Ltmp60:
	addi	a0, s0, -944
	addi	a1, s0, -992
	call	_ZSt3maxIdERKT_S2_S2_
.Ltmp61:
	j	.LBB0_22
.LBB0_22:                               # %invoke.cont87
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	lui	a0, 1048575
	addi	a0, a0, 2000
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	addi	a0, s0, -1024
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1032
	sd	a0, -264(s0)
	ld	a0, -264(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	addi	a0, s0, -976
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -984
	sd	a0, -256(s0)
	ld	a0, -256(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 2000
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -936(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -1080
	sd	a2, -248(s0)
	ld	a0, -248(s0)
	sd	a0, -240(s0)
.Ltmp63:
	lui	a0, %hi(.L.str.9)
	addi	a1, a0, %lo(.L.str.9)
	addi	a0, s0, -1072
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp64:
	j	.LBB0_23
.LBB0_23:                               # %invoke.cont97
.Ltmp66:
	addi	a1, s0, -1072
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp67:
	j	.LBB0_24
.LBB0_24:                               # %invoke.cont99
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	lui	a0, 1048575
	addi	a0, a0, 1960
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	addi	a0, s0, -1072
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1080
	sd	a0, -224(s0)
	ld	a0, -224(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1960
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -1040(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -1128
	sd	a2, -216(s0)
	ld	a0, -216(s0)
	sd	a0, -208(s0)
.Ltmp69:
	lui	a0, %hi(.L.str.10)
	addi	a1, a0, %lo(.L.str.10)
	addi	a0, s0, -1120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp70:
	j	.LBB0_25
.LBB0_25:                               # %invoke.cont107
.Ltmp72:
	addi	a1, s0, -1120
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
	lui	a2, 1048575
	addi	a2, a2, 1984
	add	a2, s0, a2
	fsd	ft0, 0(a2)
.Ltmp73:
	j	.LBB0_26
.LBB0_26:                               # %invoke.cont109
	addi	a0, s0, -1120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1128
	sd	a0, -192(s0)
	ld	a0, -192(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1984
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -1088(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -1176
	sd	a2, -184(s0)
	ld	a0, -184(s0)
	sd	a0, -176(s0)
.Ltmp75:
	lui	a0, %hi(.L.str.11)
	addi	a1, a0, %lo(.L.str.11)
	addi	a0, s0, -1168
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp76:
	j	.LBB0_27
.LBB0_27:                               # %invoke.cont116
.Ltmp78:
	addi	a1, s0, -1168
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
.Ltmp79:
	j	.LBB0_28
.LBB0_28:                               # %invoke.cont118
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft0, ft1
	lui	a0, 1048575
	addi	a0, a0, 1952
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	addi	a0, s0, -1168
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1176
	sd	a0, -160(s0)
	ld	a0, -160(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1952
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -1136(s0)
	ld	s1, -544(s0)
	addi	a2, s0, -1224
	sd	a2, -152(s0)
	ld	a0, -152(s0)
	sd	a0, -144(s0)
.Ltmp81:
	lui	a0, %hi(.L.str.12)
	addi	a1, a0, %lo(.L.str.12)
	addi	a0, s0, -1216
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp82:
	j	.LBB0_29
.LBB0_29:                               # %invoke.cont126
.Ltmp84:
	addi	a1, s0, -1216
	mv	a0, s1
	mv	a2, zero
	call	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	fmv.d.x	ft0, a0
	lui	a2, 1048575
	addi	a2, a2, 1976
	add	a2, s0, a2
	fsd	ft0, 0(a2)
.Ltmp85:
	j	.LBB0_30
.LBB0_30:                               # %invoke.cont128
	addi	a0, s0, -1216
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1224
	sd	a0, -128(s0)
	ld	a0, -128(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lui	a0, 1048575
	addi	a0, a0, 1976
	add	a0, s0, a0
	fld	ft0, 0(a0)
	fsd	ft0, -1184(s0)
	fld	ft0, -584(s0)
	fsd	ft0, -1352(s0)
	fld	ft0, -632(s0)
	fsd	ft0, -1344(s0)
	fld	ft0, -736(s0)
	fsd	ft0, -1336(s0)
	fld	ft0, -840(s0)
	fsd	ft0, -1328(s0)
	fld	ft0, -632(s0)
	fsd	ft0, -1320(s0)
	fld	ft0, -888(s0)
	fsd	ft0, -1312(s0)
	fld	ft0, -936(s0)
	fsd	ft0, -1304(s0)
	fld	ft0, -1040(s0)
	fsd	ft0, -1296(s0)
	fld	ft0, -736(s0)
	fsd	ft0, -1288(s0)
	fld	ft0, -936(s0)
	fsd	ft0, -1280(s0)
	fld	ft0, -1088(s0)
	fsd	ft0, -1272(s0)
	fld	ft0, -1136(s0)
	fsd	ft0, -1264(s0)
	fld	ft0, -840(s0)
	fsd	ft0, -1256(s0)
	fld	ft0, -1040(s0)
	fsd	ft0, -1248(s0)
	fld	ft0, -1136(s0)
	fsd	ft0, -1240(s0)
	fld	ft0, -1184(s0)
	fsd	ft0, -1232(s0)
.Ltmp87:
	addi	a0, s0, -1480
	addi	a1, s0, -1352
	call	_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
.Ltmp88:
	j	.LBB0_31
.LBB0_31:                               # %invoke.cont148
	addi	a0, s3, 80
	addi	a1, s0, -1480
	addi	a2, zero, 128
	call	memcpy
	ld	s2, -544(s0)
	addi	a2, s0, -1544
	sd	a2, -120(s0)
	ld	a0, -120(s0)
	sd	a0, -112(s0)
.Ltmp89:
	lui	a0, %hi(.L.str.13)
	addi	a1, a0, %lo(.L.str.13)
	addi	a0, s0, -1536
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp90:
	j	.LBB0_32
.LBB0_32:                               # %invoke.cont153
.Ltmp92:
	addi	a0, s0, -1568
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp93:
	j	.LBB0_33
.LBB0_33:                               # %invoke.cont156
.Ltmp94:
	addi	a0, s0, -1504
	addi	a2, s0, -1536
	addi	a3, s0, -1568
	mv	a1, s2
	call	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
.Ltmp95:
	j	.LBB0_34
.LBB0_34:                               # %invoke.cont157
	addi	a0, s0, -1536
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1544
	sd	a0, -96(s0)
	ld	a0, -96(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	ld	s2, -544(s0)
	addi	a2, s0, -1632
	sd	a2, -88(s0)
	ld	a0, -88(s0)
	sd	a0, -80(s0)
.Ltmp97:
	lui	a0, %hi(.L.str.14)
	addi	a1, a0, %lo(.L.str.14)
	addi	a0, s0, -1624
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp98:
	j	.LBB0_35
.LBB0_35:                               # %invoke.cont163
.Ltmp100:
	addi	a0, zero, 1023
	slli	a1, a0, 52
	addi	a0, s0, -1656
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
.Ltmp101:
	j	.LBB0_36
.LBB0_36:                               # %invoke.cont166
.Ltmp102:
	addi	a0, s0, -1592
	addi	a2, s0, -1624
	addi	a3, s0, -1656
	mv	a1, s2
	call	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
.Ltmp103:
	j	.LBB0_37
.LBB0_37:                               # %invoke.cont167
	addi	a0, s0, -1624
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -1632
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
.Ltmp105:
	addi	a0, s0, -1752
	addi	a1, s0, -1592
	call	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
.Ltmp106:
	j	.LBB0_38
.LBB0_38:                               # %invoke.cont173
.Ltmp107:
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	a0, s0, -1728
	addi	a1, s0, -1752
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp108:
	j	.LBB0_39
.LBB0_39:                               # %invoke.cont174
.Ltmp109:
	addi	a0, zero, 1
	slli	a2, a0, 62
	addi	a0, s0, -1776
	addi	a1, s0, -1592
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
.Ltmp110:
	j	.LBB0_40
.LBB0_40:                               # %invoke.cont176
.Ltmp111:
	addi	a0, s0, -1704
	addi	a1, s0, -1728
	addi	a2, s0, -1776
	call	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
.Ltmp112:
	j	.LBB0_41
.LBB0_41:                               # %invoke.cont177
	ld	a0, -1664(s0)
	sd	a0, 72(s3)
	ld	a0, -1672(s0)
	sd	a0, 64(s3)
	ld	a0, -1680(s0)
	sd	a0, 56(s3)
	ld	a0, -1688(s0)
	sd	a0, 48(s3)
	ld	a0, -1696(s0)
	sd	a0, 40(s3)
	ld	a0, -1704(s0)
	sd	a0, 32(s3)
	addi	s1, s0, -1872
	addi	a0, s3, 80
.Ltmp113:
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp114:
	j	.LBB0_42
.LBB0_42:                               # %invoke.cont180
.Ltmp115:
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp116:
	j	.LBB0_43
.LBB0_43:                               # %invoke.cont182
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp117:
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp118:
	j	.LBB0_44
.LBB0_44:                               # %invoke.cont186
.Ltmp119:
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp120:
	j	.LBB0_45
.LBB0_45:                               # %invoke.cont188
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp121:
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp122:
	j	.LBB0_46
.LBB0_46:                               # %invoke.cont192
.Ltmp123:
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp124:
	j	.LBB0_47
.LBB0_47:                               # %invoke.cont194
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp125:
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp126:
	j	.LBB0_48
.LBB0_48:                               # %invoke.cont198
.Ltmp127:
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp128:
	j	.LBB0_49
.LBB0_49:                               # %invoke.cont200
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp129:
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp130:
	j	.LBB0_50
.LBB0_50:                               # %invoke.cont204
.Ltmp131:
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp132:
	j	.LBB0_51
.LBB0_51:                               # %invoke.cont206
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp133:
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp134:
	j	.LBB0_52
.LBB0_52:                               # %invoke.cont210
.Ltmp135:
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp136:
	j	.LBB0_53
.LBB0_53:                               # %invoke.cont212
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp137:
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp138:
	j	.LBB0_54
.LBB0_54:                               # %invoke.cont216
.Ltmp139:
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp140:
	j	.LBB0_55
.LBB0_55:                               # %invoke.cont218
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp141:
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp142:
	j	.LBB0_56
.LBB0_56:                               # %invoke.cont222
.Ltmp143:
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp144:
	j	.LBB0_57
.LBB0_57:                               # %invoke.cont224
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp145:
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp146:
	j	.LBB0_58
.LBB0_58:                               # %invoke.cont228
.Ltmp147:
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp148:
	j	.LBB0_59
.LBB0_59:                               # %invoke.cont230
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp149:
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp150:
	j	.LBB0_60
.LBB0_60:                               # %invoke.cont234
.Ltmp151:
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp152:
	j	.LBB0_61
.LBB0_61:                               # %invoke.cont236
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp153:
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp154:
	j	.LBB0_62
.LBB0_62:                               # %invoke.cont240
.Ltmp155:
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp156:
	j	.LBB0_63
.LBB0_63:                               # %invoke.cont242
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	s1, s1, 8
	addi	a0, s3, 80
.Ltmp157:
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.Ltmp158:
	j	.LBB0_64
.LBB0_64:                               # %invoke.cont246
.Ltmp159:
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.Ltmp160:
	j	.LBB0_65
.LBB0_65:                               # %invoke.cont248
	fld	ft0, 0(a0)
	fsd	ft0, 0(s1)
	addi	a0, zero, 1
	slli	a0, a0, 62
	sd	a0, -1976(s0)
.Ltmp161:
	lui	a0, 1048575
	addi	a0, a0, 2024
	add	a0, s0, a0
	mv	a0, a0
	addi	a1, s0, -1872
	call	_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_
.Ltmp162:
	j	.LBB0_66
.LBB0_66:                               # %invoke.cont254
.Ltmp163:
	addi	a0, s0, -1968
	addi	a1, s0, -1976
	lui	a2, 1048575
	addi	a2, a2, 2024
	add	a2, s0, a2
	mv	a2, a2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_
.Ltmp164:
	j	.LBB0_67
.LBB0_67:                               # %invoke.cont255
	addi	a0, s3, 208
	addi	a1, s0, -1968
	addi	a2, zero, 96
	call	memcpy
	ld	a0, 0(s3)
	ld	a1, 56(a0)
.Ltmp165:
	mv	a0, s3
	jalr	a1
.Ltmp166:
	j	.LBB0_68
.LBB0_68:                               # %invoke.cont257
	ld	a0, 0(s3)
	ld	a1, 64(a0)
.Ltmp167:
	mv	a0, s3
	jalr	a1
.Ltmp168:
	j	.LBB0_69
.LBB0_69:                               # %invoke.cont260
	lui	a0, 1
	addi	a0, a0, -1976
	add	a0, sp, a0
	ld	s3, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1968
	add	a0, sp, a0
	ld	s2, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1960
	add	a0, sp, a0
	ld	s1, 0(a0)
	lui	a0, 1
	addi	a0, a0, -1952
	add	a0, sp, a0
	ld	s0, 0(a0)
	.cfi_def_cfa sp, 2160
	lui	a0, 1
	addi	a0, a0, -1944
	add	a0, sp, a0
	ld	ra, 0(a0)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	lui	a0, 1
	addi	a0, a0, -1936
	add	sp, sp, a0
	.cfi_def_cfa_offset 0
	ret
.LBB0_70:                               # %lpad
.Ltmp2:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -560
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB0_121
.LBB0_71:                               # %lpad3
.Ltmp5:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_73
.LBB0_72:                               # %lpad5
.Ltmp8:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -616
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_73
.LBB0_73:                               # %ehcleanup
	addi	a0, s0, -624
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_74:                               # %lpad10
.Ltmp11:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_80
.LBB0_75:                               # %lpad12
.Ltmp14:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_79
.LBB0_76:                               # %lpad18
.Ltmp17:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_78
.LBB0_77:                               # %lpad20
.Ltmp22:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -720
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_78
.LBB0_78:                               # %ehcleanup26
	addi	a0, s0, -728
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_79
.LBB0_79:                               # %ehcleanup27
	addi	a0, s0, -672
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_80
.LBB0_80:                               # %ehcleanup28
	addi	a0, s0, -680
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_81:                               # %lpad32
.Ltmp25:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_87
.LBB0_82:                               # %lpad34
.Ltmp28:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_86
.LBB0_83:                               # %lpad40
.Ltmp31:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_85
.LBB0_84:                               # %lpad42
.Ltmp36:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -824
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_85
.LBB0_85:                               # %ehcleanup49
	addi	a0, s0, -832
	sd	a0, -136(s0)
	ld	a0, -136(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_86
.LBB0_86:                               # %ehcleanup50
	addi	a0, s0, -776
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_87
.LBB0_87:                               # %ehcleanup51
	addi	a0, s0, -784
	sd	a0, -168(s0)
	ld	a0, -168(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_88:                               # %lpad54
.Ltmp39:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_90
.LBB0_89:                               # %lpad56
.Ltmp42:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -872
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_90
.LBB0_90:                               # %ehcleanup61
	addi	a0, s0, -880
	sd	a0, -200(s0)
	ld	a0, -200(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_91:                               # %lpad64
.Ltmp45:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_93
.LBB0_92:                               # %lpad66
.Ltmp48:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -920
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_93
.LBB0_93:                               # %ehcleanup70
	addi	a0, s0, -928
	sd	a0, -232(s0)
	ld	a0, -232(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_94:                               # %lpad74
.Ltmp51:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_100
.LBB0_95:                               # %lpad76
.Ltmp54:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_99
.LBB0_96:                               # %lpad82
.Ltmp57:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_98
.LBB0_97:                               # %lpad84
.Ltmp62:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1024
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_98
.LBB0_98:                               # %ehcleanup91
	addi	a0, s0, -1032
	sd	a0, -272(s0)
	ld	a0, -272(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_99
.LBB0_99:                               # %ehcleanup92
	addi	a0, s0, -976
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_100
.LBB0_100:                              # %ehcleanup93
	addi	a0, s0, -984
	sd	a0, -296(s0)
	ld	a0, -296(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_101:                              # %lpad96
.Ltmp65:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_103
.LBB0_102:                              # %lpad98
.Ltmp68:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1072
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_103
.LBB0_103:                              # %ehcleanup103
	addi	a0, s0, -1080
	sd	a0, -328(s0)
	ld	a0, -328(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_104:                              # %lpad106
.Ltmp71:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_106
.LBB0_105:                              # %lpad108
.Ltmp74:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_106
.LBB0_106:                              # %ehcleanup112
	addi	a0, s0, -1128
	sd	a0, -360(s0)
	ld	a0, -360(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_107:                              # %lpad115
.Ltmp77:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_109
.LBB0_108:                              # %lpad117
.Ltmp80:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1168
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_109
.LBB0_109:                              # %ehcleanup122
	addi	a0, s0, -1176
	sd	a0, -400(s0)
	ld	a0, -400(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_110:                              # %lpad125
.Ltmp83:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_112
.LBB0_111:                              # %lpad127
.Ltmp86:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1216
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_112
.LBB0_112:                              # %ehcleanup131
	addi	a0, s0, -1224
	sd	a0, -424(s0)
	ld	a0, -424(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_113:                              # %lpad147
.Ltmp169:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_120
.LBB0_114:                              # %lpad152
.Ltmp91:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_116
.LBB0_115:                              # %lpad155
.Ltmp96:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1536
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_116
.LBB0_116:                              # %ehcleanup159
	addi	a0, s0, -1544
	sd	a0, -464(s0)
	ld	a0, -464(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_117:                              # %lpad162
.Ltmp99:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	j	.LBB0_119
.LBB0_118:                              # %lpad165
.Ltmp104:
	sd	a0, -568(s0)
	sw	a1, -572(s0)
	addi	a0, s0, -1624
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB0_119
.LBB0_119:                              # %ehcleanup169
	addi	a0, s0, -1632
	sd	a0, -488(s0)
	ld	a0, -488(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB0_120
.LBB0_120:                              # %ehcleanup261
	mv	a0, s3
	call	_ZN7Surface4BaseD2Ev
	j	.LBB0_121
.LBB0_121:                              # %eh.resume
	ld	a0, -568(s0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE, .Lfunc_end0-_ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE
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
	.word	.Ltmp6-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin0    #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin0    # >> Call Site 4 <<
	.word	.Ltmp10-.Ltmp9          #   Call between .Ltmp9 and .Ltmp10
	.word	.Ltmp11-.Lfunc_begin0   #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.word	.Ltmp12-.Lfunc_begin0   # >> Call Site 5 <<
	.word	.Ltmp13-.Ltmp12         #   Call between .Ltmp12 and .Ltmp13
	.word	.Ltmp14-.Lfunc_begin0   #     jumps to .Ltmp14
	.byte	0                       #   On action: cleanup
	.word	.Ltmp15-.Lfunc_begin0   # >> Call Site 6 <<
	.word	.Ltmp16-.Ltmp15         #   Call between .Ltmp15 and .Ltmp16
	.word	.Ltmp17-.Lfunc_begin0   #     jumps to .Ltmp17
	.byte	0                       #   On action: cleanup
	.word	.Ltmp18-.Lfunc_begin0   # >> Call Site 7 <<
	.word	.Ltmp21-.Ltmp18         #   Call between .Ltmp18 and .Ltmp21
	.word	.Ltmp22-.Lfunc_begin0   #     jumps to .Ltmp22
	.byte	0                       #   On action: cleanup
	.word	.Ltmp23-.Lfunc_begin0   # >> Call Site 8 <<
	.word	.Ltmp24-.Ltmp23         #   Call between .Ltmp23 and .Ltmp24
	.word	.Ltmp25-.Lfunc_begin0   #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin0   # >> Call Site 9 <<
	.word	.Ltmp27-.Ltmp26         #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin0   #     jumps to .Ltmp28
	.byte	0                       #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin0   # >> Call Site 10 <<
	.word	.Ltmp30-.Ltmp29         #   Call between .Ltmp29 and .Ltmp30
	.word	.Ltmp31-.Lfunc_begin0   #     jumps to .Ltmp31
	.byte	0                       #   On action: cleanup
	.word	.Ltmp32-.Lfunc_begin0   # >> Call Site 11 <<
	.word	.Ltmp35-.Ltmp32         #   Call between .Ltmp32 and .Ltmp35
	.word	.Ltmp36-.Lfunc_begin0   #     jumps to .Ltmp36
	.byte	0                       #   On action: cleanup
	.word	.Ltmp37-.Lfunc_begin0   # >> Call Site 12 <<
	.word	.Ltmp38-.Ltmp37         #   Call between .Ltmp37 and .Ltmp38
	.word	.Ltmp39-.Lfunc_begin0   #     jumps to .Ltmp39
	.byte	0                       #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin0   # >> Call Site 13 <<
	.word	.Ltmp41-.Ltmp40         #   Call between .Ltmp40 and .Ltmp41
	.word	.Ltmp42-.Lfunc_begin0   #     jumps to .Ltmp42
	.byte	0                       #   On action: cleanup
	.word	.Ltmp43-.Lfunc_begin0   # >> Call Site 14 <<
	.word	.Ltmp44-.Ltmp43         #   Call between .Ltmp43 and .Ltmp44
	.word	.Ltmp45-.Lfunc_begin0   #     jumps to .Ltmp45
	.byte	0                       #   On action: cleanup
	.word	.Ltmp46-.Lfunc_begin0   # >> Call Site 15 <<
	.word	.Ltmp47-.Ltmp46         #   Call between .Ltmp46 and .Ltmp47
	.word	.Ltmp48-.Lfunc_begin0   #     jumps to .Ltmp48
	.byte	0                       #   On action: cleanup
	.word	.Ltmp49-.Lfunc_begin0   # >> Call Site 16 <<
	.word	.Ltmp50-.Ltmp49         #   Call between .Ltmp49 and .Ltmp50
	.word	.Ltmp51-.Lfunc_begin0   #     jumps to .Ltmp51
	.byte	0                       #   On action: cleanup
	.word	.Ltmp52-.Lfunc_begin0   # >> Call Site 17 <<
	.word	.Ltmp53-.Ltmp52         #   Call between .Ltmp52 and .Ltmp53
	.word	.Ltmp54-.Lfunc_begin0   #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin0   # >> Call Site 18 <<
	.word	.Ltmp56-.Ltmp55         #   Call between .Ltmp55 and .Ltmp56
	.word	.Ltmp57-.Lfunc_begin0   #     jumps to .Ltmp57
	.byte	0                       #   On action: cleanup
	.word	.Ltmp58-.Lfunc_begin0   # >> Call Site 19 <<
	.word	.Ltmp61-.Ltmp58         #   Call between .Ltmp58 and .Ltmp61
	.word	.Ltmp62-.Lfunc_begin0   #     jumps to .Ltmp62
	.byte	0                       #   On action: cleanup
	.word	.Ltmp63-.Lfunc_begin0   # >> Call Site 20 <<
	.word	.Ltmp64-.Ltmp63         #   Call between .Ltmp63 and .Ltmp64
	.word	.Ltmp65-.Lfunc_begin0   #     jumps to .Ltmp65
	.byte	0                       #   On action: cleanup
	.word	.Ltmp66-.Lfunc_begin0   # >> Call Site 21 <<
	.word	.Ltmp67-.Ltmp66         #   Call between .Ltmp66 and .Ltmp67
	.word	.Ltmp68-.Lfunc_begin0   #     jumps to .Ltmp68
	.byte	0                       #   On action: cleanup
	.word	.Ltmp69-.Lfunc_begin0   # >> Call Site 22 <<
	.word	.Ltmp70-.Ltmp69         #   Call between .Ltmp69 and .Ltmp70
	.word	.Ltmp71-.Lfunc_begin0   #     jumps to .Ltmp71
	.byte	0                       #   On action: cleanup
	.word	.Ltmp72-.Lfunc_begin0   # >> Call Site 23 <<
	.word	.Ltmp73-.Ltmp72         #   Call between .Ltmp72 and .Ltmp73
	.word	.Ltmp74-.Lfunc_begin0   #     jumps to .Ltmp74
	.byte	0                       #   On action: cleanup
	.word	.Ltmp75-.Lfunc_begin0   # >> Call Site 24 <<
	.word	.Ltmp76-.Ltmp75         #   Call between .Ltmp75 and .Ltmp76
	.word	.Ltmp77-.Lfunc_begin0   #     jumps to .Ltmp77
	.byte	0                       #   On action: cleanup
	.word	.Ltmp78-.Lfunc_begin0   # >> Call Site 25 <<
	.word	.Ltmp79-.Ltmp78         #   Call between .Ltmp78 and .Ltmp79
	.word	.Ltmp80-.Lfunc_begin0   #     jumps to .Ltmp80
	.byte	0                       #   On action: cleanup
	.word	.Ltmp81-.Lfunc_begin0   # >> Call Site 26 <<
	.word	.Ltmp82-.Ltmp81         #   Call between .Ltmp81 and .Ltmp82
	.word	.Ltmp83-.Lfunc_begin0   #     jumps to .Ltmp83
	.byte	0                       #   On action: cleanup
	.word	.Ltmp84-.Lfunc_begin0   # >> Call Site 27 <<
	.word	.Ltmp85-.Ltmp84         #   Call between .Ltmp84 and .Ltmp85
	.word	.Ltmp86-.Lfunc_begin0   #     jumps to .Ltmp86
	.byte	0                       #   On action: cleanup
	.word	.Ltmp87-.Lfunc_begin0   # >> Call Site 28 <<
	.word	.Ltmp88-.Ltmp87         #   Call between .Ltmp87 and .Ltmp88
	.word	.Ltmp169-.Lfunc_begin0  #     jumps to .Ltmp169
	.byte	0                       #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin0   # >> Call Site 29 <<
	.word	.Ltmp89-.Ltmp88         #   Call between .Ltmp88 and .Ltmp89
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp89-.Lfunc_begin0   # >> Call Site 30 <<
	.word	.Ltmp90-.Ltmp89         #   Call between .Ltmp89 and .Ltmp90
	.word	.Ltmp91-.Lfunc_begin0   #     jumps to .Ltmp91
	.byte	0                       #   On action: cleanup
	.word	.Ltmp92-.Lfunc_begin0   # >> Call Site 31 <<
	.word	.Ltmp95-.Ltmp92         #   Call between .Ltmp92 and .Ltmp95
	.word	.Ltmp96-.Lfunc_begin0   #     jumps to .Ltmp96
	.byte	0                       #   On action: cleanup
	.word	.Ltmp97-.Lfunc_begin0   # >> Call Site 32 <<
	.word	.Ltmp98-.Ltmp97         #   Call between .Ltmp97 and .Ltmp98
	.word	.Ltmp99-.Lfunc_begin0   #     jumps to .Ltmp99
	.byte	0                       #   On action: cleanup
	.word	.Ltmp100-.Lfunc_begin0  # >> Call Site 33 <<
	.word	.Ltmp103-.Ltmp100       #   Call between .Ltmp100 and .Ltmp103
	.word	.Ltmp104-.Lfunc_begin0  #     jumps to .Ltmp104
	.byte	0                       #   On action: cleanup
	.word	.Ltmp105-.Lfunc_begin0  # >> Call Site 34 <<
	.word	.Ltmp164-.Ltmp105       #   Call between .Ltmp105 and .Ltmp164
	.word	.Ltmp169-.Lfunc_begin0  #     jumps to .Ltmp169
	.byte	0                       #   On action: cleanup
	.word	.Ltmp164-.Lfunc_begin0  # >> Call Site 35 <<
	.word	.Ltmp165-.Ltmp164       #   Call between .Ltmp164 and .Ltmp165
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp165-.Lfunc_begin0  # >> Call Site 36 <<
	.word	.Ltmp168-.Ltmp165       #   Call between .Ltmp165 and .Ltmp168
	.word	.Ltmp169-.Lfunc_begin0  #     jumps to .Ltmp169
	.byte	0                       #   On action: cleanup
	.word	.Ltmp168-.Lfunc_begin0  # >> Call Site 37 <<
	.word	.Lfunc_end0-.Ltmp168    #   Call between .Ltmp168 and .Lfunc_end0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
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
.Lfunc_end1:
	.size	_ZNSt10shared_ptrI8MaterialEC2ERKS1_, .Lfunc_end1-_ZNSt10shared_ptrI8MaterialEC2ERKS1_
                                        # -- End function
	.section	.text._ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE,"axG",@progbits,_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE,comdat
	.weak	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE # -- Begin function _ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
	.p2align	2
	.type	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE,@function
_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE: # @_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	ld	s1, -40(s0)
	lui	a0, %hi(_ZTVN7Surface4BaseE)
	addi	a0, a0, %lo(_ZTVN7Surface4BaseE)
	addi	a0, a0, 16
	sd	a0, 0(s1)
	addi	s2, s1, 8
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialEC2ERKS1_
	sd	zero, 24(s1)
	addi	a0, s1, 32
.Ltmp170:
	call	_ZN11BoundingBoxC2Ev
.Ltmp171:
	j	.LBB2_1
.LBB2_1:                                # %invoke.cont
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
.LBB2_2:                                # %lpad
.Ltmp172:
	sd	a0, -48(s0)
	sw	a1, -52(s0)
	mv	a0, s2
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	j	.LBB2_3
.LBB2_3:                                # %eh.resume
	ld	a0, -48(s0)
	call	_Unwind_Resume
.Lfunc_end2:
	.size	_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE, .Lfunc_end2-_ZN7Surface4BaseC2ESt10shared_ptrI8MaterialE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp170-.Lfunc_begin1  # >> Call Site 1 <<
	.word	.Ltmp171-.Ltmp170       #   Call between .Ltmp170 and .Ltmp171
	.word	.Ltmp172-.Lfunc_begin1  #     jumps to .Ltmp172
	.byte	0                       #   On action: cleanup
	.word	.Ltmp171-.Lfunc_begin1  # >> Call Site 2 <<
	.word	.Lfunc_end2-.Ltmp171    #   Call between .Ltmp171 and .Lfunc_end2
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
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
.Lfunc_end3:
	.size	_ZNSt10shared_ptrI8MaterialED2Ev, .Lfunc_end3-_ZNSt10shared_ptrI8MaterialED2Ev
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
	beqz	a0, .LBB4_2
	j	.LBB4_1
.LBB4_1:                                # %if.then
	ld	a0, -48(s0)
	mv	a1, s3
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
	sd	a0, -64(s0)
	j	.LBB4_2
.LBB4_2:                                # %if.end
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
.Lfunc_end4:
	.size	_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_, .Lfunc_end4-_Z11getOptionalIdET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESA_S0_
	.cfi_endproc
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
	bnez	a0, .LBB5_4
	j	.LBB5_1
.LBB5_1:                                # %if.then
.Ltmp177:
	lui	a0, %hi(.L.str.17)
	addi	a0, a0, %lo(.L.str.17)
	call	_ZSt19__throw_logic_errorPKc
.Ltmp178:
	j	.LBB5_2
.LBB5_2:                                # %invoke.cont
.LBB5_3:                                # %lpad
.Ltmp179:
	sd	a0, -64(s0)
	sw	a1, -68(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	j	.LBB5_7
.LBB5_4:                                # %if.end
	ld	s2, -48(s0)
.Ltmp173:
	mv	a0, s2
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp174:
	j	.LBB5_5
.LBB5_5:                                # %invoke.cont2
	add	a0, s2, a0
	sd	a0, -80(s0)
	ld	a1, -48(s0)
	ld	a2, -80(s0)
.Ltmp175:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp176:
	j	.LBB5_6
.LBB5_6:                                # %invoke.cont4
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
.LBB5_7:                                # %eh.resume
	ld	a0, -64(s0)
	call	_Unwind_Resume
.Lfunc_end5:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end5-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
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
	.word	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.word	.Ltmp177-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp177
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp177-.Lfunc_begin2  # >> Call Site 2 <<
	.word	.Ltmp176-.Ltmp177       #   Call between .Ltmp177 and .Ltmp176
	.word	.Ltmp179-.Lfunc_begin2  #     jumps to .Ltmp179
	.byte	0                       #   On action: cleanup
	.word	.Ltmp176-.Lfunc_begin2  # >> Call Site 3 <<
	.word	.Lfunc_end5-.Ltmp176    #   Call between .Ltmp176 and .Lfunc_end5
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_   # -- Begin function _ZSt3maxIdERKT_S2_S2_
	.p2align	2
	.type	_ZSt3maxIdERKT_S2_S2_,@function
_ZSt3maxIdERKT_S2_S2_:                  # @_ZSt3maxIdERKT_S2_S2_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	fld	ft0, 0(a0)
	ld	a0, -40(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB6_2
	j	.LBB6_1
.LBB6_1:                                # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB6_3
.LBB6_2:                                # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB6_3
.LBB6_3:                                # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end6:
	.size	_ZSt3maxIdERKT_S2_S2_, .Lfunc_end6-_ZSt3maxIdERKT_S2_S2_
                                        # -- End function
	.section	.text._ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_,"axG",@progbits,_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_,comdat
	.weak	_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_ # -- Begin function _ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
	.p2align	2
	.type	_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_,@function
_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_: # @_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
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
	call	_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_, .Lfunc_end7-_ZN3glm9make_mat4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_,"axG",@progbits,_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_,comdat
	.weak	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_ # -- Begin function _Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
	.p2align	2
	.type	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_,@function
_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_: # @_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
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
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	mv	s2, a2
	mv	s1, a0
	sd	s1, -56(s0)
	sd	a1, -64(s0)
	ld	a0, 16(a3)
	sd	a0, 16(s1)
	ld	a0, 8(a3)
	sd	a0, 8(s1)
	ld	a0, 0(a3)
	sd	a0, 0(s1)
	ld	a1, -64(s0)
	addi	s3, s0, -96
	mv	a0, s3
	mv	a2, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
	ld	a1, -64(s0)
	addi	s4, s0, -128
	mv	a0, s4
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
	mv	a0, s3
	mv	a1, s4
	call	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
	beqz	a0, .LBB8_2
	j	.LBB8_1
.LBB8_1:                                # %if.then
	ld	a0, -64(s0)
	mv	a1, s2
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	mv	a1, a0
	addi	a0, s0, -152
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
	ld	a0, -136(s0)
	sd	a0, 16(s1)
	ld	a0, -144(s0)
	sd	a0, 8(s1)
	ld	a0, -152(s0)
	sd	a0, 0(s1)
	j	.LBB8_2
.LBB8_2:                                # %if.end
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
	addi	sp, sp, 160
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end8:
	.size	_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_, .Lfunc_end8-_Z11getOptionalIN3glm3vecILi3EdLNS0_9qualifierE0EEEET_RKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerEEESE_S4_
	.cfi_endproc
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
.Lfunc_end9:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end9-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
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
.Lfunc_end11:
	.size	_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_, .Lfunc_end11-_ZN3glmngIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_,"axG",@progbits,_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_,comdat
	.weak	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_ # -- Begin function _ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
	.p2align	2
	.type	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_,@function
_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_: # @_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a3, 16(a1)
	sd	a3, 16(a0)
	ld	a3, 8(a1)
	sd	a3, 8(a0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, 16(a2)
	sd	a1, 40(a0)
	ld	a1, 8(a2)
	sd	a1, 32(a0)
	ld	a1, 0(a2)
	sd	a1, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end12:
	.size	_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_, .Lfunc_end12-_ZN11BoundingBoxC2EN3glm3vecILi3EdLNS0_9qualifierE0EEES3_
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi: # @_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
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
	sw	a1, -44(s0)
	ld	s2, -40(s0)
	lw	s1, -44(s0)
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB13_2
	j	.LBB13_1
.LBB13_1:                               # %cond.true
	j	.LBB13_3
.LBB13_2:                               # %cond.false
	lui	a0, %hi(.L.str.39)
	addi	a0, a0, %lo(.L.str.39)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.40)
	addi	a3, a1, %lo(.L.str.40)
	addi	a1, zero, 291
	call	__assert_func
.LBB13_3:                               # %cond.end
	lw	a0, -44(s0)
	slli	a0, a0, 5
	add	a0, s2, a0
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
.Lfunc_end13:
	.size	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, .Lfunc_end13-_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
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
	bltz	a0, .LBB14_3
	j	.LBB14_1
.LBB14_1:                               # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB14_3
	j	.LBB14_2
.LBB14_2:                               # %cond.true
	j	.LBB14_4
.LBB14_3:                               # %cond.false
	lui	a0, %hi(.L.str.15)
	addi	a0, a0, %lo(.L.str.15)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.16)
	addi	a3, a1, %lo(.L.str.16)
	addi	a1, zero, 479
	call	__assert_func
.LBB14_4:                               # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB14_9
	j	.LBB14_5
.LBB14_5:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB14_10
	j	.LBB14_6
.LBB14_6:                               # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB14_11
	j	.LBB14_7
.LBB14_7:                               # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 3
	beq	a0, a1, .LBB14_12
	j	.LBB14_8
.LBB14_8:                               # %sw.default
	j	.LBB14_9
.LBB14_9:                               # %sw.bb
	sd	s2, -40(s0)
	j	.LBB14_13
.LBB14_10:                              # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB14_13
.LBB14_11:                              # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB14_13
.LBB14_12:                              # %sw.bb5
	addi	a0, s2, 24
	sd	a0, -40(s0)
	j	.LBB14_13
.LBB14_13:                              # %return
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
.Lfunc_end14:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi, .Lfunc_end14-_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_
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
	sd	s5, 120(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 176
	.cfi_def_cfa s0, 0
	mv	s5, a0
	sd	s5, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	a0, -80(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a0, -72(s0)
	ld	a2, 0(a0)
	addi	s2, s0, -104
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -80(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a0, -72(s0)
	ld	a2, 0(a0)
	addi	s3, s0, -128
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -80(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a0, -72(s0)
	ld	a2, 0(a0)
	addi	s4, s0, -152
	mv	a0, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	a0, -80(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a0, -72(s0)
	ld	a2, 0(a0)
	addi	s1, s0, -176
	mv	a0, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s5
	mv	a1, s2
	mv	a2, s3
	mv	a3, s4
	mv	a4, s1
	call	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_
	ld	s5, 120(sp)
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
	.cfi_restore s5
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_, .Lfunc_end15-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_,"axG",@progbits,_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_,comdat
	.weak	_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_ # -- Begin function _ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_
	.p2align	2
	.type	_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_,@function
_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_: # @_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_
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
	call	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE
	ld	a1, -32(s0)
	addi	a2, zero, 96
	call	memcpy
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end16:
	.size	_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_, .Lfunc_end16-_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZNK7Surface7Quadric9intersectERK3RayR12Intersection
.LCPI17_0:
	.quad	0                       # double 0
	.text
	.globl	_ZNK7Surface7Quadric9intersectERK3RayR12Intersection
	.p2align	2
	.type	_ZNK7Surface7Quadric9intersectERK3RayR12Intersection,@function
_ZNK7Surface7Quadric9intersectERK3RayR12Intersection: # @_ZNK7Surface7Quadric9intersectERK3RayR12Intersection
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -384
	.cfi_def_cfa_offset 384
	sd	ra, 376(sp)
	sd	s0, 368(sp)
	sd	s1, 360(sp)
	sd	s2, 352(sp)
	sd	s3, 344(sp)
	sd	s4, 336(sp)
	sd	s5, 328(sp)
	sd	s6, 320(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	s0, sp, 384
	.cfi_def_cfa s0, 0
	sd	a0, -80(s0)
	sd	a1, -88(s0)
	sd	a2, -96(s0)
	ld	s6, -80(s0)
	sd	zero, -104(s0)
	addi	a0, s6, 32
	ld	a1, -88(s0)
	addi	a2, s0, -104
	call	_ZNK11BoundingBox9intersectERK3RayRd
	bnez	a0, .LBB17_2
	j	.LBB17_1
.LBB17_1:                               # %if.then
	sb	zero, -65(s0)
	j	.LBB17_11
.LBB17_2:                               # %if.end
	ld	a1, -88(s0)
	ld	a2, -104(s0)
	addi	s1, s0, -160
	mv	a0, s1
	call	_ZNK3RayclEd
	addi	a0, zero, 1023
	slli	a2, a0, 52
	addi	s2, s0, -136
	mv	a0, s2
	mv	a1, s1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	ld	a0, -88(s0)
	addi	a1, a0, 24
	addi	s3, s0, -192
	mv	a0, s3
	mv	a2, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	addi	s1, s6, 80
	addi	s4, s0, -224
	mv	a0, s4
	mv	a1, s1
	mv	a2, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	addi	s5, s0, -264
	mv	a0, s5
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	mv	a0, s3
	mv	a1, s5
	call	_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -232(s0)
	mv	a0, s3
	mv	a1, s4
	call	_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	fmv.d.x	ft0, a0
	fadd.d	ft0, ft0, ft0
	fsd	ft0, -272(s0)
	mv	a0, s2
	mv	a1, s4
	call	_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	sd	a0, -280(s0)
	ld	a2, -280(s0)
	ld	a1, -272(s0)
	ld	a0, -232(s0)
	addi	a3, s0, -288
	addi	a4, s0, -296
	call	_Z14solveQuadraticdddRdS_
	beqz	a0, .LBB17_10
	j	.LBB17_3
.LBB17_3:                               # %land.lhs.true
	fld	ft0, -296(s0)
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft1, 0(a0)
	fle.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB17_10
	j	.LBB17_4
.LBB17_4:                               # %if.then8
	fld	ft0, -104(s0)
	fld	ft1, -288(s0)
	lui	a0, %hi(.LCPI17_0)
	addi	a0, a0, %lo(.LCPI17_0)
	fld	ft2, 0(a0)
	flt.d	a0, ft1, ft2
	xori	a0, a0, 1
	bnez	a0, .LBB17_6
	j	.LBB17_5
.LBB17_5:                               # %cond.true
	fld	ft1, -296(s0)
	j	.LBB17_7
.LBB17_6:                               # %cond.false
	fld	ft1, -288(s0)
	j	.LBB17_7
.LBB17_7:                               # %cond.end
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -304(s0)
	addi	s1, s6, 32
	ld	a1, -88(s0)
	ld	a2, -304(s0)
	addi	s2, s0, -328
	mv	a0, s2
	call	_ZNK3RayclEd
	mv	a0, s1
	mv	a1, s2
	call	_ZNK11BoundingBox8containsERKN3glm3vecILi3EdLNS0_9qualifierE0EEE
	bnez	a0, .LBB17_9
	j	.LBB17_8
.LBB17_8:                               # %if.then13
	sb	zero, -65(s0)
	j	.LBB17_11
.LBB17_9:                               # %if.end14
	ld	a1, -304(s0)
	addi	s1, s0, -376
	mv	a0, s1
	call	_ZN12IntersectionC2Ed
	ld	a0, -96(s0)
	mv	a1, s1
	call	_ZN12IntersectionaSEOS_
	mv	a0, s1
	call	_ZN12IntersectionD2Ev
	addi	a0, zero, 1
	sb	a0, -65(s0)
	j	.LBB17_11
.LBB17_10:                              # %if.end17
	sb	zero, -65(s0)
	j	.LBB17_11
.LBB17_11:                              # %return
	lbu	a0, -65(s0)
	ld	s6, 320(sp)
	ld	s5, 328(sp)
	ld	s4, 336(sp)
	ld	s3, 344(sp)
	ld	s2, 352(sp)
	ld	s1, 360(sp)
	ld	s0, 368(sp)
	.cfi_def_cfa sp, 384
	ld	ra, 376(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 384
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end17:
	.size	_ZNK7Surface7Quadric9intersectERK3RayR12Intersection, .Lfunc_end17-_ZNK7Surface7Quadric9intersectERK3RayR12Intersection
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
.Lfunc_end18:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_, .Lfunc_end18-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
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
.Lfunc_end19:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE, .Lfunc_end19-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_,"axG",@progbits,_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_,comdat
	.weak	_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_ # -- Begin function _ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.p2align	2
	.type	_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_,@function
_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_: # @_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
	call	_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end20-_ZN3glm3dotILi4EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _Z14solveQuadraticdddRdS_
.LCPI21_0:
	.quad	0                       # double 0
.LCPI21_1:
	.quad	-4607182418800017408    # double -4
.LCPI21_2:
	.quad	-4620693217682128896    # double -0.5
	.section	.text._Z14solveQuadraticdddRdS_,"axG",@progbits,_Z14solveQuadraticdddRdS_,comdat
	.weak	_Z14solveQuadraticdddRdS_
	.p2align	2
	.type	_Z14solveQuadraticdddRdS_,@function
_Z14solveQuadraticdddRdS_:              # @_Z14solveQuadraticdddRdS_
# %bb.0:                                # %entry
	addi	sp, sp, -96
	sd	ra, 88(sp)
	sd	s0, 80(sp)
	addi	s0, sp, 96
	fmv.d.x	ft0, a2
	fmv.d.x	ft0, a1
	fmv.d.x	ft0, a0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	sd	a3, -56(s0)
	sd	a4, -64(s0)
	fld	ft0, -32(s0)
	lui	a0, %hi(.LCPI21_0)
	addi	a0, a0, %lo(.LCPI21_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	bnez	a0, .LBB21_9
	j	.LBB21_1
.LBB21_1:                               # %if.then
	fld	ft0, -40(s0)
	fmul.d	ft0, ft0, ft0
	fld	ft1, -32(s0)
	lui	a0, %hi(.LCPI21_1)
	addi	a0, a0, %lo(.LCPI21_1)
	fld	ft2, 0(a0)
	fmul.d	ft1, ft1, ft2
	fld	ft2, -48(s0)
	fmul.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	fld	ft0, -72(s0)
	lui	a0, %hi(.LCPI21_0)
	addi	a0, a0, %lo(.LCPI21_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB21_3
	j	.LBB21_2
.LBB21_2:                               # %if.then4
	sb	zero, -17(s0)
	j	.LBB21_12
.LBB21_3:                               # %if.end
	fld	ft1, -40(s0)
	lui	a0, %hi(.LCPI21_0)
	addi	a0, a0, %lo(.LCPI21_0)
	fld	ft0, 0(a0)
	fsd	ft1, -88(s0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB21_5
	j	.LBB21_4
.LBB21_4:                               # %cond.true
	ld	a0, -72(s0)
	call	sqrt
	addi	a1, zero, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	fmv.d.x	ft0, a0
	j	.LBB21_6
.LBB21_5:                               # %cond.false
	ld	a0, -72(s0)
	call	sqrt
	fmv.d.x	ft0, a0
	j	.LBB21_6
.LBB21_6:                               # %cond.end
	fld	ft1, -88(s0)
	fadd.d	ft0, ft1, ft0
	lui	a0, %hi(.LCPI21_2)
	addi	a0, a0, %lo(.LCPI21_2)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -80(s0)
	fld	ft0, -80(s0)
	fld	ft1, -32(s0)
	fdiv.d	ft0, ft0, ft1
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	fld	ft0, -48(s0)
	fld	ft1, -80(s0)
	fdiv.d	ft0, ft0, ft1
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a0, -56(s0)
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft1, ft0
	xori	a0, a0, 1
	bnez	a0, .LBB21_8
	j	.LBB21_7
.LBB21_7:                               # %if.then11
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	j	.LBB21_8
.LBB21_8:                               # %if.end12
	addi	a0, zero, 1
	sb	a0, -17(s0)
	j	.LBB21_12
.LBB21_9:                               # %if.end13
	fld	ft0, -40(s0)
	lui	a0, %hi(.LCPI21_0)
	addi	a0, a0, %lo(.LCPI21_0)
	fld	ft1, 0(a0)
	feq.d	a0, ft0, ft1
	bnez	a0, .LBB21_11
	j	.LBB21_10
.LBB21_10:                              # %if.then15
	fld	ft0, -48(s0)
	fneg.d	ft0, ft0
	fld	ft1, -40(s0)
	fdiv.d	ft0, ft0, ft1
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a0, -56(s0)
	fsd	ft0, 0(a0)
	addi	a0, zero, 1
	sb	a0, -17(s0)
	j	.LBB21_12
.LBB21_11:                              # %if.end18
	sb	zero, -17(s0)
	j	.LBB21_12
.LBB21_12:                              # %return
	lbu	a0, -17(s0)
	ld	s0, 80(sp)
	ld	ra, 88(sp)
	addi	sp, sp, 96
	ret
.Lfunc_end21:
	.size	_Z14solveQuadraticdddRdS_, .Lfunc_end21-_Z14solveQuadraticdddRdS_
                                        # -- End function
	.section	.text._ZN12IntersectionC2Ed,"axG",@progbits,_ZN12IntersectionC2Ed,comdat
	.weak	_ZN12IntersectionC2Ed   # -- Begin function _ZN12IntersectionC2Ed
	.p2align	2
	.type	_ZN12IntersectionC2Ed,@function
_ZN12IntersectionC2Ed:                  # @_ZN12IntersectionC2Ed
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a1
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
	fld	ft0, -40(s0)
	fsd	ft0, 16(s1)
	sb	zero, 40(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end22:
	.size	_ZN12IntersectionC2Ed, .Lfunc_end22-_ZN12IntersectionC2Ed
                                        # -- End function
	.section	.text._ZN12IntersectionaSEOS_,"axG",@progbits,_ZN12IntersectionaSEOS_,comdat
	.weak	_ZN12IntersectionaSEOS_ # -- Begin function _ZN12IntersectionaSEOS_
	.p2align	2
	.type	_ZN12IntersectionaSEOS_,@function
_ZN12IntersectionaSEOS_:                # @_ZN12IntersectionaSEOS_
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
	call	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
	ld	a0, -40(s0)
	fld	ft0, 16(a0)
	fsd	ft0, 16(s1)
	ld	a0, -40(s0)
	ld	a1, 32(a0)
	sd	a1, 32(s1)
	ld	a0, 24(a0)
	sd	a0, 24(s1)
	ld	a0, -40(s0)
	lbu	a0, 40(a0)
	andi	a0, a0, 1
	sb	a0, 40(s1)
	mv	a0, s1
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end23:
	.size	_ZN12IntersectionaSEOS_, .Lfunc_end23-_ZN12IntersectionaSEOS_
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
.Lfunc_end24:
	.size	_ZN12IntersectionD2Ev, .Lfunc_end24-_ZN12IntersectionD2Ev
                                        # -- End function
	.text
	.globl	_ZN7Surface7Quadric9transformERK9Transform # -- Begin function _ZN7Surface7Quadric9transformERK9Transform
	.p2align	2
	.type	_ZN7Surface7Quadric9transformERK9Transform,@function
_ZN7Surface7Quadric9transformERK9Transform: # @_ZN7Surface7Quadric9transformERK9Transform
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -880
	.cfi_def_cfa_offset 880
	sd	ra, 872(sp)
	sd	s0, 864(sp)
	sd	s1, 856(sp)
	sd	s2, 848(sp)
	sd	s3, 840(sp)
	sd	s4, 832(sp)
	sd	s5, 824(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 880
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	ld	s2, -64(s0)
	ld	a1, -72(s0)
	addi	s3, s0, -200
	mv	a0, s3
	call	_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_
	addi	s4, s0, -584
	mv	a0, s4
	mv	a1, s3
	call	_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
	addi	s1, s2, 80
	addi	s5, s0, -456
	mv	a0, s5
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	addi	s4, s0, -328
	mv	a0, s4
	mv	a1, s5
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	mv	a0, s1
	mv	a1, s4
	addi	a2, zero, 128
	call	memcpy
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -680(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	s3, zero, 1
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -672(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -664(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -656(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -648(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -640(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -632(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -624(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -616(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -608(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -600(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -592(s0)
	slli	a0, s3, 62
	sd	a0, -784(s0)
	addi	s1, s0, -880
	addi	a1, s0, -680
	mv	a0, s1
	call	_ZN3glm11make_mat4x3IdEENS_3matILi4ELi3ET_LNS_9qualifierE0EEEPKS2_
	addi	s3, s0, -776
	addi	a1, s0, -784
	mv	a0, s3
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EEERKS3_RKS4_
	addi	a0, s2, 208
	mv	a1, s3
	addi	a2, zero, 96
	call	memcpy
	ld	a0, -72(s0)
	addi	a1, a0, 256
	addi	a0, s2, 32
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	ld	a0, -72(s0)
	addi	a1, a0, 256
	addi	a0, s2, 56
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
	ld	a0, 0(s2)
	ld	a1, 56(a0)
	mv	a0, s2
	jalr	a1
	ld	a0, 0(s2)
	ld	a1, 64(a0)
	mv	a0, s2
	jalr	a1
	ld	s5, 824(sp)
	ld	s4, 832(sp)
	ld	s3, 840(sp)
	ld	s2, 848(sp)
	ld	s1, 856(sp)
	ld	s0, 864(sp)
	.cfi_def_cfa sp, 880
	ld	ra, 872(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 880
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end25:
	.size	_ZN7Surface7Quadric9transformERK9Transform, .Lfunc_end25-_ZN7Surface7Quadric9transformERK9Transform
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_,"axG",@progbits,_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_,comdat
	.weak	_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_ # -- Begin function _ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_
	.p2align	2
	.type	_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_,@function
_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_: # @_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_
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
	call	_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end26:
	.size	_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_, .Lfunc_end26-_ZN3glm7inverseILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EEERKS4_
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
.Lfunc_end27:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_, .Lfunc_end27-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_,"axG",@progbits,_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_,comdat
	.weak	_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_ # -- Begin function _ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
	.p2align	2
	.type	_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_,@function
_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_: # @_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
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
	call	_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end28:
	.size	_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_, .Lfunc_end28-_ZN3glm9transposeILi4ELi4EdLNS_9qualifierE0EEENS_3matIXT_EXT0_ET1_XT2_EE14transpose_typeERKS4_
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
.Lfunc_end29:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE, .Lfunc_end29-_ZN3glm3vecILi3EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi3ET_LS1_0EEE
                                        # -- End function
	.text
	.globl	_ZNK7Surface7QuadricclEdd # -- Begin function _ZNK7Surface7QuadricclEdd
	.p2align	2
	.type	_ZNK7Surface7QuadricclEdd,@function
_ZNK7Surface7QuadricclEdd:              # @_ZNK7Surface7QuadricclEdd
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	sd	zero, 16(a0)
	sd	zero, 8(a0)
	sd	zero, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end30:
	.size	_ZNK7Surface7QuadricclEdd, .Lfunc_end30-_ZNK7Surface7QuadricclEdd
                                        # -- End function
	.globl	_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE # -- Begin function _ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.p2align	2
	.type	_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE,@function
_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE: # @_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
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
	mv	s1, a0
	sd	s1, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	ld	a0, -64(s0)
	addi	s2, a0, 208
	ld	a1, -72(s0)
	addi	a0, zero, 1023
	slli	a2, a0, 52
	addi	s3, s0, -128
	mv	a0, s3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2IddLS1_0EEERKNS0_ILi3ET_XT1_EEET0_
	addi	s4, s0, -96
	mv	a0, s4
	mv	a1, s2
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
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
.Lfunc_end31:
	.size	_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE, .Lfunc_end31-_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
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
.Lfunc_end32:
	.size	_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_, .Lfunc_end32-_ZN3glm9normalizeILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_startproc
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -72(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -80(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -80(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -88(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 24(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -88(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -96(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -96(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -104(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -104(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -112(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 24(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -112(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -120(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -120(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -128(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -128(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -136(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 24(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -136(s0)
	fadd.d	ft0, ft1, ft0
	fld	ft1, -56(s0)
	fmv.x.d	a1, ft1
	fld	ft1, -64(s0)
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end33:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE, .Lfunc_end33-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN7Surface7Quadric11computeAreaEv # -- Begin function _ZN7Surface7Quadric11computeAreaEv
	.p2align	2
	.type	_ZN7Surface7Quadric11computeAreaEv,@function
_ZN7Surface7Quadric11computeAreaEv:     # @_ZN7Surface7Quadric11computeAreaEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a1, zero, 1023
	slli	a1, a1, 52
	sd	a1, 24(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end34:
	.size	_ZN7Surface7Quadric11computeAreaEv, .Lfunc_end34-_ZN7Surface7Quadric11computeAreaEv
                                        # -- End function
	.section	.text._ZN7Surface7QuadricD2Ev,"axG",@progbits,_ZN7Surface7QuadricD2Ev,comdat
	.weak	_ZN7Surface7QuadricD2Ev # -- Begin function _ZN7Surface7QuadricD2Ev
	.p2align	2
	.type	_ZN7Surface7QuadricD2Ev,@function
_ZN7Surface7QuadricD2Ev:                # @_ZN7Surface7QuadricD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN7Surface4BaseD2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end35:
	.size	_ZN7Surface7QuadricD2Ev, .Lfunc_end35-_ZN7Surface7QuadricD2Ev
                                        # -- End function
	.section	.text._ZN7Surface7QuadricD0Ev,"axG",@progbits,_ZN7Surface7QuadricD0Ev,comdat
	.weak	_ZN7Surface7QuadricD0Ev # -- Begin function _ZN7Surface7QuadricD0Ev
	.p2align	2
	.type	_ZN7Surface7QuadricD0Ev,@function
_ZN7Surface7QuadricD0Ev:                # @_ZN7Surface7QuadricD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZN7Surface7QuadricD2Ev
	mv	a0, s1
	call	_ZdlPv
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end36:
	.size	_ZN7Surface7QuadricD0Ev, .Lfunc_end36-_ZN7Surface7QuadricD0Ev
                                        # -- End function
	.section	.text._ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,"axG",@progbits,_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,comdat
	.weak	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE # -- Begin function _ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.p2align	2
	.type	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE,@function
_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE: # @_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	zero, 16(a0)
	sd	zero, 8(a0)
	sd	zero, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end37:
	.size	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE, .Lfunc_end37-_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
                                        # -- End function
	.section	.text._ZN7Surface7Quadric18computeBoundingBoxEv,"axG",@progbits,_ZN7Surface7Quadric18computeBoundingBoxEv,comdat
	.weak	_ZN7Surface7Quadric18computeBoundingBoxEv # -- Begin function _ZN7Surface7Quadric18computeBoundingBoxEv
	.p2align	2
	.type	_ZN7Surface7Quadric18computeBoundingBoxEv,@function
_ZN7Surface7Quadric18computeBoundingBoxEv: # @_ZN7Surface7Quadric18computeBoundingBoxEv
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
.Lfunc_end38:
	.size	_ZN7Surface7Quadric18computeBoundingBoxEv, .Lfunc_end38-_ZN7Surface7Quadric18computeBoundingBoxEv
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
.Lfunc_end39:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_, .Lfunc_end39-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EEC2ERKS3_
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.p2align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	beqz	a1, .LBB40_3
	j	.LBB40_1
.LBB40_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp180:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
.Ltmp181:
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
.Ltmp182:
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_, .Lfunc_end40-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp180-.Lfunc_begin3  # >> Call Site 1 <<
	.word	.Ltmp181-.Ltmp180       #   Call between .Ltmp180 and .Ltmp181
	.word	.Ltmp182-.Lfunc_begin3  #     jumps to .Ltmp182
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase0:
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
.Lfunc_end41:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv, .Lfunc_end41-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE15_M_add_ref_copyEv
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
	.section	.text._ZN11BoundingBoxC2Ev,"axG",@progbits,_ZN11BoundingBoxC2Ev,comdat
	.weak	_ZN11BoundingBoxC2Ev    # -- Begin function _ZN11BoundingBoxC2Ev
	.p2align	2
	.type	_ZN11BoundingBoxC2Ev,@function
_ZN11BoundingBoxC2Ev:                   # @_ZN11BoundingBoxC2Ev
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
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	call	_ZNSt14numeric_limitsIdE3maxEv
	mv	a1, a0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s1, s1, 24
	call	_ZNSt14numeric_limitsIdE6lowestEv
	mv	a1, a0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
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
.Lfunc_end43:
	.size	_ZN11BoundingBoxC2Ev, .Lfunc_end43-_ZN11BoundingBoxC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7Surface4BaseD2Ev,"axG",@progbits,_ZN7Surface4BaseD2Ev,comdat
	.weak	_ZN7Surface4BaseD2Ev    # -- Begin function _ZN7Surface4BaseD2Ev
	.p2align	2
	.type	_ZN7Surface4BaseD2Ev,@function
_ZN7Surface4BaseD2Ev:                   # @_ZN7Surface4BaseD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	lui	a1, %hi(_ZTVN7Surface4BaseE)
	addi	a1, a1, %lo(_ZTVN7Surface4BaseE)
	addi	a1, a1, 16
	sd	a1, 0(a0)
	addi	a0, a0, 8
	call	_ZNSt10shared_ptrI8MaterialED2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end44:
	.size	_ZN7Surface4BaseD2Ev, .Lfunc_end44-_ZN7Surface4BaseD2Ev
                                        # -- End function
	.section	.text._ZN7Surface4BaseD0Ev,"axG",@progbits,_ZN7Surface4BaseD0Ev,comdat
	.weak	_ZN7Surface4BaseD0Ev    # -- Begin function _ZN7Surface4BaseD0Ev
	.p2align	2
	.type	_ZN7Surface4BaseD0Ev,@function
_ZN7Surface4BaseD0Ev:                   # @_ZN7Surface4BaseD0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	call	abort
.Lfunc_end45:
	.size	_ZN7Surface4BaseD0Ev, .Lfunc_end45-_ZN7Surface4BaseD0Ev
                                        # -- End function
	.section	.text._ZNSt14numeric_limitsIdE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIdE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIdE3maxEv # -- Begin function _ZNSt14numeric_limitsIdE3maxEv
	.p2align	2
	.type	_ZNSt14numeric_limitsIdE3maxEv,@function
_ZNSt14numeric_limitsIdE3maxEv:         # @_ZNSt14numeric_limitsIdE3maxEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end46:
	.size	_ZNSt14numeric_limitsIdE3maxEv, .Lfunc_end46-_ZNSt14numeric_limitsIdE3maxEv
                                        # -- End function
	.section	.text._ZNSt14numeric_limitsIdE6lowestEv,"axG",@progbits,_ZNSt14numeric_limitsIdE6lowestEv,comdat
	.weak	_ZNSt14numeric_limitsIdE6lowestEv # -- Begin function _ZNSt14numeric_limitsIdE6lowestEv
	.p2align	2
	.type	_ZNSt14numeric_limitsIdE6lowestEv,@function
_ZNSt14numeric_limitsIdE6lowestEv:      # @_ZNSt14numeric_limitsIdE6lowestEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, -1
	slli	a0, a0, 52
	addi	a0, a0, -1
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end47:
	.size	_ZNSt14numeric_limitsIdE6lowestEv, .Lfunc_end47-_ZNSt14numeric_limitsIdE6lowestEv
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
.Lfunc_end48:
	.size	_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end48-_ZNSt12__shared_ptrI8MaterialLN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	beqz	a1, .LBB49_2
	j	.LBB49_1
.LBB49_1:                               # %if.then
	ld	a0, 0(a0)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
	j	.LBB49_2
.LBB49_2:                               # %if.end
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end49:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end49-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EED2Ev
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
	bnez	a0, .LBB50_4
	j	.LBB50_1
.LBB50_1:                               # %if.then
	ld	a0, 0(s1)
	ld	a1, 16(a0)
	mv	a0, s1
	jalr	a1
	lw	a0, 12(s1)
	addi	a0, a0, -1
	sw	a0, 12(s1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	bnez	a0, .LBB50_3
	j	.LBB50_2
.LBB50_2:                               # %if.then4
	ld	a0, 0(s1)
	ld	a1, 24(a0)
	mv	a0, s1
	jalr	a1
	j	.LBB50_3
.LBB50_3:                               # %if.end
	j	.LBB50_4
.LBB50_4:                               # %if.end7
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end50:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv, .Lfunc_end50-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE0EE10_M_releaseEv
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
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 4
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end52:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end52-_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # -- Begin function _ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.p2align	2
	.type	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: # @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	fsd	ft0, -40(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -24(s0)
	fsd	ft0, 0(a0)
	addi	a0, s0, -40
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	fld	ft0, 0(a0)
	ld	a0, -32(s0)
	fsd	ft0, 0(a0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end53:
	.size	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end53-_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
                                        # -- End function
	.section	.text._ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	2
	.type	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
.Lfunc_end54:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end54-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
.Lfunc_end55:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev, .Lfunc_end55-_ZNSt10shared_ptrIN7Surface4BaseEEC2Ev
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
.Lfunc_end56:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end56-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end57:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev, .Lfunc_end57-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EEC2Ev
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
.Lfunc_end58:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_, .Lfunc_end58-_ZNSt10shared_ptrIN7Surface4BaseEEaSEOS2_
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
.Lfunc_end59:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_, .Lfunc_end59-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEaSEOS4_
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
.Lfunc_end60:
	.size	_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end60-_ZSt4moveIRSt10shared_ptrIN7Surface4BaseEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end61:
	.size	_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end61-_ZSt4moveIRSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end62:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_, .Lfunc_end62-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EEC2EOS4_
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
.Lfunc_end63:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_, .Lfunc_end63-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EE4swapERS4_
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
.Lfunc_end64:
	.size	_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev, .Lfunc_end64-_ZNSt12__shared_ptrIN7Surface4BaseELN9__gnu_cxx12_Lock_policyE0EED2Ev
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
.Lfunc_end65:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_, .Lfunc_end65-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE0EE7_M_swapERS2_
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
.Lfunc_end66:
	.size	_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end66-_ZSt4swapIPN7Surface4BaseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
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
.Lfunc_end67:
	.size	_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end67-_ZSt4moveIRPN7Surface4BaseEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end68:
	.size	_ZNSt10shared_ptrIN7Surface4BaseEED2Ev, .Lfunc_end68-_ZNSt10shared_ptrIN7Surface4BaseEED2Ev
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
.Lfunc_end69:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end69-_ZNSt15__new_allocatorIcED2Ev
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
.Lfunc_end70:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end70-_ZNSt11char_traitsIcE6lengthEPKc
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
	bltu	a0, a1, .LBB71_2
	j	.LBB71_1
.LBB71_1:                               # %if.then
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
	j	.LBB71_3
.LBB71_2:                               # %if.else
	sd	s1, -32(s0)
	j	.LBB71_3
.LBB71_3:                               # %if.end
	addi	a0, s0, -136
	mv	a1, s1
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp183:
	mv	a0, s1
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp184:
	j	.LBB71_4
.LBB71_4:                               # %invoke.cont
	ld	a1, -112(s0)
	ld	a2, -120(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sd	zero, -136(s0)
	ld	a1, -128(s0)
.Ltmp185:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp186:
	j	.LBB71_5
.LBB71_5:                               # %invoke.cont4
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
.LBB71_6:                               # %lpad
.Ltmp187:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -136
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	j	.LBB71_7
.LBB71_7:                               # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.Lfunc_end71:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end71-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.word	.Ltmp183-.Lfunc_begin4  #   Call between .Lfunc_begin4 and .Ltmp183
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp183-.Lfunc_begin4  # >> Call Site 2 <<
	.word	.Ltmp186-.Ltmp183       #   Call between .Ltmp183 and .Ltmp186
	.word	.Ltmp187-.Lfunc_begin4  #     jumps to .Ltmp187
	.byte	0                       #   On action: cleanup
	.word	.Ltmp186-.Lfunc_begin4  # >> Call Site 3 <<
	.word	.Lfunc_end71-.Ltmp186   #   Call between .Ltmp186 and .Lfunc_end71
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end72:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end72-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
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
.Lfunc_end73:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end73-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
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
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	beqz	a1, .LBB74_3
	j	.LBB74_1
.LBB74_1:                               # %if.then
	ld	a0, 0(a0)
.Ltmp188:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp189:
	j	.LBB74_2
.LBB74_2:                               # %invoke.cont
	j	.LBB74_3
.LBB74_3:                               # %if.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB74_4:                               # %terminate.lpad
.Ltmp190:
	call	__clang_call_terminate
.Lfunc_end74:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end74-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table74:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp188-.Lfunc_begin5  # >> Call Site 1 <<
	.word	.Ltmp189-.Ltmp188       #   Call between .Ltmp188 and .Ltmp189
	.word	.Ltmp190-.Lfunc_begin5  #     jumps to .Ltmp190
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
	beqz	a0, .LBB75_2
	j	.LBB75_1
.LBB75_1:                               # %if.then
	ld	s1, 8(s1)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	sd	a0, 8(s2)
	j	.LBB75_2
.LBB75_2:                               # %if.end
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
.Lfunc_end75:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_, .Lfunc_end75-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4findIRS8_EENS_6detail9iter_implIKSA_EEOT_
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
.Lfunc_end76:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_, .Lfunc_end76-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEneERKSE_
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
.Lfunc_end77:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv, .Lfunc_end77-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3endEv
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_ # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	beqz	a0, .LBB78_17
	j	.LBB78_1
.LBB78_1:                               # %if.then
	ld	a0, 8(s1)
	ld	a1, -72(s0)
.Ltmp202:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
.Ltmp203:
	j	.LBB78_2
.LBB78_2:                               # %invoke.cont
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
.LBB78_3:                               # %lpad
.Ltmp204:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB78_4
.LBB78_4:                               # %catch.dispatch
	lw	a0, -84(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB78_28
	j	.LBB78_5
.LBB78_5:                               # %catch
	ld	a0, -80(s0)
	call	__cxa_begin_catch
	sd	a0, -96(s0)
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -161(s0)
	ld	a2, -72(s0)
.Ltmp205:
	lui	a0, %hi(.L.str.25)
	addi	a1, a0, %lo(.L.str.25)
	addi	a0, s0, -160
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp206:
	j	.LBB78_6
.LBB78_6:                               # %invoke.cont6
.Ltmp208:
	lui	a0, %hi(.L.str.26)
	addi	a2, a0, %lo(.L.str.26)
	addi	a0, s0, -128
	addi	a1, s0, -160
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp209:
	j	.LBB78_7
.LBB78_7:                               # %invoke.cont8
.Ltmp211:
	addi	a2, s0, -128
	mv	a0, s1
	addi	a1, zero, 403
	call	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp212:
	j	.LBB78_8
.LBB78_8:                               # %invoke.cont10
	sb	zero, -161(s0)
.Ltmp213:
	lui	a0, %hi(_ZTIN8nlohmann6detail12out_of_rangeE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail12out_of_rangeE)
	lui	a0, %hi(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail12out_of_rangeD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp214:
	j	.LBB78_30
.LBB78_9:                               # %lpad5
.Ltmp207:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB78_13
.LBB78_10:                              # %lpad7
.Ltmp210:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB78_12
.LBB78_11:                              # %lpad9
.Ltmp215:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB78_12
.LBB78_12:                              # %ehcleanup
	addi	a0, s0, -160
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB78_13
.LBB78_13:                              # %ehcleanup11
	lbu	a0, -161(s0)
	beqz	a0, .LBB78_15
	j	.LBB78_14
.LBB78_14:                              # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB78_15
.LBB78_15:                              # %cleanup.done
.Ltmp216:
	call	__cxa_end_catch
.Ltmp217:
	j	.LBB78_16
.LBB78_16:                              # %invoke.cont13
	j	.LBB78_28
.LBB78_17:                              # %if.else
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
.Ltmp191:
	addi	a0, s0, -232
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp192:
	j	.LBB78_18
.LBB78_18:                              # %invoke.cont20
.Ltmp194:
	lui	a0, %hi(.L.str.27)
	addi	a1, a0, %lo(.L.str.27)
	addi	a0, s0, -200
	addi	a2, s0, -232
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp195:
	j	.LBB78_19
.LBB78_19:                              # %invoke.cont22
.Ltmp197:
	addi	a2, s0, -200
	mv	a0, s2
	addi	a1, zero, 304
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp198:
	j	.LBB78_20
.LBB78_20:                              # %invoke.cont24
	sb	zero, -241(s0)
.Ltmp199:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s2
	call	__cxa_throw
.Ltmp200:
	j	.LBB78_30
.LBB78_21:                              # %lpad19
.Ltmp193:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB78_25
.LBB78_22:                              # %lpad21
.Ltmp196:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	j	.LBB78_24
.LBB78_23:                              # %lpad23
.Ltmp201:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB78_24
.LBB78_24:                              # %ehcleanup27
	addi	a0, s0, -232
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB78_25
.LBB78_25:                              # %ehcleanup28
	addi	a0, s0, -240
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -241(s0)
	beqz	a0, .LBB78_27
	j	.LBB78_26
.LBB78_26:                              # %cleanup.action31
	mv	a0, s2
	call	__cxa_free_exception
	j	.LBB78_27
.LBB78_27:                              # %cleanup.done32
	j	.LBB78_28
.LBB78_28:                              # %eh.resume
	ld	a0, -80(s0)
	call	_Unwind_Resume
.LBB78_29:                              # %terminate.lpad
.Ltmp218:
	call	__clang_call_terminate
.LBB78_30:                              # %unreachable
.Lfunc_end78:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_, .Lfunc_end78-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE2atERKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp202-.Lfunc_begin6  # >> Call Site 1 <<
	.word	.Ltmp203-.Ltmp202       #   Call between .Ltmp202 and .Ltmp203
	.word	.Ltmp204-.Lfunc_begin6  #     jumps to .Ltmp204
	.byte	1                       #   On action: 1
	.word	.Ltmp203-.Lfunc_begin6  # >> Call Site 2 <<
	.word	.Ltmp205-.Ltmp203       #   Call between .Ltmp203 and .Ltmp205
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp205-.Lfunc_begin6  # >> Call Site 3 <<
	.word	.Ltmp206-.Ltmp205       #   Call between .Ltmp205 and .Ltmp206
	.word	.Ltmp207-.Lfunc_begin6  #     jumps to .Ltmp207
	.byte	0                       #   On action: cleanup
	.word	.Ltmp208-.Lfunc_begin6  # >> Call Site 4 <<
	.word	.Ltmp209-.Ltmp208       #   Call between .Ltmp208 and .Ltmp209
	.word	.Ltmp210-.Lfunc_begin6  #     jumps to .Ltmp210
	.byte	0                       #   On action: cleanup
	.word	.Ltmp211-.Lfunc_begin6  # >> Call Site 5 <<
	.word	.Ltmp214-.Ltmp211       #   Call between .Ltmp211 and .Ltmp214
	.word	.Ltmp215-.Lfunc_begin6  #     jumps to .Ltmp215
	.byte	0                       #   On action: cleanup
	.word	.Ltmp214-.Lfunc_begin6  # >> Call Site 6 <<
	.word	.Ltmp216-.Ltmp214       #   Call between .Ltmp214 and .Ltmp216
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp216-.Lfunc_begin6  # >> Call Site 7 <<
	.word	.Ltmp217-.Ltmp216       #   Call between .Ltmp216 and .Ltmp217
	.word	.Ltmp218-.Lfunc_begin6  #     jumps to .Ltmp218
	.byte	3                       #   On action: 2
	.word	.Ltmp217-.Lfunc_begin6  # >> Call Site 8 <<
	.word	.Ltmp191-.Ltmp217       #   Call between .Ltmp217 and .Ltmp191
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp191-.Lfunc_begin6  # >> Call Site 9 <<
	.word	.Ltmp192-.Ltmp191       #   Call between .Ltmp191 and .Ltmp192
	.word	.Ltmp193-.Lfunc_begin6  #     jumps to .Ltmp193
	.byte	0                       #   On action: cleanup
	.word	.Ltmp194-.Lfunc_begin6  # >> Call Site 10 <<
	.word	.Ltmp195-.Ltmp194       #   Call between .Ltmp194 and .Ltmp195
	.word	.Ltmp196-.Lfunc_begin6  #     jumps to .Ltmp196
	.byte	0                       #   On action: cleanup
	.word	.Ltmp197-.Lfunc_begin6  # >> Call Site 11 <<
	.word	.Ltmp200-.Ltmp197       #   Call between .Ltmp197 and .Ltmp200
	.word	.Ltmp201-.Lfunc_begin6  #     jumps to .Ltmp201
	.byte	0                       #   On action: cleanup
	.word	.Ltmp200-.Lfunc_begin6  # >> Call Site 12 <<
	.word	.Lfunc_end78-.Ltmp200   #   Call between .Ltmp200 and .Lfunc_end78
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 2
.Ltmp219:                               # TypeInfo 1
	.word	.L_ZTISt12out_of_range.DW.stub-.Ltmp219
.Lttbase2:
	.p2align	2
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
.Lfunc_end79:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v, .Lfunc_end79-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIddLi0EEET0_v
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
.Lfunc_end80:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv, .Lfunc_end80-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE4cendEv
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
.Lfunc_end81:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv, .Lfunc_end81-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9is_objectEv
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
.Lfunc_end82:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_, .Lfunc_end82-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findERSE_
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
.Lfunc_end83:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end83-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_ # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
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
	beqz	a0, .LBB84_2
	j	.LBB84_1
.LBB84_1:                               # %cond.true
	j	.LBB84_4
.LBB84_2:                               # %cond.false
.Ltmp220:
	lui	a0, %hi(.L.str.18)
	addi	a0, a0, %lo(.L.str.18)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_)
	lui	a1, %hi(.L.str.19)
	addi	a3, a1, %lo(.L.str.19)
	lui	a1, 2
	addiw	a1, a1, 1090
	call	__assert_func
.Ltmp221:
	j	.LBB84_3
.LBB84_3:                               # %invoke.cont
.LBB84_4:                               # %cond.end
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB84_6
	j	.LBB84_5
.LBB84_5:                               # %cond.end
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB84_7
	j	.LBB84_8
.LBB84_6:                               # %sw.bb
	addi	a0, s0, -48
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
	ld	a0, -48(s0)
	sd	a0, 8(s1)
	j	.LBB84_9
.LBB84_7:                               # %sw.bb6
	addi	a0, s0, -56
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
	ld	a0, -56(s0)
	sd	a0, 16(s1)
	j	.LBB84_9
.LBB84_8:                               # %sw.default
	sd	zero, -64(s0)
	addi	a0, s0, -64
	call	_ZN8nlohmann6detail20primitive_iterator_tC2Ev
	ld	a0, -64(s0)
	sd	a0, 24(s1)
	j	.LBB84_9
.LBB84_9:                               # %sw.epilog
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
.LBB84_10:                              # %terminate.lpad
.Ltmp222:
	call	__clang_call_terminate
.Lfunc_end84:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, .Lfunc_end84-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Ltmp220-.Lfunc_begin7  # >> Call Site 1 <<
	.word	.Ltmp221-.Ltmp220       #   Call between .Ltmp220 and .Ltmp221
	.word	.Ltmp222-.Lfunc_begin7  #     jumps to .Ltmp222
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
	.section	.text._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,"axG",@progbits,_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,comdat
	.weak	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv # -- Begin function _ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.p2align	2
	.type	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@function
_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv: # @_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
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
	ld	a0, 0(s1)
	beqz	a0, .LBB85_2
	j	.LBB85_1
.LBB85_1:                               # %cond.true
	j	.LBB85_4
.LBB85_2:                               # %cond.false
.Ltmp223:
	lui	a0, %hi(.L.str.18)
	addi	a0, a0, %lo(.L.str.18)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv)
	lui	a1, %hi(.L.str.19)
	addi	a3, a1, %lo(.L.str.19)
	lui	a1, 2
	addiw	a1, a1, 1213
	call	__assert_func
.Ltmp224:
	j	.LBB85_3
.LBB85_3:                               # %invoke.cont
.LBB85_4:                               # %cond.end
	ld	a0, 0(s1)
	lbu	a0, 0(a0)
	addi	a1, zero, 1
	beq	a0, a1, .LBB85_6
	j	.LBB85_5
.LBB85_5:                               # %cond.end
	andi	a0, a0, 255
	addi	a1, zero, 2
	beq	a0, a1, .LBB85_7
	j	.LBB85_8
.LBB85_6:                               # %sw.bb
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
	sd	a0, -40(s0)
	ld	a0, -40(s0)
	sd	a0, 8(s1)
	j	.LBB85_9
.LBB85_7:                               # %sw.bb4
	ld	a0, 0(s1)
	ld	a0, 8(a0)
	call	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	sd	a0, 16(s1)
	j	.LBB85_9
.LBB85_8:                               # %sw.default
	addi	a0, s1, 24
	call	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
	j	.LBB85_9
.LBB85_9:                               # %sw.epilog
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
.LBB85_10:                              # %terminate.lpad
.Ltmp225:
	call	__clang_call_terminate
.Lfunc_end85:
	.size	_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, .Lfunc_end85-_ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Ltmp223-.Lfunc_begin8  # >> Call Site 1 <<
	.word	.Ltmp224-.Ltmp223       #   Call between .Ltmp223 and .Ltmp224
	.word	.Ltmp225-.Lfunc_begin8  #     jumps to .Ltmp225
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
.Lfunc_end86:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev, .Lfunc_end86-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2Ev
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
.Lfunc_end87:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev, .Lfunc_end87-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2Ev
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
.Lfunc_end88:
	.size	_ZN8nlohmann6detail20primitive_iterator_tC2Ev, .Lfunc_end88-_ZN8nlohmann6detail20primitive_iterator_tC2Ev
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
.Lfunc_end89:
	.size	_ZNSt14numeric_limitsIlE3minEv, .Lfunc_end89-_ZNSt14numeric_limitsIlE3minEv
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
.Lfunc_end90:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv, .Lfunc_end90-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE3endEv
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
.Lfunc_end91:
	.size	_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv, .Lfunc_end91-_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEESaISA_EE3endEv
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
.Lfunc_end92:
	.size	_ZN8nlohmann6detail20primitive_iterator_t7set_endEv, .Lfunc_end92-_ZN8nlohmann6detail20primitive_iterator_t7set_endEv
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
.Lfunc_end93:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv, .Lfunc_end93-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
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
.Lfunc_end94:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base, .Lfunc_end94-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEC2EPSt18_Rb_tree_node_base
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
.Lfunc_end95:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_, .Lfunc_end95-_ZN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEC2ERKSD_
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
	bnez	a0, .LBB96_2
	j	.LBB96_1
.LBB96_1:                               # %lor.lhs.false
	ld	s2, -56(s0)
	ld	a0, -64(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	beqz	a0, .LBB96_3
	j	.LBB96_2
.LBB96_2:                               # %cond.true
	mv	a0, s1
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE3endEv
	sd	a0, -40(s0)
	j	.LBB96_4
.LBB96_3:                               # %cond.false
	ld	a0, -64(s0)
	sd	a0, -40(s0)
	j	.LBB96_4
.LBB96_4:                               # %cond.end
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
.Lfunc_end96:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_, .Lfunc_end96-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE4findERS7_
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
	j	.LBB97_1
.LBB97_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -48(s0)
	beqz	a0, .LBB97_6
	j	.LBB97_2
.LBB97_2:                               # %while.body
                                        #   in Loop: Header=BB97_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
	mv	a1, a0
	ld	a2, -64(s0)
	mv	a0, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	bnez	a0, .LBB97_4
	j	.LBB97_3
.LBB97_3:                               # %if.then
                                        #   in Loop: Header=BB97_1 Depth=1
	ld	a0, -48(s0)
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB97_5
.LBB97_4:                               # %if.else
                                        #   in Loop: Header=BB97_1 Depth=1
	ld	a0, -48(s0)
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
	sd	a0, -48(s0)
	j	.LBB97_5
.LBB97_5:                               # %if.end
                                        #   in Loop: Header=BB97_1 Depth=1
	j	.LBB97_1
.LBB97_6:                               # %while.end
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
.Lfunc_end97:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end97-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_
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
.Lfunc_end98:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv, .Lfunc_end98-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_beginEv
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
.Lfunc_end99:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv, .Lfunc_end99-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_M_endEv
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
.Lfunc_end100:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_, .Lfunc_end100-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
                                        # -- End function
	.section	.text._ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,"axG",@progbits,_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,comdat
	.weak	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_ # -- Begin function _ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.p2align	2
	.type	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_,@function
_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_: # @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
.Ltmp226:
	mv	a0, s1
	call	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
.Ltmp227:
	j	.LBB101_1
.LBB101_1:                              # %invoke.cont
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
.LBB101_2:                              # %terminate.lpad
.Ltmp228:
	call	__clang_call_terminate
.Lfunc_end101:
	.size	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_, .Lfunc_end101-_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp226-.Lfunc_begin9  # >> Call Site 1 <<
	.word	.Ltmp227-.Ltmp226       #   Call between .Ltmp226 and .Ltmp227
	.word	.Ltmp228-.Lfunc_begin9  #     jumps to .Ltmp228
	.byte	1                       #   On action: 1
.Lcst_end9:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
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
.Lfunc_end102:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end102-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
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
.Lfunc_end103:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E, .Lfunc_end103-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E
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
.Lfunc_end104:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end104-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE7_S_leftEPSt18_Rb_tree_node_base
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
.Lfunc_end105:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end105-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8_S_rightEPSt18_Rb_tree_node_base
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
.Lfunc_end106:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_, .Lfunc_end106-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEclERKSE_
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
.Lfunc_end107:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end107-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end108:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end108-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end109:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end109-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end110:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv, .Lfunc_end110-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE9_M_mbeginEv
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
.Lfunc_end111:
	.size	_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE, .Lfunc_end111-_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE
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
.Lfunc_end112:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end112-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	2
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
.Ltmp229:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp230:
	j	.LBB113_1
.LBB113_1:                              # %invoke.cont
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
.LBB113_2:                              # %terminate.lpad
.Ltmp231:
	call	__clang_call_terminate
.Lfunc_end113:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end113-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table113:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp229-.Lfunc_begin10 # >> Call Site 1 <<
	.word	.Ltmp230-.Ltmp229       #   Call between .Ltmp229 and .Ltmp230
	.word	.Ltmp231-.Lfunc_begin10 #     jumps to .Ltmp231
	.byte	1                       #   On action: 1
.Lcst_end10:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,"axG",@progbits,_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,comdat
	.weak	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_ # -- Begin function _ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.p2align	2
	.type	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_,@function
_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_: # @_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	beq	a1, a2, .LBB114_9
	j	.LBB114_1
.LBB114_1:                              # %if.then
	addi	a0, zero, 32
	call	__cxa_allocate_exception
	mv	s1, a0
	addi	a0, zero, 1
	sb	a0, -125(s0)
	addi	a2, s0, -112
	sd	a2, -48(s0)
	ld	a0, -48(s0)
	sd	a0, -40(s0)
.Ltmp232:
	lui	a0, %hi(.L.str.20)
	addi	a1, a0, %lo(.L.str.20)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp233:
	j	.LBB114_2
.LBB114_2:                              # %invoke.cont
.Ltmp235:
	addi	a2, s0, -104
	mv	a0, s1
	addi	a1, zero, 212
	call	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp236:
	j	.LBB114_3
.LBB114_3:                              # %invoke.cont6
	sb	zero, -125(s0)
.Ltmp237:
	lui	a0, %hi(_ZTIN8nlohmann6detail16invalid_iteratorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail16invalid_iteratorE)
	lui	a0, %hi(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail16invalid_iteratorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp238:
	j	.LBB114_19
.LBB114_4:                              # %lpad
.Ltmp234:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB114_6
.LBB114_5:                              # %lpad5
.Ltmp239:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB114_6
.LBB114_6:                              # %ehcleanup
	addi	a0, s0, -112
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -125(s0)
	beqz	a0, .LBB114_8
	j	.LBB114_7
.LBB114_7:                              # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB114_8
.LBB114_8:                              # %cleanup.done
	j	.LBB114_18
.LBB114_9:                              # %if.end
	ld	a1, 0(a0)
	beqz	a1, .LBB114_11
	j	.LBB114_10
.LBB114_10:                             # %cond.true
	j	.LBB114_12
.LBB114_11:                             # %cond.false
	lui	a0, %hi(.L.str.18)
	addi	a0, a0, %lo(.L.str.18)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_)
	lui	a1, %hi(.L.str.19)
	addi	a3, a1, %lo(.L.str.19)
	lui	a1, 2
	addiw	a1, a1, 1407
	call	__assert_func
.LBB114_12:                             # %cond.end
	ld	a1, 0(a0)
	lbu	a1, 0(a1)
	addi	a2, zero, 1
	beq	a1, a2, .LBB114_14
	j	.LBB114_13
.LBB114_13:                             # %cond.end
	andi	a1, a1, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB114_15
	j	.LBB114_16
.LBB114_14:                             # %sw.bb
	addi	a0, a0, 8
	ld	a1, -72(s0)
	addi	a1, a1, 8
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEESH_
	sb	a0, -49(s0)
	j	.LBB114_17
.LBB114_15:                             # %sw.bb13
	addi	a0, a0, 16
	ld	a1, -72(s0)
	addi	a1, a1, 16
	call	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
	sb	a0, -49(s0)
	j	.LBB114_17
.LBB114_16:                             # %sw.default
	ld	a0, 24(a0)
	sd	a0, -136(s0)
	ld	a0, -72(s0)
	ld	a0, 24(a0)
	sd	a0, -144(s0)
	ld	a0, -136(s0)
	ld	a1, -144(s0)
	call	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
	sb	a0, -49(s0)
	j	.LBB114_17
.LBB114_17:                             # %return
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
.LBB114_18:                             # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.LBB114_19:                             # %unreachable
.Lfunc_end114:
	.size	_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_, .Lfunc_end114-_ZNK8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEeqERKSE_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table114:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Lfunc_begin11-.Lfunc_begin11 # >> Call Site 1 <<
	.word	.Ltmp232-.Lfunc_begin11 #   Call between .Lfunc_begin11 and .Ltmp232
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp232-.Lfunc_begin11 # >> Call Site 2 <<
	.word	.Ltmp233-.Ltmp232       #   Call between .Ltmp232 and .Ltmp233
	.word	.Ltmp234-.Lfunc_begin11 #     jumps to .Ltmp234
	.byte	0                       #   On action: cleanup
	.word	.Ltmp235-.Lfunc_begin11 # >> Call Site 3 <<
	.word	.Ltmp238-.Ltmp235       #   Call between .Ltmp235 and .Ltmp238
	.word	.Ltmp239-.Lfunc_begin11 #     jumps to .Ltmp239
	.byte	0                       #   On action: cleanup
	.word	.Ltmp238-.Lfunc_begin11 # >> Call Site 4 <<
	.word	.Lfunc_end114-.Ltmp238  #   Call between .Ltmp238 and .Lfunc_end114
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
.Ltmp240:
	lui	a0, %hi(.L.str.21)
	addi	a1, a0, %lo(.L.str.21)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp241:
	j	.LBB115_1
.LBB115_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp243:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp244:
	j	.LBB115_2
.LBB115_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp246:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp247:
	j	.LBB115_3
.LBB115_3:                              # %invoke.cont6
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
.Ltmp249:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
.Ltmp250:
	j	.LBB115_4
.LBB115_4:                              # %invoke.cont9
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
.LBB115_5:                              # %lpad
.Ltmp242:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB115_9
.LBB115_6:                              # %lpad3
.Ltmp245:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB115_8
.LBB115_7:                              # %lpad5
.Ltmp248:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB115_8
.LBB115_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB115_9
.LBB115_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB115_11
.LBB115_10:                             # %lpad8
.Ltmp251:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB115_11
.LBB115_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end115:
	.size	_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end115-_ZN8nlohmann6detail16invalid_iterator6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table115:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Ltmp240-.Lfunc_begin12 # >> Call Site 1 <<
	.word	.Ltmp241-.Ltmp240       #   Call between .Ltmp240 and .Ltmp241
	.word	.Ltmp242-.Lfunc_begin12 #     jumps to .Ltmp242
	.byte	0                       #   On action: cleanup
	.word	.Ltmp243-.Lfunc_begin12 # >> Call Site 2 <<
	.word	.Ltmp244-.Ltmp243       #   Call between .Ltmp243 and .Ltmp244
	.word	.Ltmp245-.Lfunc_begin12 #     jumps to .Ltmp245
	.byte	0                       #   On action: cleanup
	.word	.Ltmp246-.Lfunc_begin12 # >> Call Site 3 <<
	.word	.Ltmp247-.Ltmp246       #   Call between .Ltmp246 and .Ltmp247
	.word	.Ltmp248-.Lfunc_begin12 #     jumps to .Ltmp248
	.byte	0                       #   On action: cleanup
	.word	.Ltmp249-.Lfunc_begin12 # >> Call Site 4 <<
	.word	.Ltmp250-.Ltmp249       #   Call between .Ltmp249 and .Ltmp250
	.word	.Ltmp251-.Lfunc_begin12 #     jumps to .Ltmp251
	.byte	0                       #   On action: cleanup
	.word	.Ltmp250-.Lfunc_begin12 # >> Call Site 5 <<
	.word	.Lfunc_end115-.Ltmp250  #   Call between .Ltmp250 and .Lfunc_end115
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
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
.Lfunc_end116:
	.size	_ZN8nlohmann6detail16invalid_iteratorD2Ev, .Lfunc_end116-_ZN8nlohmann6detail16invalid_iteratorD2Ev
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
.Lfunc_end117:
	.size	_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_, .Lfunc_end117-_ZN9__gnu_cxxeqIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_
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
.Lfunc_end118:
	.size	_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_, .Lfunc_end118-_ZN8nlohmann6detaileqENS0_20primitive_iterator_tES1_
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
.Lfunc_end119:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .Lfunc_end119-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.weak	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi # -- Begin function _ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.p2align	2
	.type	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: # @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	lui	a0, %hi(.L.str.22)
	addi	a1, a0, %lo(.L.str.22)
	addi	s1, s0, -152
	mv	a0, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Ltmp252:
	lui	a0, %hi(.L.str.23)
	addi	a2, a0, %lo(.L.str.23)
	addi	a0, s0, -120
	mv	a1, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp253:
	j	.LBB120_1
.LBB120_1:                              # %invoke.cont
	lw	a1, -52(s0)
	addi	s1, s0, -200
	mv	a0, s1
	call	_ZNSt7__cxx119to_stringEi
.Ltmp255:
	addi	a0, s0, -88
	addi	a1, s0, -120
	mv	a2, s1
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.Ltmp256:
	j	.LBB120_2
.LBB120_2:                              # %invoke.cont5
.Ltmp258:
	lui	a0, %hi(.L.str.24)
	addi	a2, a0, %lo(.L.str.24)
	addi	a1, s0, -88
	mv	a0, s2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.Ltmp259:
	j	.LBB120_3
.LBB120_3:                              # %invoke.cont7
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
.LBB120_4:                              # %lpad
.Ltmp254:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB120_8
.LBB120_5:                              # %lpad4
.Ltmp257:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	j	.LBB120_7
.LBB120_6:                              # %lpad6
.Ltmp260:
	sd	a0, -160(s0)
	sw	a1, -164(s0)
	addi	a0, s0, -88
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB120_7
.LBB120_7:                              # %ehcleanup
	addi	a0, s0, -200
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB120_8
.LBB120_8:                              # %ehcleanup9
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB120_9
.LBB120_9:                              # %eh.resume
	ld	a0, -160(s0)
	call	_Unwind_Resume
.Lfunc_end120:
	.size	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end120-_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Lfunc_begin13-.Lfunc_begin13 # >> Call Site 1 <<
	.word	.Ltmp252-.Lfunc_begin13 #   Call between .Lfunc_begin13 and .Ltmp252
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp252-.Lfunc_begin13 # >> Call Site 2 <<
	.word	.Ltmp253-.Ltmp252       #   Call between .Ltmp252 and .Ltmp253
	.word	.Ltmp254-.Lfunc_begin13 #     jumps to .Ltmp254
	.byte	0                       #   On action: cleanup
	.word	.Ltmp255-.Lfunc_begin13 # >> Call Site 3 <<
	.word	.Ltmp256-.Ltmp255       #   Call between .Ltmp255 and .Ltmp256
	.word	.Ltmp257-.Lfunc_begin13 #     jumps to .Ltmp257
	.byte	0                       #   On action: cleanup
	.word	.Ltmp258-.Lfunc_begin13 # >> Call Site 4 <<
	.word	.Ltmp259-.Ltmp258       #   Call between .Ltmp258 and .Ltmp259
	.word	.Ltmp260-.Lfunc_begin13 #     jumps to .Ltmp260
	.byte	0                       #   On action: cleanup
	.word	.Ltmp259-.Lfunc_begin13 # >> Call Site 5 <<
	.word	.Lfunc_end120-.Ltmp259  #   Call between .Ltmp259 and .Lfunc_end120
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end13:
	.p2align	2
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
.Lfunc_end121:
	.size	_ZN8nlohmann6detail16invalid_iteratorC2EiPKc, .Lfunc_end121-_ZN8nlohmann6detail16invalid_iteratorC2EiPKc
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
.Lfunc_end122:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end122-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
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
.Lfunc_end123:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .Lfunc_end123-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.cfi_endproc
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
	beqz	a0, .LBB124_5
	j	.LBB124_1
.LBB124_1:                              # %if.then
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
	bgeu	a0, s1, .LBB124_4
	j	.LBB124_2
.LBB124_2:                              # %land.lhs.true
	ld	s1, -72(s0)
	ld	a0, -56(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	bltu	a0, s1, .LBB124_4
	j	.LBB124_3
.LBB124_3:                              # %if.then5
	ld	a0, -56(s0)
	ld	a2, -48(s0)
	mv	a1, zero
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB124_6
.LBB124_4:                              # %if.end
	j	.LBB124_5
.LBB124_5:                              # %if.end8
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	j	.LBB124_6
.LBB124_6:                              # %return
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
.Lfunc_end124:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .Lfunc_end124-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ # -- Begin function _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.p2align	2
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: # @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
.Ltmp261:
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	mv	a3, s4
	mv	a4, s5
	mv	a5, s6
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Ltmp262:
	j	.LBB125_1
.LBB125_1:                              # %invoke.cont
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
.LBB125_2:                              # %lpad
.Ltmp263:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -112
	sd	a0, -72(s0)
	ld	a0, -72(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB125_3
.LBB125_3:                              # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.Lfunc_end125:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .Lfunc_end125-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table125:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.word	.Ltmp261-.Lfunc_begin14 # >> Call Site 1 <<
	.word	.Ltmp262-.Ltmp261       #   Call between .Ltmp261 and .Ltmp262
	.word	.Ltmp263-.Lfunc_begin14 #     jumps to .Ltmp263
	.byte	0                       #   On action: cleanup
	.word	.Ltmp262-.Lfunc_begin14 # >> Call Site 2 <<
	.word	.Lfunc_end125-.Ltmp262  #   Call between .Ltmp262 and .Lfunc_end125
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end14:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi # -- Begin function _ZNSt7__cxx119to_stringEi
	.p2align	2
	.type	_ZNSt7__cxx119to_stringEi,@function
_ZNSt7__cxx119to_stringEi:              # @_ZNSt7__cxx119to_stringEi
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	beqz	a0, .LBB126_2
	j	.LBB126_1
.LBB126_1:                              # %cond.true
	lw	a0, -36(s0)
	negw	a0, a0
	j	.LBB126_3
.LBB126_2:                              # %cond.false
	lwu	a0, -36(s0)
	j	.LBB126_3
.LBB126_3:                              # %cond.end
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
.Ltmp264:
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
.Ltmp265:
	j	.LBB126_4
.LBB126_4:                              # %invoke.cont
	addi	a0, zero, 1
	sb	a0, -49(s0)
	lbu	a0, -49(s0)
	bnez	a0, .LBB126_7
	j	.LBB126_6
.LBB126_5:                              # %lpad
.Ltmp266:
	sd	a0, -88(s0)
	sw	a1, -92(s0)
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB126_8
.LBB126_6:                              # %nrvo.unused
	mv	a0, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB126_7
.LBB126_7:                              # %nrvo.skipdtor
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
.LBB126_8:                              # %terminate.handler
	ld	a0, -88(s0)
	call	__clang_call_terminate
.Lfunc_end126:
	.size	_ZNSt7__cxx119to_stringEi, .Lfunc_end126-_ZNSt7__cxx119to_stringEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table126:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.word	.Ltmp264-.Lfunc_begin15 # >> Call Site 1 <<
	.word	.Ltmp265-.Ltmp264       #   Call between .Ltmp264 and .Ltmp265
	.word	.Ltmp266-.Lfunc_begin15 #     jumps to .Ltmp266
	.byte	1                       #   On action: 1
.Lcst_end15:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"axG",@progbits,_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,comdat
	.weak	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE # -- Begin function _ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.p2align	2
	.type	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,@function
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: # @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
.Ltmp267:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp268:
	j	.LBB127_1
.LBB127_1:                              # %invoke.cont
	ld	a1, -120(s0)
	ld	a2, -128(s0)
.Ltmp269:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp270:
	j	.LBB127_2
.LBB127_2:                              # %invoke.cont1
	ld	a1, -136(s0)
	ld	a2, -144(s0)
.Ltmp271:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
.Ltmp272:
	j	.LBB127_3
.LBB127_3:                              # %invoke.cont2
	addi	a0, zero, 1
	sb	a0, -153(s0)
	lbu	a0, -153(s0)
	bnez	a0, .LBB127_6
	j	.LBB127_5
.LBB127_4:                              # %lpad
.Ltmp273:
	sd	a0, -168(s0)
	sw	a1, -172(s0)
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB127_7
.LBB127_5:                              # %nrvo.unused
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB127_6
.LBB127_6:                              # %nrvo.skipdtor
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
.LBB127_7:                              # %eh.resume
	ld	a0, -168(s0)
	call	_Unwind_Resume
.Lfunc_end127:
	.size	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE, .Lfunc_end127-_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table127:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.word	.Ltmp267-.Lfunc_begin16 # >> Call Site 1 <<
	.word	.Ltmp272-.Ltmp267       #   Call between .Ltmp267 and .Ltmp272
	.word	.Ltmp273-.Lfunc_begin16 #     jumps to .Ltmp273
	.byte	0                       #   On action: cleanup
	.word	.Ltmp272-.Lfunc_begin16 # >> Call Site 2 <<
	.word	.Lfunc_end127-.Ltmp272  #   Call between .Ltmp272 and .Lfunc_end127
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end16:
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
	j	.LBB128_1
.LBB128_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	lw	a1, -28(s0)
	bgeu	a0, a1, .LBB128_3
	j	.LBB128_2
.LBB128_2:                              # %if.then
	lw	a0, -32(s0)
	sw	a0, -20(s0)
	j	.LBB128_10
.LBB128_3:                              # %if.end
                                        #   in Loop: Header=BB128_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -36(s0)
	bgeu	a0, a1, .LBB128_5
	j	.LBB128_4
.LBB128_4:                              # %if.then4
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB128_10
.LBB128_5:                              # %if.end5
                                        #   in Loop: Header=BB128_1 Depth=1
	lw	a0, -24(s0)
	lw	a1, -40(s0)
	bgeu	a0, a1, .LBB128_7
	j	.LBB128_6
.LBB128_6:                              # %if.then7
	lw	a0, -32(s0)
	addi	a0, a0, 2
	sw	a0, -20(s0)
	j	.LBB128_10
.LBB128_7:                              # %if.end9
                                        #   in Loop: Header=BB128_1 Depth=1
	lwu	a0, -24(s0)
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB128_9
	j	.LBB128_8
.LBB128_8:                              # %if.then12
	lw	a0, -32(s0)
	addi	a0, a0, 3
	sw	a0, -20(s0)
	j	.LBB128_10
.LBB128_9:                              # %if.end14
                                        #   in Loop: Header=BB128_1 Depth=1
	ld	a0, -48(s0)
	lwu	a1, -24(s0)
	divu	a0, a1, a0
	sw	a0, -24(s0)
	lw	a0, -32(s0)
	addi	a0, a0, 4
	sw	a0, -32(s0)
	j	.LBB128_1
.LBB128_10:                             # %return
	lw	a0, -20(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end128:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .Lfunc_end128-_ZNSt8__detail14__to_chars_lenIjEEjT_i
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
	.p2align	2
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
.Ltmp274:
	call	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
.Ltmp275:
	j	.LBB129_1
.LBB129_1:                              # %invoke.cont
	sd	a0, -104(s0)
	ld	a0, -104(s0)
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	ld	a1, -72(s0)
	bgeu	a1, a0, .LBB129_4
	j	.LBB129_2
.LBB129_2:                              # %if.then
.LBB129_3:                              # %lpad
.Ltmp276:
	sd	a0, -112(s0)
	sw	a1, -116(s0)
	addi	a0, s0, -96
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	j	.LBB129_5
.LBB129_4:                              # %if.end
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
.LBB129_5:                              # %eh.resume
	ld	a0, -112(s0)
	call	_Unwind_Resume
.Lfunc_end129:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_, .Lfunc_end129-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table129:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.word	.Lfunc_begin17-.Lfunc_begin17 # >> Call Site 1 <<
	.word	.Ltmp274-.Lfunc_begin17 #   Call between .Lfunc_begin17 and .Ltmp274
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp274-.Lfunc_begin17 # >> Call Site 2 <<
	.word	.Ltmp275-.Ltmp274       #   Call between .Ltmp274 and .Ltmp275
	.word	.Ltmp276-.Lfunc_begin17 #     jumps to .Ltmp276
	.byte	0                       #   On action: cleanup
	.word	.Ltmp275-.Lfunc_begin17 # >> Call Site 3 <<
	.word	.Lfunc_end129-.Ltmp275  #   Call between .Ltmp275 and .Lfunc_end129
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end17:
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
.Lfunc_end130:
	.size	_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end130-_ZSt4moveIRZNSt7__cxx119to_stringEiEUlPcmE_EONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end131:
	.size	_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m, .Lfunc_end131-_ZZNSt7__cxx119to_stringEiENKUlPcmE_clES0_m
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	.p2align	2
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
.Ltmp277:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp278:
	j	.LBB132_1
.LBB132_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB132_2:                              # %terminate.lpad
.Ltmp279:
	call	__clang_call_terminate
.Lfunc_end132:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev, .Lfunc_end132-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEiEUlPcmE_EEvmT_EN11_TerminatorD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table132:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.word	.Ltmp277-.Lfunc_begin18 # >> Call Site 1 <<
	.word	.Ltmp278-.Ltmp277       #   Call between .Ltmp277 and .Ltmp278
	.word	.Ltmp279-.Lfunc_begin18 #     jumps to .Ltmp279
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
	j	.LBB133_1
.LBB133_3:                              # %while.end
	lw	a0, -32(s0)
	addi	a1, zero, 10
	bltu	a0, a1, .LBB133_5
	j	.LBB133_4
.LBB133_4:                              # %if.then
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
	j	.LBB133_6
.LBB133_5:                              # %if.else
	lb	a0, -32(s0)
	addi	a0, a0, 48
	ld	a1, -24(s0)
	sb	a0, 0(a1)
	j	.LBB133_6
.LBB133_6:                              # %if.end
	ld	s0, 240(sp)
	ld	ra, 248(sp)
	addi	sp, sp, 256
	ret
.Lfunc_end133:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .Lfunc_end133-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
                                        # -- End function
	.section	.text._ZN8nlohmann6detail9exceptionC2EiPKc,"axG",@progbits,_ZN8nlohmann6detail9exceptionC2EiPKc,comdat
	.weak	_ZN8nlohmann6detail9exceptionC2EiPKc # -- Begin function _ZN8nlohmann6detail9exceptionC2EiPKc
	.p2align	2
	.type	_ZN8nlohmann6detail9exceptionC2EiPKc,@function
_ZN8nlohmann6detail9exceptionC2EiPKc:   # @_ZN8nlohmann6detail9exceptionC2EiPKc
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
.Ltmp280:
	call	_ZNSt13runtime_errorC1EPKc
.Ltmp281:
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
.Ltmp282:
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
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.word	.Ltmp280-.Lfunc_begin19 # >> Call Site 1 <<
	.word	.Ltmp281-.Ltmp280       #   Call between .Ltmp280 and .Ltmp281
	.word	.Ltmp282-.Lfunc_begin19 #     jumps to .Ltmp282
	.byte	0                       #   On action: cleanup
	.word	.Ltmp281-.Lfunc_begin19 # >> Call Site 2 <<
	.word	.Lfunc_end134-.Ltmp281  #   Call between .Ltmp281 and .Lfunc_end134
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end19:
	.p2align	2
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
.Lfunc_end135:
	.size	_ZN8nlohmann6detail16invalid_iteratorD0Ev, .Lfunc_end135-_ZN8nlohmann6detail16invalid_iteratorD0Ev
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
.Lfunc_end140:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv, .Lfunc_end140-_ZNK9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEES4_ISC_SaISC_EEE4baseEv
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
	bnez	a1, .LBB141_2
	j	.LBB141_1
.LBB141_1:                              # %lor.rhs
	mv	a0, s1
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	ld	s1, -40(s0)
	addi	a0, s0, -48
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	mv	a2, a0
	addi	a0, s0, -64
	mv	a1, s1
	call	_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_
	j	.LBB141_2
.LBB141_2:                              # %lor.end
	andi	a0, a0, 1
	beqz	a0, .LBB141_4
	j	.LBB141_3
.LBB141_3:                              # %if.then
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_out_of_rangePKc
.LBB141_4:                              # %if.end
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
.Lfunc_end141:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_, .Lfunc_end141-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE2atERSE_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.type	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
.Ltmp283:
	lui	a0, %hi(.L.str.29)
	addi	a1, a0, %lo(.L.str.29)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp284:
	j	.LBB142_1
.LBB142_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp286:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp287:
	j	.LBB142_2
.LBB142_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp289:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp290:
	j	.LBB142_3
.LBB142_3:                              # %invoke.cont6
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
.Ltmp292:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail12out_of_rangeC2EiPKc
.Ltmp293:
	j	.LBB142_4
.LBB142_4:                              # %invoke.cont9
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
.LBB142_5:                              # %lpad
.Ltmp285:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB142_9
.LBB142_6:                              # %lpad3
.Ltmp288:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB142_8
.LBB142_7:                              # %lpad5
.Ltmp291:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB142_8
.LBB142_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB142_9
.LBB142_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB142_11
.LBB142_10:                             # %lpad8
.Ltmp294:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB142_11
.LBB142_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end142:
	.size	_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end142-_ZN8nlohmann6detail12out_of_range6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table142:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.word	.Ltmp283-.Lfunc_begin20 # >> Call Site 1 <<
	.word	.Ltmp284-.Ltmp283       #   Call between .Ltmp283 and .Ltmp284
	.word	.Ltmp285-.Lfunc_begin20 #     jumps to .Ltmp285
	.byte	0                       #   On action: cleanup
	.word	.Ltmp286-.Lfunc_begin20 # >> Call Site 2 <<
	.word	.Ltmp287-.Ltmp286       #   Call between .Ltmp286 and .Ltmp287
	.word	.Ltmp288-.Lfunc_begin20 #     jumps to .Ltmp288
	.byte	0                       #   On action: cleanup
	.word	.Ltmp289-.Lfunc_begin20 # >> Call Site 3 <<
	.word	.Ltmp290-.Ltmp289       #   Call between .Ltmp289 and .Ltmp290
	.word	.Ltmp291-.Lfunc_begin20 #     jumps to .Ltmp291
	.byte	0                       #   On action: cleanup
	.word	.Ltmp292-.Lfunc_begin20 # >> Call Site 4 <<
	.word	.Ltmp293-.Ltmp292       #   Call between .Ltmp292 and .Ltmp293
	.word	.Ltmp294-.Lfunc_begin20 #     jumps to .Ltmp294
	.byte	0                       #   On action: cleanup
	.word	.Ltmp293-.Lfunc_begin20 # >> Call Site 5 <<
	.word	.Lfunc_end142-.Ltmp293  #   Call between .Ltmp293 and .Lfunc_end142
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
.Lfunc_end143:
	.size	_ZN8nlohmann6detail12out_of_rangeD2Ev, .Lfunc_end143-_ZN8nlohmann6detail12out_of_rangeD2Ev
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
.Ltmp295:
	lui	a0, %hi(.L.str.30)
	addi	a1, a0, %lo(.L.str.30)
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp296:
	j	.LBB144_1
.LBB144_1:                              # %invoke.cont
	lw	a2, -76(s0)
.Ltmp298:
	addi	a0, s0, -152
	addi	a1, s0, -184
	call	_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.Ltmp299:
	j	.LBB144_2
.LBB144_2:                              # %invoke.cont4
	ld	a2, -88(s0)
.Ltmp301:
	addi	a0, s0, -120
	addi	a1, s0, -152
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.Ltmp302:
	j	.LBB144_3
.LBB144_3:                              # %invoke.cont6
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
.Ltmp304:
	mv	a0, s1
	mv	a1, s2
	call	_ZN8nlohmann6detail10type_errorC2EiPKc
.Ltmp305:
	j	.LBB144_4
.LBB144_4:                              # %invoke.cont9
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
.LBB144_5:                              # %lpad
.Ltmp297:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB144_9
.LBB144_6:                              # %lpad3
.Ltmp300:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	j	.LBB144_8
.LBB144_7:                              # %lpad5
.Ltmp303:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -152
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB144_8
.LBB144_8:                              # %ehcleanup
	addi	a0, s0, -184
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB144_9
.LBB144_9:                              # %ehcleanup7
	addi	a0, s0, -192
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	j	.LBB144_11
.LBB144_10:                             # %lpad8
.Ltmp306:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -120
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB144_11
.LBB144_11:                             # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end144:
	.size	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end144-_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table144:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.word	.Ltmp295-.Lfunc_begin21 # >> Call Site 1 <<
	.word	.Ltmp296-.Ltmp295       #   Call between .Ltmp295 and .Ltmp296
	.word	.Ltmp297-.Lfunc_begin21 #     jumps to .Ltmp297
	.byte	0                       #   On action: cleanup
	.word	.Ltmp298-.Lfunc_begin21 # >> Call Site 2 <<
	.word	.Ltmp299-.Ltmp298       #   Call between .Ltmp298 and .Ltmp299
	.word	.Ltmp300-.Lfunc_begin21 #     jumps to .Ltmp300
	.byte	0                       #   On action: cleanup
	.word	.Ltmp301-.Lfunc_begin21 # >> Call Site 3 <<
	.word	.Ltmp302-.Ltmp301       #   Call between .Ltmp301 and .Ltmp302
	.word	.Ltmp303-.Lfunc_begin21 #     jumps to .Ltmp303
	.byte	0                       #   On action: cleanup
	.word	.Ltmp304-.Lfunc_begin21 # >> Call Site 4 <<
	.word	.Ltmp305-.Ltmp304       #   Call between .Ltmp304 and .Ltmp305
	.word	.Ltmp306-.Lfunc_begin21 #     jumps to .Ltmp306
	.byte	0                       #   On action: cleanup
	.word	.Ltmp305-.Lfunc_begin21 # >> Call Site 5 <<
	.word	.Lfunc_end144-.Ltmp305  #   Call between .Ltmp305 and .Lfunc_end144
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
.Lfunc_end145:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .Lfunc_end145-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
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
	beqz	a0, .LBB146_6
	j	.LBB146_1
.LBB146_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 1
	beq	a1, a2, .LBB146_7
	j	.LBB146_2
.LBB146_2:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 2
	beq	a1, a2, .LBB146_8
	j	.LBB146_3
.LBB146_3:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 3
	beq	a1, a2, .LBB146_9
	j	.LBB146_4
.LBB146_4:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 4
	beq	a1, a2, .LBB146_10
	j	.LBB146_5
.LBB146_5:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 8
	beq	a0, a1, .LBB146_11
	j	.LBB146_12
.LBB146_6:                              # %sw.bb
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_7:                              # %sw.bb2
	lui	a0, %hi(.L.str.32)
	addi	a0, a0, %lo(.L.str.32)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_8:                              # %sw.bb3
	lui	a0, %hi(.L.str.33)
	addi	a0, a0, %lo(.L.str.33)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_9:                              # %sw.bb4
	lui	a0, %hi(.L.str.34)
	addi	a0, a0, %lo(.L.str.34)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_10:                             # %sw.bb5
	lui	a0, %hi(.L.str.35)
	addi	a0, a0, %lo(.L.str.35)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_11:                             # %sw.bb6
	lui	a0, %hi(.L.str.36)
	addi	a0, a0, %lo(.L.str.36)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_12:                             # %sw.default
	lui	a0, %hi(.L.str.37)
	addi	a0, a0, %lo(.L.str.37)
	sd	a0, -24(s0)
	j	.LBB146_13
.LBB146_13:                             # %return
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end146:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv, .Lfunc_end146-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE9type_nameEv
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
.Lfunc_end147:
	.size	_ZN8nlohmann6detail10type_errorD2Ev, .Lfunc_end147-_ZN8nlohmann6detail10type_errorD2Ev
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
.Lfunc_end148:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_, .Lfunc_end148-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_
	.cfi_endproc
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
.Lfunc_end149:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv, .Lfunc_end149-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerEEESt4lessIvESaISt4pairIKS5_SA_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.p2align	2
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
.Ltmp307:
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
.Ltmp308:
	j	.LBB150_1
.LBB150_1:                              # %invoke.cont
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB150_2:                              # %terminate.lpad
.Ltmp309:
	call	__clang_call_terminate
.Lfunc_end150:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv, .Lfunc_end150-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table150:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.word	.Ltmp307-.Lfunc_begin22 # >> Call Site 1 <<
	.word	.Ltmp308-.Ltmp307       #   Call between .Ltmp307 and .Ltmp308
	.word	.Ltmp309-.Lfunc_begin22 #     jumps to .Ltmp309
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
.Lfunc_end151:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_, .Lfunc_end151-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE11lower_boundERS7_
	.cfi_endproc
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
.Lfunc_end152:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv, .Lfunc_end152-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerEEEESt10_Select1stISE_ESt4lessIvESaISE_EE8key_compEv
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
.Lfunc_end153:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv, .Lfunc_end153-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerEEEEE9_M_valptrEv
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
.Lfunc_end154:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv, .Lfunc_end154-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE6_M_ptrEv
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
.Lfunc_end155:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv, .Lfunc_end155-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerEEEEE7_M_addrEv
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
.Lfunc_end156:
	.size	_ZN8nlohmann6detail12out_of_rangeC2EiPKc, .Lfunc_end156-_ZN8nlohmann6detail12out_of_rangeC2EiPKc
	.cfi_endproc
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
.Lfunc_end157:
	.size	_ZN8nlohmann6detail12out_of_rangeD0Ev, .Lfunc_end157-_ZN8nlohmann6detail12out_of_rangeD0Ev
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
.Lfunc_end158:
	.size	_ZN8nlohmann6detail10type_errorC2EiPKc, .Lfunc_end158-_ZN8nlohmann6detail10type_errorC2EiPKc
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
.Lfunc_end159:
	.size	_ZN8nlohmann6detail10type_errorD0Ev, .Lfunc_end159-_ZN8nlohmann6detail10type_errorD0Ev
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
.Lfunc_end160:
	.size	_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_, .Lfunc_end160-_ZN8nlohmann14adl_serializerIdvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EEdEEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSG_RT0_
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
.Lfunc_end161:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end161-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
.Lfunc_end162:
	.size	_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE, .Lfunc_end162-_ZSt7forwardIRKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEEEOT_RNSt16remove_referenceISE_E4typeE
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
.Lfunc_end163:
	.size	_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE, .Lfunc_end163-_ZN8nlohmann6detail9from_jsonINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEEvRKT_RNSD_14number_float_tE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,"axG",@progbits,_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,comdat
	.weak	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_ # -- Begin function _ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.p2align	2
	.type	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_,@function
_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_: # @_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	beq	a0, a1, .LBB164_4
	j	.LBB164_1
.LBB164_1:                              # %entry
	andi	a1, a0, 255
	addi	a2, zero, 6
	beq	a1, a2, .LBB164_3
	j	.LBB164_2
.LBB164_2:                              # %entry
	andi	a0, a0, 255
	addi	a1, zero, 7
	beq	a0, a1, .LBB164_5
	j	.LBB164_6
.LBB164_3:                              # %sw.bb
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.lu	ft0, a0
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	j	.LBB164_17
.LBB164_4:                              # %sw.bb2
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	ld	a0, 0(a0)
	fcvt.d.l	ft0, a0
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	j	.LBB164_17
.LBB164_5:                              # %sw.bb5
	ld	a0, -56(s0)
	call	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
	fld	ft0, 0(a0)
	ld	a0, -64(s0)
	fsd	ft0, 0(a0)
	j	.LBB164_17
.LBB164_6:                              # %sw.default
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
.Ltmp310:
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp311:
	j	.LBB164_7
.LBB164_7:                              # %invoke.cont
.Ltmp313:
	lui	a0, %hi(.L.str.38)
	addi	a1, a0, %lo(.L.str.38)
	addi	a0, s0, -96
	addi	a2, s0, -128
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.Ltmp314:
	j	.LBB164_8
.LBB164_8:                              # %invoke.cont11
.Ltmp316:
	addi	a2, s0, -96
	mv	a0, s1
	addi	a1, zero, 302
	call	_ZN8nlohmann6detail10type_error6createEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp317:
	j	.LBB164_9
.LBB164_9:                              # %invoke.cont13
	sb	zero, -149(s0)
.Ltmp318:
	lui	a0, %hi(_ZTIN8nlohmann6detail10type_errorE)
	addi	a1, a0, %lo(_ZTIN8nlohmann6detail10type_errorE)
	lui	a0, %hi(_ZN8nlohmann6detail10type_errorD2Ev)
	addi	a2, a0, %lo(_ZN8nlohmann6detail10type_errorD2Ev)
	mv	a0, s1
	call	__cxa_throw
.Ltmp319:
	j	.LBB164_19
.LBB164_10:                             # %lpad
.Ltmp312:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB164_14
.LBB164_11:                             # %lpad10
.Ltmp315:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	j	.LBB164_13
.LBB164_12:                             # %lpad12
.Ltmp320:
	sd	a0, -144(s0)
	sw	a1, -148(s0)
	addi	a0, s0, -96
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB164_13
.LBB164_13:                             # %ehcleanup
	addi	a0, s0, -128
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.LBB164_14
.LBB164_14:                             # %ehcleanup14
	addi	a0, s0, -136
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	call	_ZNSt15__new_allocatorIcED2Ev
	lbu	a0, -149(s0)
	beqz	a0, .LBB164_16
	j	.LBB164_15
.LBB164_15:                             # %cleanup.action
	mv	a0, s1
	call	__cxa_free_exception
	j	.LBB164_16
.LBB164_16:                             # %cleanup.done
	j	.LBB164_18
.LBB164_17:                             # %sw.epilog
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
.LBB164_18:                             # %eh.resume
	ld	a0, -144(s0)
	call	_Unwind_Resume
.LBB164_19:                             # %unreachable
.Lfunc_end164:
	.size	_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_, .Lfunc_end164-_ZN8nlohmann6detail20get_arithmetic_valueINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEdLi0EEEvRKT_RT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table164:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.word	.Lfunc_begin23-.Lfunc_begin23 # >> Call Site 1 <<
	.word	.Ltmp310-.Lfunc_begin23 #   Call between .Lfunc_begin23 and .Ltmp310
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp310-.Lfunc_begin23 # >> Call Site 2 <<
	.word	.Ltmp311-.Ltmp310       #   Call between .Ltmp310 and .Ltmp311
	.word	.Ltmp312-.Lfunc_begin23 #     jumps to .Ltmp312
	.byte	0                       #   On action: cleanup
	.word	.Ltmp313-.Lfunc_begin23 # >> Call Site 3 <<
	.word	.Ltmp314-.Ltmp313       #   Call between .Ltmp313 and .Ltmp314
	.word	.Ltmp315-.Lfunc_begin23 #     jumps to .Ltmp315
	.byte	0                       #   On action: cleanup
	.word	.Ltmp316-.Lfunc_begin23 # >> Call Site 4 <<
	.word	.Ltmp319-.Ltmp316       #   Call between .Ltmp316 and .Ltmp319
	.word	.Ltmp320-.Lfunc_begin23 #     jumps to .Ltmp320
	.byte	0                       #   On action: cleanup
	.word	.Ltmp319-.Lfunc_begin23 # >> Call Site 5 <<
	.word	.Lfunc_end164-.Ltmp319  #   Call between .Ltmp319 and .Lfunc_end164
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end23:
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
.Lfunc_end165:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv, .Lfunc_end165-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEcvNS_6detail7value_tEEv
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
.Lfunc_end166:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end166-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKmLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end167:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end167-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKlLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
.Lfunc_end168:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv, .Lfunc_end168-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE7get_ptrIPKdLi0EEEDTcldtclL_ZSt7declvalIRKSA_EDTcl9__declvalIT_ELi0EEEvEE12get_impl_ptrclsr3stdE7declvalISH_EEEEv
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
	beqz	a0, .LBB169_2
	j	.LBB169_1
.LBB169_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB169_3
.LBB169_2:                              # %cond.false
	mv	a0, zero
	j	.LBB169_3
.LBB169_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end169:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm, .Lfunc_end169-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKm
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
.Lfunc_end170:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv, .Lfunc_end170-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE18is_number_unsignedEv
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
	beqz	a0, .LBB171_2
	j	.LBB171_1
.LBB171_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB171_3
.LBB171_2:                              # %cond.false
	mv	a0, zero
	j	.LBB171_3
.LBB171_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end171:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl, .Lfunc_end171-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKl
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
	beq	a2, a3, .LBB172_2
	j	.LBB172_1
.LBB172_1:                              # %lor.rhs
	lbu	a0, 0(a1)
	xori	a0, a0, 6
	seqz	a0, a0
	j	.LBB172_2
.LBB172_2:                              # %lor.end
	andi	a0, a0, 1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end172:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv, .Lfunc_end172-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE17is_number_integerEv
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
	beqz	a0, .LBB173_2
	j	.LBB173_1
.LBB173_1:                              # %cond.true
	addi	a0, s1, 8
	j	.LBB173_3
.LBB173_2:                              # %cond.false
	mv	a0, zero
	j	.LBB173_3
.LBB173_3:                              # %cond.end
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end173:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd, .Lfunc_end173-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE12get_impl_ptrEPKd
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
.Lfunc_end174:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv, .Lfunc_end174-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE15is_number_floatEv
                                        # -- End function
	.section	.text._ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_,"axG",@progbits,_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_,comdat
	.weak	_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_ # -- Begin function _ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
	.p2align	2
	.type	_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_,@function
_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_: # @_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
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
	call	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE
	ld	a1, -32(s0)
	addi	a2, zero, 128
	call	memcpy
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end175:
	.size	_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_, .Lfunc_end175-_ZN3glm11make_mat4x4IdEENS_3matILi4ELi4ET_LNS_9qualifierE0EEEPKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE,"axG",@progbits,_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE,comdat
	.weak	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE # -- Begin function _ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE
	.p2align	2
	.type	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE,@function
_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE: # @_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE
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
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end176:
	.size	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE, .Lfunc_end176-_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi4ES2_XT0_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v,"axG",@progbits,_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v,comdat
	.weak	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v # -- Begin function _ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
	.p2align	2
	.type	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v,@function
_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v: # @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
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
	mv	a2, a0
	sd	a2, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	mv	a1, a2
	call	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end177:
	.size	_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v, .Lfunc_end177-_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEE3getIN3glm3vecILi3EdLNSC_9qualifierE0EEESF_Li0EEET0_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_,"axG",@progbits,_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_,comdat
	.weak	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_ # -- Begin function _ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
	.p2align	2
	.type	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_,@function
_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_: # @_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
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
	call	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end178:
	.size	_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_, .Lfunc_end178-_ZN8nlohmann14adl_serializerIN3glm3vecILi3EdLNS1_9qualifierE0EEEvE9from_jsonIRKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS0_EES4_EEDTcmclL_ZNS_12_GLOBAL__N_19from_jsonEEclsr3stdE7forwardIT_Efp_Efp0_Ecvv_EEOSK_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,"axG",@progbits,_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,comdat
	.weak	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_ # -- Begin function _ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.p2align	2
	.type	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_,@function
_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_: # @_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
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
	call	_ZN3glm9from_jsonERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerEEERNS_3vecILi3EdLNS_9qualifierE0EEE
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end179:
	.size	_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_, .Lfunc_end179-_ZNK8nlohmann6detail12from_json_fnclINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEN3glm3vecILi3EdLNSE_9qualifierE0EEEEEDTcmcl9from_jsonfp_fp0_Ecvv_EERKT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 4
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end180:
	.size	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end180-_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
                                        # -- End function
	.section	.text._ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE,"axG",@progbits,_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE,comdat
	.weak	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE # -- Begin function _ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE
	.p2align	2
	.type	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE,@function
_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE: # @_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE
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
	mv	a1, zero
	call	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end181:
	.size	_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE, .Lfunc_end181-_ZN3glm9value_ptrIdLNS_9qualifierE0EEEPT_RNS_3matILi4ELi3ES2_XT0_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,@function
_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi: # @_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
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
	sw	a1, -44(s0)
	ld	s2, -40(s0)
	lw	s1, -44(s0)
	call	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB182_2
	j	.LBB182_1
.LBB182_1:                              # %cond.true
	j	.LBB182_3
.LBB182_2:                              # %cond.false
	lui	a0, %hi(.L.str.41)
	addi	a0, a0, %lo(.L.str.41)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.40)
	addi	a3, a1, %lo(.L.str.40)
	addi	a1, zero, 260
	call	__assert_func
.LBB182_3:                              # %cond.end
	lw	a0, -44(s0)
	addi	a1, zero, 24
	mul	a0, a0, a1
	add	a0, s2, a0
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
.Lfunc_end182:
	.size	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end182-_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv,"axG",@progbits,_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv,comdat
	.weak	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv # -- Begin function _ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv
	.p2align	2
	.type	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv,@function
_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv: # @_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	addi	s0, sp, 16
	addi	a0, zero, 4
	ld	s0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end183:
	.size	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end183-_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv
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
.Lfunc_end184:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end184-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
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
	sw	a1, -44(s0)
	ld	s2, -40(s0)
	lw	s1, -44(s0)
	call	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB185_2
	j	.LBB185_1
.LBB185_1:                              # %cond.true
	j	.LBB185_3
.LBB185_2:                              # %cond.false
	lui	a0, %hi(.L.str.41)
	addi	a0, a0, %lo(.L.str.41)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.40)
	addi	a3, a1, %lo(.L.str.40)
	addi	a1, zero, 267
	call	__assert_func
.LBB185_3:                              # %cond.end
	lw	a0, -44(s0)
	addi	a1, zero, 24
	mul	a0, a0, a1
	add	a0, s2, a0
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
.Lfunc_end185:
	.size	_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end185-_ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_,"axG",@progbits,_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_,comdat
	.weak	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_ # -- Begin function _ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_
	.p2align	2
	.type	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_,@function
_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_: # @_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	sd	a4, -56(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, 16(a1)
	sd	a2, 16(a0)
	ld	a2, 8(a1)
	sd	a2, 8(a0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	ld	a2, 16(a1)
	sd	a2, 40(a0)
	ld	a2, 8(a1)
	sd	a2, 32(a0)
	ld	a1, 0(a1)
	sd	a1, 24(a0)
	ld	a1, -48(s0)
	ld	a2, 16(a1)
	sd	a2, 64(a0)
	ld	a2, 8(a1)
	sd	a2, 56(a0)
	ld	a1, 0(a1)
	sd	a1, 48(a0)
	ld	a1, -56(s0)
	ld	a2, 16(a1)
	sd	a2, 88(a0)
	ld	a2, 8(a1)
	sd	a2, 80(a0)
	ld	a1, 0(a1)
	sd	a1, 72(a0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end186:
	.size	_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_, .Lfunc_end186-_ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEC2ERKNS_3vecILi3EdLS1_0EEES6_S6_S6_
                                        # -- End function
	.section	.text._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
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
	bltz	a0, .LBB187_3
	j	.LBB187_1
.LBB187_1:                              # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB187_3
	j	.LBB187_2
.LBB187_2:                              # %cond.true
	j	.LBB187_4
.LBB187_3:                              # %cond.false
	lui	a0, %hi(.L.str.15)
	addi	a0, a0, %lo(.L.str.15)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.16)
	addi	a3, a1, %lo(.L.str.16)
	addi	a1, zero, 497
	call	__assert_func
.LBB187_4:                              # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB187_9
	j	.LBB187_5
.LBB187_5:                              # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB187_10
	j	.LBB187_6
.LBB187_6:                              # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB187_11
	j	.LBB187_7
.LBB187_7:                              # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 3
	beq	a0, a1, .LBB187_12
	j	.LBB187_8
.LBB187_8:                              # %sw.default
	j	.LBB187_9
.LBB187_9:                              # %sw.bb
	sd	s2, -40(s0)
	j	.LBB187_13
.LBB187_10:                             # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB187_13
.LBB187_11:                             # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB187_13
.LBB187_12:                             # %sw.bb5
	addi	a0, s2, 24
	sd	a0, -40(s0)
	j	.LBB187_13
.LBB187_13:                             # %return
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
.Lfunc_end187:
	.size	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi, .Lfunc_end187-_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
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
.Lfunc_end188:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed, .Lfunc_end188-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Ed
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
.Lfunc_end189:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end189-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
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
	sw	a1, -44(s0)
	ld	s2, -40(s0)
	lw	s1, -44(s0)
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB190_2
	j	.LBB190_1
.LBB190_1:                              # %cond.true
	j	.LBB190_3
.LBB190_2:                              # %cond.false
	lui	a0, %hi(.L.str.39)
	addi	a0, a0, %lo(.L.str.39)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.40)
	addi	a3, a1, %lo(.L.str.40)
	addi	a1, zero, 298
	call	__assert_func
.LBB190_3:                              # %cond.end
	lw	a0, -44(s0)
	slli	a0, a0, 5
	add	a0, s2, a0
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
.Lfunc_end190:
	.size	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, .Lfunc_end190-_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	.cfi_endproc
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
.Lfunc_end191:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end191-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
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
.Lfunc_end192:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end192-_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
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
.Lfunc_end193:
	.size	_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end193-_ZN3glm6detail16compute_vec4_mulIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
.Lfunc_end194:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd, .Lfunc_end194-_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
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
.Lfunc_end195:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end195-_ZN3glm3vecILi4EdLNS_9qualifierE0EEpLIdEERS2_RKNS0_ILi4ET_LS1_0EEE
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
.Lfunc_end196:
	.size	_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end196-_ZN3glm6detail16compute_vec4_addIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_,"axG",@progbits,_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_,comdat
	.weak	_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_ # -- Begin function _ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	.p2align	2
	.type	_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_,@function
_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_: # @_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
	addi	a0, s0, -64
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	fld	ft0, -64(s0)
	fld	ft1, -56(s0)
	fadd.d	ft0, ft0, ft1
	fld	ft1, -48(s0)
	fld	ft2, -40(s0)
	fadd.d	ft1, ft1, ft2
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
.Lfunc_end197:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end197-_ZN3glm6detail11compute_dotINS_3vecILi4EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
.LCPI198_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE,"axG",@progbits,_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE,comdat
	.weak	_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	.p2align	2
	.type	_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE,@function
_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE: # @_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	lui	a2, 1
	addi	a2, a2, -2016
	sub	sp, sp, a2
	.cfi_def_cfa_offset 2080
	lui	a2, 1
	addi	a2, a2, -2024
	add	a2, sp, a2
	sd	ra, 0(a2)
	lui	a2, 1
	addi	a2, a2, -2032
	add	a2, sp, a2
	sd	s0, 0(a2)
	lui	a2, 1
	addi	a2, a2, -2040
	add	a2, sp, a2
	sd	s1, 0(a2)
	lui	a2, 1
	addi	a2, a2, -2048
	add	a2, sp, a2
	sd	s2, 0(a2)
	sd	s3, 2040(sp)
	sd	s4, 2032(sp)
	sd	s5, 2024(sp)
	sd	s6, 2016(sp)
	sd	s7, 2008(sp)
	sd	s8, 2000(sp)
	sd	s9, 1992(sp)
	sd	s10, 1984(sp)
	sd	s11, 1976(sp)
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
	.cfi_offset s10, -96
	.cfi_offset s11, -104
	lui	a2, 1
	addi	a2, a2, -2016
	add	s0, sp, a2
	.cfi_def_cfa s0, 0
	sd	a0, -1640(s0)
	sd	a0, -120(s0)
	sd	a1, -128(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1792(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1792(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1648(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1800(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1800(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1648(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -136(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1808(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1808(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1656(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1816(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1816(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1656(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -144(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1824(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1824(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1664(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1832(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1832(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1664(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -152(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1840(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1840(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1672(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1848(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1848(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1672(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -160(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1856(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1856(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1680(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1864(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1864(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1680(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -168(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1872(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1872(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1688(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1880(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1880(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1688(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -176(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1888(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1888(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1696(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1896(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1896(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1696(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -184(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1904(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1904(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1704(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1912(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1912(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1704(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -192(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1920(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1920(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1712(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1928(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1928(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1712(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -200(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1936(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1936(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1720(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1944(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1944(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1720(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -208(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1952(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1952(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1728(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1960(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1960(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1728(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -216(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1968(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1968(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1736(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1976(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1976(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1736(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -224(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1984(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1984(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1744(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -1992(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -1992(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1744(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -232(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2000(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2000(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1752(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2008(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2008(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1752(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -240(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2016(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2016(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1760(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2024(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2024(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1760(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -248(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2032(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2032(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1768(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2040(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2040(s0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1768(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -256(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -2048(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fld	ft1, -2048(s0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1776(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, 1048575
	addi	a0, a0, 2040
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, 1048575
	addi	a0, a0, 2040
	add	a0, s0, a0
	fld	ft1, 0(a0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1776(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -264(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, 1048575
	addi	a0, a0, 2032
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, 1048575
	addi	a0, a0, 2032
	add	a0, s0, a0
	fld	ft1, 0(a0)
	fmul.d	ft0, ft1, ft0
	fsd	ft0, -1784(s0)
	ld	a0, -128(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, 1048575
	addi	a0, a0, 2024
	add	a0, s0, a0
	fsd	ft0, 0(a0)
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	lui	a0, 1048575
	addi	a0, a0, 2024
	add	a0, s0, a0
	fld	ft1, 0(a0)
	fmul.d	ft0, ft1, ft0
	fld	ft1, -1784(s0)
	fsub.d	ft0, ft1, ft0
	fsd	ft0, -272(s0)
	ld	a4, -152(s0)
	ld	a3, -144(s0)
	ld	a1, -136(s0)
	addi	s8, s0, -304
	mv	a0, s8
	mv	a2, a1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a4, -176(s0)
	ld	a3, -168(s0)
	ld	a1, -160(s0)
	addi	a0, s0, -336
	mv	s5, a0
	mv	a2, a1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a4, -200(s0)
	ld	a3, -192(s0)
	ld	a1, -184(s0)
	addi	s6, s0, -368
	mv	a0, s6
	mv	a2, a1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a4, -224(s0)
	ld	a3, -216(s0)
	ld	a1, -208(s0)
	addi	a0, s0, -400
	mv	a2, a1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a4, -248(s0)
	ld	a3, -240(s0)
	ld	a1, -232(s0)
	addi	a0, s0, -432
	mv	a2, a1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a4, -272(s0)
	ld	a3, -264(s0)
	ld	a1, -256(s0)
	addi	a0, s0, -464
	mv	a2, a1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s2, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s3, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s1, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a4, 0(a0)
	addi	s10, s0, -496
	mv	a0, s10
	mv	a1, s2
	mv	a2, s3
	mv	a3, s1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s2, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s3, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s1, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a4, 0(a0)
	addi	a0, s0, -528
	mv	s7, a0
	mv	a1, s2
	mv	a2, s3
	mv	a3, s1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s3, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s11, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s1, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a4, 0(a0)
	addi	s9, s0, -560
	mv	a0, s9
	mv	a1, s3
	mv	a2, s11
	mv	a3, s1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a0, -128(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s11, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s1, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a1, -128(s0)
	ld	s4, 0(a0)
	mv	a0, a1
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a4, 0(a0)
	addi	s3, s0, -592
	mv	a0, s3
	mv	a1, s11
	mv	a2, s1
	mv	a3, s4
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	addi	s4, s0, -688
	mv	a0, s4
	mv	s2, s7
	mv	a1, s2
	mv	a2, s8
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -720
	mv	a0, s1
	mv	a1, s9
	mv	s7, s5
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s5, s0, -656
	mv	a0, s5
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -752
	mv	a0, s1
	mv	a1, s3
	mv	a2, s6
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	a0, s0, -624
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s4, s0, -848
	mv	a0, s4
	mv	a1, s10
	mv	a2, s8
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -880
	mv	a0, s1
	mv	a1, s9
	addi	s9, s0, -400
	mv	a2, s9
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s5, s0, -816
	mv	a0, s5
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -912
	mv	a0, s1
	mv	a1, s3
	addi	s11, s0, -432
	mv	a2, s11
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s8, s0, -784
	mv	a0, s8
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s4, s0, -1008
	mv	a0, s4
	mv	a1, s10
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -1040
	mv	a0, s1
	mv	a1, s2
	mv	a2, s9
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s5, s0, -976
	mv	a0, s5
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -1072
	mv	a0, s1
	mv	a1, s3
	addi	s7, s0, -464
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s3, s0, -944
	mv	a0, s3
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s4, s0, -1168
	mv	a0, s4
	mv	a1, s10
	mv	a2, s6
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -1200
	mv	a0, s1
	mv	a1, s2
	mv	a2, s11
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s5, s0, -1136
	mv	a0, s5
	mv	a1, s4
	mv	a2, s1
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -1232
	mv	a0, s1
	addi	a1, s0, -560
	mv	a2, s7
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s2, s0, -1104
	mv	a0, s2
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	lui	a0, %hi(.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA)
	addi	a1, a0, %lo(.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA)
	ld	a2, 24(a1)
	sd	a2, -1240(s0)
	ld	a2, 16(a1)
	sd	a2, -1248(s0)
	ld	a1, 8(a1)
	sd	a1, -1256(s0)
	ld	a0, %lo(.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA)(a0)
	sd	a0, -1264(s0)
	lui	a0, %hi(.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB)
	addi	a1, a0, %lo(.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB)
	ld	a2, 24(a1)
	sd	a2, -1272(s0)
	ld	a2, 16(a1)
	sd	a2, -1280(s0)
	ld	a1, 8(a1)
	sd	a1, -1288(s0)
	ld	a0, %lo(.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB)(a0)
	sd	a0, -1296(s0)
	addi	s4, s0, -1456
	addi	s6, s0, -1264
	mv	a0, s4
	addi	a1, s0, -624
	mv	a2, s6
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s5, s0, -1488
	addi	s9, s0, -1296
	mv	a0, s5
	mv	a1, s8
	mv	a2, s9
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s7, s0, -1520
	mv	a0, s7
	mv	a1, s3
	mv	a2, s6
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s1, s0, -1552
	mv	a0, s1
	mv	a1, s2
	mv	a2, s9
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	addi	s2, s0, -1424
	mv	a0, s2
	mv	a1, s4
	mv	a2, s5
	mv	a3, s7
	mv	a4, s1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_
	mv	a0, s2
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	s3, 0(a0)
	mv	a0, s2
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	s4, 0(a0)
	mv	a0, s2
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	s1, 0(a0)
	mv	a0, s2
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	ld	a4, 0(a0)
	addi	s5, s0, -1584
	mv	a0, s5
	mv	a1, s3
	mv	a2, s4
	mv	a3, s1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEC2Edddd
	ld	a0, -128(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	addi	a0, s0, -1616
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	fld	ft0, -1616(s0)
	fld	ft1, -1608(s0)
	fadd.d	ft0, ft0, ft1
	fld	ft1, -1600(s0)
	fld	ft2, -1592(s0)
	fadd.d	ft1, ft1, ft2
	fadd.d	ft0, ft0, ft1
	fsd	ft0, -1624(s0)
	fld	ft0, -1624(s0)
	lui	a0, %hi(.LCPI198_0)
	addi	a0, a0, %lo(.LCPI198_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fsd	ft0, -1632(s0)
	addi	a2, s0, -1632
	ld	a0, -1640(s0)
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_
	ld	s11, 1976(sp)
	ld	s10, 1984(sp)
	ld	s9, 1992(sp)
	ld	s8, 2000(sp)
	ld	s7, 2008(sp)
	ld	s6, 2016(sp)
	ld	s5, 2024(sp)
	ld	s4, 2032(sp)
	ld	s3, 2040(sp)
	lui	a0, 1
	addi	a0, a0, -2048
	add	a0, sp, a0
	ld	s2, 0(a0)
	lui	a0, 1
	addi	a0, a0, -2040
	add	a0, sp, a0
	ld	s1, 0(a0)
	lui	a0, 1
	addi	a0, a0, -2032
	add	a0, sp, a0
	ld	s0, 0(a0)
	.cfi_def_cfa sp, 2080
	lui	a0, 1
	addi	a0, a0, -2024
	add	a0, sp, a0
	ld	ra, 0(a0)
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
	.cfi_restore s10
	.cfi_restore s11
	lui	a0, 1
	addi	a0, a0, -2016
	add	sp, sp, a0
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end198:
	.size	_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE, .Lfunc_end198-_ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,"axG",@progbits,_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,comdat
	.weak	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_ # -- Begin function _ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_,@function
_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_: # @_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
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
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE
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
.Lfunc_end199:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_, .Lfunc_end199-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_,"axG",@progbits,_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_,comdat
	.weak	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_ # -- Begin function _ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_
	.p2align	2
	.type	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_,@function
_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_: # @_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	addi	s0, sp, 64
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	sd	a4, -56(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, 24(a1)
	sd	a2, 24(a0)
	ld	a2, 16(a1)
	sd	a2, 16(a0)
	ld	a2, 8(a1)
	sd	a2, 8(a0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	a1, -40(s0)
	ld	a2, 24(a1)
	sd	a2, 56(a0)
	ld	a2, 16(a1)
	sd	a2, 48(a0)
	ld	a2, 8(a1)
	sd	a2, 40(a0)
	ld	a1, 0(a1)
	sd	a1, 32(a0)
	ld	a1, -48(s0)
	ld	a2, 24(a1)
	sd	a2, 88(a0)
	ld	a2, 16(a1)
	sd	a2, 80(a0)
	ld	a2, 8(a1)
	sd	a2, 72(a0)
	ld	a1, 0(a1)
	sd	a1, 64(a0)
	ld	a1, -56(s0)
	ld	a2, 24(a1)
	sd	a2, 120(a0)
	ld	a2, 16(a1)
	sd	a2, 112(a0)
	ld	a2, 8(a1)
	sd	a2, 104(a0)
	ld	a1, 0(a1)
	sd	a1, 96(a0)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end200:
	.size	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_, .Lfunc_end200-_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_ # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_
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
	mv	s5, a0
	sd	s5, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	a0, -72(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a2, -80(s0)
	addi	s2, s0, -112
	mv	a0, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -72(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a2, -80(s0)
	addi	s3, s0, -144
	mv	a0, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -72(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a2, -80(s0)
	addi	s4, s0, -176
	mv	a0, s4
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	ld	a0, -72(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, a0
	ld	a2, -80(s0)
	addi	s1, s0, -208
	mv	a0, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	mv	a0, s5
	mv	a1, s2
	mv	a2, s3
	mv	a3, s4
	mv	a4, s1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEC2ERKNS_3vecILi4EdLS1_0EEES6_S6_S6_
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
.Lfunc_end201:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_, .Lfunc_end201-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi4ELi4ET_XT0_EEERKS4_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE,"axG",@progbits,_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE,comdat
	.weak	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE # -- Begin function _ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.p2align	2
	.type	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE,@function
_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE: # @_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE
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
	call	_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
.Lfunc_end202:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE, .Lfunc_end202-_ZN3glm3vecILi4EdLNS_9qualifierE0EEmIIdEERS2_RKNS0_ILi4ET_LS1_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_,@function
_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_: # @_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
	fld	ft3, 24(a1)
	fld	ft4, 24(a2)
	fsub.d	ft3, ft3, ft4
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
.Lfunc_end203:
	.size	_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_, .Lfunc_end203-_ZN3glm6detail16compute_vec4_subIdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi4EdLS2_0EEES7_
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
.Lfunc_end204:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_, .Lfunc_end204-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi4ET_XT0_EEERKS4_RKS3_
	.cfi_endproc
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
.Lfunc_end205:
	.size	_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_, .Lfunc_end205-_ZN3glm3vecILi4EdLNS_9qualifierE0EEmLIdEERS2_T_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE,"axG",@progbits,_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE,comdat
	.weak	_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE # -- Begin function _ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	.p2align	2
	.type	_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE,@function
_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE: # @_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -176
	.cfi_def_cfa_offset 176
	sd	ra, 168(sp)
	sd	s0, 160(sp)
	sd	s1, 152(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	addi	s0, sp, 176
	.cfi_def_cfa s0, 0
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -48(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -48(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -56(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -56(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -64(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -64(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -72(s0)
	mv	a0, s1
	mv	a1, zero
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -72(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -80(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -80(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -88(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -88(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -96(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -96(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -104(s0)
	mv	a0, s1
	addi	a1, zero, 1
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -104(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -112(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -112(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -120(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -120(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -128(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -128(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -136(s0)
	mv	a0, s1
	addi	a1, zero, 2
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -136(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -144(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -144(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -152(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -152(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -160(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -160(s0)
	fsd	ft0, 0(a0)
	ld	a0, -40(s0)
	addi	a1, zero, 3
	call	_ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	fsd	ft0, -168(s0)
	mv	a0, s1
	addi	a1, zero, 3
	call	_ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 3
	call	_ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
	fld	ft0, -168(s0)
	fsd	ft0, 0(a0)
	ld	s1, 152(sp)
	ld	s0, 160(sp)
	.cfi_def_cfa sp, 176
	ld	ra, 168(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end206:
	.size	_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE, .Lfunc_end206-_ZN3glm6detail17compute_transposeILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE
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
	bltz	a0, .LBB207_3
	j	.LBB207_1
.LBB207_1:                              # %land.lhs.true
	lw	s1, -52(s0)
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
	bge	s1, a0, .LBB207_3
	j	.LBB207_2
.LBB207_2:                              # %cond.true
	j	.LBB207_4
.LBB207_3:                              # %cond.false
	lui	a0, %hi(.L.str.42)
	addi	a0, a0, %lo(.L.str.42)
	lui	a1, %hi(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	addi	a2, a1, %lo(.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi)
	lui	a1, %hi(.L.str.16)
	addi	a3, a1, %lo(.L.str.16)
	addi	a1, zero, 186
	call	__assert_func
.LBB207_4:                              # %cond.end
	lwu	a0, -52(s0)
	beqz	a0, .LBB207_8
	j	.LBB207_5
.LBB207_5:                              # %cond.end
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, zero, 1
	beq	a1, a2, .LBB207_9
	j	.LBB207_6
.LBB207_6:                              # %cond.end
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, zero, 2
	beq	a0, a1, .LBB207_10
	j	.LBB207_7
.LBB207_7:                              # %sw.default
	j	.LBB207_8
.LBB207_8:                              # %sw.bb
	sd	s2, -40(s0)
	j	.LBB207_11
.LBB207_9:                              # %sw.bb3
	addi	a0, s2, 8
	sd	a0, -40(s0)
	j	.LBB207_11
.LBB207_10:                             # %sw.bb4
	addi	a0, s2, 16
	sd	a0, -40(s0)
	j	.LBB207_11
.LBB207_11:                             # %return
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
.Lfunc_end207:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end207-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
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
.Lfunc_end208:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv, .Lfunc_end208-_ZN3glm3vecILi3EdLNS_9qualifierE0EE6lengthEv
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
.Lfunc_end209:
	.size	_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE, .Lfunc_end209-_ZN3glm6detail17compute_normalizeILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEE
	.cfi_endproc
                                        # -- End function
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN3glm11inversesqrtIdEET_S1_
.LCPI210_0:
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
	lui	a0, %hi(.LCPI210_0)
	addi	a0, a0, %lo(.LCPI210_0)
	fld	ft1, 0(a0)
	fdiv.d	ft0, ft1, ft0
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end210:
	.size	_ZN3glm11inversesqrtIdEET_S1_, .Lfunc_end210-_ZN3glm11inversesqrtIdEET_S1_
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
.Lfunc_end211:
	.size	_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_, .Lfunc_end211-_ZN3glm3dotILi3EdLNS_9qualifierE0EEET0_RKNS_3vecIXT_ES2_XT1_EEES6_
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
.Lfunc_end212:
	.size	_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_, .Lfunc_end212-_ZN3glm6detail11compute_dotINS_3vecILi3EdLNS_9qualifierE0EEEdLb0EE4callERKS4_S7_
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
.Lfunc_end213:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end213-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN7Surface7QuadricE,@object # @_ZTVN7Surface7QuadricE
	.section	.rodata,"a",@progbits
	.globl	_ZTVN7Surface7QuadricE
	.p2align	3
_ZTVN7Surface7QuadricE:
	.quad	0
	.quad	_ZTIN7Surface7QuadricE
	.quad	_ZN7Surface7QuadricD2Ev
	.quad	_ZN7Surface7QuadricD0Ev
	.quad	_ZNK7Surface7Quadric9intersectERK3RayR12Intersection
	.quad	_ZNK7Surface7QuadricclEdd
	.quad	_ZNK7Surface7Quadric6normalERKN3glm3vecILi3EdLNS1_9qualifierE0EEE
	.quad	_ZN7Surface7Quadric9transformERK9Transform
	.quad	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.quad	_ZN7Surface7Quadric11computeAreaEv
	.quad	_ZN7Surface7Quadric18computeBoundingBoxEv
	.size	_ZTVN7Surface7QuadricE, 88

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"XX"
	.size	.L.str, 3

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"XY"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"YX"
	.size	.L.str.2, 3

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"XZ"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"ZX"
	.size	.L.str.4, 3

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"X"
	.size	.L.str.5, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"YY"
	.size	.L.str.6, 3

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"YZ"
	.size	.L.str.7, 3

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"ZY"
	.size	.L.str.8, 3

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"Y"
	.size	.L.str.9, 2

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"ZZ"
	.size	.L.str.10, 3

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Z"
	.size	.L.str.11, 2

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"R"
	.size	.L.str.12, 2

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"origin"
	.size	.L.str.13, 7

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"bound_dimensions"
	.size	.L.str.14, 17

	.type	_ZTSN7Surface7QuadricE,@object # @_ZTSN7Surface7QuadricE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN7Surface7QuadricE
_ZTSN7Surface7QuadricE:
	.asciz	"N7Surface7QuadricE"
	.size	_ZTSN7Surface7QuadricE, 19

	.type	_ZTSN7Surface4BaseE,@object # @_ZTSN7Surface4BaseE
	.section	.rodata._ZTSN7Surface4BaseE,"aG",@progbits,_ZTSN7Surface4BaseE,comdat
	.weak	_ZTSN7Surface4BaseE
_ZTSN7Surface4BaseE:
	.asciz	"N7Surface4BaseE"
	.size	_ZTSN7Surface4BaseE, 16

	.type	_ZTIN7Surface4BaseE,@object # @_ZTIN7Surface4BaseE
	.section	.rodata._ZTIN7Surface4BaseE,"aG",@progbits,_ZTIN7Surface4BaseE,comdat
	.weak	_ZTIN7Surface4BaseE
	.p2align	3
_ZTIN7Surface4BaseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7Surface4BaseE
	.size	_ZTIN7Surface4BaseE, 16

	.type	_ZTIN7Surface7QuadricE,@object # @_ZTIN7Surface7QuadricE
	.section	.rodata,"a",@progbits
	.globl	_ZTIN7Surface7QuadricE
	.p2align	3
_ZTIN7Surface7QuadricE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7Surface7QuadricE
	.quad	_ZTIN7Surface4BaseE
	.size	_ZTIN7Surface7QuadricE, 24

	.type	_ZTVN7Surface4BaseE,@object # @_ZTVN7Surface4BaseE
	.section	.rodata._ZTVN7Surface4BaseE,"aG",@progbits,_ZTVN7Surface4BaseE,comdat
	.weak	_ZTVN7Surface4BaseE
	.p2align	3
_ZTVN7Surface4BaseE:
	.quad	0
	.quad	_ZTIN7Surface4BaseE
	.quad	_ZN7Surface4BaseD2Ev
	.quad	_ZN7Surface4BaseD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK7Surface4Base18interpolatedNormalERKN3glm3vecILi2EdLNS1_9qualifierE0EEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN7Surface4BaseE, 88

	.type	.L.str.15,@object       # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec4.inl"
	.size	.L.str.15, 89

	.type	.L__PRETTY_FUNCTION__._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi:
	.asciz	"T &glm::vec<4, double, glm::packed_highp>::operator[](typename vec<4, T, Q>::length_type) [L = 4, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3vecILi4EdLNS_9qualifierE0EEixEi, 133

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"i >= 0 && i < this->length()"
	.size	.L.str.16, 29

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.17, 50

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/nlohmann/nlohmann/json.hpp"
	.size	.L.str.18, 78

	.type	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_,@object # @__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_
.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_:
	.asciz	"nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::iter_impl(nlohmann::detail::iter_impl::pointer) [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEEC2EPSD_, 399

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"m_object != nullptr"
	.size	.L.str.19, 20

	.type	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv,@object # @__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv
.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv:
	.asciz	"void nlohmann::detail::iter_impl<const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer> >::set_end() [BasicJsonType = const nlohmann::basic_json<std::map, std::vector, std::__cxx11::basic_string<char>, bool, long, unsigned long, double, std::allocator, adl_serializer>]"
	.size	.L__PRETTY_FUNCTION__._ZN8nlohmann6detail9iter_implIKNS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerEEEE7set_endEv, 366

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"cannot compare iterators of different containers"
	.size	.L.str.20, 49

	.type	_ZTSN8nlohmann6detail16invalid_iteratorE,@object # @_ZTSN8nlohmann6detail16invalid_iteratorE
	.section	.rodata._ZTSN8nlohmann6detail16invalid_iteratorE,"aG",@progbits,_ZTSN8nlohmann6detail16invalid_iteratorE,comdat
	.weak	_ZTSN8nlohmann6detail16invalid_iteratorE
_ZTSN8nlohmann6detail16invalid_iteratorE:
	.asciz	"N8nlohmann6detail16invalid_iteratorE"
	.size	_ZTSN8nlohmann6detail16invalid_iteratorE, 37

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

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"invalid_iterator"
	.size	.L.str.21, 17

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"[json.exception."
	.size	.L.str.22, 17

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"."
	.size	.L.str.23, 2

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"] "
	.size	.L.str.24, 3

	.type	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits,@object # @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits
.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, 201

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

	.type	.L.str.25,@object       # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"key '"
	.size	.L.str.25, 6

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"' not found"
	.size	.L.str.26, 12

	.type	_ZTSN8nlohmann6detail12out_of_rangeE,@object # @_ZTSN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTSN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTSN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTSN8nlohmann6detail12out_of_rangeE
_ZTSN8nlohmann6detail12out_of_rangeE:
	.asciz	"N8nlohmann6detail12out_of_rangeE"
	.size	_ZTSN8nlohmann6detail12out_of_rangeE, 33

	.type	_ZTIN8nlohmann6detail12out_of_rangeE,@object # @_ZTIN8nlohmann6detail12out_of_rangeE
	.section	.rodata._ZTIN8nlohmann6detail12out_of_rangeE,"aG",@progbits,_ZTIN8nlohmann6detail12out_of_rangeE,comdat
	.weak	_ZTIN8nlohmann6detail12out_of_rangeE
	.p2align	3
_ZTIN8nlohmann6detail12out_of_rangeE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8nlohmann6detail12out_of_rangeE
	.quad	_ZTIN8nlohmann6detail9exceptionE
	.size	_ZTIN8nlohmann6detail12out_of_rangeE, 24

	.type	.L.str.27,@object       # @.str.27
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.27:
	.asciz	"cannot use at() with "
	.size	.L.str.27, 22

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

	.type	.L.str.28,@object       # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"map::at"
	.size	.L.str.28, 8

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"out_of_range"
	.size	.L.str.29, 13

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

	.type	.L.str.30,@object       # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"type_error"
	.size	.L.str.30, 11

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

	.type	.L.str.31,@object       # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"null"
	.size	.L.str.31, 5

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"object"
	.size	.L.str.32, 7

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"array"
	.size	.L.str.33, 6

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"string"
	.size	.L.str.34, 7

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"boolean"
	.size	.L.str.35, 8

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"discarded"
	.size	.L.str.36, 10

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"number"
	.size	.L.str.37, 7

	.type	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,@object # @_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
	.section	.rodata._ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,"aG",@progbits,_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE,comdat
	.weak	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE
_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE:
	.zero	1
	.size	_ZN8nlohmann6detail12static_constINS0_12from_json_fnEE5valueE, 1

	.type	.L.str.38,@object       # @.str.38
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.38:
	.asciz	"type must be number, but is "
	.size	.L.str.38, 29

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_mat4x4.inl"
	.size	.L.str.39, 91

	.type	.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi:
	.asciz	"typename mat<4, 4, T, Q>::col_type &glm::mat<4, 4, double, glm::packed_highp>::operator[](typename mat<4, 4, T, Q>::length_type) [C = 4, R = 4, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, 179

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"i < this->length()"
	.size	.L.str.40, 19

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_mat4x3.inl"
	.size	.L.str.41, 91

	.type	.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi:
	.asciz	"typename mat<4, 3, T, Q>::col_type &glm::mat<4, 3, double, glm::packed_highp>::operator[](typename mat<4, 3, T, Q>::length_type) [C = 4, R = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZN3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi, 179

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const typename mat<4, 3, T, Q>::col_type &glm::mat<4, 3, double, glm::packed_highp>::operator[](typename mat<4, 3, T, Q>::length_type) const [C = 4, R = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi3EdLNS_9qualifierE0EEixEi, 191

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<4, double, glm::packed_highp>::operator[](typename vec<4, T, Q>::length_type) const [L = 4, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi4EdLNS_9qualifierE0EEixEi, 145

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi:
	.asciz	"const typename mat<4, 4, T, Q>::col_type &glm::mat<4, 4, double, glm::packed_highp>::operator[](typename mat<4, 4, T, Q>::length_type) const [C = 4, R = 4, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3matILi4ELi4EdLNS_9qualifierE0EEixEi, 191

	.type	.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA,@object # @__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3
.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA:
	.quad	4607182418800017408     # double 1
	.quad	-4616189618054758400    # double -1
	.quad	4607182418800017408     # double 1
	.quad	-4616189618054758400    # double -1
	.size	.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignA, 32

	.type	.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB,@object # @__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB
	.p2align	3
.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB:
	.quad	-4616189618054758400    # double -1
	.quad	4607182418800017408     # double 1
	.quad	-4616189618054758400    # double -1
	.quad	4607182418800017408     # double 1
	.size	.L__const._ZN3glm6detail15compute_inverseILi4ELi4EdLNS_9qualifierE0ELb0EE4callERKNS_3matILi4ELi4EdLS2_0EEE.SignB, 32

	.type	.L.str.42,@object       # @.str.42
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.42:
	.asciz	"/home/sakakibara/monte-carlo-ray-tracer_approx/lib/glm/glm/./ext/../detail/type_vec3.inl"
	.size	.L.str.42, 89

	.type	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi,@object # @__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi:
	.asciz	"const T &glm::vec<3, double, glm::packed_highp>::operator[](typename vec<3, T, Q>::length_type) const [L = 3, T = double, Q = glm::packed_highp]"
	.size	.L__PRETTY_FUNCTION__._ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, 145

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

	.globl	_ZN7Surface7QuadricC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE
	.type	_ZN7Surface7QuadricC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE,@function
.set _ZN7Surface7QuadricC1ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE, _ZN7Surface7QuadricC2ERKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerEEESt10shared_ptrI8MaterialE
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
