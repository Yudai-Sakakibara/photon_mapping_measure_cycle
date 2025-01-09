	.text
	.file	"pixel-operators.cpp"
	.globl	_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE # -- Begin function _Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE,@function
_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE: # @_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE
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
	mv	s2, a0
	sd	s2, -64(s0)
	sd	a1, -72(s0)
	lui	a0, 16323
	addiw	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	sd	a0, -80(s0)
	addi	a0, zero, 511
	slli	a0, a0, 53
	sd	a0, -88(s0)
	lui	a0, 8157
	addiw	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 13
	addi	a0, a0, -1638
	sd	a0, -96(s0)
	lui	a0, 8165
	addiw	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 13
	addi	a0, a0, -1638
	sd	a0, -104(s0)
	lui	a0, 1017
	addiw	a0, a0, 1147
	slli	a0, a0, 13
	addi	a0, a0, -983
	slli	a0, a0, 15
	addi	a0, a0, -1311
	slli	a0, a0, 12
	addi	a0, a0, 1147
	sd	a0, -112(s0)
	lui	a0, 16339
	addiw	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	sd	a0, -120(s0)
	lui	a0, 8211
	addiw	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 13
	addi	s1, a0, 1638
	sd	s1, -128(s0)
	ld	a2, -72(s0)
	addi	s3, s0, -160
	addi	s4, s0, -136
	mv	a0, s3
	mv	a1, s4
	call	_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_
	addi	s5, s0, -208
	mv	a0, s5
	mv	a1, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s1, s0, -184
	mv	a0, s1
	mv	a1, s4
	mv	a2, s5
	call	_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end0:
	.size	_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end0-_Z11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEE
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
.Lfunc_end1:
	.size	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end1-_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2               # -- Begin function _ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_
	.type	_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_,@function
_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_: # @"_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_"
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -304
	.cfi_def_cfa_offset 304
	sd	ra, 296(sp)
	sd	s0, 288(sp)
	sd	s1, 280(sp)
	sd	s2, 272(sp)
	sd	s3, 264(sp)
	sd	s4, 256(sp)
	sd	s5, 248(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 304
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	s1, -80(s0)
	lui	a0, 16323
	addiw	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	a0, a0, 819
	slli	a0, a0, 12
	addi	s3, a0, 819
	addi	s4, s0, -200
	mv	a0, s4
	mv	a1, s3
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	lui	a0, 8149
	addiw	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 13
	addi	a2, a0, -1638
	addi	s5, s0, -176
	mv	a0, s5
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s4, s0, -152
	mv	a0, s4
	mv	a1, s1
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	lui	a0, 16240
	addiw	a0, a0, 1573
	slli	a0, a0, 12
	addi	a0, a0, -557
	slli	a0, a0, 12
	addi	a0, a0, -229
	slli	a0, a0, 12
	addi	a2, a0, -1540
	addi	s5, s0, -128
	mv	a0, s5
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s1, -80(s0)
	addi	s4, s0, -296
	mv	a0, s4
	mv	a1, s3
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	addi	a0, zero, 511
	slli	a2, a0, 53
	addi	s3, s0, -272
	mv	a0, s3
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s4, s0, -248
	mv	a0, s4
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	lui	a0, 4076
	addiw	a0, a0, -1311
	slli	a0, a0, 12
	addi	a0, a0, 1147
	slli	a0, a0, 13
	addi	a0, a0, -983
	slli	a0, a0, 13
	addi	a2, a0, -328
	addi	s1, s0, -224
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s3, s0, -104
	mv	a0, s3
	mv	a1, s5
	mv	a2, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	lui	a0, 16305
	addiw	a0, a0, 273
	slli	a0, a0, 12
	addi	a0, a0, 273
	slli	a0, a0, 12
	addi	a0, a0, 273
	slli	a0, a0, 12
	addi	a2, a0, 273
	mv	a0, s2
	mv	a1, s3
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s5, 248(sp)
	ld	s4, 256(sp)
	ld	s3, 264(sp)
	ld	s2, 272(sp)
	ld	s1, 280(sp)
	ld	s0, 288(sp)
	.cfi_def_cfa sp, 304
	ld	ra, 296(sp)
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 304
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end2:
	.size	_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_, .Lfunc_end2-_ZZ11filmicHableRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_0clES4_
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
.Lfunc_end3:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed, .Lfunc_end3-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
                                        # -- End function
	.text
	.globl	_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE # -- Begin function _Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE,@function
_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE: # @_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.cfi_startproc
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
	mv	s4, a0
	sd	s4, -56(s0)
	sd	a1, -64(s0)
	lui	a0, %hi(.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESInputMat)
	addi	a1, a0, %lo(.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESInputMat)
	addi	s2, s0, -136
	mv	a0, s2
	addi	a2, zero, 72
	call	memcpy
	lui	a0, %hi(.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESOutputMat)
	addi	a1, a0, %lo(.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESOutputMat)
	addi	s3, s0, -208
	mv	a0, s3
	addi	a2, zero, 72
	call	memcpy
	ld	a2, -64(s0)
	addi	s1, s0, -288
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	addi	s2, s0, -264
	addi	a1, s0, -216
	mv	a0, s2
	mv	a2, s1
	call	_ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_
	addi	s1, s0, -240
	mv	a0, s1
	mv	a1, s3
	mv	a2, s2
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	addi	a0, zero, 1023
	slli	a3, a0, 52
	mv	a0, s4
	mv	a1, s1
	mv	a2, zero
	call	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_
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
.Lfunc_end4:
	.size	_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end4-_Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,"axG",@progbits,_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,comdat
	.weak	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE # -- Begin function _ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.p2align	2
	.type	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE,@function
_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE: # @_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
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
	mv	s1, a0
	sd	s1, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
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
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	mv	a1, zero
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -80(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -56(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -88(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -88(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -96(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 1
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -96(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -64(s0)
	ld	a0, -40(s0)
	mv	a1, zero
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 0(a0)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -104(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 1
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 8(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -104(s0)
	fadd.d	ft0, ft1, ft0
	fsd	ft0, -112(s0)
	ld	a0, -40(s0)
	addi	a1, zero, 2
	call	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	addi	a1, zero, 2
	call	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
	fld	ft0, 0(a0)
	ld	a0, -48(s0)
	fld	ft1, 16(a0)
	fmul.d	ft0, ft0, ft1
	fld	ft1, -112(s0)
	fadd.d	ft0, ft1, ft0
	fld	ft1, -56(s0)
	fmv.x.d	a1, ft1
	fld	ft1, -64(s0)
	fmv.x.d	a2, ft1
	fmv.x.d	a3, ft0
	mv	a0, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end5:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE, .Lfunc_end5-_ZN3glmmlIdLNS_9qualifierE0EEENS_3matILi3ELi3ET_XT0_EE8col_typeERKS4_RKNS4_8row_typeE
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2               # -- Begin function _ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_
	.type	_ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_,@function
_ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_: # @"_ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_"
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -256
	.cfi_def_cfa_offset 256
	sd	ra, 248(sp)
	sd	s0, 240(sp)
	sd	s1, 232(sp)
	sd	s2, 224(sp)
	sd	s3, 216(sp)
	sd	s4, 208(sp)
	sd	s5, 200(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 256
	.cfi_def_cfa s0, 0
	mv	s2, a0
	sd	s2, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	s1, -80(s0)
	lui	a0, 8141
	addiw	a0, a0, -1703
	slli	a0, a0, 13
	addi	a0, a0, 493
	slli	a0, a0, 12
	addi	a0, a0, -1123
	slli	a0, a0, 12
	addi	a2, a0, 542
	addi	s3, s0, -152
	mv	a0, s3
	mv	a1, s1
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s4, s0, -128
	mv	a0, s4
	mv	a1, s1
	mv	a2, s3
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	lui	a0, 16152
	addiw	a0, a0, -1091
	slli	a0, a0, 12
	addi	a0, a0, 1489
	slli	a0, a0, 12
	addi	a0, a0, -99
	slli	a0, a0, 12
	addi	a2, a0, -121
	addi	s3, s0, -104
	mv	a0, s3
	mv	a1, s4
	call	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	ld	s1, -80(s0)
	lui	a0, 16367
	addiw	a0, a0, 1963
	slli	a0, a0, 12
	addi	a0, a0, 1341
	slli	a0, a0, 12
	addi	a0, a0, 1601
	slli	a0, a0, 12
	addi	a1, a0, -355
	addi	s4, s0, -248
	mv	a0, s4
	mv	a2, s1
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	lui	a0, 2043
	addiw	a0, a0, 1899
	slli	a0, a0, 13
	addi	a0, a0, -505
	slli	a0, a0, 14
	addi	a0, a0, 1813
	slli	a0, a0, 12
	addi	a2, a0, -50
	addi	s5, s0, -224
	mv	a0, s5
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	addi	s4, s0, -200
	mv	a0, s4
	mv	a1, s1
	mv	a2, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	lui	a0, 1021
	addiw	a0, a0, -391
	slli	a0, a0, 12
	addi	a0, a0, 1795
	slli	a0, a0, 14
	addi	a0, a0, -1639
	slli	a0, a0, 14
	addi	a2, a0, 1240
	addi	s1, s0, -176
	mv	a0, s1
	mv	a1, s4
	call	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
	call	_ZN3glmdvIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
	ld	s5, 200(sp)
	ld	s4, 208(sp)
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
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 256
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end6:
	.size	_ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_, .Lfunc_end6-_ZZ10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEEENK3$_1clES4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_,"axG",@progbits,_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_,comdat
	.weak	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_ # -- Begin function _ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_
	.p2align	2
	.type	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_,@function
_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_: # @_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_
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
	fmv.d.x	ft0, a3
	fmv.d.x	ft0, a2
	sd	s1, -56(s0)
	sd	a1, -64(s0)
	sd	a2, -72(s0)
	sd	a3, -80(s0)
	ld	s2, -64(s0)
	ld	a1, -72(s0)
	addi	s3, s0, -104
	mv	a0, s3
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	ld	a1, -80(s0)
	addi	s4, s0, -128
	mv	a0, s4
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	mv	a3, s4
	call	_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_
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
.Lfunc_end7:
	.size	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_, .Lfunc_end7-_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S3_S3_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE # -- Begin function _Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE,@function
_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE: # @_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -32(s0)
	ld	a2, 16(a1)
	sd	a2, 16(a0)
	ld	a2, 8(a1)
	sd	a2, 8(a0)
	ld	a1, 0(a1)
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end8:
	.size	_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end8-_Z6linearRKN3glm3vecILi3EdLNS_9qualifierE0EEE
                                        # -- End function
	.globl	_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE # -- Begin function _Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.p2align	2
	.type	_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE,@function
_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE: # @_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	mv	s2, a0
	sd	s2, -64(s0)
	sd	a1, -72(s0)
	ld	s1, -72(s0)
	addi	s3, s0, -144
	mv	a0, s3
	mv	a1, zero
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	a0, zero, 1023
	slli	a1, a0, 52
	addi	s4, s0, -168
	mv	a0, s4
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Ed
	addi	s5, s0, -120
	mv	a0, s5
	mv	a1, s1
	mv	a2, s3
	mv	a3, s4
	call	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_
	addi	a0, zero, 1031
	slli	a0, a0, 52
	mv	a1, zero
	call	nextafter
	mv	a2, a0
	addi	a0, s0, -96
	mv	a1, s5
	call	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	fld	ft0, -80(s0)
	fcvt.lu.d	a0, ft0, rtz
	sb	a0, -187(s0)
	fld	ft0, -88(s0)
	fcvt.lu.d	a0, ft0, rtz
	sb	a0, -186(s0)
	fld	ft0, -96(s0)
	fcvt.lu.d	a0, ft0, rtz
	sb	a0, -185(s0)
	addi	a0, s0, -187
	sd	a0, -184(s0)
	addi	a0, zero, 3
	sd	a0, -176(s0)
	addi	s1, s0, -192
	mv	a0, s1
	call	_ZNSaIhEC2Ev
	ld	a2, -176(s0)
	ld	a1, -184(s0)
.Ltmp0:
	mv	a0, s2
	mv	a3, s1
	call	_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_
.Ltmp1:
	j	.LBB9_1
.LBB9_1:                                # %invoke.cont
	addi	a0, s0, -192
	call	_ZNSaIhED2Ev
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
.LBB9_2:                                # %lpad
.Ltmp2:
	sd	a0, -200(s0)
	sw	a1, -204(s0)
	addi	a0, s0, -192
	call	_ZNSaIhED2Ev
	j	.LBB9_3
.LBB9_3:                                # %eh.resume
	ld	a0, -200(s0)
	call	_Unwind_Resume
.Lfunc_end9:
	.size	_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE, .Lfunc_end9-_Z8truncateRKN3glm3vecILi3EdLNS_9qualifierE0EEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.word	.Ltmp0-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp0
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp0-.Lfunc_begin0    # >> Call Site 2 <<
	.word	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.word	.Ltmp1-.Lfunc_begin0    # >> Call Site 3 <<
	.word	.Lfunc_end9-.Ltmp1      #   Call between .Ltmp1 and .Lfunc_end9
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
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
.Lfunc_end10:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end10-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_,"axG",@progbits,_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_,comdat
	.weak	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_ # -- Begin function _ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_
	.p2align	2
	.type	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_,@function
_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_: # @_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_
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
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	ld	a3, -48(s0)
	call	_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end11:
	.size	_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_, .Lfunc_end11-_ZN3glm5clampILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIhEC2Ev,"axG",@progbits,_ZNSaIhEC2Ev,comdat
	.weak	_ZNSaIhEC2Ev            # -- Begin function _ZNSaIhEC2Ev
	.p2align	2
	.type	_ZNSaIhEC2Ev,@function
_ZNSaIhEC2Ev:                           # @_ZNSaIhEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end12:
	.size	_ZNSaIhEC2Ev, .Lfunc_end12-_ZNSaIhEC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_,comdat
	.weak	_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_ # -- Begin function _ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_,@function
_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_: # @_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	sd	a2, -48(s0)
	sd	a1, -56(s0)
	sd	a0, -64(s0)
	sd	a3, -72(s0)
	ld	s1, -64(s0)
	ld	a1, -72(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
	addi	s2, s0, -56
	mv	a0, s2
	call	_ZNKSt16initializer_listIhE5beginEv
	mv	s3, a0
	mv	a0, s2
	call	_ZNKSt16initializer_listIhE3endEv
	mv	a2, a0
.Ltmp3:
	mv	a0, s1
	mv	a1, s3
	call	_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag
.Ltmp4:
	j	.LBB13_1
.LBB13_1:                               # %invoke.cont
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
.LBB13_2:                               # %lpad
.Ltmp5:
	sd	a0, -96(s0)
	sw	a1, -100(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	j	.LBB13_3
.LBB13_3:                               # %eh.resume
	ld	a0, -96(s0)
	call	_Unwind_Resume
.Lfunc_end13:
	.size	_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_, .Lfunc_end13-_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp3-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin1    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.word	.Ltmp4-.Lfunc_begin1    # >> Call Site 2 <<
	.word	.Lfunc_end13-.Ltmp4     #   Call between .Ltmp4 and .Lfunc_end13
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
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
.Lfunc_end14:
	.size	_ZNSaIhED2Ev, .Lfunc_end14-_ZNSaIhED2Ev
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
.Lfunc_end15:
	.size	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd, .Lfunc_end15-_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
                                        # -- End function
	.section	.text._ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,@function
_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_: # @_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	fsub.d	ft0, ft0, ft1
	fld	ft2, 8(a1)
	fsub.d	ft2, ft2, ft1
	fld	ft3, 16(a1)
	fsub.d	ft1, ft3, ft1
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
.Lfunc_end16:
	.size	_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end16-_ZN3glmmiIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,"axG",@progbits,_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,comdat
	.weak	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_ # -- Begin function _ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
	.p2align	2
	.type	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_,@function
_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_: # @_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
	fadd.d	ft0, ft0, ft1
	fld	ft2, 8(a1)
	fadd.d	ft2, ft2, ft1
	fld	ft3, 16(a1)
	fadd.d	ft1, ft3, ft1
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
.Lfunc_end17:
	.size	_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_, .Lfunc_end17-_ZN3glmplIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S3_
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
.Lfunc_end18:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_, .Lfunc_end18-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEERKS4_S6_
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
.Lfunc_end19:
	.size	_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_, .Lfunc_end19-_ZN3glmmlIdLNS_9qualifierE0EEENS_3vecILi3ET_XT0_EEES3_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_,"axG",@progbits,_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_,comdat
	.weak	_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_ # -- Begin function _ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_
	.p2align	2
	.type	_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_,@function
_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_: # @_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_
	.cfi_startproc
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
	mv	s1, a0
	sd	s1, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	sd	a3, -64(s0)
	ld	a1, -48(s0)
	ld	a2, -56(s0)
	addi	s2, s0, -88
	mv	a0, s2
	call	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	ld	a2, -64(s0)
	mv	a0, s1
	mv	a1, s2
	call	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
.Lfunc_end20:
	.size	_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_, .Lfunc_end20-_ZN3glm6detail20compute_clamp_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end21:
	.size	_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end21-_ZN3glm3minILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,"axG",@progbits,_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,comdat
	.weak	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_ # -- Begin function _ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.p2align	2
	.type	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_,@function
_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_: # @_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
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
	call	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end22:
	.size	_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_, .Lfunc_end22-_ZN3glm3maxILi3EdLNS_9qualifierE0EEENS_3vecIXT_ET0_XT1_EEERKS4_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,@function
_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_: # @_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
	ld	a2, -32(s0)
	ld	a3, -40(s0)
	lui	a1, %hi(_ZN3glm3minIdEET_S1_S1_)
	addi	a1, a1, %lo(_ZN3glm3minIdEET_S1_S1_)
	call	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end23:
	.size	_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end23-_ZN3glm6detail18compute_min_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_,"axG",@progbits,_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_,comdat
	.weak	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_ # -- Begin function _ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	.p2align	2
	.type	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_,@function
_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_: # @_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
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
	mv	s3, a0
	sd	s3, -48(s0)
	sd	a1, -56(s0)
	sd	a2, -64(s0)
	sd	a3, -72(s0)
	ld	a2, -56(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	jalr	a2
	mv	s2, a0
	ld	a2, -56(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	jalr	a2
	mv	s1, a0
	ld	a2, -56(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	jalr	a2
	mv	a3, a0
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	call	_ZN3glm3vecILi3EdLNS_9qualifierE0EEC2Eddd
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
.Lfunc_end24:
	.size	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_, .Lfunc_end24-_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	.cfi_endproc
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
	bnez	a0, .LBB25_2
	j	.LBB25_1
.LBB25_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB25_3
.LBB25_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB25_3
.LBB25_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end25:
	.size	_ZN3glm3minIdEET_S1_S1_, .Lfunc_end25-_ZN3glm3minIdEET_S1_S1_
                                        # -- End function
	.section	.text._ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,"axG",@progbits,_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,comdat
	.weak	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_ # -- Begin function _ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.p2align	2
	.type	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_,@function
_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_: # @_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
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
	ld	a2, -32(s0)
	ld	a3, -40(s0)
	lui	a1, %hi(_ZN3glm3maxIdEET_S1_S1_)
	addi	a1, a1, %lo(_ZN3glm3maxIdEET_S1_S1_)
	call	_ZN3glm6detail8functor2INS_3vecELi3EdLNS_9qualifierE0EE4callEPFdddERKNS2_ILi3EdLS3_0EEES9_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end26:
	.size	_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_, .Lfunc_end26-_ZN3glm6detail18compute_max_vectorILi3EdLNS_9qualifierE0ELb0EE4callERKNS_3vecILi3EdLS2_0EEES7_
	.cfi_endproc
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
	bnez	a0, .LBB27_2
	j	.LBB27_1
.LBB27_1:                               # %cond.true
	fld	ft0, -32(s0)
	j	.LBB27_3
.LBB27_2:                               # %cond.false
	fld	ft0, -24(s0)
	j	.LBB27_3
.LBB27_3:                               # %cond.end
	fmv.x.d	a0, ft0
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end27:
	.size	_ZN3glm3maxIdEET_S1_S1_, .Lfunc_end27-_ZN3glm3maxIdEET_S1_S1_
                                        # -- End function
	.section	.text._ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,"axG",@progbits,_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,comdat
	.weak	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi # -- Begin function _ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
	.p2align	2
	.type	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi,@function
_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi: # @_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sw	a1, -28(s0)
	ld	a0, -24(s0)
	lw	a1, -28(s0)
	addi	a2, zero, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end28:
	.size	_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi, .Lfunc_end28-_ZNK3glm3matILi3ELi3EdLNS_9qualifierE0EEixEi
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
	beqz	a1, .LBB29_4
	j	.LBB29_1
.LBB29_1:                               # %entry
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, zero, 1
	beq	a2, a3, .LBB29_5
	j	.LBB29_2
.LBB29_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, zero, 2
	beq	a1, a2, .LBB29_6
	j	.LBB29_3
.LBB29_3:                               # %sw.default
	j	.LBB29_4
.LBB29_4:                               # %sw.bb
	sd	a0, -24(s0)
	j	.LBB29_7
.LBB29_5:                               # %sw.bb2
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB29_7
.LBB29_6:                               # %sw.bb3
	addi	a0, a0, 16
	sd	a0, -24(s0)
	j	.LBB29_7
.LBB29_7:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end29:
	.size	_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi, .Lfunc_end29-_ZNK3glm3vecILi3EdLNS_9qualifierE0EEixEi
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIhEC2Ev
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
.Lfunc_end30:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, .Lfunc_end30-_ZN9__gnu_cxx13new_allocatorIhEC2Ev
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
.Lfunc_end31:
	.size	_ZN9__gnu_cxx13new_allocatorIhED2Ev, .Lfunc_end31-_ZN9__gnu_cxx13new_allocatorIhED2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_,@function
_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_:    # @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end32:
	.size	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_, .Lfunc_end32-_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag,@function
_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag: # @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag
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
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sd	a0, -64(s0)
	sd	a1, -72(s0)
	sd	a2, -80(s0)
	ld	s1, -64(s0)
	ld	a0, -72(s0)
	ld	a1, -80(s0)
	call	_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_
	sd	a0, -88(s0)
	ld	s2, -88(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mv	a1, a0
	mv	a0, s2
	call	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	mv	a1, a0
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	sd	a0, 0(s1)
	ld	a0, 0(s1)
	ld	a1, -88(s0)
	add	a0, a0, a1
	sd	a0, 16(s1)
	ld	s2, -72(s0)
	ld	s3, -80(s0)
	ld	s4, 0(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mv	a3, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E
	sd	a0, 8(s1)
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end33:
	.size	_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag, .Lfunc_end33-_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIhE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIhE5beginEv,comdat
	.weak	_ZNKSt16initializer_listIhE5beginEv # -- Begin function _ZNKSt16initializer_listIhE5beginEv
	.p2align	2
	.type	_ZNKSt16initializer_listIhE5beginEv,@function
_ZNKSt16initializer_listIhE5beginEv:    # @_ZNKSt16initializer_listIhE5beginEv
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
.Lfunc_end34:
	.size	_ZNKSt16initializer_listIhE5beginEv, .Lfunc_end34-_ZNKSt16initializer_listIhE5beginEv
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIhE3endEv,"axG",@progbits,_ZNKSt16initializer_listIhE3endEv,comdat
	.weak	_ZNKSt16initializer_listIhE3endEv # -- Begin function _ZNKSt16initializer_listIhE3endEv
	.p2align	2
	.type	_ZNKSt16initializer_listIhE3endEv,@function
_ZNKSt16initializer_listIhE3endEv:      # @_ZNKSt16initializer_listIhE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	sd	s2, 16(sp)
	addi	s0, sp, 48
	sd	a0, -40(s0)
	ld	s1, -40(s0)
	mv	a0, s1
	call	_ZNKSt16initializer_listIhE5beginEv
	mv	s2, a0
	mv	a0, s1
	call	_ZNKSt16initializer_listIhE4sizeEv
	add	a0, s2, a0
	ld	s2, 16(sp)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end35:
	.size	_ZNKSt16initializer_listIhE3endEv, .Lfunc_end35-_ZNKSt16initializer_listIhE3endEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev # -- Begin function _ZNSt12_Vector_baseIhSaIhEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev,@function
_ZNSt12_Vector_baseIhSaIhEED2Ev:        # @_ZNSt12_Vector_baseIhSaIhEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp6:
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.Ltmp7:
	j	.LBB36_1
.LBB36_1:                               # %invoke.cont
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
.LBB36_2:                               # %lpad
.Ltmp8:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	j	.LBB36_3
.LBB36_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end36:
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .Lfunc_end36-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp6-.Lfunc_begin2    # >> Call Site 1 <<
	.word	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin2    #     jumps to .Ltmp8
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
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
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
	call	_ZNSaIhEC2ERKS_
	mv	a0, s1
	call	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end37:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, .Lfunc_end37-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
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
.Lfunc_end38:
	.size	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, .Lfunc_end38-_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
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
.Lfunc_end39:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, .Lfunc_end39-_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
                                        # -- End function
	.section	.text._ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ # -- Begin function _ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.p2align	2
	.type	_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_: # @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
	call	_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mv	a0, s1
	mv	a1, s2
	call	_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end40:
	.size	_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end40-_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm: # @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
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
	beqz	a1, .LBB41_2
	j	.LBB41_1
.LBB41_1:                               # %cond.true
	ld	a1, -32(s0)
	call	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	j	.LBB41_3
.LBB41_2:                               # %cond.false
	mv	a0, zero
	j	.LBB41_3
.LBB41_3:                               # %cond.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end41:
	.size	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, .Lfunc_end41-_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
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
	call	_ZNSaIhEC2ERKS_
	mv	a0, s2
	call	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	mv	s1, a0
	mv	a0, s2
	call	_ZNSaIhED2Ev
	bgeu	s1, s3, .LBB42_2
	j	.LBB42_1
.LBB42_1:                               # %if.then
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	_ZSt20__throw_length_errorPKc
.LBB42_2:                               # %if.end
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
.Lfunc_end42:
	.size	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_, .Lfunc_end42-_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
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
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .Lfunc_end43-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E
	.p2align	2
	.type	_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E
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
	call	_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end44:
	.size	_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E, .Lfunc_end44-_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: # @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
.Lfunc_end45:
	.size	_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end45-_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ # -- Begin function _ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_: # @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end46:
	.size	_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end46-_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIhEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIhEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
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
	call	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end47:
	.size	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m, .Lfunc_end47-_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
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
	call	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	bgeu	a0, s1, .LBB48_4
	j	.LBB48_1
.LBB48_1:                               # %if.then
	addi	a0, zero, 1
	bnez	a0, .LBB48_3
	j	.LBB48_2
.LBB48_2:                               # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB48_3:                               # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB48_4:                               # %if.end4
	ld	a0, -40(s0)
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
.Lfunc_end48:
	.size	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, .Lfunc_end48-_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	addi	a0, zero, -1
	slli	a0, a0, 63
	addi	a0, a0, -1
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end49:
	.size	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv, .Lfunc_end49-_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
                                        # -- End function
	.section	.text._ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	addi	a0, zero, -1
	slli	a0, a0, 63
	addi	a0, a0, -1
	sd	a0, -32(s0)
	ld	a0, -24(s0)
	call	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	sd	a0, -40(s0)
.Ltmp9:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp10:
	j	.LBB50_1
.LBB50_1:                               # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB50_2:                               # %terminate.lpad
.Ltmp11:
	call	__clang_call_terminate
.Lfunc_end50:
	.size	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, .Lfunc_end50-_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp9-.Lfunc_begin3    # >> Call Site 1 <<
	.word	.Ltmp10-.Ltmp9          #   Call between .Ltmp9 and .Ltmp10
	.word	.Ltmp11-.Lfunc_begin3   #     jumps to .Ltmp11
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIhEC2ERKS_,"axG",@progbits,_ZNSaIhEC2ERKS_,comdat
	.weak	_ZNSaIhEC2ERKS_         # -- Begin function _ZNSaIhEC2ERKS_
	.p2align	2
	.type	_ZNSaIhEC2ERKS_,@function
_ZNSaIhEC2ERKS_:                        # @_ZNSaIhEC2ERKS_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end51:
	.size	_ZNSaIhEC2ERKS_, .Lfunc_end51-_ZNSaIhEC2ERKS_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end52:
	.size	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, .Lfunc_end52-_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
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
	bgeu	a0, a1, .LBB53_2
	j	.LBB53_1
.LBB53_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB53_3
.LBB53_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB53_3
.LBB53_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end53:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end53-_ZSt3minImERKT_S2_S2_
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
.Lfunc_end54:
	.size	__clang_call_terminate, .Lfunc_end54-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end55:
	.size	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, .Lfunc_end55-_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_ # -- Begin function _ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_
	.p2align	2
	.type	_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_,@function
_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_: # @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end56:
	.size	_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_, .Lfunc_end56-_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_
	.p2align	2
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_
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
	call	_ZSt4copyIPKhPhET0_T_S4_S3_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end57:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_, .Lfunc_end57-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPKhPhET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKhPhET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKhPhET0_T_S4_S3_ # -- Begin function _ZSt4copyIPKhPhET0_T_S4_S3_
	.p2align	2
	.type	_ZSt4copyIPKhPhET0_T_S4_S3_,@function
_ZSt4copyIPKhPhET0_T_S4_S3_:            # @_ZSt4copyIPKhPhET0_T_S4_S3_
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
	call	_ZSt12__miter_baseIPKhET_S2_
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZSt12__miter_baseIPKhET_S2_
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
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
.Lfunc_end58:
	.size	_ZSt4copyIPKhPhET0_T_S4_S3_, .Lfunc_end58-_ZSt4copyIPKhPhET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ # -- Begin function _ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	.p2align	2
	.type	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_,@function
_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_: # @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
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
	sd	a2, -56(s0)
	ld	a0, -40(s0)
	call	_ZSt12__niter_baseIPKhET_S2_
	mv	s2, a0
	ld	a0, -48(s0)
	call	_ZSt12__niter_baseIPKhET_S2_
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZSt12__niter_baseIPhET_S1_
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_
	mv	a1, a0
	addi	a0, s0, -56
	call	_ZSt12__niter_wrapIPhET_RKS1_S1_
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
.Lfunc_end59:
	.size	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_, .Lfunc_end59-_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPKhET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKhET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKhET_S2_ # -- Begin function _ZSt12__miter_baseIPKhET_S2_
	.p2align	2
	.type	_ZSt12__miter_baseIPKhET_S2_,@function
_ZSt12__miter_baseIPKhET_S2_:           # @_ZSt12__miter_baseIPKhET_S2_
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
	.size	_ZSt12__miter_baseIPKhET_S2_, .Lfunc_end60-_ZSt12__miter_baseIPKhET_S2_
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPhET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPhET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPhET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPhET_RKS1_S1_
	.p2align	2
	.type	_ZSt12__niter_wrapIPhET_RKS1_S1_,@function
_ZSt12__niter_wrapIPhET_RKS1_S1_:       # @_ZSt12__niter_wrapIPhET_RKS1_S1_
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
.Lfunc_end61:
	.size	_ZSt12__niter_wrapIPhET_RKS1_S1_, .Lfunc_end61-_ZSt12__niter_wrapIPhET_RKS1_S1_
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_
	.p2align	2
	.type	_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_,@function
_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_: # @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_
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
	call	_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end62:
	.size	_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_, .Lfunc_end62-_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKhET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKhET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKhET_S2_ # -- Begin function _ZSt12__niter_baseIPKhET_S2_
	.p2align	2
	.type	_ZSt12__niter_baseIPKhET_S2_,@function
_ZSt12__niter_baseIPKhET_S2_:           # @_ZSt12__niter_baseIPKhET_S2_
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
.Lfunc_end63:
	.size	_ZSt12__niter_baseIPKhET_S2_, .Lfunc_end63-_ZSt12__niter_baseIPKhET_S2_
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPhET_S1_,"axG",@progbits,_ZSt12__niter_baseIPhET_S1_,comdat
	.weak	_ZSt12__niter_baseIPhET_S1_ # -- Begin function _ZSt12__niter_baseIPhET_S1_
	.p2align	2
	.type	_ZSt12__niter_baseIPhET_S1_,@function
_ZSt12__niter_baseIPhET_S1_:            # @_ZSt12__niter_baseIPhET_S1_
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
.Lfunc_end64:
	.size	_ZSt12__niter_baseIPhET_S1_, .Lfunc_end64-_ZSt12__niter_baseIPhET_S1_
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_
	.p2align	2
	.type	_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_,@function
_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_: # @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end65:
	.size	_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_, .Lfunc_end65-_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.p2align	2
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -32(s0)
	ld	a1, -24(s0)
	sub	a0, a0, a1
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	beqz	a0, .LBB66_2
	j	.LBB66_1
.LBB66_1:                               # %if.then
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, -48(s0)
	call	memmove
	j	.LBB66_2
.LBB66_2:                               # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	add	a0, a0, a1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end66:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_, .Lfunc_end66-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIhE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIhE4sizeEv,comdat
	.weak	_ZNKSt16initializer_listIhE4sizeEv # -- Begin function _ZNKSt16initializer_listIhE4sizeEv
	.p2align	2
	.type	_ZNKSt16initializer_listIhE4sizeEv,@function
_ZNKSt16initializer_listIhE4sizeEv:     # @_ZNKSt16initializer_listIhE4sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a0, 8(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end67:
	.size	_ZNKSt16initializer_listIhE4sizeEv, .Lfunc_end67-_ZNKSt16initializer_listIhE4sizeEv
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
	beqz	a1, .LBB68_2
	j	.LBB68_1
.LBB68_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	j	.LBB68_2
.LBB68_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end68:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .Lfunc_end68-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
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
.Lfunc_end69:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, .Lfunc_end69-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
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
.Lfunc_end70:
	.size	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm, .Lfunc_end70-_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
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
.Lfunc_end71:
	.size	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, .Lfunc_end71-_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
                                        # -- End function
	.type	.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESInputMat,@object # @__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESInputMat
	.section	.rodata,"a",@progbits
	.p2align	3
.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESInputMat:
	.quad	4603554228868215189     # double 0.59719
	.quad	4590140797810047451     # double 0.075999999999999998
	.quad	4583842964091132550     # double 0.028400000000000002
	.quad	4600059165341398042     # double 0.35458000000000001
	.quad	4606356818916327849     # double 0.90834000000000004
	.quad	4593989754195583372     # double 0.13383
	.quad	4587111496556692961     # double 0.048230000000000002
	.quad	4580170909098959742     # double 0.01566
	.quad	4605721180864920777     # double 0.83777000000000001
	.size	.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESInputMat, 72

	.type	.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESOutputMat,@object # @__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESOutputMat
	.p2align	3
.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESOutputMat:
	.quad	4609905970674669715     # double 1.6047499999999999
	.quad	-4631351976992219196    # double -0.10208
	.quad	-4653685507688334581    # double -0.0032699999999999999
	.quad	-4620413273929291546    # double -0.53108
	.quad	4607669393027724980     # double 1.1081300000000001
	.quad	-4633464705649411243    # double -0.072760000000000005
	.quad	-4633399133238836729    # double -0.073669999999999999
	.quad	-4649746839598221440    # double -0.0060499999999999998
	.quad	4607524782443690113     # double 1.07602
	.size	.L__const._Z10filmicACESRKN3glm3vecILi3EdLNS_9qualifierE0EEE.ACESOutputMat, 72

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str, 49

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
