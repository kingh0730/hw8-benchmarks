global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_mul_helper_1015474713:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(= x__0 0)`, 0
continue__45:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__43
	lea rdi, [emsg__42]
	jmp lisp_error
emsg__42:
	dq `(= x__0 0)`, 0
continue__43:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__27
then__26:
	mov rax, QWORD [-24 + rsp]
	jmp continue__28
else__27:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(= y__1 0)`, 0
continue__41:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(= y__1 0)`, 0
continue__39:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__30
then__29:
	mov rax, QWORD [-24 + rsp]
	jmp continue__31
else__30:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(sub1 y__1)`, 0
continue__33:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(+ sum__2 x__0)`, 0
continue__37:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(+ sum__2 x__0)`, 0
continue__35:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_mul_helper_1015474713
continue__31:
continue__28:
	ret
function_mul_positive_995815418:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_mul_helper_1015474713
	ret
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__47
then__46:
	mov rax, QWORD [-8 + rsp]
	jmp continue__48
else__47:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__52
	lea rdi, [emsg__51]
	jmp lisp_error
emsg__51:
	dq `(+ x__6 x__6)`, 0
continue__52:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__50
	lea rdi, [emsg__49]
	jmp lisp_error
emsg__49:
	dq `(+ x__6 x__6)`, 0
continue__50:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__54
	lea rdi, [emsg__53]
	jmp lisp_error
emsg__53:
	dq `(sub1 n__7)`, 0
continue__54:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__48:
	ret
function_idiv_positive_helper_393559660:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__56
then__55:
	mov rax, QWORD [-24 + rsp]
	jmp continue__57
else__56:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__70
	lea rdi, [emsg__69]
	jmp lisp_error
emsg__69:
	dq `(< a__8 b__9)`, 0
continue__70:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__68
	lea rdi, [emsg__67]
	jmp lisp_error
emsg__67:
	dq `(< a__8 b__9)`, 0
continue__68:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__59
then__58:
	mov rax, QWORD [-24 + rsp]
	jmp continue__60
else__59:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__64
	lea rdi, [emsg__63]
	jmp lisp_error
emsg__63:
	dq `(- a__8 b__9)`, 0
continue__64:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__62
	lea rdi, [emsg__61]
	jmp lisp_error
emsg__61:
	dq `(- a__8 b__9)`, 0
continue__62:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__66
	lea rdi, [emsg__65]
	jmp lisp_error
emsg__65:
	dq `(add1 ctr__10)`, 0
continue__66:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_idiv_positive_helper_393559660
continue__60:
continue__57:
	ret
function_idiv_positive_252878026:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_idiv_positive_helper_393559660
	ret
function_lsr_912883832:
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsl_696252651
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_idiv_positive_252878026
	ret
function_perf_mul_assert_288424711:
	mov rax, QWORD [-32 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__72
then__71:
	mov rax, 159
	jmp continue__73
else__72:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_mul_positive_995815418
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__82
	lea rdi, [emsg__81]
	jmp lisp_error
emsg__81:
	dq `(= (mul-positive x__16 y__17) answer__18)`, 0
continue__82:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__80
	lea rdi, [emsg__79]
	jmp lisp_error
emsg__79:
	dq `(= (mul-positive x__16 y__17) answer__18)`, 0
continue__80:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__75
then__74:
	mov rax, 31
	jmp continue__76
else__75:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__78
	lea rdi, [emsg__77]
	jmp lisp_error
emsg__77:
	dq `(sub1 rounds__19)`, 0
continue__78:
	sub rax, 4
	mov QWORD [-64 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_perf_mul_assert_288424711
continue__76:
continue__73:
	ret
function_perf_lsl_assert_372559688:
	mov rax, QWORD [-32 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__84
then__83:
	mov rax, 159
	jmp continue__85
else__84:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_lsl_696252651
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__94
	lea rdi, [emsg__93]
	jmp lisp_error
emsg__93:
	dq `(= (lsl x__20 n__21) answer__22)`, 0
continue__94:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__92
	lea rdi, [emsg__91]
	jmp lisp_error
emsg__91:
	dq `(= (lsl x__20 n__21) answer__22)`, 0
continue__92:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__87
then__86:
	mov rax, 31
	jmp continue__88
else__87:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__90
	lea rdi, [emsg__89]
	jmp lisp_error
emsg__89:
	dq `(sub1 rounds__23)`, 0
continue__90:
	sub rax, 4
	mov QWORD [-64 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_perf_lsl_assert_372559688
continue__88:
continue__85:
	ret
function_if_you_crash_here_you_need_to_tco_your_optimizers_sorry_lol_41676446:
	mov rax, 17106180
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_idiv_positive_252878026
	ret
lisp_entry:
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_positive_995815418
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 16
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_positive_995815418
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_positive_995815418
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 20
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_positive_995815418
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_positive_995815418
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 20
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mul_positive_995815418
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 48
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_idiv_positive_252878026
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 52
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_idiv_positive_252878026
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 96
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_idiv_positive_252878026
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_idiv_positive_252878026
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	add rsp, -8
	call function_if_you_crash_here_you_need_to_tco_your_optimizers_sorry_lol_41676446
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_idiv_positive_252878026
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 16
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsl_696252651
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 40
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsl_696252651
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 40
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsl_696252651
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsl_696252651
	sub rsp, -8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(sub1 (lsl (read-num) (read-num)))`, 0
continue__25:
	sub rax, 4
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 64
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 172
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 172
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 172
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 172
	mov QWORD [-24 + rsp], rax
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lsr_912883832
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 528
	mov QWORD [-40 + rsp], rax
	mov rax, 20000
	mov QWORD [-48 + rsp], rax
	add rsp, -8
	call function_perf_mul_assert_288424711
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 17179869184
	mov QWORD [-40 + rsp], rax
	mov rax, 20000
	mov QWORD [-48 + rsp], rax
	add rsp, -8
	call function_perf_lsl_assert_372559688
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret