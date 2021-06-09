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
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:                               ## %_ZN10chemparser5lexerC1ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE.exit
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	L_.str.6(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	$8, -136(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, -128(%rbp)
	movups	%xmm0, -112(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN10chemparser5lexer10next_tokenEv
	movslq	-96(%rbp), %rbx
	movq	-88(%rbp), %r12
	movq	-80(%rbp), %r14
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %r13
	leaq	L_.str.7(%rip), %rsi
	movl	$6, %edx
	movq	%r13, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	l_switch.table.main.3(%rip), %rcx
	movq	(%rcx,%rbx,8), %rdx
	leaq	l_switch.table.main.4(%rip), %r15
	movq	(%r15,%rbx,8), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str.8(%rip), %rsi
	movl	$9, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movb	$10, -41(%rbp)
	leaq	-41(%rbp), %rsi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	-72(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN10chemparser5lexer10next_tokenEv
	movslq	-72(%rbp), %rbx
	movq	-64(%rbp), %r12
	movq	-56(%rbp), %r14
	movl	$6, %edx
	movq	%r13, %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	l_switch.table.main.3(%rip), %rcx
	movq	(%rcx,%rbx,8), %rdx
	movq	(%r15,%rbx,8), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movl	$9, %edx
	movq	%rax, %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movb	$10, -41(%rbp)
	leaq	-41(%rbp), %rsi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	xorl	%eax, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10chemparser5lexer10next_tokenEv ## -- Begin function _ZN10chemparser5lexer10next_tokenEv
	.weak_def_can_be_hidden	__ZN10chemparser5lexer10next_tokenEv
	.p2align	4, 0x90
__ZN10chemparser5lexer10next_tokenEv:   ## @_ZN10chemparser5lexer10next_tokenEv
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
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	(%rsi), %rcx
	movq	16(%rsi), %rdx
	leaq	(%rcx,%rdx), %rax
	movsbl	(%rcx,%rdx), %edi
	cmpl	$41, %edi
	je	LBB2_7
## %bb.1:
	cmpb	$40, %dil
	jne	LBB2_11
## %bb.2:
	addq	$1, %rdx
	movq	%rdx, 16(%rbx)
	.p2align	4, 0x90
LBB2_3:                                 ## =>This Inner Loop Header: Depth=1
	cmpb	$32, (%rcx,%rdx)
	jne	LBB2_5
## %bb.4:                               ##   in Loop: Header=BB2_3 Depth=1
	addq	$1, %rdx
	movq	%rdx, 16(%rbx)
	cmpq	8(%rbx), %rdx
	jne	LBB2_3
LBB2_5:                                 ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit31
	movl	$2, 24(%rbx)
	jmp	LBB2_6
LBB2_7:
	addq	$1, %rdx
	movq	%rdx, 16(%rbx)
	.p2align	4, 0x90
LBB2_8:                                 ## =>This Inner Loop Header: Depth=1
	cmpb	$32, (%rcx,%rdx)
	jne	LBB2_10
## %bb.9:                               ##   in Loop: Header=BB2_8 Depth=1
	addq	$1, %rdx
	movq	%rdx, 16(%rbx)
	cmpq	8(%rbx), %rdx
	jne	LBB2_8
LBB2_10:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit36
	movl	$3, 24(%rbx)
LBB2_6:                                 ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit31
	movq	%rax, 32(%rbx)
	movq	$1, 40(%rbx)
	movl	24(%rbx), %eax
	movl	%eax, (%r14)
	movl	28(%rbx), %eax
	movl	%eax, 4(%r14)
	movq	32(%rbx), %rax
	movq	%rax, 8(%r14)
	movq	$1, 16(%r14)
LBB2_33:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit13
	movq	%r14, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB2_11:
	testb	%dil, %dil
	js	LBB2_28
## %bb.12:
	movl	%edi, %eax
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rcx
	cmpw	$0, 60(%rcx,%rax,4)
	js	LBB2_29
LBB2_13:
	movq	(%rbx), %rcx
	movq	16(%rbx), %rax
	movb	(%rcx,%rax), %dl
	testb	%dl, %dl
	js	LBB2_44
## %bb.14:                              ## %_Z7isdigiti.exit
	movzbl	%dl, %esi
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %r10
	testb	$4, 61(%r10,%rsi,4)
	jne	LBB2_15
LBB2_44:                                ## %_Z7isdigiti.exit.thread
	cmpl	$0, 24(%rbx)
	je	LBB2_45
## %bb.48:
	leaq	24(%rbx), %rsi
	cmpb	$32, %dl
	jne	LBB2_52
## %bb.49:                              ## %.lr.ph.preheader
	movq	8(%rbx), %rdx
	addq	$1, %rax
	.p2align	4, 0x90
LBB2_50:                                ## %.lr.ph
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rax, 16(%rbx)
	cmpq	%rax, %rdx
	je	LBB2_52
## %bb.51:                              ## %._crit_edge146
                                        ##   in Loop: Header=BB2_50 Depth=1
	cmpb	$32, (%rcx,%rax)
	leaq	1(%rax), %rax
	je	LBB2_50
LBB2_52:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit
	movl	$0, 24(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rbx)
	movq	16(%rsi), %rax
	movq	%rax, 16(%r14)
	movups	(%rsi), %xmm0
	movups	%xmm0, (%r14)
	jmp	LBB2_33
LBB2_28:                                ## %_Z7isupperi.exit
	movl	$32768, %esi                    ## imm = 0x8000
	callq	___maskrune
	testl	%eax, %eax
	je	LBB2_13
LBB2_29:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN10chemparser5lexer15consume_elementEv
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdi
	.p2align	4, 0x90
LBB2_30:                                ## =>This Inner Loop Header: Depth=1
	cmpb	$32, (%rsi,%rdi)
	jne	LBB2_32
## %bb.31:                              ##   in Loop: Header=BB2_30 Depth=1
	addq	$1, %rdi
	movq	%rdi, 16(%rbx)
	cmpq	8(%rbx), %rdi
	jne	LBB2_30
LBB2_32:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit25
	subq	%rdx, %rax
	addq	%rdx, %rcx
	movl	$1, 24(%rbx)
	movq	%rcx, 32(%rbx)
	movq	%rax, 40(%rbx)
	movq	%rax, 16(%r14)
	movl	24(%rbx), %eax
	movl	%eax, (%r14)
	movl	28(%rbx), %eax
	movl	%eax, 4(%r14)
	movq	32(%rbx), %rax
	movq	%rax, 8(%r14)
	jmp	LBB2_33
LBB2_15:
	leaq	(%rcx,%rax), %r8
	leaq	24(%rbx), %r9
	cmpl	$1, 24(%rbx)
	jne	LBB2_34
## %bb.16:
	movq	%rax, %rdi
	testb	%dl, %dl
	js	LBB2_22
## %bb.17:                              ## %_ZZN10chemparser5lexer14consume_numberEvENKUlT_E_clIcEEDaS1_.exit.i.i16.preheader
	movq	%rax, %rsi
LBB2_18:                                ## %_ZZN10chemparser5lexer14consume_numberEvENKUlT_E_clIcEEDaS1_.exit.i.i16
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rsi, %rdi
	movzbl	%dl, %edx
	testb	$4, 61(%r10,%rdx,4)
	je	LBB2_22
## %bb.19:                              ##   in Loop: Header=BB2_18 Depth=1
	leaq	1(%rdi), %rsi
	movq	%rsi, 16(%rbx)
	cmpq	8(%rbx), %rsi
	je	LBB2_21
## %bb.20:                              ## %._crit_edge143
                                        ##   in Loop: Header=BB2_18 Depth=1
	movzbl	1(%rcx,%rdi), %edx
	testb	%dl, %dl
	jns	LBB2_18
LBB2_21:                                ## %_ZN10chemparser5lexer14consume_numberEv.exit20.loopexitsplit
	addq	$1, %rdi
LBB2_22:                                ## %_ZN10chemparser5lexer14consume_numberEv.exit20
	movq	%rdi, %rdx
	.p2align	4, 0x90
LBB2_23:                                ## =>This Inner Loop Header: Depth=1
	cmpb	$32, (%rcx,%rdx)
	jne	LBB2_25
## %bb.24:                              ##   in Loop: Header=BB2_23 Depth=1
	addq	$1, %rdx
	movq	%rdx, 16(%rbx)
	cmpq	8(%rbx), %rdx
	jne	LBB2_23
LBB2_25:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit13
	subq	%rax, %rdi
	movl	$4, 24(%rbx)
	movq	%r8, 32(%rbx)
	movq	%rdi, 40(%rbx)
	jmp	LBB2_26
LBB2_34:
	movq	%rax, %rsi
	testb	%dl, %dl
	js	LBB2_40
## %bb.35:                              ## %_ZZN10chemparser5lexer14consume_numberEvENKUlT_E_clIcEEDaS1_.exit.i.i.preheader
	movq	%rax, %rdi
LBB2_36:                                ## %_ZZN10chemparser5lexer14consume_numberEvENKUlT_E_clIcEEDaS1_.exit.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rdi, %rsi
	movzbl	%dl, %edx
	testb	$4, 61(%r10,%rdx,4)
	je	LBB2_40
## %bb.37:                              ##   in Loop: Header=BB2_36 Depth=1
	leaq	1(%rsi), %rdi
	movq	%rdi, 16(%rbx)
	cmpq	8(%rbx), %rdi
	je	LBB2_39
## %bb.38:                              ## %._crit_edge
                                        ##   in Loop: Header=BB2_36 Depth=1
	movzbl	1(%rcx,%rsi), %edx
	testb	%dl, %dl
	jns	LBB2_36
LBB2_39:                                ## %_ZN10chemparser5lexer14consume_numberEv.exit.loopexitsplit
	addq	$1, %rsi
LBB2_40:                                ## %_ZN10chemparser5lexer14consume_numberEv.exit
	movq	%rsi, %rdx
	.p2align	4, 0x90
LBB2_41:                                ## =>This Inner Loop Header: Depth=1
	cmpb	$32, (%rcx,%rdx)
	jne	LBB2_43
## %bb.42:                              ##   in Loop: Header=BB2_41 Depth=1
	addq	$1, %rdx
	movq	%rdx, 16(%rbx)
	cmpq	8(%rbx), %rdx
	jne	LBB2_41
LBB2_43:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit8
	subq	%rax, %rsi
	movl	$5, 24(%rbx)
	movq	%r8, 32(%rbx)
	movq	%rsi, 40(%rbx)
LBB2_26:                                ## %_ZZN10chemparser5lexer10next_tokenEvENKUlT_T0_E_clINS_5token4typeENS_12source_rangeEEEDaS1_S2_.exit13
	movq	16(%r9), %rax
	movq	%rax, 16(%r14)
	movups	(%r9), %xmm0
	movups	%xmm0, (%r14)
	jmp	LBB2_33
LBB2_45:
	movl	$32, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %r14
	movq	(%rbx), %rax
	movups	8(%rbx), %xmm0
	movq	%rax, -48(%rbp)
	movups	%xmm0, -40(%rbp)
	movlps	%xmm0, -24(%rbp)
Ltmp0:
	movups	-48(%rbp), %xmm0
	movups	-32(%rbp), %xmm1
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r14, %rdi
	callq	__ZN10chemparser9lex_errorC1ENS_12source_rangeE
Ltmp1:
## %bb.46:
	movq	__ZTIN10chemparser9lex_errorE@GOTPCREL(%rip), %rsi
	movq	__ZN10chemparser9lex_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%r14, %rdi
	callq	___cxa_throw
LBB2_47:
Ltmp2:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	___cxa_free_exception
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp1               ##   Call between Ltmp1 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp3:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp4:
## %bb.1:
	cmpb	$0, -80(%rbp)
	je	LBB4_10
## %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB4_7
## %bb.3:
Ltmp6:
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp7:
## %bb.4:                               ## %.noexc
Ltmp8:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp9:
## %bb.5:
	movq	(%rax), %rcx
Ltmp10:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
	movb	%al, -41(%rbp)                  ## 1-byte Spill
Ltmp11:
## %bb.6:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-41(%rbp), %eax                 ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
LBB4_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp13:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp14:
## %bb.8:
	testq	%rax, %rax
	jne	LBB4_10
## %bb.9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp16:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp17:
LBB4_10:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB4_11:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_12:
Ltmp18:
	jmp	LBB4_15
LBB4_13:
Ltmp12:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB4_16
LBB4_14:
Ltmp15:
LBB4_15:                                ## %.body
	movq	%rax, %r14
LBB4_16:                                ## %.body
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB4_18
LBB4_17:
Ltmp5:
	movq	%rax, %r14
LBB4_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
Ltmp19:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp20:
## %bb.19:
	callq	___cxa_end_catch
	jmp	LBB4_11
LBB4_20:
Ltmp21:
	movq	%rax, %rbx
Ltmp22:
	callq	___cxa_end_catch
Ltmp23:
## %bb.21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB4_22:
Ltmp24:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1             ## >> Call Site 1 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin1             ##     jumps to Ltmp5
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp6-Lfunc_begin1             ## >> Call Site 2 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp15-Lfunc_begin1            ##     jumps to Ltmp15
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp8-Lfunc_begin1             ## >> Call Site 3 <<
	.uleb128 Ltmp11-Ltmp8                   ##   Call between Ltmp8 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin1            ##     jumps to Ltmp12
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp13-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin1            ##     jumps to Ltmp15
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp16-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin1            ##     jumps to Ltmp18
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp17-Lfunc_begin1            ## >> Call Site 6 <<
	.uleb128 Ltmp19-Ltmp17                  ##   Call between Ltmp17 and Ltmp19
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin1            ## >> Call Site 7 <<
	.uleb128 Ltmp20-Ltmp19                  ##   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin1            ##     jumps to Ltmp21
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin1            ## >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp20                  ##   Call between Ltmp20 and Ltmp22
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin1            ## >> Call Site 9 <<
	.uleb128 Ltmp23-Ltmp22                  ##   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin1            ##     jumps to Ltmp24
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp23-Lfunc_begin1            ## >> Call Site 10 <<
	.uleb128 Lfunc_end1-Ltmp23              ##   Call between Ltmp23 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
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
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%rdi, %rdi
	je	LBB5_20
## %bb.1:
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdi, %r13
	movl	%r9d, -68(%rbp)                 ## 4-byte Spill
	movq	%rcx, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%r14d, %r14d
	subq	%rax, %rcx
	cmovgq	%rcx, %r14
	movq	%rdx, -88(%rbp)                 ## 8-byte Spill
	movq	%rdx, %rbx
	subq	%rsi, %rbx
	testq	%rbx, %rbx
	jle	LBB5_3
## %bb.2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB5_20
LBB5_3:
	testq	%r14, %r14
	jle	LBB5_16
## %bb.4:
	movq	%r12, -80(%rbp)                 ## 8-byte Spill
	cmpq	$23, %r14
	jae	LBB5_8
## %bb.5:
	leal	(%r14,%r14), %eax
	movb	%al, -64(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-63(%rbp), %r12
	jmp	LBB5_9
LBB5_8:                                 ## %.thread.i.i.i
	leaq	16(%r14), %rbx
	andq	$-16, %rbx
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	%rax, -48(%rbp)
	orq	$1, %rbx
	movq	%rbx, -64(%rbp)
	movq	%r14, -56(%rbp)
	leaq	-64(%rbp), %rbx
LBB5_9:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc.exit
	movzbl	-68(%rbp), %esi                 ## 1-byte Folded Reload
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	_memset
	movb	$0, (%r12,%r14)
	testb	$1, -64(%rbp)
	je	LBB5_11
## %bb.10:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc.exit
	movq	-48(%rbp), %rbx
	jmp	LBB5_12
LBB5_11:
	addq	$1, %rbx
LBB5_12:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc.exit
	movq	-80(%rbp), %r12                 ## 8-byte Reload
	movq	(%r13), %rax
Ltmp25:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*96(%rax)
Ltmp26:
## %bb.13:                              ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB5_15
## %bb.14:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB5_15:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit57
	cmpq	%r14, %rbx
	jne	LBB5_20
LBB5_16:
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	subq	%rsi, %r15
	testq	%r15, %r15
	jle	LBB5_18
## %bb.17:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	LBB5_20
LBB5_18:
	movq	$0, 24(%r12)
	jmp	LBB5_21
LBB5_20:
	xorl	%r13d, %r13d
LBB5_21:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_22:
Ltmp27:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB5_24
## %bb.23:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB5_24:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp25-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp25
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp26-Ltmp25                  ##   Call between Ltmp25 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin2            ##     jumps to Ltmp27
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp26              ##   Call between Ltmp26 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__120__throw_length_errorEPKc ## -- Begin function _ZNSt3__120__throw_length_errorEPKc
	.globl	__ZNSt3__120__throw_length_errorEPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorEPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorEPKc:   ## @_ZNSt3__120__throw_length_errorEPKc
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp28:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt12length_errorC1EPKc
Ltmp29:
## %bb.1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB6_2:
Ltmp30:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp28-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp28
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp29-Ltmp28                  ##   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin3            ##     jumps to Ltmp30
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp29              ##   Call between Ltmp29 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
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
	.globl	__ZN10chemparser5lexer15consume_elementEv ## -- Begin function _ZN10chemparser5lexer15consume_elementEv
	.weak_def_can_be_hidden	__ZN10chemparser5lexer15consume_elementEv
	.p2align	4, 0x90
__ZN10chemparser5lexer15consume_elementEv: ## @_ZN10chemparser5lexer15consume_elementEv
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	(%rsi), %rax
	movq	16(%rsi), %rcx
	movsbl	(%rax,%rcx), %edi
	testl	%edi, %edi
	js	LBB8_2
## %bb.1:
	movl	%edi, %ecx
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rdx
	movl	$1280, %eax                     ## imm = 0x500
	andl	60(%rdx,%rcx,4), %eax
	jmp	LBB8_3
LBB8_2:
Ltmp31:
	movl	$1280, %esi                     ## imm = 0x500
	callq	___maskrune
Ltmp32:
LBB8_3:
	testl	%eax, %eax
	je	LBB8_4
## %bb.5:
	movq	(%rbx), %rax
	movq	16(%rbx), %r15
	leaq	1(%r15), %rcx
	movq	%rcx, 16(%rbx)
	movsbl	1(%rax,%r15), %edi
	testl	%edi, %edi
	js	LBB8_7
## %bb.6:
	movl	%edi, %ecx
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rdx
	movl	$4096, %eax                     ## imm = 0x1000
	andl	60(%rdx,%rcx,4), %eax
	jmp	LBB8_8
LBB8_4:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%r14)
	movups	%xmm0, (%r14)
	jmp	LBB8_17
LBB8_7:
Ltmp34:
	movl	$4096, %esi                     ## imm = 0x1000
	callq	___maskrune
Ltmp35:
LBB8_8:
	testl	%eax, %eax
	je	LBB8_9
## %bb.11:
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	1(%rcx), %rdx
	movq	%rdx, 16(%rbx)
	movsbl	1(%rax,%rcx), %edi
	testl	%edi, %edi
	js	LBB8_13
## %bb.12:
	movl	%edi, %ecx
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rdx
	movl	$4096, %eax                     ## imm = 0x1000
	andl	60(%rdx,%rcx,4), %eax
	jmp	LBB8_14
LBB8_13:
Ltmp36:
	movl	$4096, %esi                     ## imm = 0x1000
	callq	___maskrune
Ltmp37:
LBB8_14:
	testl	%eax, %eax
	je	LBB8_9
## %bb.15:
	movq	16(%rbx), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbx)
	movups	(%rbx), %xmm0
	jmp	LBB8_16
LBB8_9:
	movups	(%rbx), %xmm0
	movq	16(%rbx), %rax
LBB8_16:
	movups	%xmm0, (%r14)
	movq	%r15, 16(%r14)
	movq	%rax, 24(%r14)
LBB8_17:
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_10:
Ltmp38:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB8_18:
Ltmp33:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp31-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp32-Ltmp31                  ##   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin4            ##     jumps to Ltmp33
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp34-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp37-Ltmp34                  ##   Call between Ltmp34 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin4            ##     jumps to Ltmp38
	.byte	1                               ##   On action: 1
Lcst_end4:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10chemparser9lex_errorD1Ev  ## -- Begin function _ZN10chemparser9lex_errorD1Ev
	.weak_def_can_be_hidden	__ZN10chemparser9lex_errorD1Ev
	.p2align	4, 0x90
__ZN10chemparser9lex_errorD1Ev:         ## @_ZN10chemparser9lex_errorD1Ev
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
	movq	__ZTVN10chemparser9lex_errorE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	testb	$1, 8(%rdi)
	je	LBB9_2
## %bb.1:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB9_2:                                 ## %_ZN10chemparser9lex_errorD2Ev.exit
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt9exceptionD2Ev            ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
LCPI10_0:
	.long	0x5f000000                      ## float 9.22337203E+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_: ## @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
Ltmp39:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
Ltmp40:
## %bb.1:                               ## %_ZNKSt3__122__unordered_map_hasherINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_17__hash_value_typeIS4_N10chemparser7elementEEENS_4hashIS4_EENS_8equal_toIS4_EELb1EEclERKS4_.exit
	movq	%rax, %r15
	movq	8(%r14), %r13
	testq	%r13, %r13
	movq	%rbx, -80(%rbp)                 ## 8-byte Spill
	je	LBB10_4
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
	ja	LBB10_5
## %bb.3:
	leaq	-1(%r13), %rsi
	andq	%r15, %rsi
	jmp	LBB10_9
LBB10_4:
                                        ## implicit-def: $rax
                                        ## kill: killed $rax
	jmp	LBB10_23
LBB10_5:
	movq	%r15, %rsi
	cmpq	%r13, %r15
	jb	LBB10_9
## %bb.6:
	movq	%r15, %rax
	orq	%r13, %rax
	shrq	$32, %rax
	je	LBB10_8
## %bb.7:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %rsi
	jmp	LBB10_9
LBB10_8:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %esi
LBB10_9:                                ## %_ZNSt3__116__constrain_hashEmm.exit
	movq	(%r14), %rax
	movq	(%rax,%rsi,8), %rax
	testq	%rax, %rax
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	je	LBB10_23
## %bb.10:                              ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.preheader
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB10_23
## %bb.11:                              ## %.lr.ph
	movq	(%r12), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	8(%r12), %r12
	cmpl	$2, %ecx
	jae	LBB10_14
## %bb.12:                              ## %.lr.ph.split.us.preheader
	leaq	-1(%r13), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	jmp	LBB10_26
	.p2align	4, 0x90
LBB10_13:                               ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.backedge
                                        ##   in Loop: Header=BB10_14 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB10_23
LBB10_14:                               ## %.lr.ph.split
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rax
	cmpq	%r15, %rax
	je	LBB10_19
## %bb.15:                              ##   in Loop: Header=BB10_14 Depth=1
	cmpq	%r13, %rax
	jb	LBB10_18
## %bb.16:                              ##   in Loop: Header=BB10_14 Depth=1
	movq	%rax, %rcx
	orq	%r13, %rcx
	shrq	$32, %rcx
	je	LBB10_22
## %bb.17:                              ##   in Loop: Header=BB10_14 Depth=1
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %rax
LBB10_18:                               ## %_ZNSt3__116__constrain_hashEmm.exit73
                                        ##   in Loop: Header=BB10_14 Depth=1
	cmpq	%rsi, %rax
	jne	LBB10_23
LBB10_19:                               ## %.critedge1
                                        ##   in Loop: Header=BB10_14 Depth=1
	cmpq	%r12, 24(%rbx)
	jne	LBB10_13
## %bb.20:                              ##   in Loop: Header=BB10_14 Depth=1
	testq	%r12, %r12
	je	LBB10_57
## %bb.21:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i
                                        ##   in Loop: Header=BB10_14 Depth=1
	movq	16(%rbx), %rdi
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	movq	%r12, %rdx
	callq	_memcmp
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	testl	%eax, %eax
	jne	LBB10_13
	jmp	LBB10_57
LBB10_22:                               ##   in Loop: Header=BB10_14 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %eax
	cmpq	%rsi, %rax
	je	LBB10_19
LBB10_23:                               ## %.critedge
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
	js	LBB10_32
## %bb.24:                              ## %.critedge
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	jmp	LBB10_33
	.p2align	4, 0x90
LBB10_25:                               ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.backedge.us
                                        ##   in Loop: Header=BB10_26 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB10_23
LBB10_26:                               ## %.lr.ph.split.us
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rax
	cmpq	%r15, %rax
	je	LBB10_28
## %bb.27:                              ## %.lr.ph.split.us
                                        ##   in Loop: Header=BB10_26 Depth=1
	andq	-72(%rbp), %rax                 ## 8-byte Folded Reload
	cmpq	%rsi, %rax
	jne	LBB10_23
LBB10_28:                               ## %.critedge1.us
                                        ##   in Loop: Header=BB10_26 Depth=1
	cmpq	%r12, 24(%rbx)
	jne	LBB10_25
## %bb.29:                              ##   in Loop: Header=BB10_26 Depth=1
	testq	%r12, %r12
	je	LBB10_57
## %bb.30:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us
                                        ##   in Loop: Header=BB10_26 Depth=1
	movq	16(%rbx), %rdi
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	movq	%r12, %rdx
	callq	_memcmp
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	testl	%eax, %eax
	jne	LBB10_25
LBB10_57:
	xorl	%edx, %edx
	jmp	LBB10_62
LBB10_32:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
LBB10_33:                               ## %.critedge
	movq	%r13, %rcx
	shrq	%rcx
	movl	%r13d, %eax
	andl	$1, %eax
	orq	%rcx, %rax
	testq	%r13, %r13
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	js	LBB10_35
## %bb.34:                              ## %.critedge
	cvtsi2ss	%r13, %xmm2
	movss	32(%r14), %xmm1                 ## xmm1 = mem[0],zero,zero,zero
	jne	LBB10_36
	jmp	LBB10_38
LBB10_35:
	cvtsi2ss	%rax, %xmm2
	addss	%xmm2, %xmm2
	movss	32(%r14), %xmm1                 ## xmm1 = mem[0],zero,zero,zero
	je	LBB10_38
LBB10_36:                               ## %.critedge
	mulss	%xmm1, %xmm2
	ucomiss	%xmm2, %xmm0
	ja	LBB10_38
## %bb.37:
	movq	%rcx, %r15
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB10_47
LBB10_49:
	leaq	16(%r14), %rax
	movq	16(%r14), %rdx
	movq	%rdx, (%rbx)
	movq	%rbx, 16(%r14)
	movq	%rax, (%rcx,%r15,8)
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	LBB10_61
## %bb.50:
	movq	8(%rax), %rax
	leaq	-1(%r13), %rcx
	testq	%rcx, %r13
	jne	LBB10_52
## %bb.51:
	andq	%rcx, %rax
	jmp	LBB10_59
LBB10_38:
	movq	%r13, %rcx
	addq	%r13, %rcx
	movl	$1, %eax
	cmpq	$3, %r13
	jb	LBB10_40
## %bb.39:
	leaq	-1(%r13), %rdx
	xorl	%eax, %eax
	testq	%rdx, %r13
	setne	%al
LBB10_40:
	orq	%rcx, %rax
	divss	%xmm1, %xmm0
	roundss	$10, %xmm0, %xmm0
	movss	LCPI10_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
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
Ltmp42:
	movq	%r14, %rdi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
Ltmp43:
## %bb.41:
	movq	8(%r14), %r13
	leaq	-1(%r13), %rax
	testq	%rax, %r13
	jne	LBB10_43
## %bb.42:
	andq	%rax, %r15
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB10_47
	jmp	LBB10_49
LBB10_43:
	cmpq	%r13, %r15
	jb	LBB10_46
## %bb.44:
	movq	%r15, %rax
	orq	%r13, %rax
	shrq	$32, %rax
	je	LBB10_48
## %bb.45:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %r15
LBB10_46:                               ## %_ZNSt3__116__constrain_hashEmm.exit68
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	je	LBB10_49
LBB10_47:
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	jmp	LBB10_60
LBB10_52:
	cmpq	%r13, %rax
	jb	LBB10_59
## %bb.53:
	movq	%rax, %rcx
	orq	%r13, %rcx
	shrq	$32, %rcx
	je	LBB10_58
## %bb.54:
	xorl	%edx, %edx
	divq	%r13
	movq	%rdx, %rax
	jmp	LBB10_59
LBB10_48:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %r15d
	movq	(%r14), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB10_47
	jmp	LBB10_49
LBB10_58:
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r13d
	movl	%edx, %eax
LBB10_59:                               ## %_ZNSt3__116__constrain_hashEmm.exit63
	shlq	$3, %rax
	addq	(%r14), %rax
LBB10_60:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEENS_22__hash_node_destructorINS_9allocatorISB_EEEEED1Ev.exit.sink.split
	movq	%rbx, (%rax)
LBB10_61:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEENS_22__hash_node_destructorINS_9allocatorISB_EEEEED1Ev.exit
	addq	$1, 24(%r14)
	movb	$1, %dl
LBB10_62:                               ## %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_.exit.i.i.i.thread
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
LBB10_63:                               ## %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEENS_22__hash_node_destructorINS_9allocatorISB_EEEEED1Ev.exit66
Ltmp44:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB10_64:
Ltmp41:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp39-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin5            ##     jumps to Ltmp41
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp40-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Ltmp42-Ltmp40                  ##   Call between Ltmp40 and Ltmp42
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin5            ## >> Call Site 3 <<
	.uleb128 Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin5            ##     jumps to Ltmp44
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin5            ## >> Call Site 4 <<
	.uleb128 Lfunc_end5-Ltmp43              ##   Call between Ltmp43 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
LCPI11_0:
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
	je	LBB11_4
## %bb.1:
	leaq	-1(%rsi), %rax
	testq	%rax, %rsi
	jne	LBB11_3
## %bb.2:
	movq	%rsi, %rbx
LBB11_4:
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	jbe	LBB11_5
	jmp	LBB11_16
LBB11_3:
	movq	%rsi, %rdi
	callq	__ZNSt3__112__next_primeEm
	movq	%rax, %rbx
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	ja	LBB11_16
LBB11_5:
	jae	LBB11_15
## %bb.6:
	movq	24(%r14), %rax
	testq	%rax, %rax
	js	LBB11_7
## %bb.8:
	cvtsi2ss	%rax, %xmm0
	jmp	LBB11_9
LBB11_7:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
LBB11_9:
	divss	32(%r14), %xmm0
	roundss	$10, %xmm0, %xmm0
	movss	LCPI11_0(%rip), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx     ## imm = 0x8000000000000000
	xorq	%rax, %rcx
	cvttss2si	%xmm0, %rax
	ucomiss	%xmm1, %xmm0
	cmovaeq	%rcx, %rax
	cmpq	$3, %r15
	jb	LBB11_13
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
	ja	LBB11_13
## %bb.11:
	cmpq	$2, %rax
	jb	LBB11_14
## %bb.12:
	addq	$-1, %rax
	bsrq	%rax, %rcx
	xorl	$63, %ecx
	negb	%cl
	movl	$1, %eax
                                        ## kill: def $cl killed $cl killed $rcx
	shlq	%cl, %rax
LBB11_14:                               ## %_ZNSt3__116__next_hash_pow2Em.exit
	cmpq	%rax, %rbx
	cmovbq	%rax, %rbx
	cmpq	%r15, %rbx
	jae	LBB11_15
LBB11_16:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE8__rehashEm ## TAILCALL
LBB11_13:                               ## %_ZNSt3__116__is_hash_power2Em.exit.thread
	movq	%rax, %rdi
	callq	__ZNSt3__112__next_primeEm
	cmpq	%rax, %rbx
	cmovbq	%rax, %rbx
	cmpq	%r15, %rbx
	jb	LBB11_16
LBB11_15:
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
	ja	LBB12_10
## %bb.1:
	cmpq	$16, %rdx
	ja	LBB12_9
## %bb.2:
	cmpq	$9, %rdx
	jb	LBB12_4
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
	jmp	LBB12_16
LBB12_10:
	cmpq	$64, %rdx
	ja	LBB12_12
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
	jmp	LBB12_16
LBB12_9:
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
LBB12_6:                                ## %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm.exit
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
	jmp	LBB12_16
LBB12_12:
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
LBB12_13:                               ## =>This Inner Loop Header: Depth=1
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
	je	LBB12_15
## %bb.14:                              ## %._crit_edge
                                        ##   in Loop: Header=BB12_13 Depth=1
	movq	(%rsi,%r15), %rdx
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	addq	$64, %r15
	jmp	LBB12_13
LBB12_15:
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
LBB12_16:                               ## %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm.exit
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_4:
	cmpq	$4, %rdx
	jb	LBB12_7
## %bb.5:
	movl	(%rsi), %ecx
	movl	-4(%rsi,%rdx), %eax
	shll	$3, %ecx
	addq	%rdx, %rcx
	jmp	LBB12_6
LBB12_7:
	movabsq	$-7286425919675154353, %rax     ## imm = 0x9AE16A3B2F90404F
	testq	%rdx, %rdx
	je	LBB12_16
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
	jmp	LBB12_16
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
	je	LBB13_6
## %bb.1:
	movq	%rsi, %r14
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	LBB13_73
## %bb.2:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEEEEEEE8allocateERSH_m.exit
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	(%rbx), %rdi
	movq	%rax, (%rbx)
	testq	%rdi, %rdi
	je	LBB13_4
## %bb.3:
	callq	__ZdlPv
LBB13_4:                                ## %.lr.ph93.preheader
	testq	%r14, %r14
	movl	$1, %edx
	cmovneq	%r14, %rdx
	movq	%r14, 8(%rbx)
	leaq	-1(%rdx), %rcx
	movl	%edx, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	LBB13_9
## %bb.5:
	xorl	%ecx, %ecx
	jmp	LBB13_11
LBB13_6:                                ## %.critedge66
	movq	(%rbx), %rdi
	movq	$0, (%rbx)
	testq	%rdi, %rdi
	je	LBB13_8
## %bb.7:
	callq	__ZdlPv
LBB13_8:                                ## %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISF_EEEEE5resetIPSF_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESP_.exit
	movq	$0, 8(%rbx)
	jmp	LBB13_72
LBB13_9:                                ## %.lr.ph93.preheader.new
	andq	$-4, %rdx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB13_10:                               ## %.lr.ph93
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
	jne	LBB13_10
LBB13_11:                               ## %._crit_edge.unr-lcssa
	testq	%rax, %rax
	je	LBB13_13
	.p2align	4, 0x90
LBB13_12:                               ## %.lr.ph93.epil
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdx
	movq	$0, (%rdx,%rcx,8)
	addq	$1, %rcx
	addq	$-1, %rax
	jne	LBB13_12
LBB13_13:                               ## %._crit_edge
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB13_72
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
	ja	LBB13_16
## %bb.15:
	leaq	-1(%r14), %rax
	andq	%rax, %r15
	jmp	LBB13_20
LBB13_16:
	cmpq	%r14, %r15
	jb	LBB13_20
## %bb.17:
	movq	%r15, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	LBB13_19
## %bb.18:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %r15
	jmp	LBB13_20
LBB13_19:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %r15d
LBB13_20:                               ## %_ZNSt3__116__constrain_hashEmm.exit71
	movq	(%rbx), %rax
	movq	%r8, (%rax,%r15,8)
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB13_72
## %bb.21:                              ## %.lr.ph91
	cmpl	$2, %esi
	movq	%rbx, -80(%rbp)                 ## 8-byte Spill
	jae	LBB13_45
## %bb.22:                              ## %.lr.ph91.split.us.preheader
	addq	$-1, %r14
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB13_25
	.p2align	4, 0x90
LBB13_23:                               ##   in Loop: Header=BB13_25 Depth=1
	movq	%r12, %rdi
LBB13_24:                               ##   in Loop: Header=BB13_25 Depth=1
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB13_72
LBB13_25:                               ## %.lr.ph91.split.us
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB13_31 Depth 2
                                        ##     Child Loop BB13_37 Depth 2
	movq	8(%r12), %rsi
	andq	%r14, %rsi
	cmpq	%r15, %rsi
	je	LBB13_23
## %bb.26:                              ##   in Loop: Header=BB13_25 Depth=1
	movq	(%rbx), %rax
	cmpq	$0, (%rax,%rsi,8)
	je	LBB13_34
## %bb.27:                              ## %.preheader.us
                                        ##   in Loop: Header=BB13_25 Depth=1
	movq	(%r12), %rax
	testq	%rax, %rax
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	je	LBB13_35
## %bb.28:                              ## %.lr.ph.us
                                        ##   in Loop: Header=BB13_25 Depth=1
	movq	24(%r12), %rdx
	movq	24(%rax), %rbx
	testq	%rdx, %rdx
	je	LBB13_36
## %bb.29:                              ## %.lr.ph..lr.ph.split_crit_edge.us.preheader
                                        ##   in Loop: Header=BB13_25 Depth=1
	cmpq	%rbx, %rdx
	jne	LBB13_39
## %bb.30:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us99.preheader
                                        ##   in Loop: Header=BB13_25 Depth=1
	movq	16(%r12), %rcx
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%r12, %r13
	movq	%rax, %r14
	movq	%r12, -48(%rbp)                 ## 8-byte Spill
	.p2align	4, 0x90
LBB13_31:                               ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us99
                                        ##   Parent Loop BB13_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, %rbx
	movq	16(%r14), %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %r12
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB13_40
## %bb.32:                              ##   in Loop: Header=BB13_31 Depth=2
	movq	(%r14), %rax
	movq	%r14, %r13
	testq	%rax, %rax
	je	LBB13_41
## %bb.33:                              ## %.lr.ph..lr.ph.split_crit_edge.us
                                        ##   in Loop: Header=BB13_31 Depth=2
	movq	%rax, %r14
	movq	%r12, %rdx
	cmpq	24(%rax), %r12
	movq	%rbx, %rdi
	movq	-48(%rbp), %r12                 ## 8-byte Reload
	je	LBB13_31
	jmp	LBB13_44
LBB13_34:                               ##   in Loop: Header=BB13_25 Depth=1
	movq	%rdi, (%rax,%rsi,8)
	movq	%r12, %rdi
	movq	%rsi, %r15
	jmp	LBB13_24
LBB13_35:                               ##   in Loop: Header=BB13_25 Depth=1
	movq	%r12, %r13
LBB13_43:                               ##   in Loop: Header=BB13_25 Depth=1
	xorl	%eax, %eax
	jmp	LBB13_44
LBB13_36:                               ## %.lr.ph.split.us.us.preheader
                                        ##   in Loop: Header=BB13_25 Depth=1
	movq	%r12, %r13
	testq	%rbx, %rbx
	jne	LBB13_44
	.p2align	4, 0x90
LBB13_37:                               ## %.lr.ph143
                                        ##   Parent Loop BB13_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rax, %r13
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB13_43
## %bb.38:                              ## %.lr.ph.split.us.us
                                        ##   in Loop: Header=BB13_37 Depth=2
	cmpq	$0, 24(%rax)
	je	LBB13_37
	jmp	LBB13_44
LBB13_39:                               ##   in Loop: Header=BB13_25 Depth=1
	movq	%r12, %r13
	jmp	LBB13_44
LBB13_40:                               ##   in Loop: Header=BB13_25 Depth=1
	movq	%r14, %rax
	jmp	LBB13_42
LBB13_41:                               ##   in Loop: Header=BB13_25 Depth=1
	xorl	%eax, %eax
LBB13_42:                               ## %.critedge.us
                                        ##   in Loop: Header=BB13_25 Depth=1
	movq	%rbx, %rdi
	movq	-48(%rbp), %r12                 ## 8-byte Reload
	.p2align	4, 0x90
LBB13_44:                               ## %.critedge.us
                                        ##   in Loop: Header=BB13_25 Depth=1
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
	jmp	LBB13_24
LBB13_45:                               ## %.lr.ph91.split.preheader
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB13_48
	.p2align	4, 0x90
LBB13_46:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	%r12, %rdi
LBB13_47:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB13_72
LBB13_48:                               ## %.lr.ph91.split
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB13_57 Depth 2
                                        ##     Child Loop BB13_64 Depth 2
	movq	8(%r12), %rax
	cmpq	%r14, %rax
	jb	LBB13_51
## %bb.49:                              ##   in Loop: Header=BB13_48 Depth=1
	movq	%rax, %rdx
	orq	%r14, %rdx
	shrq	$32, %rdx
	je	LBB13_60
## %bb.50:                              ##   in Loop: Header=BB13_48 Depth=1
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %rax
LBB13_51:                               ## %_ZNSt3__116__constrain_hashEmm.exit
                                        ##   in Loop: Header=BB13_48 Depth=1
	cmpq	%r15, %rax
	je	LBB13_46
LBB13_52:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	(%rbx), %rdx
	cmpq	$0, (%rdx,%rax,8)
	je	LBB13_61
## %bb.53:                              ## %.preheader
                                        ##   in Loop: Header=BB13_48 Depth=1
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	je	LBB13_62
## %bb.54:                              ## %.lr.ph
                                        ##   in Loop: Header=BB13_48 Depth=1
	movq	24(%r12), %rdx
	movq	24(%rsi), %rbx
	testq	%rdx, %rdx
	je	LBB13_63
## %bb.55:                              ## %.lr.ph.split.preheader
                                        ##   in Loop: Header=BB13_48 Depth=1
	cmpq	%rbx, %rdx
	jne	LBB13_66
## %bb.56:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.preheader
                                        ##   in Loop: Header=BB13_48 Depth=1
	movq	16(%r12), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	%r12, %r13
	movq	%rsi, %rbx
	movq	%r15, -48(%rbp)                 ## 8-byte Spill
	.p2align	4, 0x90
LBB13_57:                               ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i
                                        ##   Parent Loop BB13_48 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, %r14
	movq	16(%rbx), %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %r15
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB13_67
## %bb.58:                              ##   in Loop: Header=BB13_57 Depth=2
	movq	(%rbx), %rsi
	movq	%rbx, %r13
	testq	%rsi, %rsi
	je	LBB13_68
## %bb.59:                              ## %.lr.ph.split
                                        ##   in Loop: Header=BB13_57 Depth=2
	movq	%rsi, %rbx
	movq	%r15, %rdx
	cmpq	24(%rsi), %r15
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	je	LBB13_57
	jmp	LBB13_71
LBB13_60:                               ##   in Loop: Header=BB13_48 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %eax
	cmpq	%r15, %rax
	jne	LBB13_52
	jmp	LBB13_46
LBB13_61:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	%rdi, (%rdx,%rax,8)
	movq	%r12, %rdi
	movq	%rax, %r15
	jmp	LBB13_47
LBB13_62:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	%r12, %r13
LBB13_70:                               ##   in Loop: Header=BB13_48 Depth=1
	xorl	%esi, %esi
	jmp	LBB13_71
LBB13_63:                               ## %.lr.ph.split.us.preheader
                                        ##   in Loop: Header=BB13_48 Depth=1
	movq	%r12, %r13
	testq	%rbx, %rbx
	jne	LBB13_71
	.p2align	4, 0x90
LBB13_64:                               ## %.lr.ph160
                                        ##   Parent Loop BB13_48 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rsi, %r13
	movq	(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB13_70
## %bb.65:                              ## %.lr.ph.split.us
                                        ##   in Loop: Header=BB13_64 Depth=2
	cmpq	$0, 24(%rsi)
	je	LBB13_64
	jmp	LBB13_71
LBB13_66:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	%r12, %r13
	jmp	LBB13_71
LBB13_67:                               ##   in Loop: Header=BB13_48 Depth=1
	movq	%rbx, %rsi
	jmp	LBB13_69
LBB13_68:                               ##   in Loop: Header=BB13_48 Depth=1
	xorl	%esi, %esi
LBB13_69:                               ## %.critedge
                                        ##   in Loop: Header=BB13_48 Depth=1
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	.p2align	4, 0x90
LBB13_71:                               ## %.critedge
                                        ##   in Loop: Header=BB13_48 Depth=1
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
	jmp	LBB13_47
LBB13_72:                               ## %.loopexit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_73:
	leaq	L_.str.9(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorEPKc
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_main.cpp
__GLOBAL__sub_I_main.cpp:               ## @_GLOBAL__sub_I_main.cpp
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
Ltmp45:
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp46:
## %bb.1:                               ## %.noexc.i.i.i
	leaq	-144(%rbp), %rdx
Ltmp47:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp48:
## %bb.2:                               ## %.noexc.i.i.1.i
	leaq	-120(%rbp), %rdx
Ltmp49:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp50:
## %bb.3:                               ## %.noexc.i.i.2.i
	leaq	-96(%rbp), %rdx
Ltmp51:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp52:
## %bb.4:                               ## %.noexc.i.i.3.i
	leaq	-72(%rbp), %rdx
Ltmp53:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp54:
## %bb.5:                               ## %.noexc.i.i.4.i
	leaq	-48(%rbp), %rdx
Ltmp55:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp56:
## %bb.6:                               ## %__cxx_global_var_init.exit
	leaq	__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev(%rip), %rdi
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB14_7
## %bb.13:                              ## %__cxx_global_var_init.exit
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB14_7:                                ## %__cxx_global_var_init.exit
	callq	___stack_chk_fail
LBB14_8:
Ltmp57:
	movq	%rax, %r14
	movq	__ZN10chemparser6detailL18g_name_element_mapE+16(%rip), %rdi
	testq	%rdi, %rdi
	je	LBB14_10
	.p2align	4, 0x90
LBB14_9:                                ## %.lr.ph.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB14_9
LBB14_10:                               ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS8_PvEEEE.exit.i.i.i.i.i
	movq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	$0, __ZN10chemparser6detailL18g_name_element_mapE(%rip)
	testq	%rdi, %rdi
	je	LBB14_12
## %bb.11:
	callq	__ZdlPv
LBB14_12:                               ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEED1Ev.exit.i.i.i
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.uleb128 Ltmp45-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp45
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Ltmp56-Ltmp45                  ##   Call between Ltmp45 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin6            ##     jumps to Ltmp57
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin6            ## >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp56              ##   Call between Ltmp56 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
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

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               ## @.str.6
	.asciz	"Al10(Al)"

L_.str.7:                               ## @.str.7
	.asciz	"type: "

L_.str.8:                               ## @.str.8
	.asciz	", value: "

L_.str.9:                               ## @.str.9
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

L_.str.10:                              ## @.str.10
	.asciz	"coefficient"

L_.str.11:                              ## @.str.11
	.asciz	"element"

L_.str.12:                              ## @.str.12
	.asciz	"element_count"

L_.str.13:                              ## @.str.13
	.asciz	"left_parenthesis"

L_.str.14:                              ## @.str.14
	.asciz	"right_parenthesis"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_main.cpp
	.section	__TEXT,__const
	.p2align	3                               ## @switch.table.main.3
l_switch.table.main.3:
	.quad	9                               ## 0x9
	.quad	7                               ## 0x7
	.quad	16                              ## 0x10
	.quad	17                              ## 0x11
	.quad	13                              ## 0xd
	.quad	11                              ## 0xb

	.section	__DATA,__const
	.p2align	3                               ## @switch.table.main.4
l_switch.table.main.4:
	.quad	L_.str
	.quad	L_.str.11
	.quad	L_.str.13
	.quad	L_.str.14
	.quad	L_.str.12
	.quad	L_.str.10

.subsections_via_symbols
