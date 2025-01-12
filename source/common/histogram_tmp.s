	.text
	.file	"histogram.cpp"
	.section	.sdata,"aw",@progbits
	.p2align	3               # -- Begin function _ZN9HistogramC2ERKSt6vectorIdSaIdEEm
.LCPI0_0:
	.quad	0                       # double 0
	.text
	.globl	_ZN9HistogramC2ERKSt6vectorIdSaIdEEm
	.p2align	2
	.type	_ZN9HistogramC2ERKSt6vectorIdSaIdEEm,@function
_ZN9HistogramC2ERKSt6vectorIdSaIdEEm:   # @_ZN9HistogramC2ERKSt6vectorIdSaIdEEm
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSt6vectorImSaImEEC2Ev
	addi	a0, zero, 1023
	slli	a0, a0, 52
	sd	a0, 24(s1)
	ld	a0, -40(s0)
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	sd	a0, 32(s1)
	call	_ZNSt14numeric_limitsIdE6lowestEv
	sd	a0, -56(s0)
	ld	a0, -40(s0)
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	sd	a0, -72(s0)
	ld	a0, -64(s0)
	call	_ZNKSt6vectorIdSaIdEE3endEv
	sd	a0, -80(s0)
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -72
	addi	a1, s0, -80
	call	_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	beqz	a0, .LBB0_8
	j	.LBB0_2
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	addi	a0, s0, -72
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	fld	ft0, 0(a0)
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB0_4
	j	.LBB0_3
.LBB0_3:                                # %if.then
	j	.LBB0_18
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	fld	ft0, -56(s0)
	ld	a0, -88(s0)
	fld	ft1, 0(a0)
	flt.d	a0, ft0, ft1
	xori	a0, a0, 1
	bnez	a0, .LBB0_6
	j	.LBB0_5
.LBB0_5:                                # %if.then10
                                        #   in Loop: Header=BB0_1 Depth=1
	ld	a0, -88(s0)
	fld	ft0, 0(a0)
	fsd	ft0, -56(s0)
	j	.LBB0_6
.LBB0_6:                                # %if.end11
                                        #   in Loop: Header=BB0_1 Depth=1
	j	.LBB0_7
.LBB0_7:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	addi	a0, s0, -72
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv
	j	.LBB0_1
.LBB0_8:                                # %for.end
	ld	a1, -48(s0)
	sd	zero, -96(s0)
.Ltmp0:
	addi	a2, s0, -96
	mv	a0, s1
	call	_ZNSt6vectorImSaImEE6resizeEmRKm
.Ltmp1:
	j	.LBB0_9
.LBB0_9:                                # %invoke.cont
	fld	ft0, -56(s0)
	ld	a0, -48(s0)
	fcvt.d.lu	ft1, a0
	fdiv.d	ft0, ft0, ft1
	fsd	ft0, 24(s1)
	ld	a0, -40(s0)
	sd	a0, -120(s0)
	ld	a0, -120(s0)
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	sd	a0, -128(s0)
	ld	a0, -120(s0)
	call	_ZNKSt6vectorIdSaIdEE3endEv
	sd	a0, -136(s0)
	j	.LBB0_10
.LBB0_10:                               # %for.cond24
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, s0, -128
	addi	a1, s0, -136
	call	_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	beqz	a0, .LBB0_17
	j	.LBB0_11
.LBB0_11:                               # %for.body26
                                        #   in Loop: Header=BB0_10 Depth=1
	addi	a0, s0, -128
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv
	sd	a0, -144(s0)
	ld	a0, -144(s0)
	fld	ft0, 0(a0)
	fld	ft1, 24(s1)
	fdiv.d	ft0, ft0, ft1
	fcvt.lu.d	a0, ft0, rtz
	sd	a0, -152(s0)
	ld	a0, -48(s0)
	addi	a0, a0, -1
	sd	a0, -160(s0)
.Ltmp3:
	addi	a0, s0, -152
	addi	a1, s0, -160
	call	_ZSt3minImERKT_S2_S2_
.Ltmp4:
	j	.LBB0_12
.LBB0_12:                               # %invoke.cont35
                                        #   in Loop: Header=BB0_10 Depth=1
	ld	a1, 0(a0)
	mv	a0, s1
	call	_ZNSt6vectorImSaImEEixEm
	ld	a1, 0(a0)
	addi	a1, a1, 1
	sd	a1, 0(a0)
	j	.LBB0_13
.LBB0_13:                               # %for.inc38
                                        #   in Loop: Header=BB0_10 Depth=1
	addi	a0, s0, -128
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv
	j	.LBB0_10
.LBB0_14:                               # %lpad.loopexit
.Ltmp5:
	j	.LBB0_16
.LBB0_15:                               # %lpad.loopexit.split-lp
.Ltmp2:
	j	.LBB0_16
.LBB0_16:                               # %lpad
	sd	a0, -104(s0)
	sw	a1, -108(s0)
	mv	a0, s1
	call	_ZNSt6vectorImSaImEED2Ev
	j	.LBB0_19
.LBB0_17:                               # %for.end40.loopexit
	j	.LBB0_18
.LBB0_18:                               # %for.end40
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
.LBB0_19:                               # %eh.resume
	ld	a0, -104(s0)
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN9HistogramC2ERKSt6vectorIdSaIdEEm, .Lfunc_end0-_ZN9HistogramC2ERKSt6vectorIdSaIdEEm
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
	.section	.text._ZNSt6vectorImSaImEEC2Ev,"axG",@progbits,_ZNSt6vectorImSaImEEC2Ev,comdat
	.weak	_ZNSt6vectorImSaImEEC2Ev # -- Begin function _ZNSt6vectorImSaImEEC2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEEC2Ev,@function
_ZNSt6vectorImSaImEEC2Ev:               # @_ZNSt6vectorImSaImEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseImSaImEEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end1:
	.size	_ZNSt6vectorImSaImEEC2Ev, .Lfunc_end1-_ZNSt6vectorImSaImEEC2Ev
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
.Lfunc_end2:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end2-_ZNKSt6vectorIdSaIdEE4sizeEv
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
.Lfunc_end3:
	.size	_ZNSt14numeric_limitsIdE6lowestEv, .Lfunc_end3-_ZNSt14numeric_limitsIdE6lowestEv
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE5beginEv # -- Begin function _ZNKSt6vectorIdSaIdEE5beginEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE5beginEv,@function
_ZNKSt6vectorIdSaIdEE5beginEv:          # @_ZNKSt6vectorIdSaIdEE5beginEv
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end4:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .Lfunc_end4-_ZNKSt6vectorIdSaIdEE5beginEv
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE3endEv # -- Begin function _ZNKSt6vectorIdSaIdEE3endEv
	.p2align	2
	.type	_ZNKSt6vectorIdSaIdEE3endEv,@function
_ZNKSt6vectorIdSaIdEE3endEv:            # @_ZNKSt6vectorIdSaIdEE3endEv
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end5:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .Lfunc_end5-_ZNKSt6vectorIdSaIdEE3endEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ # -- Begin function _ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.p2align	2
	.type	_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,@function
_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_: # @_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	ld	a0, 0(a0)
	xor	a0, s1, a0
	snez	a0, a0
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end6:
	.size	_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .Lfunc_end6-_ZN9__gnu_cxxneIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv
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
.Lfunc_end7:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv, .Lfunc_end7-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	ld	a1, 0(a0)
	addi	a1, a1, 8
	sd	a1, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end8:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv, .Lfunc_end8-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE6resizeEmRKm,"axG",@progbits,_ZNSt6vectorImSaImEE6resizeEmRKm,comdat
	.weak	_ZNSt6vectorImSaImEE6resizeEmRKm # -- Begin function _ZNSt6vectorImSaImEE6resizeEmRKm
	.p2align	2
	.type	_ZNSt6vectorImSaImEE6resizeEmRKm,@function
_ZNSt6vectorImSaImEE6resizeEmRKm:       # @_ZNSt6vectorImSaImEE6resizeEmRKm
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
	ld	s1, -40(s0)
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorImSaImEE4sizeEv
	bgeu	a0, s2, .LBB9_2
	j	.LBB9_1
.LBB9_1:                                # %if.then
	mv	a0, s1
	call	_ZNSt6vectorImSaImEE3endEv
	sd	a0, -64(s0)
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorImSaImEE4sizeEv
	sub	a2, s2, a0
	ld	a3, -56(s0)
	ld	a1, -64(s0)
	mv	a0, s1
	call	_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm
	j	.LBB9_5
.LBB9_2:                                # %if.else
	ld	s2, -48(s0)
	mv	a0, s1
	call	_ZNKSt6vectorImSaImEE4sizeEv
	bgeu	s2, a0, .LBB9_4
	j	.LBB9_3
.LBB9_3:                                # %if.then7
	ld	a0, 0(s1)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	mv	a0, s1
	call	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	j	.LBB9_4
.LBB9_4:                                # %if.end
	j	.LBB9_5
.LBB9_5:                                # %if.end8
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
.Lfunc_end9:
	.size	_ZNSt6vectorImSaImEE6resizeEmRKm, .Lfunc_end9-_ZNSt6vectorImSaImEE6resizeEmRKm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEEixEm,"axG",@progbits,_ZNSt6vectorImSaImEEixEm,comdat
	.weak	_ZNSt6vectorImSaImEEixEm # -- Begin function _ZNSt6vectorImSaImEEixEm
	.p2align	2
	.type	_ZNSt6vectorImSaImEEixEm,@function
_ZNSt6vectorImSaImEEixEm:               # @_ZNSt6vectorImSaImEEixEm
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
.Lfunc_end10:
	.size	_ZNSt6vectorImSaImEEixEm, .Lfunc_end10-_ZNSt6vectorImSaImEEixEm
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
	bgeu	a0, a1, .LBB11_2
	j	.LBB11_1
.LBB11_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB11_3
.LBB11_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB11_3
.LBB11_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end11:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end11-_ZSt3minImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED2Ev,comdat
	.weak	_ZNSt6vectorImSaImEED2Ev # -- Begin function _ZNSt6vectorImSaImEED2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEED2Ev,@function
_ZNSt6vectorImSaImEED2Ev:               # @_ZNSt6vectorImSaImEED2Ev
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
.Ltmp6:
	call	_ZSt8_DestroyIPmEvT_S1_
.Ltmp7:
	j	.LBB12_1
.LBB12_1:                               # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit
	j	.LBB12_2
.LBB12_2:                               # %invoke.cont
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
.LBB12_3:                               # %lpad
.Ltmp8:
	sd	a0, -80(s0)
	sw	a1, -84(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	j	.LBB12_4
.LBB12_4:                               # %terminate.handler
	ld	a0, -80(s0)
	call	__clang_call_terminate
.Lfunc_end12:
	.size	_ZNSt6vectorImSaImEED2Ev, .Lfunc_end12-_ZNSt6vectorImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp6-.Lfunc_begin1    # >> Call Site 1 <<
	.word	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin1    #     jumps to .Ltmp8
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
	.text
	.globl	_ZNK9Histogram5levelEd  # -- Begin function _ZNK9Histogram5levelEd
	.p2align	2
	.type	_ZNK9Histogram5levelEd,@function
_ZNK9Histogram5levelEd:                 # @_ZNK9Histogram5levelEd
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	addi	s0, sp, 80
	fmv.d.x	ft0, a1
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	ld	s2, -40(s0)
	ld	a0, 32(s2)
	fcvt.d.lu	ft0, a0
	fld	ft1, -48(s0)
	fmul.d	ft0, ft0, ft1
	fcvt.lu.d	a0, ft0, rtz
	sd	a0, -56(s0)
	sd	zero, -64(s0)
	sd	zero, -72(s0)
	sd	zero, -80(s0)
	j	.LBB13_1
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	s1, -80(s0)
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE4sizeEv
	bgeu	s1, a0, .LBB13_6
	j	.LBB13_2
.LBB13_2:                               # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	ld	a1, -80(s0)
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEEixEm
	ld	a0, 0(a0)
	ld	a1, -64(s0)
	add	a0, a1, a0
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	ld	a1, -56(s0)
	bltu	a0, a1, .LBB13_4
	j	.LBB13_3
.LBB13_3:                               # %if.then
	ld	a0, -80(s0)
	addi	a0, a0, 1
	fcvt.d.lu	ft0, a0
	fld	ft1, 24(s2)
	fmul.d	ft0, ft0, ft1
	fsd	ft0, -72(s0)
	j	.LBB13_7
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	j	.LBB13_5
.LBB13_5:                               # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	ld	a0, -80(s0)
	addi	a0, a0, 1
	sd	a0, -80(s0)
	j	.LBB13_1
.LBB13_6:                               # %for.end.loopexit
	j	.LBB13_7
.LBB13_7:                               # %for.end
	ld	a0, -72(s0)
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end13:
	.size	_ZNK9Histogram5levelEd, .Lfunc_end13-_ZNK9Histogram5levelEd
                                        # -- End function
	.section	.text._ZNKSt6vectorImSaImEE4sizeEv,"axG",@progbits,_ZNKSt6vectorImSaImEE4sizeEv,comdat
	.weak	_ZNKSt6vectorImSaImEE4sizeEv # -- Begin function _ZNKSt6vectorImSaImEE4sizeEv
	.p2align	2
	.type	_ZNKSt6vectorImSaImEE4sizeEv,@function
_ZNKSt6vectorImSaImEE4sizeEv:           # @_ZNKSt6vectorImSaImEE4sizeEv
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
.Lfunc_end14:
	.size	_ZNKSt6vectorImSaImEE4sizeEv, .Lfunc_end14-_ZNKSt6vectorImSaImEE4sizeEv
                                        # -- End function
	.section	.text._ZNKSt6vectorImSaImEEixEm,"axG",@progbits,_ZNKSt6vectorImSaImEEixEm,comdat
	.weak	_ZNKSt6vectorImSaImEEixEm # -- Begin function _ZNKSt6vectorImSaImEEixEm
	.p2align	2
	.type	_ZNKSt6vectorImSaImEEixEm,@function
_ZNKSt6vectorImSaImEEixEm:              # @_ZNKSt6vectorImSaImEEixEm
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
.Lfunc_end15:
	.size	_ZNKSt6vectorImSaImEEixEm, .Lfunc_end15-_ZNKSt6vectorImSaImEEixEm
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEEC2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEEC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEEC2Ev,@function
_ZNSt12_Vector_baseImSaImEEC2Ev:        # @_ZNSt12_Vector_baseImSaImEEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end16:
	.size	_ZNSt12_Vector_baseImSaImEEC2Ev, .Lfunc_end16-_ZNSt12_Vector_baseImSaImEEC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
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
	call	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end17:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev, .Lfunc_end17-_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
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
.Lfunc_end18:
	.size	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev, .Lfunc_end18-_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
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
.Lfunc_end19:
	.size	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .Lfunc_end19-_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseImSaImEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseImSaImEED2Ev # -- Begin function _ZNSt12_Vector_baseImSaImEED2Ev
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEED2Ev,@function
_ZNSt12_Vector_baseImSaImEED2Ev:        # @_ZNSt12_Vector_baseImSaImEED2Ev
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
	sub	a0, a0, a1
	srai	a2, a0, 3
.Ltmp9:
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.Ltmp10:
	j	.LBB20_1
.LBB20_1:                               # %invoke.cont
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
.LBB20_2:                               # %lpad
.Ltmp11:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	j	.LBB20_3
.LBB20_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end20:
	.size	_ZNSt12_Vector_baseImSaImEED2Ev, .Lfunc_end20-_ZNSt12_Vector_baseImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp9-.Lfunc_begin2    # >> Call Site 1 <<
	.word	.Ltmp10-.Ltmp9          #   Call between .Ltmp9 and .Ltmp10
	.word	.Ltmp11-.Lfunc_begin2   #     jumps to .Ltmp11
	.byte	1                       #   On action: 1
.Lcst_end2:
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
.Lfunc_end21:
	.size	__clang_call_terminate, .Lfunc_end21-__clang_call_terminate
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
.Lfunc_end22:
	.size	_ZSt8_DestroyIPmEvT_S1_, .Lfunc_end22-_ZSt8_DestroyIPmEvT_S1_
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
.Lfunc_end23:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, .Lfunc_end23-_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
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
	beqz	a1, .LBB24_2
	j	.LBB24_1
.LBB24_1:                               # %if.then
	ld	a1, -56(s0)
	ld	a2, -64(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt15__new_allocatorImE10deallocateEPmm
	j	.LBB24_2
.LBB24_2:                               # %if.end
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end24:
	.size	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, .Lfunc_end24-_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
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
.Lfunc_end25:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, .Lfunc_end25-_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
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
.Lfunc_end26:
	.size	_ZNSt15__new_allocatorImE10deallocateEPmm, .Lfunc_end26-_ZNSt15__new_allocatorImE10deallocateEPmm
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
.Lfunc_end27:
	.size	_ZNSt15__new_allocatorImED2Ev, .Lfunc_end27-_ZNSt15__new_allocatorImED2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
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
.Lfunc_end28:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .Lfunc_end28-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end29:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end29-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm,"axG",@progbits,_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm,comdat
	.weak	_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm # -- Begin function _ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm
	.p2align	2
	.type	_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm,@function
_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm: # @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	addi	sp, sp, -288
	.cfi_def_cfa_offset 288
	sd	ra, 280(sp)
	sd	s0, 272(sp)
	sd	s1, 264(sp)
	sd	s2, 256(sp)
	sd	s3, 248(sp)
	sd	s4, 240(sp)
	sd	s5, 232(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 288
	.cfi_def_cfa s0, 0
	sd	a1, -136(s0)
	sd	a0, -144(s0)
	sd	a2, -152(s0)
	sd	a3, -160(s0)
	ld	s5, -144(s0)
	ld	a0, -152(s0)
	beqz	a0, .LBB30_31
	j	.LBB30_1
.LBB30_1:                               # %if.then
	ld	a0, 16(s5)
	ld	a1, 8(s5)
	sub	a0, a0, a1
	srai	a0, a0, 3
	ld	a1, -152(s0)
	bltu	a0, a1, .LBB30_13
	j	.LBB30_2
.LBB30_2:                               # %if.then4
	ld	a2, -160(s0)
	addi	s2, s0, -176
	mv	a0, s2
	mv	a1, s5
	call	_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_
	mv	a0, s2
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv
	sd	a0, -184(s0)
	mv	a0, s5
	call	_ZNSt6vectorImSaImEE3endEv
	sd	a0, -200(s0)
	addi	a0, s0, -200
	addi	a1, s0, -136
	call	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	sd	a0, -192(s0)
	ld	a0, 8(s5)
	sd	a0, -208(s0)
	ld	a0, -192(s0)
	ld	a1, -152(s0)
	bgeu	a1, a0, .LBB30_8
	j	.LBB30_3
.LBB30_3:                               # %if.then12
	ld	s2, -208(s0)
	ld	a0, -152(s0)
	slli	a0, a0, 3
	sub	s3, s2, a0
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp37:
	mv	a0, s3
	mv	a1, s2
	mv	a2, s2
	call	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp38:
	j	.LBB30_4
.LBB30_4:                               # %invoke.cont
	ld	a0, -152(s0)
	ld	a1, 8(s5)
	slli	a0, a0, 3
	add	a0, a1, a0
	sd	a0, 8(s5)
	addi	a0, s0, -136
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	ld	a2, -208(s0)
	ld	a1, -152(s0)
	slli	a1, a1, 3
	sub	a1, a2, a1
.Ltmp39:
	call	_ZSt13move_backwardIPmS0_ET0_T_S2_S1_
.Ltmp40:
	j	.LBB30_5
.LBB30_5:                               # %invoke.cont21
	addi	s2, s0, -136
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s1, 0(a0)
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	ld	a1, -152(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	ld	a2, -184(s0)
.Ltmp41:
	mv	a0, s1
	call	_ZSt4fillIPmmEvT_S1_RKT0_
.Ltmp42:
	j	.LBB30_6
.LBB30_6:                               # %invoke.cont26
	j	.LBB30_12
.LBB30_7:                               # %lpad
.Ltmp43:
	sd	a0, -216(s0)
	sw	a1, -220(s0)
	addi	a0, s0, -176
	call	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	j	.LBB30_32
.LBB30_8:                               # %if.else
	ld	s2, -208(s0)
	ld	a0, -152(s0)
	ld	a1, -192(s0)
	sub	s3, a0, a1
	ld	s4, -184(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp31:
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
.Ltmp32:
	j	.LBB30_9
.LBB30_9:                               # %invoke.cont28
	sd	a0, 8(s5)
	addi	a0, s0, -136
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s2, 0(a0)
	ld	s3, -208(s0)
	ld	s4, 8(s5)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp33:
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp34:
	j	.LBB30_10
.LBB30_10:                              # %invoke.cont36
	ld	a0, -192(s0)
	ld	a1, 8(s5)
	slli	a0, a0, 3
	add	a0, a1, a0
	sd	a0, 8(s5)
	addi	a0, s0, -136
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	ld	a1, -208(s0)
	ld	a2, -184(s0)
.Ltmp35:
	call	_ZSt4fillIPmmEvT_S1_RKT0_
.Ltmp36:
	j	.LBB30_11
.LBB30_11:                              # %invoke.cont42
	j	.LBB30_12
.LBB30_12:                              # %if.end
	addi	a0, s0, -176
	call	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	j	.LBB30_30
.LBB30_13:                              # %if.else43
	ld	a0, 0(s5)
	sd	a0, -232(s0)
	ld	a0, 8(s5)
	sd	a0, -240(s0)
	addi	a0, s0, -136
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	sd	a0, -248(s0)
	ld	a1, -152(s0)
	lui	a0, %hi(.L.str)
	addi	a2, a0, %lo(.L.str)
	mv	a0, s5
	call	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	sd	a0, -256(s0)
	ld	a0, -248(s0)
	ld	a1, -232(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -264(s0)
	ld	a1, -256(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	sd	a0, -272(s0)
	ld	a0, -272(s0)
	sd	a0, -280(s0)
	ld	a0, -272(s0)
	ld	a1, -264(s0)
	slli	a1, a1, 3
	add	s1, a0, a1
	ld	s2, -152(s0)
	ld	s3, -160(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp12:
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
.Ltmp13:
	j	.LBB30_14
.LBB30_14:                              # %invoke.cont58
	sd	zero, -280(s0)
	ld	s1, -232(s0)
	ld	s2, -248(s0)
	ld	s3, -272(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp14:
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp15:
	j	.LBB30_15
.LBB30_15:                              # %invoke.cont61
	sd	a0, -280(s0)
	ld	a0, -152(s0)
	ld	a1, -280(s0)
	slli	a0, a0, 3
	add	a0, a1, a0
	sd	a0, -280(s0)
	ld	s1, -248(s0)
	ld	s2, -240(s0)
	ld	s3, -280(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp16:
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp17:
	j	.LBB30_16
.LBB30_16:                              # %invoke.cont65
	sd	a0, -280(s0)
	j	.LBB30_29
.LBB30_17:                              # %lpad57
.Ltmp18:
	sd	a0, -216(s0)
	sw	a1, -220(s0)
	j	.LBB30_18
.LBB30_18:                              # %catch
	ld	a0, -216(s0)
	call	__cxa_begin_catch
	ld	a0, -280(s0)
	bnez	a0, .LBB30_23
	j	.LBB30_19
.LBB30_19:                              # %if.then67
	ld	a0, -272(s0)
	ld	a1, -264(s0)
	slli	a1, a1, 3
	add	s1, a0, a1
	ld	a0, -152(s0)
	slli	a0, a0, 3
	add	s2, s1, a0
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	sd	s1, -112(s0)
	sd	s2, -120(s0)
	sd	a0, -128(s0)
	ld	a0, -112(s0)
	ld	a1, -120(s0)
.Ltmp19:
	call	_ZSt8_DestroyIPmEvT_S1_
.Ltmp20:
	j	.LBB30_20
.LBB30_20:                              # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit
	j	.LBB30_21
.LBB30_21:                              # %invoke.cont73
	j	.LBB30_26
.LBB30_22:                              # %lpad72
.Ltmp27:
	sd	a0, -216(s0)
	sw	a1, -220(s0)
.Ltmp28:
	call	__cxa_end_catch
.Ltmp29:
	j	.LBB30_28
.LBB30_23:                              # %if.else74
	ld	s1, -272(s0)
	ld	s2, -280(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	sd	s1, -88(s0)
	sd	s2, -96(s0)
	sd	a0, -104(s0)
	ld	a0, -88(s0)
	ld	a1, -96(s0)
.Ltmp21:
	call	_ZSt8_DestroyIPmEvT_S1_
.Ltmp22:
	j	.LBB30_24
.LBB30_24:                              # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit101
	j	.LBB30_25
.LBB30_25:                              # %invoke.cont76
	j	.LBB30_26
.LBB30_26:                              # %if.end77
	ld	a1, -272(s0)
	ld	a2, -256(s0)
.Ltmp23:
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.Ltmp24:
	j	.LBB30_27
.LBB30_27:                              # %invoke.cont78
.Ltmp25:
	call	__cxa_rethrow
.Ltmp26:
	j	.LBB30_34
.LBB30_28:                              # %invoke.cont79
	j	.LBB30_32
.LBB30_29:                              # %try.cont
	ld	s1, -232(s0)
	ld	s2, -240(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	sd	s1, -64(s0)
	sd	s2, -72(s0)
	sd	a0, -80(s0)
	ld	a0, -64(s0)
	ld	a1, -72(s0)
	call	_ZSt8_DestroyIPmEvT_S1_
	ld	a1, -232(s0)
	ld	a0, 16(s5)
	sub	a0, a0, a1
	srai	a2, a0, 3
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	ld	a0, -272(s0)
	sd	a0, 0(s5)
	ld	a0, -280(s0)
	sd	a0, 8(s5)
	ld	a0, -272(s0)
	ld	a1, -256(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s5)
	j	.LBB30_30
.LBB30_30:                              # %if.end94
	j	.LBB30_31
.LBB30_31:                              # %if.end95
	ld	s5, 232(sp)
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
	.cfi_restore s5
	addi	sp, sp, 288
	.cfi_def_cfa_offset 0
	ret
.LBB30_32:                              # %eh.resume
	ld	a0, -216(s0)
	call	_Unwind_Resume
.LBB30_33:                              # %terminate.lpad
.Ltmp30:
	call	__clang_call_terminate
.LBB30_34:                              # %unreachable
.Lfunc_end30:
	.size	_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm, .Lfunc_end30-_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp37-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp37
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp37-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp36-.Ltmp37         #   Call between .Ltmp37 and .Ltmp36
	.word	.Ltmp43-.Lfunc_begin3   #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.word	.Ltmp36-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Ltmp12-.Ltmp36         #   Call between .Ltmp36 and .Ltmp12
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp12-.Lfunc_begin3   # >> Call Site 4 <<
	.word	.Ltmp17-.Ltmp12         #   Call between .Ltmp12 and .Ltmp17
	.word	.Ltmp18-.Lfunc_begin3   #     jumps to .Ltmp18
	.byte	1                       #   On action: 1
	.word	.Ltmp17-.Lfunc_begin3   # >> Call Site 5 <<
	.word	.Ltmp19-.Ltmp17         #   Call between .Ltmp17 and .Ltmp19
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin3   # >> Call Site 6 <<
	.word	.Ltmp20-.Ltmp19         #   Call between .Ltmp19 and .Ltmp20
	.word	.Ltmp27-.Lfunc_begin3   #     jumps to .Ltmp27
	.byte	0                       #   On action: cleanup
	.word	.Ltmp28-.Lfunc_begin3   # >> Call Site 7 <<
	.word	.Ltmp29-.Ltmp28         #   Call between .Ltmp28 and .Ltmp29
	.word	.Ltmp30-.Lfunc_begin3   #     jumps to .Ltmp30
	.byte	1                       #   On action: 1
	.word	.Ltmp21-.Lfunc_begin3   # >> Call Site 8 <<
	.word	.Ltmp26-.Ltmp21         #   Call between .Ltmp21 and .Ltmp26
	.word	.Ltmp27-.Lfunc_begin3   #     jumps to .Ltmp27
	.byte	0                       #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin3   # >> Call Site 9 <<
	.word	.Lfunc_end30-.Ltmp26    #   Call between .Ltmp26 and .Lfunc_end30
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE3endEv,"axG",@progbits,_ZNSt6vectorImSaImEE3endEv,comdat
	.weak	_ZNSt6vectorImSaImEE3endEv # -- Begin function _ZNSt6vectorImSaImEE3endEv
	.p2align	2
	.type	_ZNSt6vectorImSaImEE3endEv,@function
_ZNSt6vectorImSaImEE3endEv:             # @_ZNSt6vectorImSaImEE3endEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a0, -32(s0)
	addi	a1, a0, 8
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end31:
	.size	_ZNSt6vectorImSaImEE3endEv, .Lfunc_end31-_ZNSt6vectorImSaImEE3endEv
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE15_M_erase_at_endEPm,"axG",@progbits,_ZNSt6vectorImSaImEE15_M_erase_at_endEPm,comdat
	.weak	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm # -- Begin function _ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.p2align	2
	.type	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm,@function
_ZNSt6vectorImSaImEE15_M_erase_at_endEPm: # @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
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
	sd	a1, -80(s0)
	ld	s1, -72(s0)
	ld	a0, 8(s1)
	ld	a1, -80(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -88(s0)
	ld	a0, -88(s0)
	beqz	a0, .LBB32_4
	j	.LBB32_1
.LBB32_1:                               # %if.then
	ld	s2, -80(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	sd	s2, -48(s0)
	sd	s3, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
.Ltmp44:
	call	_ZSt8_DestroyIPmEvT_S1_
.Ltmp45:
	j	.LBB32_2
.LBB32_2:                               # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit
	j	.LBB32_3
.LBB32_3:                               # %invoke.cont
	ld	a0, -80(s0)
	sd	a0, 8(s1)
	j	.LBB32_4
.LBB32_4:                               # %if.end
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
.LBB32_5:                               # %terminate.lpad
.Ltmp46:
	call	__clang_call_terminate
.Lfunc_end32:
	.size	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm, .Lfunc_end32-_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp44-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp45-.Ltmp44         #   Call between .Ltmp44 and .Ltmp45
	.word	.Ltmp46-.Lfunc_begin4   #     jumps to .Ltmp46
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_ # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_,@function
_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_: # @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_
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
	sd	a0, -88(s0)
	sd	a1, -96(s0)
	sd	a2, -104(s0)
	ld	s1, -88(s0)
	ld	a0, -96(s0)
	sd	a0, 0(s1)
	addi	a0, s1, 8
	call	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev
	ld	s2, 0(s1)
	mv	a0, s1
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
	mv	s1, a0
	ld	a0, -104(s0)
	call	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	sd	s2, -64(s0)
	sd	s1, -72(s0)
	sd	a0, -80(s0)
	ld	s1, -64(s0)
	ld	s2, -72(s0)
	ld	a0, -80(s0)
	call	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	sd	s1, -40(s0)
	sd	s2, -48(s0)
	sd	a0, -56(s0)
	ld	s1, -48(s0)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	ld	a0, 0(a0)
	sd	a0, 0(s1)
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
.Lfunc_end33:
	.size	_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_, .Lfunc_end33-_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv,@function
_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv: # @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv
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
.Lfunc_end34:
	.size	_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv, .Lfunc_end34-_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	2
	.type	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	a0, -32(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s1, 0(a0)
	ld	a0, -40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	sub	a0, s1, a0
	srai	a0, a0, 3
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end35:
	.size	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end35-_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
                                        # -- End function
	.section	.text._ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_ # -- Begin function _ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.p2align	2
	.type	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_,@function
_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_: # @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
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
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	call	_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_
	sd	a0, -56(s0)
	ld	a0, -32(s0)
	call	_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_
	sd	a0, -64(s0)
	ld	a2, -40(s0)
	ld	a3, -48(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end36:
	.size	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_, .Lfunc_end36-_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardIPmS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPmS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13move_backwardIPmS0_ET0_T_S2_S1_ # -- Begin function _ZSt13move_backwardIPmS0_ET0_T_S2_S1_
	.p2align	2
	.type	_ZSt13move_backwardIPmS0_ET0_T_S2_S1_,@function
_ZSt13move_backwardIPmS0_ET0_T_S2_S1_:  # @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_
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
	call	_ZSt12__miter_baseIPmET_S1_
	mv	s1, a0
	ld	a0, -40(s0)
	call	_ZSt12__miter_baseIPmET_S1_
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_
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
.Lfunc_end37:
	.size	_ZSt13move_backwardIPmS0_ET0_T_S2_S1_, .Lfunc_end37-_ZSt13move_backwardIPmS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	.p2align	2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
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
.Lfunc_end38:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv, .Lfunc_end38-_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
                                        # -- End function
	.section	.text._ZSt4fillIPmmEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPmmEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPmmEvT_S1_RKT0_ # -- Begin function _ZSt4fillIPmmEvT_S1_RKT0_
	.p2align	2
	.type	_ZSt4fillIPmmEvT_S1_RKT0_,@function
_ZSt4fillIPmmEvT_S1_RKT0_:              # @_ZSt4fillIPmmEvT_S1_RKT0_
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
	call	_ZSt8__fill_aIPmmEvT_S1_RKT0_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end39:
	.size	_ZSt4fillIPmmEvT_S1_RKT0_, .Lfunc_end39-_ZSt4fillIPmmEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
	.p2align	2
	.type	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
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
	call	_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end40:
	.size	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end40-_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev,@function
_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev: # @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -80
	sd	ra, 72(sp)
	sd	s0, 64(sp)
	sd	s1, 56(sp)
	sd	s2, 48(sp)
	addi	s0, sp, 80
	sd	a0, -72(s0)
	ld	s1, -72(s0)
	ld	s2, 0(s1)
	mv	a0, s1
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
	sd	s2, -56(s0)
	sd	a0, -64(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	addi	a0, s1, 8
	call	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev
	ld	s2, 48(sp)
	ld	s1, 56(sp)
	ld	s0, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.Lfunc_end41:
	.size	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev, .Lfunc_end41-_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
                                        # -- End function
	.section	.text._ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.p2align	2
	.type	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc: # @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
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
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE4sizeEv
	sub	a0, s1, a0
	ld	a1, -48(s0)
	bgeu	a0, a1, .LBB42_2
	j	.LBB42_1
.LBB42_1:                               # %if.then
	ld	a0, -56(s0)
	call	_ZSt20__throw_length_errorPKc
.LBB42_2:                               # %if.end
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE4sizeEv
	mv	s1, a0
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE4sizeEv
	sd	a0, -72(s0)
	addi	a0, s0, -72
	addi	a1, s0, -48
	call	_ZSt3maxImERKT_S2_S2_
	ld	a0, 0(a0)
	add	a0, s1, a0
	sd	a0, -64(s0)
	ld	s1, -64(s0)
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE4sizeEv
	bltu	s1, a0, .LBB42_4
	j	.LBB42_3
.LBB42_3:                               # %lor.lhs.false
	ld	s1, -64(s0)
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	bgeu	a0, s1, .LBB42_5
	j	.LBB42_4
.LBB42_4:                               # %cond.true
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	j	.LBB42_6
.LBB42_5:                               # %cond.false
	ld	a0, -64(s0)
	j	.LBB42_6
.LBB42_6:                               # %cond.end
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
.Lfunc_end42:
	.size	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc, .Lfunc_end42-_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm,@function
_ZNSt12_Vector_baseImSaImEE11_M_allocateEm: # @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
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
	beqz	a1, .LBB43_2
	j	.LBB43_1
.LBB43_1:                               # %cond.true
	ld	a1, -48(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	mv	a2, zero
	call	_ZNSt15__new_allocatorImE8allocateEmPKv
	j	.LBB43_3
.LBB43_2:                               # %cond.false
	mv	a0, zero
	j	.LBB43_3
.LBB43_3:                               # %cond.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm, .Lfunc_end43-_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ # -- Begin function _ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.p2align	2
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_: # @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
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
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	call	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	sd	a0, -56(s0)
	ld	a0, -32(s0)
	call	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	sd	a0, -64(s0)
	ld	a2, -40(s0)
	ld	a3, -48(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end44:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_, .Lfunc_end44-_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev,@function
_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev: # @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sb	zero, 0(a0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end45:
	.size	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev, .Lfunc_end45-_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv,@function
_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv: # @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	addi	a0, a0, 8
	call	_ZSt11__addressofImEPT_RS0_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end46:
	.size	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv, .Lfunc_end46-_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
                                        # -- End function
	.section	.text._ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	2
	.type	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end47:
	.size	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end47-_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_ # -- Begin function _ZSt11__addressofImEPT_RS0_
	.p2align	2
	.type	_ZSt11__addressofImEPT_RS0_,@function
_ZSt11__addressofImEPT_RS0_:            # @_ZSt11__addressofImEPT_RS0_
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
.Lfunc_end48:
	.size	_ZSt11__addressofImEPT_RS0_, .Lfunc_end48-_ZSt11__addressofImEPT_RS0_
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	.p2align	2
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E: # @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
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
	sd	a2, -40(s0)
	sd	a3, -48(s0)
	ld	a0, -24(s0)
	sd	a0, -56(s0)
	ld	a0, -32(s0)
	sd	a0, -64(s0)
	ld	a2, -40(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end49:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E, .Lfunc_end49-_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_,"axG",@progbits,_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_,comdat
	.weak	_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_ # -- Begin function _ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_
	.p2align	2
	.type	_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_,@function
_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_: # @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_
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
	addi	a0, s0, -32
	call	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	ld	a1, 0(a0)
	addi	a0, s0, -24
	call	_ZNSt13move_iteratorIPmEC2ES0_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end50:
	.size	_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_, .Lfunc_end50-_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ # -- Begin function _ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.p2align	2
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,@function
_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_: # @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
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
	sd	a2, -40(s0)
	addi	a0, zero, 1
	sb	a0, -41(s0)
	sb	a0, -42(s0)
	ld	a0, -24(s0)
	sd	a0, -56(s0)
	ld	a0, -32(s0)
	sd	a0, -64(s0)
	ld	a2, -40(s0)
	ld	a0, -56(s0)
	ld	a1, -64(s0)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end51:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .Lfunc_end51-_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	.p2align	2
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
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
	sd	a2, -40(s0)
	ld	a0, -24(s0)
	sd	a0, -48(s0)
	ld	a0, -32(s0)
	sd	a0, -56(s0)
	ld	a2, -40(s0)
	ld	a0, -48(s0)
	ld	a1, -56(s0)
	call	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end52:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_, .Lfunc_end52-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ # -- Begin function _ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.p2align	2
	.type	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_,@function
_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_: # @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
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
	sd	a2, -48(s0)
	ld	a0, -32(s0)
	sd	a0, -56(s0)
	ld	a0, -56(s0)
	call	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	mv	s1, a0
	ld	a0, -40(s0)
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	call	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	mv	a1, a0
	ld	a2, -48(s0)
	mv	a0, s1
	call	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
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
.Lfunc_end53:
	.size	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .Lfunc_end53-_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ # -- Begin function _ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZSt12__niter_baseIPmET_S1_
	mv	s2, a0
	ld	a0, -48(s0)
	call	_ZSt12__niter_baseIPmET_S1_
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZSt12__niter_baseIPmET_S1_
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_
	mv	a1, a0
	addi	a0, s0, -56
	call	_ZSt12__niter_wrapIPmET_RKS1_S1_
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
.Lfunc_end54:
	.size	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end54-_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E # -- Begin function _ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.p2align	2
	.type	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,@function
_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: # @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
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
	addi	a0, s0, -24
	call	_ZNKSt13move_iteratorIPmE4baseEv
	call	_ZSt12__miter_baseIPmET_S1_
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end55:
	.size	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .Lfunc_end55-_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPmET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPmET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPmET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPmET_RKS1_S1_
	.p2align	2
	.type	_ZSt12__niter_wrapIPmET_RKS1_S1_,@function
_ZSt12__niter_wrapIPmET_RKS1_S1_:       # @_ZSt12__niter_wrapIPmET_RKS1_S1_
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
.Lfunc_end56:
	.size	_ZSt12__niter_wrapIPmET_RKS1_S1_, .Lfunc_end56-_ZSt12__niter_wrapIPmET_RKS1_S1_
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end57:
	.size	_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end57-_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPmET_S1_,"axG",@progbits,_ZSt12__niter_baseIPmET_S1_,comdat
	.weak	_ZSt12__niter_baseIPmET_S1_ # -- Begin function _ZSt12__niter_baseIPmET_S1_
	.p2align	2
	.type	_ZSt12__niter_baseIPmET_S1_,@function
_ZSt12__niter_baseIPmET_S1_:            # @_ZSt12__niter_baseIPmET_S1_
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
.Lfunc_end58:
	.size	_ZSt12__niter_baseIPmET_S1_, .Lfunc_end58-_ZSt12__niter_baseIPmET_S1_
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end59:
	.size	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end59-_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.p2align	2
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,@function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_: # @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
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
	ld	a1, -24(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	blt	a0, a1, .LBB60_2
	j	.LBB60_1
.LBB60_1:                               # %if.then
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, -48(s0)
	slli	a2, a2, 3
	call	memmove
	j	.LBB60_5
.LBB60_2:                               # %if.else
	ld	a0, -48(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB60_4
	j	.LBB60_3
.LBB60_3:                               # %if.then2
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	j	.LBB60_4
.LBB60_4:                               # %if.end
	j	.LBB60_5
.LBB60_5:                               # %if.end3
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end60:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_, .Lfunc_end60-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_ # -- Begin function _ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	.p2align	2
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,@function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_: # @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -32(s0)
	call	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	ld	a0, 0(a0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end61:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_, .Lfunc_end61-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
                                        # -- End function
	.section	.text._ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	2
	.type	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
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
	.size	_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end62-_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPmET_S1_,"axG",@progbits,_ZSt12__miter_baseIPmET_S1_,comdat
	.weak	_ZSt12__miter_baseIPmET_S1_ # -- Begin function _ZSt12__miter_baseIPmET_S1_
	.p2align	2
	.type	_ZSt12__miter_baseIPmET_S1_,@function
_ZSt12__miter_baseIPmET_S1_:            # @_ZSt12__miter_baseIPmET_S1_
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
	.size	_ZSt12__miter_baseIPmET_S1_, .Lfunc_end63-_ZSt12__miter_baseIPmET_S1_
                                        # -- End function
	.section	.text._ZNKSt13move_iteratorIPmE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPmE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIPmE4baseEv # -- Begin function _ZNKSt13move_iteratorIPmE4baseEv
	.p2align	2
	.type	_ZNKSt13move_iteratorIPmE4baseEv,@function
_ZNKSt13move_iteratorIPmE4baseEv:       # @_ZNKSt13move_iteratorIPmE4baseEv
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
.Lfunc_end64:
	.size	_ZNKSt13move_iteratorIPmE4baseEv, .Lfunc_end64-_ZNKSt13move_iteratorIPmE4baseEv
                                        # -- End function
	.section	.text._ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_ # -- Begin function _ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	.p2align	2
	.type	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_: # @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end65:
	.size	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end65-_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
                                        # -- End function
	.section	.text._ZNSt13move_iteratorIPmEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPmEC2ES0_,comdat
	.weak	_ZNSt13move_iteratorIPmEC2ES0_ # -- Begin function _ZNSt13move_iteratorIPmEC2ES0_
	.p2align	2
	.type	_ZNSt13move_iteratorIPmEC2ES0_,@function
_ZNSt13move_iteratorIPmEC2ES0_:         # @_ZNSt13move_iteratorIPmEC2ES0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	ld	s1, -32(s0)
	addi	a0, s0, -40
	call	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end66:
	.size	_ZNSt13move_iteratorIPmEC2ES0_, .Lfunc_end66-_ZNSt13move_iteratorIPmEC2ES0_
                                        # -- End function
	.section	.text._ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_ # -- Begin function _ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZSt12__niter_baseIPmET_S1_
	mv	s2, a0
	ld	a0, -48(s0)
	call	_ZSt12__niter_baseIPmET_S1_
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZSt12__niter_baseIPmET_S1_
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_
	mv	a1, a0
	addi	a0, s0, -56
	call	_ZSt12__niter_wrapIPmET_RKS1_S1_
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
.Lfunc_end67:
	.size	_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end67-_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_ # -- Begin function _ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end68:
	.size	_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end68-_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_
	.p2align	2
	.type	_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end69:
	.size	_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end69-_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_
	.p2align	2
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_: # @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_
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
	srai	a0, a0, 3
	sd	a0, -48(s0)
	ld	a0, -48(s0)
	addi	a1, zero, 2
	blt	a0, a1, .LBB70_2
	j	.LBB70_1
.LBB70_1:                               # %if.then
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a2, a1, 3
	sub	a0, a0, a2
	ld	a1, -24(s0)
	call	memmove
	j	.LBB70_5
.LBB70_2:                               # %if.else
	ld	a0, -48(s0)
	addi	a1, zero, 1
	bne	a0, a1, .LBB70_4
	j	.LBB70_3
.LBB70_3:                               # %if.then2
	ld	a0, -40(s0)
	addi	a0, a0, -8
	ld	a1, -24(s0)
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	j	.LBB70_4
.LBB70_4:                               # %if.end
	j	.LBB70_5
.LBB70_5:                               # %if.end4
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	sub	a0, a0, a1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end70:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_, .Lfunc_end70-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImmEEPT0_PT_S6_S4_
                                        # -- End function
	.section	.text._ZSt8__fill_aIPmmEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPmmEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPmmEvT_S1_RKT0_ # -- Begin function _ZSt8__fill_aIPmmEvT_S1_RKT0_
	.p2align	2
	.type	_ZSt8__fill_aIPmmEvT_S1_RKT0_,@function
_ZSt8__fill_aIPmmEvT_S1_RKT0_:          # @_ZSt8__fill_aIPmmEvT_S1_RKT0_
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
	call	_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end71:
	.size	_ZSt8__fill_aIPmmEvT_S1_RKT0_, .Lfunc_end71-_ZSt8__fill_aIPmmEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ # -- Begin function _ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	2
	.type	_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	addi	s0, sp, 48
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	ld	a0, -40(s0)
	ld	a0, 0(a0)
	sd	a0, -48(s0)
	j	.LBB72_1
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB72_4
	j	.LBB72_2
.LBB72_2:                               # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	ld	a0, -48(s0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	j	.LBB72_3
.LBB72_3:                               # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB72_1
.LBB72_4:                               # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end72:
	.size	_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end72-_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
                                        # -- End function
	.section	.text._ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_
	.p2align	2
	.type	_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_
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
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end73:
	.size	_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_, .Lfunc_end73-_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_
	.p2align	2
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_
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
	call	_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end74:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_, .Lfunc_end74-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIPmmmET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPmmmET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPmmmET_S1_T0_RKT1_ # -- Begin function _ZSt6fill_nIPmmmET_S1_T0_RKT1_
	.p2align	2
	.type	_ZSt6fill_nIPmmmET_S1_T0_RKT1_,@function
_ZSt6fill_nIPmmmET_S1_T0_RKT1_:         # @_ZSt6fill_nIPmmmET_S1_T0_RKT1_
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
	call	_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag
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
	.size	_ZSt6fill_nIPmmmET_S1_T0_RKT1_, .Lfunc_end75-_ZSt6fill_nIPmmmET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag
	.p2align	2
	.type	_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag
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
	bnez	a0, .LBB76_2
	j	.LBB76_1
.LBB76_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB76_3
.LBB76_2:                               # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	ld	a2, -56(s0)
	call	_ZSt8__fill_aIPmmEvT_S1_RKT0_
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, -24(s0)
	j	.LBB76_3
.LBB76_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end76:
	.size	_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end76-_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end77:
	.size	_ZSt17__size_to_integerm, .Lfunc_end77-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev,@function
_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev: # @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev
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
.Lfunc_end78:
	.size	_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev, .Lfunc_end78-_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev
                                        # -- End function
	.section	.text._ZNKSt6vectorImSaImEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorImSaImEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorImSaImEE8max_sizeEv # -- Begin function _ZNKSt6vectorImSaImEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6vectorImSaImEE8max_sizeEv,@function
_ZNKSt6vectorImSaImEE8max_sizeEv:       # @_ZNKSt6vectorImSaImEE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	call	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end79:
	.size	_ZNKSt6vectorImSaImEE8max_sizeEv, .Lfunc_end79-_ZNKSt6vectorImSaImEE8max_sizeEv
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
	bgeu	a0, a1, .LBB80_2
	j	.LBB80_1
.LBB80_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB80_3
.LBB80_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB80_3
.LBB80_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end80:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end80-_ZSt3maxImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_: # @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
.Ltmp47:
	addi	a0, s0, -56
	addi	a1, s0, -64
	call	_ZSt3minImERKT_S2_S2_
.Ltmp48:
	j	.LBB81_1
.LBB81_1:                               # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB81_2:                               # %terminate.lpad
.Ltmp49:
	call	__clang_call_terminate
.Lfunc_end81:
	.size	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_, .Lfunc_end81-_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp47-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp48-.Ltmp47         #   Call between .Ltmp47 and .Ltmp48
	.word	.Ltmp49-.Lfunc_begin5   #     jumps to .Ltmp49
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	.p2align	2
	.type	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
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
.Lfunc_end82:
	.size	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .Lfunc_end82-_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorImE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorImE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorImE8allocateEmPKv
	.p2align	2
	.type	_ZNSt15__new_allocatorImE8allocateEmPKv,@function
_ZNSt15__new_allocatorImE8allocateEmPKv: # @_ZNSt15__new_allocatorImE8allocateEmPKv
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
	.size	_ZNSt15__new_allocatorImE8allocateEmPKv, .Lfunc_end83-_ZNSt15__new_allocatorImE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_ # -- Begin function _ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.p2align	2
	.type	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_,@function
_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_: # @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
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
	call	_ZNSt13move_iteratorIPmEC2ES0_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end84:
	.size	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_, .Lfunc_end84-_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	.p2align	2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
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
.Lfunc_end85:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_, .Lfunc_end85-_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"vector::_M_fill_insert"
	.size	.L.str, 23

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0

	.globl	_ZN9HistogramC1ERKSt6vectorIdSaIdEEm
	.type	_ZN9HistogramC1ERKSt6vectorIdSaIdEEm,@function
.set _ZN9HistogramC1ERKSt6vectorIdSaIdEEm, _ZN9HistogramC2ERKSt6vectorIdSaIdEEm
	.ident	"clang version 10.0.0 (git@geopelia.mtl.t.u-tokyo.ac.jp:tomida/approximatellvm.git e85b13db4532b11e8486c143a2fd6295890b6b31)"
	.section	".note.GNU-stack","",@progbits
