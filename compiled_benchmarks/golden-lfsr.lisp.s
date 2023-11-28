global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__51
then__50:
	mov rax, QWORD [-8 + rsp]
	jmp continue__52
else__51:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__56
	lea rdi, [emsg__55]
	jmp lisp_error
emsg__55:
	dq `(+ x__1 x__1)`, 0
continue__56:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__54
	lea rdi, [emsg__53]
	jmp lisp_error
emsg__53:
	dq `(+ x__1 x__1)`, 0
continue__54:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__58
	lea rdi, [emsg__57]
	jmp lisp_error
emsg__57:
	dq `(sub1 n__2)`, 0
continue__58:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__52:
	ret
function_idiv_positive_helper_393559660:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__60
then__59:
	mov rax, QWORD [-24 + rsp]
	jmp continue__61
else__60:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__74
	lea rdi, [emsg__73]
	jmp lisp_error
emsg__73:
	dq `(< a__3 b__4)`, 0
continue__74:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__72
	lea rdi, [emsg__71]
	jmp lisp_error
emsg__71:
	dq `(< a__3 b__4)`, 0
continue__72:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__63
then__62:
	mov rax, QWORD [-24 + rsp]
	jmp continue__64
else__63:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__68
	lea rdi, [emsg__67]
	jmp lisp_error
emsg__67:
	dq `(- a__3 b__4)`, 0
continue__68:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__66
	lea rdi, [emsg__65]
	jmp lisp_error
emsg__65:
	dq `(- a__3 b__4)`, 0
continue__66:
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
	je continue__70
	lea rdi, [emsg__69]
	jmp lisp_error
emsg__69:
	dq `(add1 ctr__5)`, 0
continue__70:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_idiv_positive_helper_393559660
continue__64:
continue__61:
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
function_bit_extract_6973637:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsr_912883832
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__84
	lea rdi, [emsg__83]
	jmp lisp_error
emsg__83:
	dq `(add1 i__12)`, 0
continue__84:
	add rax, 4
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lsr_912883832
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__82
	lea rdi, [emsg__81]
	jmp lisp_error
emsg__81:
	dq `(+ b__14 b__14)`, 0
continue__82:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__80
	lea rdi, [emsg__79]
	jmp lisp_error
emsg__79:
	dq `(+ b__14 b__14)`, 0
continue__80:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__78
	lea rdi, [emsg__77]
	jmp lisp_error
emsg__77:
	dq `(- a__13 c__15)`, 0
continue__78:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__76
	lea rdi, [emsg__75]
	jmp lisp_error
emsg__75:
	dq `(- a__13 c__15)`, 0
continue__76:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	ret
function_lfsr4_step_157665707:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_bit_extract_6973637
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__98
then__97:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 12
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	jmp continue__99
else__98:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 12
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__101
then__100:
	mov rax, 4
	jmp continue__102
else__101:
	mov rax, 0
continue__102:
continue__99:
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_bit_extract_6973637
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_bit_extract_6973637
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 4
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__96
	lea rdi, [emsg__95]
	jmp lisp_error
emsg__95:
	dq `(+ b0__19 (lsl b1__20 1))`, 0
continue__96:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__94
	lea rdi, [emsg__93]
	jmp lisp_error
emsg__93:
	dq `(+ b0__19 (lsl b1__20 1))`, 0
continue__94:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__92
	lea rdi, [emsg__91]
	jmp lisp_error
emsg__91:
	dq `(+ (+ b0__19 (lsl b1__20 1)) (lsl b2__21 2))`, 0
continue__92:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__90
	lea rdi, [emsg__89]
	jmp lisp_error
emsg__89:
	dq `(+ (+ b0__19 (lsl b1__20 1)) (lsl b2__21 2))`, 0
continue__90:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, 12
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_lsl_696252651
	sub rsp, -56
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__88
	lea rdi, [emsg__87]
	jmp lisp_error
emsg__87:
	dq `(+ (+ (+ b0__19 (lsl b1__20 1)) (lsl b2__21 2)) (lsl b3__22 3))`, 0
continue__88:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__86
	lea rdi, [emsg__85]
	jmp lisp_error
emsg__85:
	dq `(+ (+ (+ b0__19 (lsl b1__20 1)) (lsl b2__21 2)) (lsl b3__22 3))`, 0
continue__86:
	add rax, QWORD [-48 + rsp]
	ret
function_lfsr4_test_356722286:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__104
then__103:
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call print_newline
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	jmp continue__105
else__104:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_lfsr4_step_157665707
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call print_newline
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__107
	lea rdi, [emsg__106]
	jmp lisp_error
emsg__106:
	dq `(sub1 count__24)`, 0
continue__107:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lfsr4_test_356722286
continue__105:
	ret
lisp_entry:
	mov rax, 26664664
	mov QWORD [-24 + rsp], rax
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_bit_extract_6973637
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
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_bit_extract_6973637
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
	mov rax, 26664664
	mov QWORD [-24 + rsp], rax
	mov rax, 28
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_bit_extract_6973637
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
	mov rax, 0
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__27
then__26:
	mov rax, 0
	jmp continue__28
else__27:
	mov rax, 0
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__30
then__29:
	mov rax, 4
	jmp continue__31
else__30:
	mov rax, 0
continue__31:
continue__28:
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
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__33
then__32:
	mov rax, 0
	jmp continue__34
else__33:
	mov rax, 0
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__36
then__35:
	mov rax, 4
	jmp continue__37
else__36:
	mov rax, 0
continue__37:
continue__34:
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
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__39
then__38:
	mov rax, 4
	jmp continue__40
else__39:
	mov rax, 4
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__42
then__41:
	mov rax, 4
	jmp continue__43
else__42:
	mov rax, 0
continue__43:
continue__40:
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
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__45
then__44:
	mov rax, 4
	jmp continue__46
else__45:
	mov rax, 4
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__48
then__47:
	mov rax, 4
	jmp continue__49
else__48:
	mov rax, 0
continue__49:
continue__46:
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
	mov rax, 64
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_lfsr4_test_356722286
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret