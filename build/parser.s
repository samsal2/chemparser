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
	.globl	__ZN10chemparser6parser10parse_atomEv ## -- Begin function _ZN10chemparser6parser10parse_atomEv
	.p2align	4, 0x90
__ZN10chemparser6parser10parse_atomEv:  ## @_ZN10chemparser6parser10parse_atomEv
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpl	$1, 48(%rsi)
	jne	LBB1_48
## %bb.1:                               ## %_ZN10chemparser6parser7consumeENS_5token4typeE.exit
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movups	56(%rsi), %xmm0
	movaps	%xmm0, -128(%rbp)               ## 16-byte Spill
	leaq	-96(%rbp), %rdi
	callq	__ZN10chemparser5lexer10next_tokenEv
	movq	-80(%rbp), %rax
	movq	%rax, 64(%rbx)
	movups	-96(%rbp), %xmm0
	movups	%xmm0, 48(%rbx)
	movdqa	-128(%rbp), %xmm0               ## 16-byte Reload
	movdqu	%xmm0, -112(%rbp)
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_
	testq	%rax, %rax
	je	LBB1_50
## %bb.2:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_
	testq	%rax, %rax
	je	LBB1_52
## %bb.3:                               ## %_ZN10chemparser6detailL22string_view_to_elementENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE.exit
	movl	32(%rax), %r12d
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %r15
	movq	__ZTVN10chemparser3ast4atomE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%r15)
	movl	%r12d, 8(%r15)
	movl	$1, 12(%r15)
	cmpl	$4, 48(%rbx)
	jne	LBB1_25
## %bb.4:
	movq	56(%rbx), %r13
	movq	64(%rbx), %r12
Ltmp3:
	leaq	-96(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN10chemparser5lexer10next_tokenEv
Ltmp4:
## %bb.5:
	addq	$48, %rbx
	movq	-80(%rbp), %rax
	movq	%rax, 16(%rbx)
	movdqu	-96(%rbp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	(%r12,%r13), %r10
	testq	%r12, %r12
	je	LBB1_7
## %bb.6:
	cmpb	$45, (%r13)
	leaq	1(%r13), %rax
	sete	%r11b
	cmovneq	%r13, %rax
	cmpq	%r10, %rax
	jne	LBB1_8
	jmp	LBB1_11
LBB1_7:
	xorl	%r11d, %r11d
	movq	%r13, %rax
	cmpq	%r10, %rax
	je	LBB1_11
LBB1_8:                                 ## %.lr.ph149.preheader
	subq	%rax, %r12
	leaq	(%r12,%r13), %rdx
	addq	$-1, %rdx
	addq	%r13, %r12
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB1_9:                                 ## %.lr.ph149
                                        ## =>This Inner Loop Header: Depth=1
	movzbl	(%rax,%rcx), %ebx
	cmpb	$48, %bl
	jne	LBB1_15
## %bb.10:                              ##   in Loop: Header=BB1_9 Depth=1
	addq	$1, %rcx
	cmpq	%rcx, %r12
	jne	LBB1_9
LBB1_11:                                ## %_ZZNSt3__124__subject_seq_combinatorIPKcjZNS_17__from_chars_atoiIjLi0EEENS_17from_chars_resultES2_S2_RT_EUlS2_S2_RjE_JEEES4_S5_S5_RT0_T1_DpT2_ENKUlS2_S2_E_clES2_S2_.exit.thread
	cmpq	%rax, %r10
	je	LBB1_23
LBB1_12:                                ## %.noexc21.thread.thread
	xorl	%eax, %eax
	testb	%r11b, %r11b
	je	LBB1_14
LBB1_13:                                ## %.thread
	negl	%eax
LBB1_14:                                ## %.thread129
	movl	%eax, %esi
	jmp	LBB1_24
LBB1_15:                                ## %_ZZNSt3__124__subject_seq_combinatorIPKcjZNS_17__from_chars_atoiIjLi0EEENS_17from_chars_resultES2_S2_RT_EUlS2_S2_RjE_JEEES4_S5_S5_RT0_T1_DpT2_ENKUlS2_S2_E_clES2_S2_.exit
	leal	-48(%rbx), %edi
	leaq	(%rax,%rcx), %r9
	cmpb	$10, %dil
	jae	LBB1_22
## %bb.16:
	movl	$10, %r8d
	cmpb	$9, %dil
	ja	LBB1_28
## %bb.17:                              ## %.lr.ph.preheader
	subq	%rcx, %rdx
	leaq	-60(%rbp), %rsi
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB1_18:                                ## %.lr.ph
                                        ## =>This Inner Loop Header: Depth=1
	movzbl	%bl, %ebx
	addl	$-48, %ebx
	movl	%ebx, (%rsi)
	testq	%rdx, %rdx
	je	LBB1_27
## %bb.19:                              ## %.lr.ph
                                        ##   in Loop: Header=BB1_18 Depth=1
	cmpq	$9, %rdi
	je	LBB1_27
## %bb.20:                              ## %._crit_edge
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	(%rax,%rdi), %rbx
	movzbl	1(%rbx,%rcx), %ebx
	leal	-48(%rbx), %r8d
	addq	$1, %rdi
	addq	$-1, %rdx
	addq	$-4, %rsi
	cmpb	$10, %r8b
	jb	LBB1_18
## %bb.21:                              ## %._ZNSt3__16__itoa8__traitsIjE6__readEPKcS4_RjS5_.exit.split.loop.exit_crit_edge
	addq	%rcx, %rax
	addq	%rdi, %rax
	movl	$10, %r8d
	subl	%edi, %r8d
	movq	%rax, %r9
	jmp	LBB1_28
LBB1_22:
	movq	%r9, %r10
	cmpq	%rax, %r10
	jne	LBB1_12
LBB1_23:
	xorl	%esi, %esi
LBB1_24:                                ## %.noexc21.thread107
	movq	%r15, %rdi
	callq	__ZN10chemparser3ast4atom9set_countEi
LBB1_25:                                ## %_ZNSt3__110unique_ptrIN10chemparser3ast4atomENS_14default_deleteIS3_EEED1Ev.exit39
	movq	%r15, (%r14)
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB1_53
## %bb.26:                              ## %_ZNSt3__110unique_ptrIN10chemparser3ast4atomENS_14default_deleteIS3_EEED1Ev.exit39
	movq	%r14, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_27:                                ## %_ZNSt3__16__itoa8__traitsIjE6__readEPKcS4_RjS5_.exit.loopexit
	movl	$9, %r8d
	subl	%edi, %r8d
	addq	%rcx, %rax
	leaq	(%rdi,%rax), %r9
	addq	$1, %r9
LBB1_28:                                ## %_ZNSt3__16__itoa8__traitsIjE6__readEPKcS4_RjS5_.exit
	movslq	%r8d, %rdx
	leaq	-60(%rbp), %rax
	movl	-96(%rbp,%rdx,4), %ecx
	leaq	-92(,%rdx,4), %rbx
	addq	%rbp, %rbx
	cmpq	%rax, %rbx
	jae	LBB1_40
## %bb.29:                              ## %.lr.ph146.preheader
	leaq	(,%rdx,4), %rdi
	movl	$31, %r13d
	subq	%rdi, %r13
	cmpq	$28, %r13
	jae	LBB1_31
## %bb.30:
	leaq	__ZNSt3__16__itoaL10__pow10_32E+4(%rip), %rdx
	jmp	LBB1_39
LBB1_31:                                ## %vector.ph
	shrq	$2, %r13
	addq	$1, %r13
	movq	%r13, %rsi
	andq	$-8, %rsi
	leaq	__ZNSt3__16__itoaL10__pow10_32E(%rip), %rdi
	movd	%ecx, %xmm0
	movq	%rsi, -128(%rbp)                ## 8-byte Spill
	leaq	-8(%rsi), %rcx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	addq	$1, %rsi
	testq	%rcx, %rcx
	je	LBB1_34
## %bb.32:                              ## %vector.ph.new
	leaq	-44(,%rdx,4), %rdx
	addq	%rbp, %rdx
	movq	%rsi, %r12
	andq	$-2, %r12
	negq	%r12
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB1_33:                                ## %vector.body
                                        ## =>This Inner Loop Header: Depth=1
	movdqu	-48(%rdx,%rcx,4), %xmm2
	movdqu	-32(%rdx,%rcx,4), %xmm3
	movdqu	-16(%rdx,%rcx,4), %xmm4
	movdqu	(%rdx,%rcx,4), %xmm5
	movdqu	4(%rdi,%rcx,4), %xmm6
	pmulld	%xmm2, %xmm6
	paddd	%xmm0, %xmm6
	movdqu	20(%rdi,%rcx,4), %xmm2
	pmulld	%xmm3, %xmm2
	paddd	%xmm1, %xmm2
	movdqu	36(%rdi,%rcx,4), %xmm0
	pmulld	%xmm4, %xmm0
	paddd	%xmm6, %xmm0
	movdqu	52(%rdi,%rcx,4), %xmm1
	pmulld	%xmm5, %xmm1
	paddd	%xmm2, %xmm1
	addq	$16, %rcx
	addq	$2, %r12
	jne	LBB1_33
	jmp	LBB1_35
LBB1_34:
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
LBB1_35:                                ## %middle.block.unr-lcssa
	testb	$1, %sil
	je	LBB1_37
## %bb.36:                              ## %vector.body.epil
	movdqu	4(%rdi,%rcx,4), %xmm2
	movdqu	20(%rdi,%rcx,4), %xmm3
	movdqu	(%rbx,%rcx,4), %xmm4
	pmulld	%xmm2, %xmm4
	paddd	%xmm4, %xmm0
	movdqu	16(%rbx,%rcx,4), %xmm2
	pmulld	%xmm3, %xmm2
	paddd	%xmm2, %xmm1
LBB1_37:                                ## %middle.block
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1              ## xmm1 = xmm0[2,3,2,3]
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0               ## xmm0 = xmm1[1,1,1,1]
	paddd	%xmm1, %xmm0
	movd	%xmm0, %ecx
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	cmpq	%rdx, %r13
	je	LBB1_40
## %bb.38:
	leaq	(%rbx,%rdx,4), %rbx
	leaq	(%rdi,%rdx,4), %rdx
	addq	$4, %rdx
	.p2align	4, 0x90
LBB1_39:                                ## %.lr.ph146
                                        ## =>This Inner Loop Header: Depth=1
	movl	(%rdx), %edi
	imull	(%rbx), %edi
	addl	%edi, %ecx
	addq	$4, %rdx
	addq	$4, %rbx
	cmpq	%rax, %rbx
	jb	LBB1_39
LBB1_40:                                ## %.noexc29
	movl	-60(%rbp), %eax
	movl	$9, %edx
	subl	%r8d, %edx
	movslq	%edx, %rdx
	leaq	__ZNSt3__16__itoaL10__pow10_32E(%rip), %rdi
	mull	(%rdi,%rdx,4)
	leaq	-1(%r9), %rdx
	cmovnoq	%r9, %rdx
	cmpq	%r10, %rdx
	je	LBB1_43
## %bb.41:
	movb	(%rdx), %bl
	addb	$-48, %bl
	movl	%ecx, %edx
	addl	%eax, %edx
	setb	%dl
	xorl	%esi, %esi
	cmpb	$10, %bl
	jb	LBB1_24
## %bb.42:
	testb	%dl, %dl
	je	LBB1_44
	jmp	LBB1_24
LBB1_43:
	xorl	%esi, %esi
	movl	%ecx, %edx
	addl	%eax, %edx
	jb	LBB1_24
LBB1_44:                                ## %.noexc25.thread
	addl	%ecx, %eax
	testb	%r11b, %r11b
	je	LBB1_46
## %bb.45:
	xorl	%esi, %esi
	cmpl	$-2147483648, %eax              ## imm = 0x80000000
	jbe	LBB1_13
	jmp	LBB1_24
LBB1_46:
	testl	%eax, %eax
	jns	LBB1_14
	jmp	LBB1_23
LBB1_48:
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp0:
	leaq	L_.str.6(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt13runtime_errorC1EPKc
Ltmp1:
## %bb.49:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB1_50:
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %r14
	movq	-104(%rbp), %rbx
	cmpq	$-16, %rbx
	jb	LBB1_54
## %bb.51:
Ltmp13:
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp14:
	jmp	LBB1_61
LBB1_52:
	leaq	L_.str.8(%rip), %rdi
	callq	__ZNSt3__120__throw_out_of_rangeEPKc
LBB1_53:                                ## %_ZNSt3__110unique_ptrIN10chemparser3ast4atomENS_14default_deleteIS3_EEED1Ev.exit39
	callq	___stack_chk_fail
LBB1_54:
	movq	-112(%rbp), %r15
	cmpq	$23, %rbx
	jae	LBB1_56
## %bb.55:
	leal	(%rbx,%rbx), %eax
	movb	%al, -96(%rbp)
	leaq	-95(%rbp), %r12
	testq	%rbx, %rbx
	jne	LBB1_58
	jmp	LBB1_59
LBB1_56:                                ## %.thread.i.i.i.i
	leaq	16(%rbx), %r13
	andq	$-16, %r13
Ltmp6:
	movq	%r13, %rdi
	callq	__Znwm
Ltmp7:
## %bb.57:                              ## %.noexc5.i
	movq	%rax, %r12
	movq	%rax, -80(%rbp)
	orq	$1, %r13
	movq	%r13, -96(%rbp)
	movq	%rbx, -88(%rbp)
LBB1_58:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memcpy
LBB1_59:
	movb	$0, (%r12,%rbx)
	movb	$1, %bl
Ltmp8:
	leaq	-96(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp9:
## %bb.60:
	xorl	%ebx, %ebx
Ltmp10:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%r14, %rdi
	callq	___cxa_throw
Ltmp11:
LBB1_61:                                ## %.noexc.i
	ud2
LBB1_62:
Ltmp12:
	movq	%rax, %r12
	testb	$1, -96(%rbp)
	jne	LBB1_65
## %bb.63:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit.i
	testb	%bl, %bl
	jne	LBB1_70
	jmp	LBB1_64
LBB1_65:
	movq	-80(%rbp), %rdi
	callq	__ZdlPv
	testb	%bl, %bl
	jne	LBB1_70
LBB1_64:                                ## %unwind_resume
	movq	%r12, %rdi
	callq	__Unwind_Resume
LBB1_67:                                ## %.body
Ltmp5:
	movq	%rax, %r12
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*16(%rax)
	movq	%r12, %rdi
	callq	__Unwind_Resume
LBB1_68:
Ltmp2:
	movq	%rax, %r12
	movq	%rbx, %rdi
	jmp	LBB1_71
LBB1_69:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit.thread.i
Ltmp15:
	movq	%rax, %r12
LBB1_70:                                ## %unwind_resume
	movq	%r14, %rdi
LBB1_71:                                ## %unwind_resume
	callq	___cxa_free_exception
	movq	%r12, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp3-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ##     jumps to Ltmp5
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp0-Ltmp4                    ##   Call between Ltmp4 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp1                   ##   Call between Ltmp1 and Ltmp13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp6-Ltmp14                   ##   Call between Ltmp14 and Ltmp6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ## >> Call Site 8 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 9 <<
	.uleb128 Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ## >> Call Site 10 <<
	.uleb128 Ltmp11-Ltmp8                   ##   Call between Ltmp8 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin0            ##     jumps to Ltmp12
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Lfunc_end0-Ltmp11              ##   Call between Ltmp11 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10chemparser5lexer10next_tokenEv ## -- Begin function _ZN10chemparser5lexer10next_tokenEv
	.weak_def_can_be_hidden	__ZN10chemparser5lexer10next_tokenEv
	.p2align	4, 0x90
__ZN10chemparser5lexer10next_tokenEv:   ## @_ZN10chemparser5lexer10next_tokenEv
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
Ltmp16:
	movups	-48(%rbp), %xmm0
	movups	-32(%rbp), %xmm1
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r14, %rdi
	callq	__ZN10chemparser9lex_errorC1ENS_12source_rangeE
Ltmp17:
## %bb.46:
	movq	__ZTIN10chemparser9lex_errorE@GOTPCREL(%rip), %rsi
	movq	__ZN10chemparser9lex_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%r14, %rdi
	callq	___cxa_throw
LBB2_47:
Ltmp18:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	___cxa_free_exception
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp16-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin1            ##     jumps to Ltmp18
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp17              ##   Call between Ltmp17 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10chemparser5lexer15consume_elementEv ## -- Begin function _ZN10chemparser5lexer15consume_elementEv
	.weak_def_can_be_hidden	__ZN10chemparser5lexer15consume_elementEv
	.p2align	4, 0x90
__ZN10chemparser5lexer15consume_elementEv: ## @_ZN10chemparser5lexer15consume_elementEv
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
	js	LBB3_2
## %bb.1:
	movl	%edi, %ecx
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rdx
	movl	$1280, %eax                     ## imm = 0x500
	andl	60(%rdx,%rcx,4), %eax
	jmp	LBB3_3
LBB3_2:
Ltmp19:
	movl	$1280, %esi                     ## imm = 0x500
	callq	___maskrune
Ltmp20:
LBB3_3:
	testl	%eax, %eax
	je	LBB3_4
## %bb.5:
	movq	(%rbx), %rax
	movq	16(%rbx), %r15
	leaq	1(%r15), %rcx
	movq	%rcx, 16(%rbx)
	movsbl	1(%rax,%r15), %edi
	testl	%edi, %edi
	js	LBB3_7
## %bb.6:
	movl	%edi, %ecx
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rdx
	movl	$4096, %eax                     ## imm = 0x1000
	andl	60(%rdx,%rcx,4), %eax
	jmp	LBB3_8
LBB3_4:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%r14)
	movups	%xmm0, (%r14)
	jmp	LBB3_17
LBB3_7:
Ltmp22:
	movl	$4096, %esi                     ## imm = 0x1000
	callq	___maskrune
Ltmp23:
LBB3_8:
	testl	%eax, %eax
	je	LBB3_9
## %bb.11:
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	1(%rcx), %rdx
	movq	%rdx, 16(%rbx)
	movsbl	1(%rax,%rcx), %edi
	testl	%edi, %edi
	js	LBB3_13
## %bb.12:
	movl	%edi, %ecx
	movq	__DefaultRuneLocale@GOTPCREL(%rip), %rdx
	movl	$4096, %eax                     ## imm = 0x1000
	andl	60(%rdx,%rcx,4), %eax
	jmp	LBB3_14
LBB3_13:
Ltmp24:
	movl	$4096, %esi                     ## imm = 0x1000
	callq	___maskrune
Ltmp25:
LBB3_14:
	testl	%eax, %eax
	je	LBB3_9
## %bb.15:
	movq	16(%rbx), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbx)
	movups	(%rbx), %xmm0
	jmp	LBB3_16
LBB3_9:
	movups	(%rbx), %xmm0
	movq	16(%rbx), %rax
LBB3_16:
	movups	%xmm0, (%r14)
	movq	%r15, 16(%r14)
	movq	%rax, 24(%r14)
LBB3_17:
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_10:
Ltmp26:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB3_18:
Ltmp21:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp19-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp20-Ltmp19                  ##   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin2            ##     jumps to Ltmp21
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp22-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp25-Ltmp22                  ##   Call between Ltmp22 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin2            ##     jumps to Ltmp26
	.byte	1                               ##   On action: 1
Lcst_end2:
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
	je	LBB4_2
## %bb.1:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB4_2:                                 ## %_ZN10chemparser9lex_errorD2Ev.exit
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt9exceptionD2Ev            ## TAILCALL
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
	.globl	__ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_ ## -- Begin function _ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_
	.weak_def_can_be_hidden	__ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_
	.p2align	4, 0x90
__ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_: ## @_ZNKSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE4findIS5_EENS_21__hash_const_iteratorIPNS_11__hash_nodeIS8_PvEEEERKT_
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %rbx
	movq	(%rsi), %rsi
	movq	8(%r13), %rdx
Ltmp27:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
Ltmp28:
## %bb.1:                               ## %_ZNKSt3__122__unordered_map_hasherINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_17__hash_value_typeIS4_N10chemparser7elementEEENS_4hashIS4_EENS_8equal_toIS4_EELb1EEclERKS4_.exit
	movq	8(%rbx), %r12
	testq	%r12, %r12
	je	LBB6_29
## %bb.2:
	movq	%rax, %r14
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
	cmpq	$1, %rcx
	ja	LBB6_4
## %bb.3:
	leaq	-1(%r12), %r15
	andq	%r14, %r15
	movq	(%rbx), %rax
	movq	(%rax,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB6_10
	jmp	LBB6_29
LBB6_4:
	cmpq	%r12, %r14
	jae	LBB6_6
## %bb.5:
	movq	%r14, %r15
	movq	(%rbx), %rax
	movq	(%rax,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB6_10
	jmp	LBB6_29
LBB6_6:
	movq	%r14, %rax
	orq	%r12, %rax
	shrq	$32, %rax
	je	LBB6_7
## %bb.8:
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %r15
	movq	(%rbx), %rax
	movq	(%rax,%r15,8), %rax
	testq	%rax, %rax
	jne	LBB6_10
	jmp	LBB6_29
LBB6_7:
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %r15d
	movq	(%rbx), %rax
	movq	(%rax,%r15,8), %rax
	testq	%rax, %rax
	je	LBB6_29
LBB6_10:                                ## %.preheader
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB6_29
## %bb.11:                              ## %.lr.ph
	movq	(%r13), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	8(%r13), %r13
	cmpl	$2, %ecx
	jae	LBB6_19
## %bb.12:                              ## %.lr.ph.split.us.preheader
	addq	$-1, %r12
	jmp	LBB6_13
	.p2align	4, 0x90
LBB6_14:                                ## %_ZNSt3__116__constrain_hashEmm.exit35.us
                                        ##   in Loop: Header=BB6_13 Depth=1
	andq	%r12, %rax
	cmpq	%r15, %rax
	jne	LBB6_29
LBB6_18:                                ## %.critedge1.us
                                        ##   in Loop: Header=BB6_13 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB6_29
LBB6_13:                                ## %.lr.ph.split.us
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rax
	cmpq	%rax, %r14
	jne	LBB6_14
## %bb.15:                              ##   in Loop: Header=BB6_13 Depth=1
	cmpq	%r13, 24(%rbx)
	jne	LBB6_18
## %bb.16:                              ##   in Loop: Header=BB6_13 Depth=1
	testq	%r13, %r13
	je	LBB6_30
## %bb.17:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us
                                        ##   in Loop: Header=BB6_13 Depth=1
	movq	16(%rbx), %rdi
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	movq	%r13, %rdx
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB6_18
	jmp	LBB6_30
LBB6_22:                                ##   in Loop: Header=BB6_19 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %eax
	.p2align	4, 0x90
LBB6_24:                                ## %_ZNSt3__116__constrain_hashEmm.exit35
                                        ##   in Loop: Header=BB6_19 Depth=1
	cmpq	%r15, %rax
	jne	LBB6_29
LBB6_28:                                ## %.critedge1
                                        ##   in Loop: Header=BB6_19 Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB6_29
LBB6_19:                                ## %.lr.ph.split
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rax
	cmpq	%rax, %r14
	jne	LBB6_20
## %bb.25:                              ##   in Loop: Header=BB6_19 Depth=1
	cmpq	%r13, 24(%rbx)
	jne	LBB6_28
## %bb.26:                              ##   in Loop: Header=BB6_19 Depth=1
	testq	%r13, %r13
	je	LBB6_30
## %bb.27:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i
                                        ##   in Loop: Header=BB6_19 Depth=1
	movq	16(%rbx), %rdi
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	movq	%r13, %rdx
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB6_28
	jmp	LBB6_30
	.p2align	4, 0x90
LBB6_20:                                ##   in Loop: Header=BB6_19 Depth=1
	cmpq	%r12, %rax
	jb	LBB6_24
## %bb.21:                              ##   in Loop: Header=BB6_19 Depth=1
	movq	%rax, %rcx
	orq	%r12, %rcx
	shrq	$32, %rcx
	je	LBB6_22
## %bb.23:                              ##   in Loop: Header=BB6_19 Depth=1
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %rax
	jmp	LBB6_24
LBB6_29:
	xorl	%ebx, %ebx
LBB6_30:                                ## %.critedge33
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_31:
Ltmp29:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp27-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin3            ##     jumps to Ltmp29
	.byte	1                               ##   On action: 1
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
	.section	__TEXT,__text,regular,pure_instructions
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
	ja	LBB7_10
## %bb.1:
	cmpq	$16, %rdx
	ja	LBB7_9
## %bb.2:
	cmpq	$9, %rdx
	jb	LBB7_4
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
	jmp	LBB7_16
LBB7_10:
	cmpq	$64, %rdx
	ja	LBB7_12
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
	jmp	LBB7_16
LBB7_9:
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
LBB7_6:                                 ## %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm.exit
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
	jmp	LBB7_16
LBB7_12:
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
LBB7_13:                                ## =>This Inner Loop Header: Depth=1
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
	je	LBB7_15
## %bb.14:                              ## %._crit_edge
                                        ##   in Loop: Header=BB7_13 Depth=1
	movq	(%rsi,%r15), %rdx
	movq	%rdx, -48(%rbp)                 ## 8-byte Spill
	addq	$64, %r15
	jmp	LBB7_13
LBB7_15:
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
LBB7_16:                                ## %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm.exit
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_4:
	cmpq	$4, %rdx
	jb	LBB7_7
## %bb.5:
	movl	(%rsi), %ecx
	movl	-4(%rsi,%rdx), %eax
	shll	$3, %ecx
	addq	%rdx, %rcx
	jmp	LBB7_6
LBB7_7:
	movabsq	$-7286425919675154353, %rax     ## imm = 0x9AE16A3B2F90404F
	testq	%rdx, %rdx
	je	LBB7_16
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
	jmp	LBB7_16
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__throw_length_errorEPKc ## -- Begin function _ZNSt3__120__throw_length_errorEPKc
	.globl	__ZNSt3__120__throw_length_errorEPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorEPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorEPKc:   ## @_ZNSt3__120__throw_length_errorEPKc
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
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp30:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt12length_errorC1EPKc
Ltmp31:
## %bb.1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB8_2:
Ltmp32:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp30-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp30
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin4            ##     jumps to Ltmp32
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp31              ##   Call between Ltmp31 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
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
	.private_extern	__ZNSt3__120__throw_out_of_rangeEPKc ## -- Begin function _ZNSt3__120__throw_out_of_rangeEPKc
	.globl	__ZNSt3__120__throw_out_of_rangeEPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeEPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_out_of_rangeEPKc:   ## @_ZNSt3__120__throw_out_of_rangeEPKc
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp33:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNSt12out_of_rangeC1EPKc
Ltmp34:
## %bb.1:
	movq	__ZTISt12out_of_range@GOTPCREL(%rip), %rsi
	movq	__ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB10_2:
Ltmp35:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.uleb128 Ltmp33-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp33
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin5            ##     jumps to Ltmp35
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin5            ## >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp34              ##   Call between Ltmp34 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12out_of_rangeC1EPKc ## -- Begin function _ZNSt12out_of_rangeC1EPKc
	.globl	__ZNSt12out_of_rangeC1EPKc
	.weak_def_can_be_hidden	__ZNSt12out_of_rangeC1EPKc
	.p2align	4, 0x90
__ZNSt12out_of_rangeC1EPKc:             ## @_ZNSt12out_of_rangeC1EPKc
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
	movq	__ZTVSt12out_of_range@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
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
Ltmp36:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm
Ltmp37:
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
Ltmp39:
	movq	%r14, %rdi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE6rehashEm
Ltmp40:
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
Ltmp41:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB12_64:
Ltmp38:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp36-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin6            ##     jumps to Ltmp38
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp37-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Ltmp39-Ltmp37                  ##   Call between Ltmp37 and Ltmp39
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin6            ## >> Call Site 3 <<
	.uleb128 Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin6            ##     jumps to Ltmp41
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin6            ## >> Call Site 4 <<
	.uleb128 Lfunc_end6-Ltmp40              ##   Call between Ltmp40 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
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
	je	LBB14_6
## %bb.1:
	movq	%rsi, %r14
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	LBB14_73
## %bb.2:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEEEEEEE8allocateERSH_m.exit
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	(%rbx), %rdi
	movq	%rax, (%rbx)
	testq	%rdi, %rdi
	je	LBB14_4
## %bb.3:
	callq	__ZdlPv
LBB14_4:                                ## %.lr.ph93.preheader
	testq	%r14, %r14
	movl	$1, %edx
	cmovneq	%r14, %rdx
	movq	%r14, 8(%rbx)
	leaq	-1(%rdx), %rcx
	movl	%edx, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	LBB14_9
## %bb.5:
	xorl	%ecx, %ecx
	jmp	LBB14_11
LBB14_6:                                ## %.critedge66
	movq	(%rbx), %rdi
	movq	$0, (%rbx)
	testq	%rdi, %rdi
	je	LBB14_8
## %bb.7:
	callq	__ZdlPv
LBB14_8:                                ## %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISF_EEEEE5resetIPSF_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESP_.exit
	movq	$0, 8(%rbx)
	jmp	LBB14_72
LBB14_9:                                ## %.lr.ph93.preheader.new
	andq	$-4, %rdx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB14_10:                               ## %.lr.ph93
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
	jne	LBB14_10
LBB14_11:                               ## %._crit_edge.unr-lcssa
	testq	%rax, %rax
	je	LBB14_13
	.p2align	4, 0x90
LBB14_12:                               ## %.lr.ph93.epil
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdx
	movq	$0, (%rdx,%rcx,8)
	addq	$1, %rcx
	addq	$-1, %rax
	jne	LBB14_12
LBB14_13:                               ## %._crit_edge
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB14_72
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
	ja	LBB14_16
## %bb.15:
	leaq	-1(%r14), %rax
	andq	%rax, %r15
	jmp	LBB14_20
LBB14_16:
	cmpq	%r14, %r15
	jb	LBB14_20
## %bb.17:
	movq	%r15, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	LBB14_19
## %bb.18:
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %r15
	jmp	LBB14_20
LBB14_19:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %r15d
LBB14_20:                               ## %_ZNSt3__116__constrain_hashEmm.exit71
	movq	(%rbx), %rax
	movq	%r8, (%rax,%r15,8)
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB14_72
## %bb.21:                              ## %.lr.ph91
	cmpl	$2, %esi
	movq	%rbx, -80(%rbp)                 ## 8-byte Spill
	jae	LBB14_45
## %bb.22:                              ## %.lr.ph91.split.us.preheader
	addq	$-1, %r14
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB14_25
	.p2align	4, 0x90
LBB14_23:                               ##   in Loop: Header=BB14_25 Depth=1
	movq	%r12, %rdi
LBB14_24:                               ##   in Loop: Header=BB14_25 Depth=1
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB14_72
LBB14_25:                               ## %.lr.ph91.split.us
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB14_31 Depth 2
                                        ##     Child Loop BB14_37 Depth 2
	movq	8(%r12), %rsi
	andq	%r14, %rsi
	cmpq	%r15, %rsi
	je	LBB14_23
## %bb.26:                              ##   in Loop: Header=BB14_25 Depth=1
	movq	(%rbx), %rax
	cmpq	$0, (%rax,%rsi,8)
	je	LBB14_34
## %bb.27:                              ## %.preheader.us
                                        ##   in Loop: Header=BB14_25 Depth=1
	movq	(%r12), %rax
	testq	%rax, %rax
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	je	LBB14_35
## %bb.28:                              ## %.lr.ph.us
                                        ##   in Loop: Header=BB14_25 Depth=1
	movq	24(%r12), %rdx
	movq	24(%rax), %rbx
	testq	%rdx, %rdx
	je	LBB14_36
## %bb.29:                              ## %.lr.ph..lr.ph.split_crit_edge.us.preheader
                                        ##   in Loop: Header=BB14_25 Depth=1
	cmpq	%rbx, %rdx
	jne	LBB14_39
## %bb.30:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us99.preheader
                                        ##   in Loop: Header=BB14_25 Depth=1
	movq	16(%r12), %rcx
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%r12, %r13
	movq	%rax, %r14
	movq	%r12, -48(%rbp)                 ## 8-byte Spill
	.p2align	4, 0x90
LBB14_31:                               ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.us99
                                        ##   Parent Loop BB14_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, %rbx
	movq	16(%r14), %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %r12
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB14_40
## %bb.32:                              ##   in Loop: Header=BB14_31 Depth=2
	movq	(%r14), %rax
	movq	%r14, %r13
	testq	%rax, %rax
	je	LBB14_41
## %bb.33:                              ## %.lr.ph..lr.ph.split_crit_edge.us
                                        ##   in Loop: Header=BB14_31 Depth=2
	movq	%rax, %r14
	movq	%r12, %rdx
	cmpq	24(%rax), %r12
	movq	%rbx, %rdi
	movq	-48(%rbp), %r12                 ## 8-byte Reload
	je	LBB14_31
	jmp	LBB14_44
LBB14_34:                               ##   in Loop: Header=BB14_25 Depth=1
	movq	%rdi, (%rax,%rsi,8)
	movq	%r12, %rdi
	movq	%rsi, %r15
	jmp	LBB14_24
LBB14_35:                               ##   in Loop: Header=BB14_25 Depth=1
	movq	%r12, %r13
LBB14_43:                               ##   in Loop: Header=BB14_25 Depth=1
	xorl	%eax, %eax
	jmp	LBB14_44
LBB14_36:                               ## %.lr.ph.split.us.us.preheader
                                        ##   in Loop: Header=BB14_25 Depth=1
	movq	%r12, %r13
	testq	%rbx, %rbx
	jne	LBB14_44
	.p2align	4, 0x90
LBB14_37:                               ## %.lr.ph143
                                        ##   Parent Loop BB14_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rax, %r13
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB14_43
## %bb.38:                              ## %.lr.ph.split.us.us
                                        ##   in Loop: Header=BB14_37 Depth=2
	cmpq	$0, 24(%rax)
	je	LBB14_37
	jmp	LBB14_44
LBB14_39:                               ##   in Loop: Header=BB14_25 Depth=1
	movq	%r12, %r13
	jmp	LBB14_44
LBB14_40:                               ##   in Loop: Header=BB14_25 Depth=1
	movq	%r14, %rax
	jmp	LBB14_42
LBB14_41:                               ##   in Loop: Header=BB14_25 Depth=1
	xorl	%eax, %eax
LBB14_42:                               ## %.critedge.us
                                        ##   in Loop: Header=BB14_25 Depth=1
	movq	%rbx, %rdi
	movq	-48(%rbp), %r12                 ## 8-byte Reload
	.p2align	4, 0x90
LBB14_44:                               ## %.critedge.us
                                        ##   in Loop: Header=BB14_25 Depth=1
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
	jmp	LBB14_24
LBB14_45:                               ## %.lr.ph91.split.preheader
	movq	%r14, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB14_48
	.p2align	4, 0x90
LBB14_46:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	%r12, %rdi
LBB14_47:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB14_72
LBB14_48:                               ## %.lr.ph91.split
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB14_57 Depth 2
                                        ##     Child Loop BB14_64 Depth 2
	movq	8(%r12), %rax
	cmpq	%r14, %rax
	jb	LBB14_51
## %bb.49:                              ##   in Loop: Header=BB14_48 Depth=1
	movq	%rax, %rdx
	orq	%r14, %rdx
	shrq	$32, %rdx
	je	LBB14_60
## %bb.50:                              ##   in Loop: Header=BB14_48 Depth=1
	xorl	%edx, %edx
	divq	%r14
	movq	%rdx, %rax
LBB14_51:                               ## %_ZNSt3__116__constrain_hashEmm.exit
                                        ##   in Loop: Header=BB14_48 Depth=1
	cmpq	%r15, %rax
	je	LBB14_46
LBB14_52:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	(%rbx), %rdx
	cmpq	$0, (%rdx,%rax,8)
	je	LBB14_61
## %bb.53:                              ## %.preheader
                                        ##   in Loop: Header=BB14_48 Depth=1
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	je	LBB14_62
## %bb.54:                              ## %.lr.ph
                                        ##   in Loop: Header=BB14_48 Depth=1
	movq	24(%r12), %rdx
	movq	24(%rsi), %rbx
	testq	%rdx, %rdx
	je	LBB14_63
## %bb.55:                              ## %.lr.ph.split.preheader
                                        ##   in Loop: Header=BB14_48 Depth=1
	cmpq	%rbx, %rdx
	jne	LBB14_66
## %bb.56:                              ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.preheader
                                        ##   in Loop: Header=BB14_48 Depth=1
	movq	16(%r12), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	%r12, %r13
	movq	%rsi, %rbx
	movq	%r15, -48(%rbp)                 ## 8-byte Spill
	.p2align	4, 0x90
LBB14_57:                               ## %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i
                                        ##   Parent Loop BB14_48 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, %r14
	movq	16(%rbx), %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %r15
	callq	_memcmp
	testl	%eax, %eax
	jne	LBB14_67
## %bb.58:                              ##   in Loop: Header=BB14_57 Depth=2
	movq	(%rbx), %rsi
	movq	%rbx, %r13
	testq	%rsi, %rsi
	je	LBB14_68
## %bb.59:                              ## %.lr.ph.split
                                        ##   in Loop: Header=BB14_57 Depth=2
	movq	%rsi, %rbx
	movq	%r15, %rdx
	cmpq	24(%rsi), %r15
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	je	LBB14_57
	jmp	LBB14_71
LBB14_60:                               ##   in Loop: Header=BB14_48 Depth=1
                                        ## kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %eax
	cmpq	%r15, %rax
	jne	LBB14_52
	jmp	LBB14_46
LBB14_61:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	%rdi, (%rdx,%rax,8)
	movq	%r12, %rdi
	movq	%rax, %r15
	jmp	LBB14_47
LBB14_62:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	%r12, %r13
LBB14_70:                               ##   in Loop: Header=BB14_48 Depth=1
	xorl	%esi, %esi
	jmp	LBB14_71
LBB14_63:                               ## %.lr.ph.split.us.preheader
                                        ##   in Loop: Header=BB14_48 Depth=1
	movq	%r12, %r13
	testq	%rbx, %rbx
	jne	LBB14_71
	.p2align	4, 0x90
LBB14_64:                               ## %.lr.ph160
                                        ##   Parent Loop BB14_48 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rsi, %r13
	movq	(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB14_70
## %bb.65:                              ## %.lr.ph.split.us
                                        ##   in Loop: Header=BB14_64 Depth=2
	cmpq	$0, 24(%rsi)
	je	LBB14_64
	jmp	LBB14_71
LBB14_66:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	%r12, %r13
	jmp	LBB14_71
LBB14_67:                               ##   in Loop: Header=BB14_48 Depth=1
	movq	%rbx, %rsi
	jmp	LBB14_69
LBB14_68:                               ##   in Loop: Header=BB14_48 Depth=1
	xorl	%esi, %esi
LBB14_69:                               ## %.critedge
                                        ##   in Loop: Header=BB14_48 Depth=1
	movq	%r14, %rdi
	movq	-48(%rbp), %r15                 ## 8-byte Reload
	.p2align	4, 0x90
LBB14_71:                               ## %.critedge
                                        ##   in Loop: Header=BB14_48 Depth=1
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
	jmp	LBB14_47
LBB14_72:                               ## %.loopexit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_73:
	leaq	L_.str.7(%rip), %rdi
	callq	__ZNSt3__120__throw_length_errorEPKc
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_parser.cpp
__GLOBAL__sub_I_parser.cpp:             ## @_GLOBAL__sub_I_parser.cpp
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
Ltmp42:
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp43:
## %bb.1:                               ## %.noexc.i.i.i
	leaq	-144(%rbp), %rdx
Ltmp44:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp45:
## %bb.2:                               ## %.noexc.i.i.1.i
	leaq	-120(%rbp), %rdx
Ltmp46:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp47:
## %bb.3:                               ## %.noexc.i.i.2.i
	leaq	-96(%rbp), %rdx
Ltmp48:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp49:
## %bb.4:                               ## %.noexc.i.i.3.i
	leaq	-72(%rbp), %rdx
Ltmp50:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp51:
## %bb.5:                               ## %.noexc.i.i.4.i
	leaq	-48(%rbp), %rdx
Ltmp52:
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE25__emplace_unique_key_argsIS5_JRKNS_4pairIKS5_S7_EEEEENSL_INS_15__hash_iteratorIPNS_11__hash_nodeIS8_PvEEEEbEERKT_DpOT0_
Ltmp53:
## %bb.6:                               ## %__cxx_global_var_init.exit
	leaq	__ZNSt3__113unordered_mapINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementENS_4hashIS4_EENS_8equal_toIS4_EENS_9allocatorINS_4pairIKS4_S6_EEEEED1Ev(%rip), %rdi
	leaq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rsi
	leaq	___dso_handle(%rip), %rdx
	callq	___cxa_atexit
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB15_7
## %bb.13:                              ## %__cxx_global_var_init.exit
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB15_7:                                ## %__cxx_global_var_init.exit
	callq	___stack_chk_fail
LBB15_8:
Ltmp54:
	movq	%rax, %r14
	movq	__ZN10chemparser6detailL18g_name_element_mapE+16(%rip), %rdi
	testq	%rdi, %rdi
	je	LBB15_10
	.p2align	4, 0x90
LBB15_9:                                ## %.lr.ph.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rbx
	callq	__ZdlPv
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	LBB15_9
LBB15_10:                               ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS8_PvEEEE.exit.i.i.i.i.i
	movq	__ZN10chemparser6detailL18g_name_element_mapE(%rip), %rdi
	movq	$0, __ZN10chemparser6detailL18g_name_element_mapE(%rip)
	testq	%rdi, %rdi
	je	LBB15_12
## %bb.11:
	callq	__ZdlPv
LBB15_12:                               ## %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_17basic_string_viewIcNS_11char_traitsIcEEEEN10chemparser7elementEEENS_22__unordered_map_hasherIS5_S8_NS_4hashIS5_EENS_8equal_toIS5_EELb1EEENS_21__unordered_map_equalIS5_S8_SD_SB_Lb1EEENS_9allocatorIS8_EEED1Ev.exit.i.i.i
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.uleb128 Ltmp42-Lfunc_begin7            ##   Call between Lfunc_begin7 and Ltmp42
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Ltmp53-Ltmp42                  ##   Call between Ltmp42 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin7            ##     jumps to Ltmp54
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin7            ## >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp53              ##   Call between Ltmp53 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
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
	.asciz	"unexpected token"

L_.str.7:                               ## @.str.7
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

L_.str.8:                               ## @.str.8
	.asciz	"unordered_map::at: key not found"

	.section	__TEXT,__const
	.p2align	4                               ## @_ZNSt3__16__itoaL10__pow10_32E
__ZNSt3__16__itoaL10__pow10_32E:
	.long	0                               ## 0x0
	.long	10                              ## 0xa
	.long	100                             ## 0x64
	.long	1000                            ## 0x3e8
	.long	10000                           ## 0x2710
	.long	100000                          ## 0x186a0
	.long	1000000                         ## 0xf4240
	.long	10000000                        ## 0x989680
	.long	100000000                       ## 0x5f5e100
	.long	1000000000                      ## 0x3b9aca00

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_parser.cpp
.subsections_via_symbols
