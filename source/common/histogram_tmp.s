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
.Ltmp6:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.Ltmp7:
	j	.LBB12_1
.LBB12_1:                               # %invoke.cont
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
.LBB12_2:                               # %lpad
.Ltmp8:
	sd	a0, -56(s0)
	sw	a1, -60(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEED2Ev
	j	.LBB12_3
.LBB12_3:                               # %terminate.handler
	ld	a0, -56(s0)
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
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	s1, -32(s0)
	mv	a0, s1
	call	_ZNSaImEC2Ev
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
	ld	s1, 8(sp)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end17:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev, .Lfunc_end17-_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev
                                        # -- End function
	.section	.text._ZNSaImEC2Ev,"axG",@progbits,_ZNSaImEC2Ev,comdat
	.weak	_ZNSaImEC2Ev            # -- Begin function _ZNSaImEC2Ev
	.p2align	2
	.type	_ZNSaImEC2Ev,@function
_ZNSaImEC2Ev:                           # @_ZNSaImEC2Ev
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end18:
	.size	_ZNSaImEC2Ev, .Lfunc_end18-_ZNSaImEC2Ev
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
.Lfunc_end19:
	.size	_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev, .Lfunc_end19-_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorImEC2Ev
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorImEC2Ev
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
.Lfunc_end20:
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .Lfunc_end20-_ZN9__gnu_cxx13new_allocatorImEC2Ev
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
.Lfunc_end21:
	.size	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E, .Lfunc_end21-_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
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
.Lfunc_end22:
	.size	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .Lfunc_end22-_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
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
	j	.LBB23_1
.LBB23_1:                               # %invoke.cont
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
.LBB23_2:                               # %lpad
.Ltmp11:
	sd	a0, -40(s0)
	sw	a1, -44(s0)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
	j	.LBB23_3
.LBB23_3:                               # %terminate.handler
	ld	a0, -40(s0)
	call	__clang_call_terminate
.Lfunc_end23:
	.size	_ZNSt12_Vector_baseImSaImEED2Ev, .Lfunc_end23-_ZNSt12_Vector_baseImSaImEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
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
.Lfunc_end24:
	.size	__clang_call_terminate, .Lfunc_end24-__clang_call_terminate
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
.Lfunc_end25:
	.size	_ZSt8_DestroyIPmEvT_S1_, .Lfunc_end25-_ZSt8_DestroyIPmEvT_S1_
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
.Lfunc_end26:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_, .Lfunc_end26-_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_
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
	beqz	a1, .LBB27_2
	j	.LBB27_1
.LBB27_1:                               # %if.then
	ld	a1, -32(s0)
	ld	a2, -40(s0)
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	j	.LBB27_2
.LBB27_2:                               # %if.end
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end27:
	.size	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm, .Lfunc_end27-_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
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
.Lfunc_end28:
	.size	_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev, .Lfunc_end28-_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev
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
.Lfunc_end29:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .Lfunc_end29-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
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
.Lfunc_end30:
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .Lfunc_end30-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
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
.Lfunc_end31:
	.size	_ZNSaImED2Ev, .Lfunc_end31-_ZNSaImED2Ev
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
.Lfunc_end32:
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .Lfunc_end32-_ZN9__gnu_cxx13new_allocatorImED2Ev
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
.Lfunc_end33:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .Lfunc_end33-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
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
.Lfunc_end34:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end34-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
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
	addi	sp, sp, -192
	.cfi_def_cfa_offset 192
	sd	ra, 184(sp)
	sd	s0, 176(sp)
	sd	s1, 168(sp)
	sd	s2, 160(sp)
	sd	s3, 152(sp)
	sd	s4, 144(sp)
	sd	s5, 136(sp)
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	addi	s0, sp, 192
	.cfi_def_cfa s0, 0
	sd	a1, -64(s0)
	sd	a0, -72(s0)
	sd	a2, -80(s0)
	sd	a3, -88(s0)
	ld	s5, -72(s0)
	ld	a0, -80(s0)
	beqz	a0, .LBB35_30
	j	.LBB35_1
.LBB35_1:                               # %if.then
	ld	a0, 16(s5)
	ld	a1, 8(s5)
	sub	a0, a0, a1
	srai	a0, a0, 3
	ld	a1, -80(s0)
	bltu	a0, a1, .LBB35_14
	j	.LBB35_2
.LBB35_2:                               # %if.then4
	ld	a2, -88(s0)
	addi	s2, s0, -104
	mv	a0, s2
	mv	a1, s5
	call	_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_
.Ltmp31:
	mv	a0, s2
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv
.Ltmp32:
	j	.LBB35_3
.LBB35_3:                               # %invoke.cont
	sd	a0, -112(s0)
	mv	a0, s5
	call	_ZNSt6vectorImSaImEE3endEv
	sd	a0, -144(s0)
	addi	a0, s0, -144
	addi	a1, s0, -64
	call	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	sd	a0, -136(s0)
	ld	a0, 8(s5)
	sd	a0, -152(s0)
	ld	a0, -136(s0)
	ld	a1, -80(s0)
	bgeu	a1, a0, .LBB35_9
	j	.LBB35_4
.LBB35_4:                               # %if.then12
	ld	s2, 8(s5)
	ld	a0, -80(s0)
	slli	a0, a0, 3
	sub	s3, s2, a0
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp39:
	mv	a0, s3
	mv	a1, s2
	mv	a2, s2
	call	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp40:
	j	.LBB35_5
.LBB35_5:                               # %invoke.cont20
	ld	a0, -80(s0)
	ld	a1, 8(s5)
	slli	a0, a0, 3
	add	a0, a1, a0
	sd	a0, 8(s5)
	addi	a0, s0, -64
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	ld	a2, -152(s0)
	ld	a1, -80(s0)
	slli	a1, a1, 3
	sub	a1, a2, a1
.Ltmp41:
	call	_ZSt13move_backwardIPmS0_ET0_T_S2_S1_
.Ltmp42:
	j	.LBB35_6
.LBB35_6:                               # %invoke.cont28
	addi	s2, s0, -64
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s1, 0(a0)
	mv	a0, s2
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	ld	a1, -80(s0)
	slli	a1, a1, 3
	add	a1, a0, a1
	ld	a2, -112(s0)
.Ltmp43:
	mv	a0, s1
	call	_ZSt4fillIPmmEvT_S1_RKT0_
.Ltmp44:
	j	.LBB35_7
.LBB35_7:                               # %invoke.cont33
	j	.LBB35_13
.LBB35_8:                               # %lpad
.Ltmp45:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	addi	a0, s0, -104
	call	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	j	.LBB35_31
.LBB35_9:                               # %if.else
	ld	s2, 8(s5)
	ld	a0, -80(s0)
	ld	a1, -136(s0)
	sub	s3, a0, a1
	ld	s4, -112(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp33:
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
.Ltmp34:
	j	.LBB35_10
.LBB35_10:                              # %invoke.cont37
	sd	a0, 8(s5)
	addi	a0, s0, -64
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s2, 0(a0)
	ld	s3, -152(s0)
	ld	s4, 8(s5)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp35:
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	call	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp36:
	j	.LBB35_11
.LBB35_11:                              # %invoke.cont45
	ld	a0, -136(s0)
	ld	a1, 8(s5)
	slli	a0, a0, 3
	add	a0, a1, a0
	sd	a0, 8(s5)
	addi	a0, s0, -64
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	a0, 0(a0)
	ld	a1, -152(s0)
	ld	a2, -112(s0)
.Ltmp37:
	call	_ZSt4fillIPmmEvT_S1_RKT0_
.Ltmp38:
	j	.LBB35_12
.LBB35_12:                              # %invoke.cont51
	j	.LBB35_13
.LBB35_13:                              # %if.end
	addi	a0, s0, -104
	call	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	j	.LBB35_29
.LBB35_14:                              # %if.else52
	ld	a1, -80(s0)
	lui	a0, %hi(.L.str)
	addi	a2, a0, %lo(.L.str)
	mv	a0, s5
	call	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	sd	a0, -160(s0)
	mv	a0, s5
	call	_ZNSt6vectorImSaImEE5beginEv
	sd	a0, -176(s0)
	addi	a0, s0, -64
	addi	a1, s0, -176
	call	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	sd	a0, -168(s0)
	ld	a1, -160(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	sd	a0, -184(s0)
	ld	a0, -184(s0)
	sd	a0, -192(s0)
	ld	a0, -184(s0)
	ld	a1, -168(s0)
	slli	a1, a1, 3
	add	s1, a0, a1
	ld	s2, -80(s0)
	ld	s3, -88(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp12:
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
.Ltmp13:
	j	.LBB35_15
.LBB35_15:                              # %invoke.cont63
	sd	zero, -192(s0)
	ld	s2, 0(s5)
	addi	a0, s0, -64
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s1, 0(a0)
	ld	s3, -184(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp14:
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp15:
	j	.LBB35_16
.LBB35_16:                              # %invoke.cont68
	sd	a0, -192(s0)
	ld	a0, -80(s0)
	ld	a1, -192(s0)
	slli	a0, a0, 3
	add	a0, a1, a0
	sd	a0, -192(s0)
	addi	a0, s0, -64
	call	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
	ld	s1, 0(a0)
	ld	s2, 8(s5)
	ld	s3, -192(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a3, a0
.Ltmp16:
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	call	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
.Ltmp17:
	j	.LBB35_17
.LBB35_17:                              # %invoke.cont75
	sd	a0, -192(s0)
	j	.LBB35_28
.LBB35_18:                              # %lpad62
.Ltmp18:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
	j	.LBB35_19
.LBB35_19:                              # %catch
	ld	a0, -120(s0)
	call	__cxa_begin_catch
	ld	a0, -192(s0)
	bnez	a0, .LBB35_23
	j	.LBB35_20
.LBB35_20:                              # %if.then77
	ld	a0, -184(s0)
	ld	a1, -168(s0)
	slli	a1, a1, 3
	add	s1, a0, a1
	ld	a0, -80(s0)
	slli	a0, a0, 3
	add	s2, s1, a0
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp19:
	mv	a0, s1
	mv	a1, s2
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.Ltmp20:
	j	.LBB35_21
.LBB35_21:                              # %invoke.cont83
	j	.LBB35_25
.LBB35_22:                              # %lpad82
.Ltmp27:
	sd	a0, -120(s0)
	sw	a1, -124(s0)
.Ltmp28:
	call	__cxa_end_catch
.Ltmp29:
	j	.LBB35_27
.LBB35_23:                              # %if.else84
	ld	s1, -184(s0)
	ld	s2, -192(s0)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp21:
	mv	a0, s1
	mv	a1, s2
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.Ltmp22:
	j	.LBB35_24
.LBB35_24:                              # %invoke.cont86
	j	.LBB35_25
.LBB35_25:                              # %if.end87
	ld	a1, -184(s0)
	ld	a2, -160(s0)
.Ltmp23:
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
.Ltmp24:
	j	.LBB35_26
.LBB35_26:                              # %invoke.cont88
.Ltmp25:
	call	__cxa_rethrow
.Ltmp26:
	j	.LBB35_33
.LBB35_27:                              # %invoke.cont89
	j	.LBB35_31
.LBB35_28:                              # %try.cont
	ld	s1, 0(s5)
	ld	s2, 8(s5)
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
	ld	a1, 0(s5)
	ld	a0, 16(s5)
	sub	a0, a0, a1
	srai	a2, a0, 3
	mv	a0, s5
	call	_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm
	ld	a0, -184(s0)
	sd	a0, 0(s5)
	ld	a0, -192(s0)
	sd	a0, 8(s5)
	ld	a0, -184(s0)
	ld	a1, -160(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	sd	a0, 16(s5)
	j	.LBB35_29
.LBB35_29:                              # %if.end112
	j	.LBB35_30
.LBB35_30:                              # %if.end113
	ld	s5, 136(sp)
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
	.cfi_restore s5
	addi	sp, sp, 192
	.cfi_def_cfa_offset 0
	ret
.LBB35_31:                              # %eh.resume
	ld	a0, -120(s0)
	call	_Unwind_Resume
.LBB35_32:                              # %terminate.lpad
.Ltmp30:
	call	__clang_call_terminate
.LBB35_33:                              # %unreachable
.Lfunc_end35:
	.size	_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm, .Lfunc_end35-_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.word	.Ltmp31-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp31
	.word	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.word	.Ltmp31-.Lfunc_begin3   # >> Call Site 2 <<
	.word	.Ltmp38-.Ltmp31         #   Call between .Ltmp31 and .Ltmp38
	.word	.Ltmp45-.Lfunc_begin3   #     jumps to .Ltmp45
	.byte	0                       #   On action: cleanup
	.word	.Ltmp38-.Lfunc_begin3   # >> Call Site 3 <<
	.word	.Ltmp12-.Ltmp38         #   Call between .Ltmp38 and .Ltmp12
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
	.word	.Lfunc_end35-.Ltmp26    #   Call between .Ltmp26 and .Lfunc_end35
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
.Lfunc_end36:
	.size	_ZNSt6vectorImSaImEE3endEv, .Lfunc_end36-_ZNSt6vectorImSaImEE3endEv
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
	ld	a0, 8(s1)
	ld	a1, -56(s0)
	sub	a0, a0, a1
	srai	a0, a0, 3
	sd	a0, -64(s0)
	ld	a0, -64(s0)
	beqz	a0, .LBB37_3
	j	.LBB37_1
.LBB37_1:                               # %if.then
	ld	s2, -56(s0)
	ld	s3, 8(s1)
	mv	a0, s1
	call	_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
	mv	a2, a0
.Ltmp46:
	mv	a0, s2
	mv	a1, s3
	call	_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E
.Ltmp47:
	j	.LBB37_2
.LBB37_2:                               # %invoke.cont
	ld	a0, -56(s0)
	sd	a0, 8(s1)
	j	.LBB37_3
.LBB37_3:                               # %if.end
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
.LBB37_4:                               # %terminate.lpad
.Ltmp48:
	call	__clang_call_terminate
.Lfunc_end37:
	.size	_ZNSt6vectorImSaImEE15_M_erase_at_endEPm, .Lfunc_end37-_ZNSt6vectorImSaImEE15_M_erase_at_endEPm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Ltmp46-.Lfunc_begin4   # >> Call Site 1 <<
	.word	.Ltmp47-.Ltmp46         #   Call between .Ltmp46 and .Ltmp47
	.word	.Ltmp48-.Lfunc_begin4   #     jumps to .Ltmp48
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
	ld	a1, -48(s0)
	sd	a1, 0(a0)
	ld	s2, 0(a0)
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
	mv	s1, a0
	ld	a0, -56(s0)
	call	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a2, a0
	mv	a0, s2
	mv	a1, s1
	call	_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_
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
.Lfunc_end38:
	.size	_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_, .Lfunc_end38-_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_
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
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end39:
	.size	_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv, .Lfunc_end39-_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv
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
.Lfunc_end40:
	.size	_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end40-_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
.Lfunc_end41:
	.size	_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_, .Lfunc_end41-_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_
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
.Lfunc_end42:
	.size	_ZSt13move_backwardIPmS0_ET0_T_S2_S1_, .Lfunc_end42-_ZSt13move_backwardIPmS0_ET0_T_S2_S1_
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
.Lfunc_end43:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv, .Lfunc_end43-_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv
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
.Lfunc_end44:
	.size	_ZSt4fillIPmmEvT_S1_RKT0_, .Lfunc_end44-_ZSt4fillIPmmEvT_S1_RKT0_
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
.Lfunc_end45:
	.size	_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end45-_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev,comdat
	.weak	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev # -- Begin function _ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	.p2align	2
	.type	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev,@function
_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev: # @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	ld	a0, -32(s0)
	ld	s1, 0(a0)
.Ltmp49:
	call	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
	mv	a1, a0
.Ltmp50:
	j	.LBB46_1
.LBB46_1:                               # %invoke.cont
	mv	a0, s1
	call	_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_
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
.LBB46_2:                               # %terminate.lpad
.Ltmp51:
	call	__clang_call_terminate
.Lfunc_end46:
	.size	_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev, .Lfunc_end46-_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp49-.Lfunc_begin5   # >> Call Site 1 <<
	.word	.Ltmp50-.Ltmp49         #   Call between .Ltmp49 and .Ltmp50
	.word	.Ltmp51-.Lfunc_begin5   #     jumps to .Ltmp51
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
	bgeu	a0, a1, .LBB47_2
	j	.LBB47_1
.LBB47_1:                               # %if.then
	ld	a0, -56(s0)
	call	_ZSt20__throw_length_errorPKc
.LBB47_2:                               # %if.end
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
	bltu	s1, a0, .LBB47_4
	j	.LBB47_3
.LBB47_3:                               # %lor.lhs.false
	ld	s1, -64(s0)
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	bgeu	a0, s1, .LBB47_5
	j	.LBB47_4
.LBB47_4:                               # %cond.true
	mv	a0, s2
	call	_ZNKSt6vectorImSaImEE8max_sizeEv
	j	.LBB47_6
.LBB47_5:                               # %cond.false
	ld	a0, -64(s0)
	j	.LBB47_6
.LBB47_6:                               # %cond.end
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
.Lfunc_end47:
	.size	_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc, .Lfunc_end47-_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE5beginEv,"axG",@progbits,_ZNSt6vectorImSaImEE5beginEv,comdat
	.weak	_ZNSt6vectorImSaImEE5beginEv # -- Begin function _ZNSt6vectorImSaImEE5beginEv
	.p2align	2
	.type	_ZNSt6vectorImSaImEE5beginEv,@function
_ZNSt6vectorImSaImEE5beginEv:           # @_ZNSt6vectorImSaImEE5beginEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	addi	a0, s0, -24
	call	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
	ld	a0, -24(s0)
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end48:
	.size	_ZNSt6vectorImSaImEE5beginEv, .Lfunc_end48-_ZNSt6vectorImSaImEE5beginEv
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseImSaImEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseImSaImEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseImSaImEE11_M_allocateEm
	.p2align	2
	.type	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm,@function
_ZNSt12_Vector_baseImSaImEE11_M_allocateEm: # @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
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
	beqz	a1, .LBB49_2
	j	.LBB49_1
.LBB49_1:                               # %cond.true
	ld	a1, -32(s0)
	call	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	j	.LBB49_3
.LBB49_2:                               # %cond.false
	mv	a0, zero
	j	.LBB49_3
.LBB49_3:                               # %cond.end
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end49:
	.size	_ZNSt12_Vector_baseImSaImEE11_M_allocateEm, .Lfunc_end49-_ZNSt12_Vector_baseImSaImEE11_M_allocateEm
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
.Lfunc_end50:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_, .Lfunc_end50-_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_
# %bb.0:                                # %entry
	addi	sp, sp, -64
	sd	ra, 56(sp)
	sd	s0, 48(sp)
	sd	s1, 40(sp)
	sd	s2, 32(sp)
	addi	s0, sp, 64
	sd	a0, -40(s0)
	sd	a1, -48(s0)
	sd	a2, -56(s0)
	ld	s1, -40(s0)
	ld	s2, -48(s0)
	ld	a0, -56(s0)
	call	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a2, a0
	mv	a0, s1
	mv	a1, s2
	call	_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_
	ld	s2, 32(sp)
	ld	s1, 40(sp)
	ld	s0, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.Lfunc_end51:
	.size	_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_, .Lfunc_end51-_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_
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
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end52:
	.size	_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv, .Lfunc_end52-_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv
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
.Lfunc_end53:
	.size	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end53-_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_
# %bb.0:                                # %entry
	addi	sp, sp, -48
	sd	ra, 40(sp)
	sd	s0, 32(sp)
	sd	s1, 24(sp)
	addi	s0, sp, 48
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	sd	a2, -48(s0)
	ld	s1, -40(s0)
	ld	a0, -48(s0)
	call	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	ld	a0, 0(a0)
	sd	a0, 0(s1)
	ld	s1, 24(sp)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end54:
	.size	_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_, .Lfunc_end54-_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_
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
.Lfunc_end55:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E, .Lfunc_end55-_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E
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
.Lfunc_end56:
	.size	_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_, .Lfunc_end56-_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_
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
.Lfunc_end57:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .Lfunc_end57-_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
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
.Lfunc_end58:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_, .Lfunc_end58-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_
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
.Lfunc_end59:
	.size	_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_, .Lfunc_end59-_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_
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
.Lfunc_end60:
	.size	_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end60-_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_
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
.Lfunc_end61:
	.size	_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .Lfunc_end61-_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
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
.Lfunc_end62:
	.size	_ZSt12__niter_wrapIPmET_RKS1_S1_, .Lfunc_end62-_ZSt12__niter_wrapIPmET_RKS1_S1_
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
.Lfunc_end63:
	.size	_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end63-_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_
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
.Lfunc_end64:
	.size	_ZSt12__niter_baseIPmET_S1_, .Lfunc_end64-_ZSt12__niter_baseIPmET_S1_
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end65:
	.size	_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end65-_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.p2align	2
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
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
	beqz	a0, .LBB66_2
	j	.LBB66_1
.LBB66_1:                               # %if.then
	ld	a0, -40(s0)
	ld	a1, -24(s0)
	ld	a2, -48(s0)
	slli	a2, a2, 3
	call	memmove
	j	.LBB66_2
.LBB66_2:                               # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	add	a0, a0, a1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end66:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .Lfunc_end66-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
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
.Lfunc_end67:
	.size	_ZSt12__miter_baseIPmET_S1_, .Lfunc_end67-_ZSt12__miter_baseIPmET_S1_
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
.Lfunc_end68:
	.size	_ZNKSt13move_iteratorIPmE4baseEv, .Lfunc_end68-_ZNKSt13move_iteratorIPmE4baseEv
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
.Lfunc_end69:
	.size	_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end69-_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end70:
	.size	_ZNSt13move_iteratorIPmEC2ES0_, .Lfunc_end70-_ZNSt13move_iteratorIPmEC2ES0_
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
.Lfunc_end71:
	.size	_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end71-_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_
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
.Lfunc_end72:
	.size	_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end72-_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_
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
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end73:
	.size	_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_, .Lfunc_end73-_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_
	.p2align	2
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_
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
	beqz	a0, .LBB74_2
	j	.LBB74_1
.LBB74_1:                               # %if.then
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a2, a1, 3
	sub	a0, a0, a2
	ld	a1, -24(s0)
	call	memmove
	j	.LBB74_2
.LBB74_2:                               # %if.end
	ld	a0, -40(s0)
	ld	a1, -48(s0)
	slli	a1, a1, 3
	sub	a0, a0, a1
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end74:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_, .Lfunc_end74-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_
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
.Lfunc_end75:
	.size	_ZSt8__fill_aIPmmEvT_S1_RKT0_, .Lfunc_end75-_ZSt8__fill_aIPmmEvT_S1_RKT0_
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
	j	.LBB76_1
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	beq	a0, a1, .LBB76_4
	j	.LBB76_2
.LBB76_2:                               # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	ld	a0, -48(s0)
	ld	a1, -24(s0)
	sd	a0, 0(a1)
	j	.LBB76_3
.LBB76_3:                               # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	ld	a0, -24(s0)
	addi	a0, a0, 8
	sd	a0, -24(s0)
	j	.LBB76_1
.LBB76_4:                               # %for.end
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end76:
	.size	_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end76-_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
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
.Lfunc_end77:
	.size	_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_, .Lfunc_end77-_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_
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
.Lfunc_end78:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_, .Lfunc_end78-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_
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
	call	_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mv	a0, s2
	mv	a1, s1
	mv	a2, s3
	call	_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag
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
	.size	_ZSt6fill_nIPmmmET_S1_T0_RKT1_, .Lfunc_end79-_ZSt6fill_nIPmmmET_S1_T0_RKT1_
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
	bnez	a0, .LBB80_2
	j	.LBB80_1
.LBB80_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB80_3
.LBB80_2:                               # %if.end
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
	j	.LBB80_3
.LBB80_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 48(sp)
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end80:
	.size	_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end80-_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end81:
	.size	_ZSt17__size_to_integerm, .Lfunc_end81-_ZSt17__size_to_integerm
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ # -- Begin function _ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.p2align	2
	.type	_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_: # @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end82:
	.size	_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end82-_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ # -- Begin function _ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_,@function
_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_: # @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	ld	a1, -32(s0)
	call	_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end83:
	.size	_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_, .Lfunc_end83-_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_,@function
_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_: # @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_
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
.Lfunc_end84:
	.size	_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_, .Lfunc_end84-_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_
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
.Lfunc_end85:
	.size	_ZNKSt6vectorImSaImEE8max_sizeEv, .Lfunc_end85-_ZNKSt6vectorImSaImEE8max_sizeEv
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
	bgeu	a0, a1, .LBB86_2
	j	.LBB86_1
.LBB86_1:                               # %if.then
	ld	a0, -40(s0)
	sd	a0, -24(s0)
	j	.LBB86_3
.LBB86_2:                               # %if.end
	ld	a0, -32(s0)
	sd	a0, -24(s0)
	j	.LBB86_3
.LBB86_3:                               # %return
	ld	a0, -24(s0)
	ld	s0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.Lfunc_end86:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end86-_ZSt3maxImERKT_S2_S2_
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	.p2align	2
	.type	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_: # @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	call	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	sd	a0, -40(s0)
.Ltmp52:
	addi	a0, s0, -32
	addi	a1, s0, -40
	call	_ZSt3minImERKT_S2_S2_
.Ltmp53:
	j	.LBB87_1
.LBB87_1:                               # %invoke.cont
	ld	a0, 0(a0)
	ld	s0, 32(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB87_2:                               # %terminate.lpad
.Ltmp54:
	call	__clang_call_terminate
.Lfunc_end87:
	.size	_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_, .Lfunc_end87-_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table87:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	3                       # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp52-.Lfunc_begin6   # >> Call Site 1 <<
	.word	.Ltmp53-.Ltmp52         #   Call between .Ltmp52 and .Ltmp53
	.word	.Ltmp54-.Lfunc_begin6   #     jumps to .Ltmp54
	.byte	1                       #   On action: 1
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.word	0                       # TypeInfo 1
.Lttbase5:
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
.Lfunc_end88:
	.size	_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv, .Lfunc_end88-_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
	.p2align	2
	.type	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end89:
	.size	_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_, .Lfunc_end89-_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	addi	s0, sp, 32
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	call	_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv
	ld	s0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end90:
	.size	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, .Lfunc_end90-_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv
	.p2align	2
	.type	_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv
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
.Lfunc_end91:
	.size	_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv, .Lfunc_end91-_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv
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
.Lfunc_end92:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_, .Lfunc_end92-_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaImEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.p2align	2
	.type	_ZNSt16allocator_traitsISaImEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaImEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaImEE8allocateERS0_m
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
	call	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	ld	s0, 16(sp)
	.cfi_def_cfa sp, 32
	ld	ra, 24(sp)
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end93:
	.size	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, .Lfunc_end93-_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.p2align	2
	.type	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
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
	call	_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv
	bgeu	a0, s1, .LBB94_4
	j	.LBB94_1
.LBB94_1:                               # %if.then
	ld	a0, -40(s0)
	srli	a0, a0, 61
	beqz	a0, .LBB94_3
	j	.LBB94_2
.LBB94_2:                               # %if.then3
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB94_3:                               # %if.end
	call	_ZSt17__throw_bad_allocv
.LBB94_4:                               # %if.end4
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
.Lfunc_end94:
	.size	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, .Lfunc_end94-_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
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
.Lfunc_end95:
	.size	_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_, .Lfunc_end95-_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_
	.cfi_endproc
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
