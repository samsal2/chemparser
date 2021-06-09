	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.private_extern	__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev ## -- Begin function _ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev
	.globl	__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev: ## @_ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB0_2
	.p2align	4, 0x90
LBB0_1:                                 ## %.lr.ph.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB0_1
LBB0_2:                                 ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS8_PvEEEE.exit.i.i.i
	movq	(%r14), %rdi
	movq	$0, (%r14)
	testq	%rdi, %rdi
	je	LBB0_3
## %bb.4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB0_3:                                 ## %_ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED2Ev.exit
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK10chemparser3ast4atom7executeEv ## -- Begin function _ZNK10chemparser3ast4atom7executeEv
	.p2align	4, 0x90
__ZNK10chemparser3ast4atom7executeEv:   ## @_ZNK10chemparser3ast4atom7executeEv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -48(%rbp)
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm0, -80(%rbp)
	movl	$1065353216, -48(%rbp)          ## imm = 0x3F800000
	movl	$1, -40(%rbp)
	movl	8(%rsi), %eax
	movl	12(%rsi), %edx
	leaq	-80(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZN10chemparser8molecule11add_elementENS_7elementEi
	movq	%rax, %r14
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r15)
	movups	%xmm0, 16(%r15)
	movl	32(%rax), %eax
	movl	%eax, 32(%r15)
	movq	8(%r14), %rsi
Ltmp0:
	movq	%r15, %rdi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm
Ltmp1:
## %bb.1:
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB1_5
	.p2align	4, 0x90
LBB1_3:                                 ## %.lr.ph.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	16(%rbx), %rdx
Ltmp3:
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIS3_JRKNS_4pairIKS3_iEEEEENSH_INS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEEbEERKT_DpOT0_
Ltmp4:
## %bb.4:                               ## %.noexc.i.i.i.i
                                        ##   in Loop: Header=BB1_3 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	jne	LBB1_3
LBB1_5:                                 ## %.loopexit
	movl	40(%r14), %eax
	movl	%eax, 40(%r15)
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB1_7
	.p2align	4, 0x90
LBB1_6:                                 ## %.lr.ph.i.i.i.i.i.i.i5
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB1_6
LBB1_7:                                 ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i.i.i.i.i7
	movq	-80(%rbp), %rdi
	movq	$0, -80(%rbp)
	testq	%rdi, %rdi
	je	LBB1_9
## %bb.8:
	callq	__ZdlPv
LBB1_9:                                 ## %_ZN10chemparser8moleculeD1Ev.exit
	movq	%r15, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_11:                                ## %.loopexit.split-lp.i.i.i.i
Ltmp2:
	jmp	LBB1_12
LBB1_10:                                ## %.loopexit.i.i.i.i
Ltmp5:
LBB1_12:
	movq	%rax, %r14
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB1_14
	.p2align	4, 0x90
LBB1_13:                                ## %.lr.ph.i.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB1_13
LBB1_14:                                ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i.i.i.i.i
	movq	(%r15), %rdi
	movq	$0, (%r15)
	testq	%rdi, %rdi
	je	LBB1_16
## %bb.15:
	callq	__ZdlPv
LBB1_16:                                ## %.body
	leaq	-80(%rbp), %rdi
	callq	__ZN10chemparser8moleculeD1Ev
	movq	%r14, %rdi
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ##     jumps to Ltmp5
	.byte	1                               ##   On action: 1
Lcst_end0:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10chemparser8moleculeD1Ev   ## -- Begin function _ZN10chemparser8moleculeD1Ev
	.weak_def_can_be_hidden	__ZN10chemparser8moleculeD1Ev
	.p2align	4, 0x90
__ZN10chemparser8moleculeD1Ev:          ## @_ZN10chemparser8moleculeD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB2_2
	.p2align	4, 0x90
LBB2_1:                                 ## %.lr.ph.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB2_1
LBB2_2:                                 ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i.i.i.i
	movq	(%r14), %rdi
	movq	$0, (%r14)
	testq	%rdi, %rdi
	je	LBB2_3
## %bb.4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB2_3:                                 ## %_ZN10chemparser8moleculeD2Ev.exit
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZN10chemparser3ast4atom9set_countEi ## -- Begin function _ZN10chemparser3ast4atom9set_countEi
	.p2align	4, 0x90
__ZN10chemparser3ast4atom9set_countEi:  ## @_ZN10chemparser3ast4atom9set_countEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, 12(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10chemparser3ast4atomD1Ev   ## -- Begin function _ZN10chemparser3ast4atomD1Ev
	.weak_def_can_be_hidden	__ZN10chemparser3ast4atomD1Ev
	.p2align	4, 0x90
__ZN10chemparser3ast4atomD1Ev:          ## @_ZN10chemparser3ast4atomD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN10chemparser3ast4nodeD2Ev   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10chemparser3ast4atomD0Ev   ## -- Begin function _ZN10chemparser3ast4atomD0Ev
	.weak_def_can_be_hidden	__ZN10chemparser3ast4atomD0Ev
	.p2align	4, 0x90
__ZN10chemparser3ast4atomD0Ev:          ## @_ZN10chemparser3ast4atomD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN10chemparser3ast4nodeD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm
LCPI7_0:
	.long	0x5f000000                      ## float 9.22337203E+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	$2, %ebx
	cmpq	$1, %rsi
	je	LBB7_4
## %bb.1:
	leaq	-1(%rsi), %rax
	testq	%rax, %rsi
	jne	LBB7_3
## %bb.2:
	movq	%rsi, %rbx
LBB7_4:
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	jbe	LBB7_5
	jmp	LBB7_16
LBB7_3:
	movq	%rsi, %rdi
	callq	__ZNSt3__112__next_primeEm
	movq	%rax, %rbx
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	ja	LBB7_16
LBB7_5:
	jae	LBB7_15
## %bb.6:
	movq	24(%r14), %rax
	testq	%rax, %rax
	js	LBB7_7
## %bb.8:
	cvtsi2ss	%rax, %xmm0
	jmp	LBB7_9
LBB7_7:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
LBB7_9:
	divss	32(%r14), %xmm0
	roundss	$10, %xmm0, %xmm0
	movss	LCPI7_0(%rip), %xmm1            ## xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx     ## imm = 0x8000000000000000
	xorq	%rax, %rcx
	cvttss2si	%xmm0, %rax
	ucomiss	%xmm1, %xmm0
	cmovaeq	%rcx, %rax
	cmpq	$3, %r15
	jb	LBB7_13
## %bb.10:
	movq	%r15, %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rdx      ## imm = 0x5555555555555555
	andq	%rcx, %rdx
	movq	%r15, %rcx
	subq	%rdx, %rcx
	movabsq	$3689348814741910323, %rdx      ## imm = 0x3333333333333333
	movq	%rcx, %rsi
	shrq	$2, %rsi
	andq	%rdx, %rcx
	andq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	$4, %rcx
	addq	%rsi, %rcx
	movabsq	$1085102592571150095, %rdx      ## imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rdx
	movabsq	$72340172838076673, %rcx        ## imm = 0x101010101010101
	imulq	%rdx, %rcx
	shrq	$56, %rcx
	cmpl	$1, %ecx
	ja	LBB7_13
## %bb.11:
	cmpq	$2, %rax
	jb	LBB7_14
## %bb.12:
	addq	$-1, %rax
	bsrq	%rax, %rcx
	xorl	$63, %ecx
	negb	%cl
	movl	$1, %eax
                                        ## kill: def $cl killed $cl killed $rcx
	shlq	%cl, %rax
LBB7_14:                                ## %_ZNSt3__116__next_hash_pow2Em.exit
	cmpq	%rax, %rbx
	cmovbq	%rax, %rbx
	cmpq	%r15, %rbx
	jae	LBB7_15
LBB7_16:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE8__rehashEm ## TAILCALL
LBB7_13:                                ## %_ZNSt3__116__is_hash_power2Em.exit.thread
	movq	%rax, %rdi
	callq	__ZNSt3__112__next_primeEm
	cmpq	%rax, %rbx
	cmovbq	%rax, %rbx
	cmpq	%r15, %rbx
	jb	LBB7_16
LBB7_15:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE8__rehashEm ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE8__rehashEm
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE8__rehashEm
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE8__rehashEm: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE8__rehashEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	testq	%rsi, %rsi
	je	LBB8_40
## %bb.1:
	movq	%rsi, %r14
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	LBB8_44
## %bb.2:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN10chemparser7elementEiEEPvEEEEEEE8allocateERSD_m.exit
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	(%rbx), %rdi
	movq	%rax, (%rbx)
	testq	%rdi, %rdi
	je	LBB8_4
## %bb.3:
	callq	__ZdlPv
LBB8_4:                                 ## %.lr.ph81.preheader
	testq	%r14, %r14
	movl	$1, %edx
	cmovneq	%r14, %rdx
	movq	%r14, 8(%rbx)
	leaq	-1(%rdx), %rcx
	movl	%edx, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	LBB8_11
## %bb.5:
	xorl	%ecx, %ecx
	jmp	LBB8_6
LBB8_40:                                ## %.critedge66
	movq	(%rbx), %rdi
	movq	$0, (%rbx)
	testq	%rdi, %rdi
	je	LBB8_42
## %bb.41:
	callq	__ZdlPv
LBB8_42:                                ## %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN10chemparser7elementEiEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISB_EEEEE5resetIPSB_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESL_.exit
	movq	$0, 8(%rbx)
	jmp	LBB8_43
LBB8_11:                                ## %.lr.ph81.preheader.new
	andq	$-4, %rdx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB8_12:                                ## %.lr.ph81
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rsi
	movq	$0, (%rsi,%rcx,8)
	movq	(%rbx), %rsi
	movq	$0, 8(%rsi,%rcx,8)
	movq	(%rbx), %rsi
	movq	$0, 16(%rsi,%rcx,8)
	movq	(%rbx), %rsi
	movq	$0, 24(%rsi,%rcx,8)
	addq	$4, %rcx
	cmpq	%rcx, %rdx
	jne	LBB8_12
LBB8_6:                                 ## %._crit_edge.unr-lcssa
	testq	%rax, %rax
	je	LBB8_8
	.p2align	4, 0x90
LBB8_7:                                 ## %.lr.ph81.epil
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdx
	movq	$0, (%rdx,%rcx,8)
	addq	$1, %rcx
	addq	$-1, %rax
	jne	LBB8_7
LBB8_8:                                 ## %._crit_edge
	movq	16(%rbx), %r10
	testq	%r10, %r10
	je	LBB8_43
## %bb.9:
	leaq	16(%rbx), %rdi
	movq	8(%r10), %r9
	movq	%r14, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rcx      ## imm = 0x5555555555555555
	andq	%rax, %rcx
	movq	%r14, %rax
	subq	%rcx, %rax
	movabsq	$3689348814741910323, %rcx      ## imm = 0x3333333333333333
	movq	%rax, %rdx
	andq	%rcx, %rdx
	shrq	$2, %rax
	andq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movabsq	$1085102592571150095, %rax      ## imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	movabsq	$72340172838076673, %r8         ## imm = 0x101010101010101
	imulq	%rax, %r8
	shrq	$56, %r8
	cmpq	$1, %r8
	ja	LBB8_13
## %bb.10:
	leaq	-1(%r14), %rax
	andq	%rax, %r9
	jmp	LBB8_17
LBB8_13:
	cmpq	%r14, %r9
	jb	LBB8_17
## %bb.14:
	movq	%r9, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	LBB8_15
## %bb.16:
	movq	%r9, %rax
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %r9
	jmp	LBB8_17
LBB8_15:
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %r9d
LBB8_17:                                ## %_ZNSt3__116__constrain_hashEmm.exit69
	movq	(%rbx), %rax
	movq	%rdi, (%rax,%r9,8)
	movq	(%r10), %rdi
	testq	%rdi, %rdi
	je	LBB8_43
## %bb.18:                              ## %.lr.ph
	cmpl	$2, %r8d
	jae	LBB8_28
## %bb.19:                              ## %.lr.ph.split.us.preheader
	addq	$-1, %r14
	jmp	LBB8_20
	.p2align	4, 0x90
LBB8_33:                                ##   in Loop: Header=BB8_28 Depth=1
	movq	%rdi, %r10
LBB8_39:                                ##   in Loop: Header=BB8_28 Depth=1
	movq	(%r10), %rdi
	testq	%rdi, %rdi
	je	LBB8_43
LBB8_28:                                ## %.lr.ph.split
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB8_36 Depth 2
	movq	8(%rdi), %rax
	cmpq	%r14, %rax
	jb	LBB8_32
## %bb.29:                              ##   in Loop: Header=BB8_28 Depth=1
	movq	%rax, %rcx
	orq	%r14, %rcx
	shrq	$32, %rcx
	je	LBB8_30
## %bb.31:                              ##   in Loop: Header=BB8_28 Depth=1
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %rax
LBB8_32:                                ## %_ZNSt3__116__constrain_hashEmm.exit
                                        ##   in Loop: Header=BB8_28 Depth=1
	cmpq	%r9, %rax
	je	LBB8_33
LBB8_34:                                ##   in Loop: Header=BB8_28 Depth=1
	movq	(%rbx), %rcx
	cmpq	$0, (%rcx,%rax,8)
	movq	%rdi, %rdx
	je	LBB8_35
	.p2align	4, 0x90
LBB8_36:                                ##   Parent Loop BB8_28 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdx, %rcx
	movq	(%rdx), %rdx
	testq	%rdx, %rdx
	je	LBB8_38
## %bb.37:                              ##   in Loop: Header=BB8_36 Depth=2
	movl	16(%rdi), %esi
	cmpl	16(%rdx), %esi
	je	LBB8_36
LBB8_38:                                ## %.critedge
                                        ##   in Loop: Header=BB8_28 Depth=1
	movq	%rdx, (%r10)
	movq	(%rbx), %rdx
	movq	(%rdx,%rax,8), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	(%rbx), %rcx
	movq	(%rcx,%rax,8), %rax
	movq	%rdi, (%rax)
	jmp	LBB8_39
LBB8_30:                                ##   in Loop: Header=BB8_28 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %eax
	cmpq	%r9, %rax
	je	LBB8_33
	jmp	LBB8_34
LBB8_35:                                ##   in Loop: Header=BB8_28 Depth=1
	movq	%r10, (%rcx,%rax,8)
	movq	%rdi, %r10
	movq	%rax, %r9
	jmp	LBB8_39
	.p2align	4, 0x90
LBB8_21:                                ##   in Loop: Header=BB8_20 Depth=1
	movq	%rdi, %r10
LBB8_27:                                ##   in Loop: Header=BB8_20 Depth=1
	movq	(%r10), %rdi
	testq	%rdi, %rdi
	je	LBB8_43
LBB8_20:                                ## %.lr.ph.split.us
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB8_23 Depth 2
	movq	8(%rdi), %rax
	andq	%r14, %rax
	cmpq	%r9, %rax
	je	LBB8_21
## %bb.22:                              ##   in Loop: Header=BB8_20 Depth=1
	movq	(%rbx), %rdx
	cmpq	$0, (%rdx,%rax,8)
	movq	%rdi, %rcx
	je	LBB8_26
	.p2align	4, 0x90
LBB8_23:                                ##   Parent Loop BB8_20 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rcx, %rdx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB8_25
## %bb.24:                              ##   in Loop: Header=BB8_23 Depth=2
	movl	16(%rdi), %esi
	cmpl	16(%rcx), %esi
	je	LBB8_23
LBB8_25:                                ## %.critedge.us
                                        ##   in Loop: Header=BB8_20 Depth=1
	movq	%rcx, (%r10)
	movq	(%rbx), %rcx
	movq	(%rcx,%rax,8), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	(%rbx), %rcx
	movq	(%rcx,%rax,8), %rax
	movq	%rdi, (%rax)
	jmp	LBB8_27
LBB8_26:                                ##   in Loop: Header=BB8_20 Depth=1
	movq	%r10, (%rdx,%rax,8)
	movq	%rdi, %r10
	movq	%rax, %r9
	jmp	LBB8_27
LBB8_43:                                ## %.loopexit
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB8_44:
	leaq	L_.str.6(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorEPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__throw_length_errorEPKc ## -- Begin function _ZNSt3__120__throw_length_errorEPKc
	.globl	__ZNSt3__120__throw_length_errorEPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorEPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorEPKc:   ## @_ZNSt3__120__throw_length_errorEPKc
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp6:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt12length_errorC1EPKc
Ltmp7:
## %bb.1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB9_2:
Ltmp8:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp6-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin1             ## >> Call Site 2 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin1             ##     jumps to Ltmp8
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin1             ## >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp7               ##   Call between Ltmp7 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1EPKc ## -- Begin function _ZNSt12length_errorC1EPKc
	.globl	__ZNSt12length_errorC1EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZNSt11logic_errorC2EPKc
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIS3_JRKNS_4pairIKS3_iEEEEENSH_INS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEEbEERKT_DpOT0_
LCPI11_0:
	.long	0x5f000000                      ## float 9.22337203E+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIS3_JRKNS_4pairIKS3_iEEEEENSH_INS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIS3_JRKNS_4pairIKS3_iEEEEENSH_INS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEEbEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIS3_JRKNS_4pairIKS3_iEEEEENSH_INS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEEbEERKT_DpOT0_: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE25__emplace_unique_key_argsIS3_JRKNS_4pairIKS3_iEEEEENSH_INS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEEbEERKT_DpOT0_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movslq	(%rsi), %r15
	movq	8(%rdi), %r12
	testq	%r12, %r12
	je	LBB11_3
## %bb.1:
	movq	%r12, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rcx      ## imm = 0x5555555555555555
	andq	%rax, %rcx
	movq	%r12, %rax
	subq	%rcx, %rax
	movabsq	$3689348814741910323, %rcx      ## imm = 0x3333333333333333
	movq	%rax, %rdx
	andq	%rcx, %rdx
	shrq	$2, %rax
	andq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movabsq	$1085102592571150095, %rax      ## imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	movabsq	$72340172838076673, %rcx        ## imm = 0x101010101010101
	imulq	%rax, %rcx
	shrq	$56, %rcx
	cmpq	$2, %rcx
	jae	LBB11_4
## %bb.2:                               ## %_ZNSt3__116__constrain_hashEmm.exit68.thread
	leaq	-1(%r12), %r13
	andq	%r15, %r13
	movq	(%rdi), %rax
	movq	(%rax,%r13,8), %rbx
	testq	%rbx, %rbx
	jne	LBB11_9
	jmp	LBB11_14
LBB11_3:
                                        ## implicit-def: $r13
	jmp	LBB11_14
LBB11_4:
	movq	%r15, %r13
	cmpq	%r15, %r12
	ja	LBB11_7
## %bb.5:
	movq	%r15, %rax
	orq	%r12, %rax
	shrq	$32, %rax
	je	LBB11_41
## %bb.6:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %r13
LBB11_7:                                ## %_ZNSt3__116__constrain_hashEmm.exit68
	movq	(%rdi), %rax
	movq	(%rax,%r13,8), %rbx
	testq	%rbx, %rbx
	je	LBB11_14
LBB11_8:                                ## %.preheader
	cmpl	$2, %ecx
	jae	LBB11_35
LBB11_9:                                ## %.preheader.split.us.preheader
	leaq	-1(%r12), %rax
	jmp	LBB11_11
	.p2align	4, 0x90
LBB11_10:                               ## %.critedge1.us
                                        ##   in Loop: Header=BB11_11 Depth=1
	cmpl	%r15d, 16(%rbx)
	je	LBB11_40
LBB11_11:                               ## %.preheader.split.us
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB11_14
## %bb.12:                              ##   in Loop: Header=BB11_11 Depth=1
	movq	8(%rbx), %rcx
	cmpq	%r15, %rcx
	je	LBB11_10
## %bb.13:                              ##   in Loop: Header=BB11_11 Depth=1
	andq	%rax, %rcx
	cmpq	%r13, %rcx
	je	LBB11_10
LBB11_14:                               ## %.critedge
	movq	%rdi, %rbx
	movl	$24, %edi
	callq	__Znwm
	movq	%rbx, %rdi
	movq	%rax, %rbx
	movq	(%r14), %rax
	movq	%rax, 16(%rbx)
	movq	%r15, 8(%rbx)
	movq	$0, (%rbx)
	movq	24(%rdi), %rax
	addq	$1, %rax
	js	LBB11_16
## %bb.15:                              ## %.critedge
	cvtsi2ss	%rax, %xmm0
	jmp	LBB11_17
LBB11_16:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
LBB11_17:                               ## %.critedge
	movq	%r12, %rcx
	shrq	%rcx
	movl	%r12d, %eax
	andl	$1, %eax
	orq	%rcx, %rax
	testq	%r12, %r12
	js	LBB11_19
## %bb.18:                              ## %.critedge
	cvtsi2ss	%r12, %xmm2
	movss	32(%rdi), %xmm1                 ## xmm1 = mem[0],zero,zero,zero
	jne	LBB11_20
	jmp	LBB11_22
LBB11_19:
	cvtsi2ss	%rax, %xmm2
	addss	%xmm2, %xmm2
	movss	32(%rdi), %xmm1                 ## xmm1 = mem[0],zero,zero,zero
	je	LBB11_22
LBB11_20:                               ## %.critedge
	mulss	%xmm1, %xmm2
	ucomiss	%xmm2, %xmm0
	ja	LBB11_22
## %bb.21:
	movq	%r13, %r15
	movq	(%rdi), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB11_31
LBB11_43:
	leaq	16(%rdi), %rax
	movq	16(%rdi), %rdx
	movq	%rdx, (%rbx)
	movq	%rbx, 16(%rdi)
	movq	%rax, (%rcx,%r15,8)
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	LBB11_53
## %bb.44:
	movq	8(%rax), %rax
	leaq	-1(%r12), %rcx
	testq	%rcx, %r12
	jne	LBB11_46
## %bb.45:
	andq	%rcx, %rax
	jmp	LBB11_51
LBB11_22:
	leaq	(%r12,%r12), %rcx
	movl	$1, %eax
	cmpq	$3, %r12
	jb	LBB11_24
## %bb.23:
	leaq	-1(%r12), %rdx
	xorl	%eax, %eax
	testq	%rdx, %r12
	setne	%al
LBB11_24:
	orq	%rcx, %rax
	divss	%xmm1, %xmm0
	roundss	$10, %xmm0, %xmm0
	movss	LCPI11_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movabsq	$-9223372036854775808, %rdx     ## imm = 0x8000000000000000
	xorq	%rcx, %rdx
	cvttss2si	%xmm0, %rsi
	ucomiss	%xmm1, %xmm0
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rax
	cmovaeq	%rax, %rsi
Ltmp9:
	movq	%rdi, %r14
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeIN10chemparser7elementEiEENS_22__unordered_map_hasherIS3_S4_NS_4hashIS3_EENS_8equal_toIS3_EELb1EEENS_21__unordered_map_equalIS3_S4_S9_S7_Lb1EEENS_9allocatorIS4_EEE6rehashEm
Ltmp10:
## %bb.25:
	movq	8(%r14), %r12
	leaq	-1(%r12), %rax
	testq	%rax, %r12
	movq	%r14, %rdi
	jne	LBB11_27
## %bb.26:
	andq	%rax, %r15
	movq	(%rdi), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB11_31
	jmp	LBB11_43
LBB11_27:
	cmpq	%r15, %r12
	ja	LBB11_30
## %bb.28:
	movq	%r15, %rax
	orq	%r12, %rax
	shrq	$32, %rax
	je	LBB11_42
## %bb.29:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %r15
LBB11_30:                               ## %_ZNSt3__116__constrain_hashEmm.exit66
	movq	(%rdi), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	je	LBB11_43
LBB11_31:
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	jmp	LBB11_52
LBB11_32:                               ##   in Loop: Header=BB11_35 Depth=1
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %rax
LBB11_33:                               ## %_ZNSt3__116__constrain_hashEmm.exit71
                                        ##   in Loop: Header=BB11_35 Depth=1
	cmpq	%r13, %rax
	jne	LBB11_14
LBB11_34:                               ## %.critedge1
                                        ##   in Loop: Header=BB11_35 Depth=1
	cmpl	%r15d, 16(%rbx)
	je	LBB11_40
LBB11_35:                               ## %.preheader.split
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB11_14
## %bb.36:                              ##   in Loop: Header=BB11_35 Depth=1
	movq	8(%rbx), %rax
	cmpq	%r15, %rax
	je	LBB11_34
## %bb.37:                              ##   in Loop: Header=BB11_35 Depth=1
	cmpq	%r12, %rax
	jb	LBB11_33
## %bb.38:                              ##   in Loop: Header=BB11_35 Depth=1
	movq	%rax, %rcx
	orq	%r12, %rcx
	shrq	$32, %rcx
	jne	LBB11_32
## %bb.39:                              ##   in Loop: Header=BB11_35 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %eax
	jmp	LBB11_33
LBB11_40:
	xorl	%edx, %edx
	jmp	LBB11_54
LBB11_46:
	cmpq	%r12, %rax
	jb	LBB11_51
## %bb.47:
	movq	%rax, %rcx
	orq	%r12, %rcx
	shrq	$32, %rcx
	je	LBB11_50
## %bb.48:
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %rax
	jmp	LBB11_51
LBB11_41:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %r13d
	movq	(%rdi), %rax
	movq	(%rax,%r13,8), %rbx
	testq	%rbx, %rbx
	jne	LBB11_8
	jmp	LBB11_14
LBB11_42:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %r15d
	movq	(%rdi), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB11_31
	jmp	LBB11_43
LBB11_50:
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %eax
LBB11_51:                               ## %_ZNSt3__116__constrain_hashEmm.exit
	shlq	$3, %rax
	addq	(%rdi), %rax
LBB11_52:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN10chemparser7elementEiEEPvEENS_22__hash_node_destructorINS_9allocatorIS7_EEEEED1Ev.exit.sink.split
	movq	%rbx, (%rax)
LBB11_53:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN10chemparser7elementEiEEPvEENS_22__hash_node_destructorINS_9allocatorIS7_EEEEED1Ev.exit
	addq	$1, 24(%rdi)
	movb	$1, %dl
LBB11_54:                               ## %.loopexit
	movq	%rbx, %rax
                                        ## kill: def $dl killed $dl killed $edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_55:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN10chemparser7elementEiEEPvEENS_22__hash_node_destructorINS_9allocatorIS7_EEEEED1Ev.exit64
Ltmp11:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp9-Lfunc_begin2             ##   Call between Lfunc_begin2 and Ltmp9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin2             ## >> Call Site 2 <<
	.uleb128 Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin2            ##     jumps to Ltmp11
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp10              ##   Call between Ltmp10 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
LCPI12_0:
	.long	0x5f000000                      ## float 9.22337203E+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	(%rsi), %rsi
	movq	8(%r12), %rdx
Ltmp12:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
Ltmp13:
## %bb.1:                               ## %_ZNKSt3__122__unordered_map_hasherINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_17__hash_value_typeIS4_N10chemparser7elementEEENS_4hashIS4_EENS_8equal_toIS4_EELb1EEclERKS4_.exit
	movq	%rax, %r15
	movq	8(%r14), %r13
	testq	%r13, %r13
	movq	%rbx, -80(%rbp)                 ## 8-byte Spill
	je	LBB12_4
## %bb.2:
	movq	%r13, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rcx      ## imm = 0x5555555555555555
	andq	%rax, %rcx
	movq	%r13, %rax
	subq	%rcx, %rax
	movabsq	$3689348814741910323, %rcx      ## imm = 0x3333333333333333
	movq	%rax, %rdx
	andq	%rcx, %rdx
	shrq	$2, %rax
	andq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movabsq	$1085102592571150095, %rax      ## imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	movabsq	$72340172838076673, %rcx        ## imm = 0x101010101010101
	imulq	%rax, %rcx
	shrq	$56, %rcx
	cmpq	$1, %rcx
	ja	LBB12_5
## %bb.3:
	leaq	-1(%r13), %rsi
	andq	%r15, %rsi
	jmp	LBB12_9
LBB12_4:
                                        ## implicit-def: $rax
                                        ## kill: killed $rax
	jmp	LBB12_23
LBB12_5:
	movq	%r15, %rsi
	cmpq	%r13, %r15
	jb	LBB12_9
## %bb.6:
	movq	%r15, %rax
	orq	%r13, %rax
	shrq	$32, %rax
	je	LBB12_8
## %bb.7:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %rsi
	jmp	LBB12_9
LBB12_8:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %esi
LBB12_9:                                ## %_ZNSt3__116__constrain_hashEmm.exit
	movq	(%r14), %rax
	movq	(%rax,%rsi,8), %rax
	testq	%rax, %rax
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	je	LBB12_23
## %bb.10:                              ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.preheader
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB12_23
## %bb.11:                              ## %.lr.ph
	movq	(%r12), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	8(%r12), %r12
	cmpl	$2, %ecx
	jae	LBB12_14
## %bb.12:                              ## %.lr.ph.split.us.preheader
	leaq	-1(%r13), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	jmp	LBB12_26
	.p2align	4, 0x90
LBB12_13:                               ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.backedge
                                        ##   in Loop: Header=BB12_14 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB12_23
LBB12_14:                               ## %.lr.ph.split
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rax
	cmpq	%r15, %rax
	je	LBB12_19
## %bb.15:                              ##   in Loop: Header=BB12_14 Depth=1
	cmpq	%r13, %rax
	jb	LBB12_18
## %bb.16:                              ##   in Loop: Header=BB12_14 Depth=1
	movq	%rax, %rcx
	orq	%r13, %rcx
	shrq	$32, %rcx
	je	LBB12_22
## %bb.17:                              ##   in Loop: Header=BB12_14 Depth=1
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %rax
LBB12_18:                               ## %_ZNSt3__116__constrain_hashEmm.exit73
                                        ##   in Loop: Header=BB12_14 Depth=1
	cmpq	%rsi, %rax
	jne	LBB12_23
LBB12_19:                               ## %.critedge1
                                        ##   in Loop: Header=BB12_14 Depth=1
	cmpq	%r12, 24(%rbx)
	jne	LBB12_13
## %bb.20:                              ##   in Loop: Header=BB12_14 Depth=1
	testq	%r12, %r12
	je	LBB12_57
## %bb.21:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i
                                        ##   in Loop: Header=BB12_14 Depth=1
	movq	16(%rbx), %rdi
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	movq	%r12, %rdx
	callq	_memcmp
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	testl	%eax, %eax
	jne	LBB12_13
	jmp	LBB12_57
LBB12_22:                               ##   in Loop: Header=BB12_14 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %eax
	cmpq	%rsi, %rax
	je	LBB12_19
LBB12_23:                               ## %.critedge
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movups	(%rax), %xmm0
	movups	%xmm0, 16(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 32(%rbx)
	movq	%r15, 8(%rbx)
	movq	$0, (%rbx)
	movq	24(%r14), %rax
	addq	$1, %rax
	js	LBB12_32
## %bb.24:                              ## %.critedge
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	jmp	LBB12_33
	.p2align	4, 0x90
LBB12_25:                               ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.backedge.us
                                        ##   in Loop: Header=BB12_26 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB12_23
LBB12_26:                               ## %.lr.ph.split.us
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rax
	cmpq	%r15, %rax
	je	LBB12_28
## %bb.27:                              ## %.lr.ph.split.us
                                        ##   in Loop: Header=BB12_26 Depth=1
	andq	-72(%rbp), %rax                 ## 8-byte Folded Reload
	cmpq	%rsi, %rax
	jne	LBB12_23
LBB12_28:                               ## %.critedge1.us
                                        ##   in Loop: Header=BB12_26 Depth=1
	cmpq	%r12, 24(%rbx)
	jne	LBB12_25
## %bb.29:                              ##   in Loop: Header=BB12_26 Depth=1
	testq	%r12, %r12
	je	LBB12_57
## %bb.30:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us
                                        ##   in Loop: Header=BB12_26 Depth=1
	movq	16(%rbx), %rdi
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	movq	%r12, %rdx
	callq	_memcmp
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	testl	%eax, %eax
	jne	LBB12_25
LBB12_57:
	xorl	%edx, %edx
	jmp	LBB12_62
LBB12_32:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
LBB12_33:                               ## %.critedge
	movq	%r13, %rcx
	shrq	%rcx
	movl	%r13d, %eax
	andl	$1, %eax
	orq	%rcx, %rax
	testq	%r13, %r13
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	js	LBB12_35
## %bb.34:                              ## %.critedge
	cvtsi2ss	%r13, %xmm2
	movss	32(%r14), %xmm1                 ## xmm1 = mem[0],zero,zero,zero
	jne	LBB12_36
	jmp	LBB12_38
LBB12_35:
	cvtsi2ss	%rax, %xmm2
	addss	%xmm2, %xmm2
	movss	32(%r14), %xmm1                 ## xmm1 = mem[0],zero,zero,zero
	je	LBB12_38
LBB12_36:                               ## %.critedge
	mulss	%xmm1, %xmm2
	ucomiss	%xmm2, %xmm0
	ja	LBB12_38
## %bb.37:
	movq	%rcx, %r15
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB12_47
LBB12_49:
	leaq	16(%r14), %rax
	movq	16(%r14), %rdx
	movq	%rdx, (%rbx)
	movq	%rbx, 16(%r14)
	movq	%rax, (%rcx,%r15,8)
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	LBB12_61
## %bb.50:
	movq	8(%rax), %rax
	leaq	-1(%r13), %rcx
	testq	%rcx, %r13
	jne	LBB12_52
## %bb.51:
	andq	%rcx, %rax
	jmp	LBB12_59
LBB12_38:
	movq	%r13, %rcx
	addq	%r13, %rcx
	movl	$1, %eax
	cmpq	$3, %r13
	jb	LBB12_40
## %bb.39:
	leaq	-1(%r13), %rdx
	xorl	%eax, %eax
	testq	%rdx, %r13
	setne	%al
LBB12_40:
	orq	%rcx, %rax
	divss	%xmm1, %xmm0
	roundss	$10, %xmm0, %xmm0
	movss	LCPI12_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movabsq	$-9223372036854775808, %rdx     ## imm = 0x8000000000000000
	xorq	%rcx, %rdx
	cvttss2si	%xmm0, %rsi
	ucomiss	%xmm1, %xmm0
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rax
	cmovaeq	%rax, %rsi
Ltmp15:
	movq	%r14, %rdi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
Ltmp16:
## %bb.41:
	movq	8(%r14), %r13
	leaq	-1(%r13), %rax
	testq	%rax, %r13
	jne	LBB12_43
## %bb.42:
	andq	%rax, %r15
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB12_47
	jmp	LBB12_49
LBB12_43:
	cmpq	%r13, %r15
	jb	LBB12_46
## %bb.44:
	movq	%r15, %rax
	orq	%r13, %rax
	shrq	$32, %rax
	je	LBB12_48
## %bb.45:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %r15
LBB12_46:                               ## %_ZNSt3__116__constrain_hashEmm.exit68
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	je	LBB12_49
LBB12_47:
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	jmp	LBB12_60
LBB12_52:
	cmpq	%r13, %rax
	jb	LBB12_59
## %bb.53:
	movq	%rax, %rcx
	orq	%r13, %rcx
	shrq	$32, %rcx
	je	LBB12_58
## %bb.54:
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %rax
	jmp	LBB12_59
LBB12_48:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %r15d
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB12_47
	jmp	LBB12_49
LBB12_58:
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %eax
LBB12_59:                               ## %_ZNSt3__116__constrain_hashEmm.exit63
	shlq	$3, %rax
	addq	(%r14), %rax
LBB12_60:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEENS_22__hash_node_destructorINS_9allocatorISB_EEEEED1Ev.exit.sink.split
	movq	%rbx, (%rax)
LBB12_61:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEENS_22__hash_node_destructorINS_9allocatorISB_EEEEED1Ev.exit
	addq	$1, 24(%r14)
	movb	$1, %dl
LBB12_62:                               ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.thread
	movq	%rbx, %rax
                                        ## kill: def $dl killed $dl killed $edx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_63:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEENS_22__hash_node_destructorINS_9allocatorISB_EEEEED1Ev.exit66
Ltmp17:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB12_64:
Ltmp14:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp12-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin3            ##     jumps to Ltmp14
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp13-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp15-Ltmp13                  ##   Call between Ltmp13 and Ltmp15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin3            ##     jumps to Ltmp17
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin3            ## >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp16              ##   Call between Ltmp16 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
LCPI13_0:
	.long	0x5f000000                      ## float 9.22337203E+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	$2, %ebx
	cmpq	$1, %rsi
	je	LBB13_4
## %bb.1:
	leaq	-1(%rsi), %rax
	testq	%rax, %rsi
	jne	LBB13_3
## %bb.2:
	movq	%rsi, %rbx
LBB13_4:
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	jbe	LBB13_5
	jmp	LBB13_16
LBB13_3:
	movq	%rsi, %rdi
	callq	__ZNSt3__112__next_primeEm
	movq	%rax, %rbx
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	ja	LBB13_16
LBB13_5:
	jae	LBB13_15
## %bb.6:
	movq	24(%r14), %rax
	testq	%rax, %rax
	js	LBB13_7
## %bb.8:
	cvtsi2ss	%rax, %xmm0
	jmp	LBB13_9
LBB13_7:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
LBB13_9:
	divss	32(%r14), %xmm0
	roundss	$10, %xmm0, %xmm0
	movss	LCPI13_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx     ## imm = 0x8000000000000000
	xorq	%rax, %rcx
	cvttss2si	%xmm0, %rax
	ucomiss	%xmm1, %xmm0
	cmovaeq	%rcx, %rax
	cmpq	$3, %r15
	jb	LBB13_13
## %bb.10:
	movq	%r15, %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rdx      ## imm = 0x5555555555555555
	andq	%rcx, %rdx
	movq	%r15, %rcx
	subq	%rdx, %rcx
	movabsq	$3689348814741910323, %rdx      ## imm = 0x3333333333333333
	movq	%rcx, %rsi
	shrq	$2, %rsi
	andq	%rdx, %rcx
	andq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	$4, %rcx
	addq	%rsi, %rcx
	movabsq	$1085102592571150095, %rdx      ## imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rdx
	movabsq	$72340172838076673, %rcx        ## imm = 0x101010101010101
	imulq	%rdx, %rcx
	shrq	$56, %rcx
	cmpl	$1, %ecx
	ja	LBB13_13
## %bb.11:
	cmpq	$2, %rax
	jb	LBB13_14
## %bb.12:
	addq	$-1, %rax
	bsrq	%rax, %rcx
	xorl	$63, %ecx
	negb	%cl
	movl	$1, %eax
                                        ## kill: def $cl killed $cl killed $rcx
	shlq	%cl, %rax
LBB13_14:                               ## %_ZNSt3__116__next_hash_pow2Em.exit
	cmpq	%rax, %rbx
	cmovbq	%rax, %rbx
	cmpq	%r15, %rbx
	jae	LBB13_15
LBB13_16:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm ## TAILCALL
LBB13_13:                               ## %_ZNSt3__116__is_hash_power2Em.exit.thread
	movq	%rax, %rdi
	callq	__ZNSt3__112__next_primeEm
	cmpq	%rax, %rbx
	cmovbq	%rax, %rbx
	cmpq	%r15, %rbx
	jb	LBB13_16
LBB13_15:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm ## -- Begin function _ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
	.weak_def_can_be_hidden	__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
	.p2align	4, 0x90
__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm: ## @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpq	$32, %rdx
	ja	LBB14_10
## %bb.1:
	cmpq	$16, %rdx
	ja	LBB14_9
## %bb.2:
	cmpq	$9, %rdx
	jb	LBB14_4
## %bb.3:
	movq	-8(%rsi,%rdx), %rbx
	leaq	(%rbx,%rdx), %rax
	movl	%edx, %ecx
	rorq	%cl, %rax
	movq	(%rsi), %rcx
	xorq	%rax, %rcx
	movabsq	$-7070675565921424023, %rsi     ## imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rcx
	movq	%rcx, %rdi
	shrq	$47, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	xorq	%rbx, %rax
	jmp	LBB14_16
LBB14_10:
	cmpq	$64, %rdx
	ja	LBB14_12
## %bb.11:
	movq	16(%rsi), %rax
	movq	24(%rsi), %r14
	movq	-16(%rsi,%rdx), %r9
	leaq	(%r9,%rdx), %rdi
	movabsq	$-4348849565147123417, %r8      ## imm = 0xC3A5C85C97CB3127
	imulq	%r8, %rdi
	addq	(%rsi), %rdi
	leaq	(%rdi,%r14), %r10
	rolq	$12, %r10
	movq	%rdi, %rbx
	rolq	$27, %rbx
	addq	8(%rsi), %rdi
	movq	%rdi, %rcx
	rolq	$57, %rcx
	addq	%rbx, %rcx
	addq	%rax, %rdi
	movq	%rdi, %r11
	rolq	$33, %r11
	addq	%r10, %rcx
	addq	%rcx, %r11
	addq	-32(%rsi,%rdx), %rax
	addq	%r14, %rdi
	addq	-8(%rsi,%rdx), %r14
	leaq	(%r14,%rax), %rcx
	rolq	$12, %rcx
	movq	%rax, %rbx
	rolq	$27, %rbx
	addq	-24(%rsi,%rdx), %rax
	movq	%rax, %rsi
	rolq	$57, %rsi
	addq	%r9, %rax
	addq	%rax, %r14
	rolq	$33, %rax
	addq	%rdi, %rbx
	addq	%rsi, %rbx
	addq	%rcx, %rbx
	addq	%rax, %rbx
	movabsq	$-7286425919675154353, %rcx     ## imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rbx
	addq	%r11, %r14
	imulq	%r8, %r14
	addq	%rbx, %r14
	movq	%r14, %rdx
	shrq	$47, %rdx
	xorq	%r14, %rdx
	imulq	%r8, %rdx
	addq	%r11, %rdx
	movq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	jmp	LBB14_16
LBB14_9:
	movabsq	$-5435081209227447693, %rax     ## imm = 0xB492B66FBE98F273
	imulq	(%rsi), %rax
	movabsq	$-7286425919675154353, %rcx     ## imm = 0x9AE16A3B2F90404F
	imulq	-8(%rsi,%rdx), %rcx
	movq	8(%rsi), %r8
	movabsq	$-4348849565147123417, %rdi     ## imm = 0xC3A5C85C97CB3127
	imulq	-16(%rsi,%rdx), %rdi
	movq	%rax, %rsi
	subq	%r8, %rsi
	rolq	$21, %rsi
	movabsq	$-3942382747735136937, %rbx     ## imm = 0xC949D7C7509E6557
	xorq	%r8, %rbx
	rolq	$44, %rbx
	addq	%rdx, %rax
	addq	%rbx, %rax
	subq	%rcx, %rax
	rolq	$34, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rcx
LBB14_6:                                ## %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm.exit
	xorq	%rax, %rcx
	movabsq	$-7070675565921424023, %rdx     ## imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rcx
	movq	%rcx, %rsi
	shrq	$47, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	jmp	LBB14_16
LBB14_12:
	movabsq	$-5435081209227447693, %r13     ## imm = 0xB492B66FBE98F273
	movabsq	$-7070675565921424023, %r11     ## imm = 0x9DDFEA08EB382D69
	movq	-40(%rsi,%rdx), %rdi
	movq	-16(%rsi,%rdx), %r8
	movq	-56(%rsi,%rdx), %r12
	movq	-48(%rsi,%rdx), %r10
	leaq	(%r12,%r8), %rcx
	leaq	(%r10,%rdx), %rbx
	movq	-24(%rsi,%rdx), %rax
	xorq	%rax, %rbx
	imulq	%r11, %rbx
	movq	%rbx, %r9
	shrq	$47, %r9
	xorq	%rax, %rbx
	xorq	%r9, %rbx
	imulq	%r11, %rbx
	movq	%rbx, %r9
	shrq	$47, %r9
	xorq	%rbx, %r9
	imulq	%r11, %r9
	movq	-64(%rsi,%rdx), %r14
	addq	%rdx, %r14
	leaq	(%rdi,%r14), %rbx
	addq	%r9, %rbx
	rolq	$43, %rbx
	addq	%r14, %r12
	addq	%r10, %r12
	movq	%r12, %r11
	rolq	$20, %r11
	addq	%r14, %r11
	addq	%rbx, %r11
	movq	-32(%rsi,%rdx), %r15
	addq	%rcx, %r15
	movq	-8(%rsi,%rdx), %r10
	addq	%r13, %r15
	leaq	(%r15,%rdi), %r14
	addq	%r10, %r14
	addq	%r15, %rax
	addq	%r8, %rax
	movq	%rax, %rbx
	addq	%r10, %rax
	addq	%rdi, %r12
	rolq	$43, %r14
	rolq	$20, %rbx
	addq	%r15, %rbx
	addq	%r14, %rbx
	imulq	%r13, %rdi
	movq	(%rsi), %r8
	movq	%r8, -48(%rbp)                  ## 8-byte Spill
	addq	%r8, %rdi
	addq	$-1, %rdx
	andq	$-64, %rdx
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	movl	$64, %r15d
	.p2align	4, 0x90
LBB14_13:                               ## =>This Inner Loop Header: Depth=1
	movq	%r9, %r14
	addq	%r12, %rdi
	addq	%rcx, %rdi
	movq	-56(%rsi,%r15), %r10
	addq	%r10, %rdi
	rolq	$27, %rdi
	movq	-48(%rsi,%r15), %r13
	movabsq	$-5435081209227447693, %r9      ## imm = 0xB492B66FBE98F273
	imulq	%r9, %rdi
	addq	%r11, %rcx
	movq	-16(%rsi,%r15), %rdx
	movq	%rdx, -64(%rbp)                 ## 8-byte Spill
	addq	%rdx, %rcx
	rolq	$22, %rcx
	movq	%rcx, %r8
	imulq	%r9, %r8
	movq	%rdi, %r9
	xorq	%rbx, %r9
	movq	-24(%rsi,%r15), %rdx
	addq	%rdx, %r12
	movq	%r12, %rcx
	addq	%r8, %rcx
	addq	%rax, %r14
	movabsq	$-5435081209227447693, %r8      ## imm = 0xB492B66FBE98F273
	imulq	%r8, %r11
	addq	-48(%rbp), %r11                 ## 8-byte Folded Reload
	movq	-40(%rsi,%r15), %rdi
	addq	%r11, %rax
	addq	%r9, %rax
	addq	%rdi, %rax
	addq	%r11, %r10
	addq	%r13, %r10
	movq	%r10, %r12
	addq	%rdi, %r12
	rolq	$20, %r10
	addq	%r10, %r11
	rolq	$31, %r14
	movq	%r14, %rdi
	imulq	%r8, %rdi
	rolq	$43, %rax
	addq	%rax, %r11
	addq	%rdi, %rbx
	addq	%rcx, %r13
	movq	-8(%rsi,%r15), %r8
	addq	-32(%rsi,%r15), %rbx
	addq	%rbx, %r13
	addq	%r8, %r13
	addq	%rbx, %rdx
	addq	-64(%rbp), %rdx                 ## 8-byte Folded Reload
	movq	%rdx, %rax
	addq	%r8, %rax
	rolq	$20, %rdx
	addq	%rdx, %rbx
	rolq	$43, %r13
	addq	%r13, %rbx
	cmpq	%r15, -56(%rbp)                 ## 8-byte Folded Reload
	je	LBB14_15
## %bb.14:                              ## %._crit_edge
                                        ##   in Loop: Header=BB14_13 Depth=1
	movq	(%rsi,%r15), %rdx
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	addq	$64, %r15
	jmp	LBB14_13
LBB14_15:
	xorq	%rax, %r12
	movabsq	$-7070675565921424023, %rsi     ## imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %r12
	movq	%r12, %rdx
	shrq	$47, %rdx
	xorq	%rax, %r12
	xorq	%rdx, %r12
	imulq	%rsi, %r12
	movq	%r12, %rax
	shrq	$47, %rax
	xorq	%r12, %rax
	imulq	%rsi, %rax
	movq	%rcx, %rdx
	shrq	$47, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5435081209227447693, %rcx     ## imm = 0xB492B66FBE98F273
	imulq	%rcx, %rdx
	addq	%r9, %rdx
	addq	%rax, %rdx
	xorq	%rbx, %r11
	imulq	%rsi, %r11
	movq	%r11, %rax
	shrq	$47, %rax
	xorq	%rbx, %r11
	xorq	%rax, %r11
	imulq	%rsi, %r11
	movq	%r11, %rax
	shrq	$47, %rax
	xorq	%r11, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movq	%rdx, %rcx
	shrq	$47, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
LBB14_16:                               ## %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm.exit
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_4:
	cmpq	$4, %rdx
	jb	LBB14_7
## %bb.5:
	movl	(%rsi), %ecx
	movl	-4(%rsi,%rdx), %eax
	shll	$3, %ecx
	addq	%rdx, %rcx
	jmp	LBB14_6
LBB14_7:
	movabsq	$-7286425919675154353, %rax     ## imm = 0x9AE16A3B2F90404F
	testq	%rdx, %rdx
	je	LBB14_16
## %bb.8:
	movzbl	(%rsi), %ecx
	movq	%rdx, %rdi
	shrq	%rdi
	movzbl	(%rsi,%rdi), %edi
	movzbl	-1(%rdx,%rsi), %esi
	shlq	$8, %rdi
	orq	%rcx, %rdi
	leaq	(%rdx,%rsi,4), %rcx
	imulq	%rax, %rdi
	movabsq	$-3942382747735136937, %rsi     ## imm = 0xC949D7C7509E6557
	imulq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	imulq	%rcx, %rax
	jmp	LBB14_16
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	testq	%rsi, %rsi
	je	LBB15_6
## %bb.1:
	movq	%rsi, %r14
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	LBB15_73
## %bb.2:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEEEEEEE8allocateERSH_m.exit
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	(%rbx), %rdi
	movq	%rax, (%rbx)
	testq	%rdi, %rdi
	je	LBB15_4
## %bb.3:
	callq	__ZdlPv
LBB15_4:                                ## %.lr.ph93.preheader
	testq	%r14, %r14
	movl	$1, %edx
	cmovneq	%r14, %rdx
	movq	%r14, 8(%rbx)
	leaq	-1(%rdx), %rcx
	movl	%edx, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	LBB15_9
## %bb.5:
	xorl	%ecx, %ecx
	jmp	LBB15_11
LBB15_6:                                ## %.critedge66
	movq	(%rbx), %rdi
	movq	$0, (%rbx)
	testq	%rdi, %rdi
	je	LBB15_8
## %bb.7:
	callq	__ZdlPv
LBB15_8:                                ## %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISF_EEEEE5resetIPSF_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESP_.exit
	movq	$0, 8(%rbx)
	jmp	LBB15_72
LBB15_9:                                ## %.lr.ph93.preheader.new
	andq	$-4, %rdx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB15_10:                               ## %.lr.ph93
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rsi
	movq	$0, (%rsi,%rcx,8)
	movq	(%rbx), %rsi
	movq	$0, 8(%rsi,%rcx,8)
	movq	(%rbx), %rsi
	movq	$0, 16(%rsi,%rcx,8)
	movq	(%rbx), %rsi
	movq	$0, 24(%rsi,%rcx,8)
	addq	$4, %rcx
	cmpq	%rcx, %rdx
	jne	LBB15_10
LBB15_11:                               ## %._crit_edge.unr-lcssa
	testq	%rax, %rax
	je	LBB15_13
	.p2align	4, 0x90
LBB15_12:                               ## %.lr.ph93.epil
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdx
	movq	$0, (%rdx,%rcx,8)
	addq	$1, %rcx
	addq	$-1, %rax
	jne	LBB15_12
LBB15_13:                               ## %._crit_edge
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB15_72
## %bb.14:
	leaq	16(%rbx), %r8
	movq	8(%rdi), %r15
	movq	%r14, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rdx      ## imm = 0x5555555555555555
	andq	%rax, %rdx
	movq	%r14, %rax
	subq	%rdx, %rax
	movabsq	$3689348814741910323, %rdx      ## imm = 0x3333333333333333
	movq	%rax, %rsi
	andq	%rdx, %rsi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	addq	%rax, %rdx
	movabsq	$1085102592571150095, %rax      ## imm = 0xF0F0F0F0F0F0F0F
	andq	%rdx, %rax
	movabsq	$72340172838076673, %rsi        ## imm = 0x101010101010101
	imulq	%rax, %rsi
	shrq	$56, %rsi
	cmpq	$1, %rsi
	ja	LBB15_16
## %bb.15:
	leaq	-1(%r14), %rax
	andq	%rax, %r15
	jmp	LBB15_20
LBB15_16:
	cmpq	%r14, %r15
	jb	LBB15_20
## %bb.17:
	movq	%r15, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	LBB15_19
## %bb.18:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %r15
	jmp	LBB15_20
LBB15_19:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %r15d
LBB15_20:                               ## %_ZNSt3__116__constrain_hashEmm.exit71
	movq	(%rbx), %rax
	movq	%r8, (%rax,%r15,8)
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB15_72
## %bb.21:                              ## %.lr.ph91
	cmpl	$2, %esi
	movq	%rbx, -80(%rbp)                 ## 8-byte Spill
	jae	LBB15_45
## %bb.22:                              ## %.lr.ph91.split.us.preheader
	addq	$-1, %r14
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB15_25
	.p2align	4, 0x90
LBB15_23:                               ##   in Loop: Header=BB15_25 Depth=1
	movq	%r12, %rdi
LBB15_24:                               ##   in Loop: Header=BB15_25 Depth=1
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB15_72
LBB15_25:                               ## %.lr.ph91.split.us
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB15_31 Depth 2
                                        ##     Child Loop BB15_37 Depth 2
	movq	8(%r12), %rsi
	andq	%r14, %rsi
	cmpq	%r15, %rsi
	je	LBB15_23
## %bb.26:                              ##   in Loop: Header=BB15_25 Depth=1
	movq	(%rbx), %rax
	cmpq	$0, (%rax,%rsi,8)
	je	LBB15_34
## %bb.27:                              ## %.preheader.us
                                        ##   in Loop: Header=BB15_25 Depth=1
	movq	(%r12), %rax
	testq	%rax, %rax
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	je	LBB15_35
## %bb.28:                              ## %.lr.ph.us
                                        ##   in Loop: Header=BB15_25 Depth=1
	movq	24(%r12), %rdx
	movq	24(%rax), %rbx
	testq	%rdx, %rdx
	je	LBB15_36
## %bb.29:                              ## %.lr.ph..lr.ph.split_crit_edge.us.preheader
                                        ##   in Loop: Header=BB15_25 Depth=1
	cmpq	%rbx, %rdx
	jne	LBB15_39
## %bb.30:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us99.preheader
                                        ##   in Loop: Header=BB15_25 Depth=1
	movq	16(%r12), %rcx
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%r12, %r13
	movq	%rax, %r14
	movq	%r12, -48(%rbp)                 ## 8-byte Spill
	.p2align	4, 0x90
LBB15_31:                               ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us99
                                        ##   Parent Loop BB15_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, %rbx
	movq	16(%r14), %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %r12
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB15_40
## %bb.32:                              ##   in Loop: Header=BB15_31 Depth=2
	movq	(%r14), %rax
	movq	%r14, %r13
	testq	%rax, %rax
	je	LBB15_41
## %bb.33:                              ## %.lr.ph..lr.ph.split_crit_edge.us
                                        ##   in Loop: Header=BB15_31 Depth=2
	movq	%rax, %r14
	movq	%r12, %rdx
	cmpq	24(%rax), %r12
	movq	%rbx, %rdi
	movq	-48(%rbp), %r12                 ## 8-byte Reload
	je	LBB15_31
	jmp	LBB15_44
LBB15_34:                               ##   in Loop: Header=BB15_25 Depth=1
	movq	%rdi, (%rax,%rsi,8)
	movq	%r12, %rdi
	movq	%rsi, %r15
	jmp	LBB15_24
LBB15_35:                               ##   in Loop: Header=BB15_25 Depth=1
	movq	%r12, %r13
LBB15_43:                               ##   in Loop: Header=BB15_25 Depth=1
	xorl	%eax, %eax
	jmp	LBB15_44
LBB15_36:                               ## %.lr.ph.split.us.us.preheader
                                        ##   in Loop: Header=BB15_25 Depth=1
	movq	%r12, %r13
	testq	%rbx, %rbx
	jne	LBB15_44
	.p2align	4, 0x90
LBB15_37:                               ## %.lr.ph143
                                        ##   Parent Loop BB15_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rax, %r13
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB15_43
## %bb.38:                              ## %.lr.ph.split.us.us
                                        ##   in Loop: Header=BB15_37 Depth=2
	cmpq	$0, 24(%rax)
	je	LBB15_37
	jmp	LBB15_44
LBB15_39:                               ##   in Loop: Header=BB15_25 Depth=1
	movq	%r12, %r13
	jmp	LBB15_44
LBB15_40:                               ##   in Loop: Header=BB15_25 Depth=1
	movq	%r14, %rax
	jmp	LBB15_42
LBB15_41:                               ##   in Loop: Header=BB15_25 Depth=1
	xorl	%eax, %eax
LBB15_42:                               ## %.critedge.us
                                        ##   in Loop: Header=BB15_25 Depth=1
	movq	%rbx, %rdi
	movq	-48(%rbp), %r12                 ## 8-byte Reload
	.p2align	4, 0x90
LBB15_44:                               ## %.critedge.us
                                        ##   in Loop: Header=BB15_25 Depth=1
	movq	%rax, (%rdi)
	movq	-80(%rbp), %rbx                 ## 8-byte Reload
	movq	(%rbx), %rax
	movq	-56(%rbp), %rdx                 ## 8-byte Reload
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%r12, (%rax)
	movq	-64(%rbp), %r14                 ## 8-byte Reload
	jmp	LBB15_24
LBB15_45:                               ## %.lr.ph91.split.preheader
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB15_48
	.p2align	4, 0x90
LBB15_46:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	%r12, %rdi
LBB15_47:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB15_72
LBB15_48:                               ## %.lr.ph91.split
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB15_57 Depth 2
                                        ##     Child Loop BB15_64 Depth 2
	movq	8(%r12), %rax
	cmpq	%r14, %rax
	jb	LBB15_51
## %bb.49:                              ##   in Loop: Header=BB15_48 Depth=1
	movq	%rax, %rdx
	orq	%r14, %rdx
	shrq	$32, %rdx
	je	LBB15_60
## %bb.50:                              ##   in Loop: Header=BB15_48 Depth=1
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %rax
LBB15_51:                               ## %_ZNSt3__116__constrain_hashEmm.exit
                                        ##   in Loop: Header=BB15_48 Depth=1
	cmpq	%r15, %rax
	je	LBB15_46
LBB15_52:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	(%rbx), %rdx
	cmpq	$0, (%rdx,%rax,8)
	je	LBB15_61
## %bb.53:                              ## %.preheader
                                        ##   in Loop: Header=BB15_48 Depth=1
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	je	LBB15_62
## %bb.54:                              ## %.lr.ph
                                        ##   in Loop: Header=BB15_48 Depth=1
	movq	24(%r12), %rdx
	movq	24(%rsi), %rbx
	testq	%rdx, %rdx
	je	LBB15_63
## %bb.55:                              ## %.lr.ph.split.preheader
                                        ##   in Loop: Header=BB15_48 Depth=1
	cmpq	%rbx, %rdx
	jne	LBB15_66
## %bb.56:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.preheader
                                        ##   in Loop: Header=BB15_48 Depth=1
	movq	16(%r12), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	%r12, %r13
	movq	%rsi, %rbx
	movq	%r15, -48(%rbp)                 ## 8-byte Spill
	.p2align	4, 0x90
LBB15_57:                               ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i
                                        ##   Parent Loop BB15_48 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, %r14
	movq	16(%rbx), %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %r15
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB15_67
## %bb.58:                              ##   in Loop: Header=BB15_57 Depth=2
	movq	(%rbx), %rsi
	movq	%rbx, %r13
	testq	%rsi, %rsi
	je	LBB15_68
## %bb.59:                              ## %.lr.ph.split
                                        ##   in Loop: Header=BB15_57 Depth=2
	movq	%rsi, %rbx
	movq	%r15, %rdx
	cmpq	24(%rsi), %r15
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	je	LBB15_57
	jmp	LBB15_71
LBB15_60:                               ##   in Loop: Header=BB15_48 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %eax
	cmpq	%r15, %rax
	jne	LBB15_52
	jmp	LBB15_46
LBB15_61:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	%rdi, (%rdx,%rax,8)
	movq	%r12, %rdi
	movq	%rax, %r15
	jmp	LBB15_47
LBB15_62:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	%r12, %r13
LBB15_70:                               ##   in Loop: Header=BB15_48 Depth=1
	xorl	%esi, %esi
	jmp	LBB15_71
LBB15_63:                               ## %.lr.ph.split.us.preheader
                                        ##   in Loop: Header=BB15_48 Depth=1
	movq	%r12, %r13
	testq	%rbx, %rbx
	jne	LBB15_71
	.p2align	4, 0x90
LBB15_64:                               ## %.lr.ph160
                                        ##   Parent Loop BB15_48 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rsi, %r13
	movq	(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB15_70
## %bb.65:                              ## %.lr.ph.split.us
                                        ##   in Loop: Header=BB15_64 Depth=2
	cmpq	$0, 24(%rsi)
	je	LBB15_64
	jmp	LBB15_71
LBB15_66:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	%r12, %r13
	jmp	LBB15_71
LBB15_67:                               ##   in Loop: Header=BB15_48 Depth=1
	movq	%rbx, %rsi
	jmp	LBB15_69
LBB15_68:                               ##   in Loop: Header=BB15_48 Depth=1
	xorl	%esi, %esi
LBB15_69:                               ## %.critedge
                                        ##   in Loop: Header=BB15_48 Depth=1
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	.p2align	4, 0x90
LBB15_71:                               ## %.critedge
                                        ##   in Loop: Header=BB15_48 Depth=1
	movq	%rsi, (%rdi)
	movq	-80(%rbp), %rbx                 ## 8-byte Reload
	movq	(%rbx), %rax
	movq	-56(%rbp), %rdx                 ## 8-byte Reload
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%r12, (%rax)
	movq	-64(%rbp), %r14                 ## 8-byte Reload
	jmp	LBB15_47
LBB15_72:                               ## %.loopexit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_73:
	leaq	L_.str.6(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorEPKc
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_atom.cpp
__GLOBAL__sub_I_atom.cpp:               ## @_GLOBAL__sub_I_atom.cpp
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	l_constinit(%rip), %rsi
	leaq	-168(%rbp), %rbx
	movl	$144, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	xorps	%xmm0, %xmm0
	movups	%xmm0, __ZN10chemparser6detailL18g_name_element_mapE(%rip)
	movups	%xmm0, __ZN10chemparser6detailL18g_name_element_mapE+16(%rip)
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movl	$1065353216, __ZN10chemparser6detailL18g_name_element_mapE+32(%rip) ## imm = 0x3F800000
Ltmp18:
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp19:
## %bb.1:                               ## %.noexc.i.i.i
	leaq	-144(%rbp), %rdx
Ltmp20:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp21:
## %bb.2:                               ## %.noexc.i.i.1.i
	leaq	-120(%rbp), %rdx
Ltmp22:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp23:
## %bb.3:                               ## %.noexc.i.i.2.i
	leaq	-96(%rbp), %rdx
Ltmp24:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp25:
## %bb.4:                               ## %.noexc.i.i.3.i
	leaq	-72(%rbp), %rdx
Ltmp26:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp27:
## %bb.5:                               ## %.noexc.i.i.4.i
	leaq	-48(%rbp), %rdx
Ltmp28:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp29:
## %bb.6:                               ## %__cxx_global_var_init.exit
	leaq	__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev(%rip), %rdi
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB16_7
## %bb.13:                              ## %__cxx_global_var_init.exit
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB16_7:                                ## %__cxx_global_var_init.exit
	callq	___stack_chk_fail
LBB16_8:
Ltmp30:
	movq	%rax, %r14
	movq	__ZN10chemparser6detailL18g_name_element_mapE+16(%rip), %rdi
	testq	%rdi, %rdi
	je	LBB16_10
	.p2align	4, 0x90
LBB16_9:                                ## %.lr.ph.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB16_9
LBB16_10:                               ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS8_PvEEEE.exit.i.i.i.i.i
	movq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	$0, __ZN10chemparser6detailL18g_name_element_mapE(%rip)
	testq	%rdi, %rdi
	je	LBB16_12
## %bb.11:
	callq	__ZdlPv
LBB16_12:                               ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEED1Ev.exit.i.i.i
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp18-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp18
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp29-Ltmp18                  ##   Call between Ltmp18 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin4            ##     jumps to Ltmp30
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp29              ##   Call between Ltmp29 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
.zerofill __DATA,__bss,__ZN10chemparser6detailL18g_name_element_mapE,40,3 ## @_ZN10chemparser6detailL18g_name_element_mapE
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"undefined"

L_.str.1:                               ## @.str.1
	.asciz	"H"

L_.str.2:                               ## @.str.2
	.asciz	"Li"

L_.str.3:                               ## @.str.3
	.asciz	"Na"

L_.str.4:                               ## @.str.4
	.asciz	"O"

L_.str.5:                               ## @.str.5
	.asciz	"Al"

	.section	__DATA,__const
	.p2align	3                               ## @constinit
l_constinit:
	.quad	L_.str
	.quad	9                               ## 0x9
	.long	0                               ## 0x0
	.space	4
	.quad	L_.str.1
	.quad	1                               ## 0x1
	.long	1                               ## 0x1
	.space	4
	.quad	L_.str.2
	.quad	2                               ## 0x2
	.long	2                               ## 0x2
	.space	4
	.quad	L_.str.3
	.quad	2                               ## 0x2
	.long	3                               ## 0x3
	.space	4
	.quad	L_.str.4
	.quad	1                               ## 0x1
	.long	4                               ## 0x4
	.space	4
	.quad	L_.str.5
	.quad	2                               ## 0x2
	.long	5                               ## 0x5
	.space	4

	.globl	__ZTVN10chemparser3ast4atomE    ## @_ZTVN10chemparser3ast4atomE
	.p2align	3
__ZTVN10chemparser3ast4atomE:
	.quad	0
	.quad	__ZTIN10chemparser3ast4atomE
	.quad	__ZNK10chemparser3ast4atom7executeEv
	.quad	__ZN10chemparser3ast4atomD1Ev
	.quad	__ZN10chemparser3ast4atomD0Ev

	.section	__TEXT,__const
	.globl	__ZTSN10chemparser3ast4atomE    ## @_ZTSN10chemparser3ast4atomE
__ZTSN10chemparser3ast4atomE:
	.asciz	"N10chemparser3ast4atomE"

	.section	__DATA,__const
	.globl	__ZTIN10chemparser3ast4atomE    ## @_ZTIN10chemparser3ast4atomE
	.p2align	3
__ZTIN10chemparser3ast4atomE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN10chemparser3ast4atomE
	.quad	__ZTIN10chemparser3ast4nodeE

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               ## @.str.6
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_atom.cpp
.subsections_via_symbols
