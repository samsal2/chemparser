	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.globl	__ZN10chemparser9lex_errorC2ENS_12source_rangeE ## -- Begin function _ZN10chemparser9lex_errorC2ENS_12source_rangeE
	.p2align	4, 0x90
__ZN10chemparser9lex_errorC2ENS_12source_rangeE: ## @_ZN10chemparser9lex_errorC2ENS_12source_rangeE
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
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -96(%rbp)                 ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	__ZTVN10chemparser9lex_errorE+16(%rip), %rax
	movq	%rax, (%rdi)
	leaq	8(%rdi), %rax
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rdi)
	movq	$0, 24(%rdi)
	movq	32(%rbp), %r12
	cmpq	$-16, %r12
	jae	LBB0_1
## %bb.3:
	movq	16(%rbp), %rbx
	movq	24(%rbp), %r15
	cmpq	$23, %r12
	jae	LBB0_4
## %bb.6:
	leal	(%r12,%r12), %eax
	movb	%al, -120(%rbp)
	leaq	-119(%rbp), %r13
	testq	%r12, %r12
	jne	LBB0_7
	jmp	LBB0_8
LBB0_4:                                 ## %.thread.i.i.i
	leaq	16(%r12), %r14
	andq	$-16, %r14
Ltmp0:
	movq	%r14, %rdi
	callq	__Znwm
Ltmp1:
## %bb.5:                               ## %.noexc29
	movq	%rax, %r13
	movq	%rax, -104(%rbp)
	orq	$1, %r14
	movq	%r14, -120(%rbp)
	movq	%r12, -112(%rbp)
LBB0_7:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	_memcpy
LBB0_8:
	movb	$0, (%r13,%r12)
	subq	%r12, %r15
	cmpq	$-16, %r15
	jae	LBB0_9
## %bb.10:
	cmpq	$23, %r15
	jae	LBB0_11
## %bb.13:
	leal	(%r15,%r15), %eax
	movb	%al, -88(%rbp)
	leaq	-87(%rbp), %r13
	testq	%r15, %r15
	jne	LBB0_14
	jmp	LBB0_15
LBB0_11:                                ## %.thread.i.i.i30
	movq	%rbx, %r14
	leaq	16(%r15), %rbx
	andq	$-16, %rbx
Ltmp2:
	movq	%rbx, %rdi
	callq	__Znwm
Ltmp3:
## %bb.12:                              ## %.noexc35
	movq	%rax, %r13
	movq	%rax, -72(%rbp)
	orq	$1, %rbx
	movq	%rbx, -88(%rbp)
	movq	%r15, -80(%rbp)
	movq	%r14, %rbx
LBB0_14:
	addq	%r12, %rbx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_memcpy
LBB0_15:
	movb	$0, (%r13,%r15)
Ltmp4:
	leaq	L_.str(%rip), %rsi
	leaq	-184(%rbp), %rdi
	leaq	-120(%rbp), %rdx
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp5:
## %bb.16:
Ltmp7:
	leaq	L_.str.1(%rip), %rsi
	leaq	-184(%rbp), %rdi
	movq	-96(%rbp), %rbx                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp8:
## %bb.17:
	movq	16(%rax), %rcx
	movq	%rcx, -144(%rbp)
	movups	(%rax), %xmm0
	movaps	%xmm0, -160(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movzbl	-88(%rbp), %edx
	testb	$1, %dl
	je	LBB0_18
## %bb.19:
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdx
	jmp	LBB0_20
LBB0_18:
	shrq	%rdx
	leaq	-87(%rbp), %rsi
LBB0_20:
Ltmp10:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp11:
## %bb.21:
	movb	(%rax), %r12b
	movb	1(%rax), %r14b
	movq	8(%rax), %rcx
	movq	%rcx, -58(%rbp)
	movq	2(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	16(%rax), %r15
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movq	-128(%rbp), %rax                ## 8-byte Reload
	testb	$1, (%rax)
	je	LBB0_23
## %bb.22:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB0_23:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit41
	movb	%r12b, 8(%rbx)
	movb	%r14b, 9(%rbx)
	movq	-64(%rbp), %rax
	movq	-58(%rbp), %rcx
	movq	%rax, 10(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%r15, 24(%rbx)
	testb	$1, -160(%rbp)
	jne	LBB0_24
## %bb.25:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit43
	testb	$1, -184(%rbp)
	jne	LBB0_26
LBB0_27:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit45
	testb	$1, -88(%rbp)
	jne	LBB0_28
LBB0_29:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit47
	testb	$1, -120(%rbp)
	jne	LBB0_30
LBB0_31:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit28
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB0_48
LBB0_32:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit28
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_24:
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -184(%rbp)
	je	LBB0_27
LBB0_26:
	movq	-168(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -88(%rbp)
	je	LBB0_29
LBB0_28:
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -120(%rbp)
	je	LBB0_31
LBB0_30:
	movq	-104(%rbp), %rdi
	callq	__ZdlPv
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	je	LBB0_32
LBB0_48:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit28
	callq	___stack_chk_fail
LBB0_1:
Ltmp16:
	leaq	-120(%rbp), %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp17:
	jmp	LBB0_2
LBB0_9:
Ltmp13:
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp14:
LBB0_2:                                 ## %.noexc
	ud2
LBB0_37:
Ltmp12:
	movq	%rax, %rbx
	testb	$1, -160(%rbp)
	jne	LBB0_38
## %bb.39:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit26
	testb	$1, -184(%rbp)
	jne	LBB0_40
LBB0_41:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit24
	testb	$1, -88(%rbp)
	jne	LBB0_42
LBB0_43:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit22
	testb	$1, -120(%rbp)
	jne	LBB0_44
LBB0_45:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit20
	movq	-128(%rbp), %rax                ## 8-byte Reload
	testb	$1, (%rax)
	jne	LBB0_46
LBB0_47:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt9exceptionD2Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_38:
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -184(%rbp)
	je	LBB0_41
	jmp	LBB0_40
LBB0_36:
Ltmp9:
	movq	%rax, %rbx
	testb	$1, -184(%rbp)
	je	LBB0_41
LBB0_40:
	movq	-168(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -88(%rbp)
	je	LBB0_43
	jmp	LBB0_42
LBB0_35:
Ltmp6:
	movq	%rax, %rbx
	testb	$1, -88(%rbp)
	je	LBB0_43
LBB0_42:
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	testb	$1, -120(%rbp)
	je	LBB0_45
	jmp	LBB0_44
LBB0_34:
Ltmp15:
	movq	%rax, %rbx
	testb	$1, -120(%rbp)
	je	LBB0_45
LBB0_44:
	movq	-104(%rbp), %rdi
	callq	__ZdlPv
	movq	-128(%rbp), %rax                ## 8-byte Reload
	testb	$1, (%rax)
	je	LBB0_47
	jmp	LBB0_46
LBB0_33:
Ltmp18:
	movq	%rax, %rbx
	movq	-128(%rbp), %rax                ## 8-byte Reload
	testb	$1, (%rax)
	je	LBB0_47
LBB0_46:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	24(%rax), %rdi
	callq	__ZdlPv
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt9exceptionD2Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp18-Lfunc_begin0            ##     jumps to Ltmp18
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp2-Ltmp1                    ##   Call between Ltmp1 and Ltmp2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp3-Ltmp2                    ##   Call between Ltmp2 and Ltmp3
	.uleb128 Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Ltmp5-Ltmp4                    ##   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 6 <<
	.uleb128 Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp11-Ltmp10                  ##   Call between Ltmp10 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin0            ##     jumps to Ltmp12
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp16-Ltmp11                  ##   Call between Ltmp11 and Ltmp16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin0            ##     jumps to Ltmp18
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin0            ## >> Call Site 10 <<
	.uleb128 Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Lfunc_end0-Ltmp14              ##   Call between Ltmp14 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10chemparser9lex_errorC1ENS_12source_rangeE ## -- Begin function _ZN10chemparser9lex_errorC1ENS_12source_rangeE
	.p2align	4, 0x90
__ZN10chemparser9lex_errorC1ENS_12source_rangeE: ## @_ZN10chemparser9lex_errorC1ENS_12source_rangeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN10chemparser9lex_errorC2ENS_12source_rangeE ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK10chemparser9lex_error4whatEv ## -- Begin function _ZNK10chemparser9lex_error4whatEv
	.p2align	4, 0x90
__ZNK10chemparser9lex_error4whatEv:     ## @_ZNK10chemparser9lex_error4whatEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	testb	$1, 8(%rdi)
	jne	LBB2_1
## %bb.2:
	addq	$8, %rax
	addq	$1, %rax
	popq	%rbp
	retq
LBB2_1:
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
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
	leaq	__ZTVN10chemparser9lex_errorE+16(%rip), %rax
	movq	%rax, (%rdi)
	testb	$1, 8(%rdi)
	je	LBB3_2
## %bb.1:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB3_2:                                 ## %_ZN10chemparser9lex_errorD2Ev.exit
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt9exceptionD2Ev            ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10chemparser9lex_errorD0Ev  ## -- Begin function _ZN10chemparser9lex_errorD0Ev
	.weak_def_can_be_hidden	__ZN10chemparser9lex_errorD0Ev
	.p2align	4, 0x90
__ZN10chemparser9lex_errorD0Ev:         ## @_ZN10chemparser9lex_errorD0Ev
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
	leaq	__ZTVN10chemparser9lex_errorE+16(%rip), %rax
	movq	%rax, (%rdi)
	testb	$1, 8(%rdi)
	je	LBB4_2
## %bb.1:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB4_2:                                 ## %_ZN10chemparser9lex_errorD1Ev.exit
	movq	%rbx, %rdi
	callq	__ZNSt9exceptionD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN10chemparser9lex_errorE   ## @_ZTVN10chemparser9lex_errorE
	.p2align	3
__ZTVN10chemparser9lex_errorE:
	.quad	0
	.quad	__ZTIN10chemparser9lex_errorE
	.quad	__ZN10chemparser9lex_errorD1Ev
	.quad	__ZN10chemparser9lex_errorD0Ev
	.quad	__ZNK10chemparser9lex_error4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"\nfailure at: "

L_.str.1:                               ## @.str.1
	.asciz	" <here> "

	.section	__TEXT,__const
	.globl	__ZTSN10chemparser9lex_errorE   ## @_ZTSN10chemparser9lex_errorE
__ZTSN10chemparser9lex_errorE:
	.asciz	"N10chemparser9lex_errorE"

	.section	__DATA,__const
	.globl	__ZTIN10chemparser9lex_errorE   ## @_ZTIN10chemparser9lex_errorE
	.p2align	3
__ZTIN10chemparser9lex_errorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN10chemparser9lex_errorE
	.quad	__ZTISt9exception

.subsections_via_symbols
