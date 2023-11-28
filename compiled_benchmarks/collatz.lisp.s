global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_even_559878715:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 159
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_evenhelper_282599896
	ret
function_evenhelper_282599896:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(= n__1 0)`, 0
continue__21:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(= n__1 0)`, 0
continue__19:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__14
then__13:
	mov rax, QWORD [-16 + rsp]
	jmp continue__15
else__14:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(sub1 n__1)`, 0
continue__17:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	cmp rax, 31
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_evenhelper_282599896
continue__15:
	ret
function_div2_183321243:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_div2helper_31414685
	ret
function_div2helper_31414685:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(+ acc__5 acc__5)`, 0
continue__34:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(+ acc__5 acc__5)`, 0
continue__32:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(= (+ acc__5 acc__5) n__4)`, 0
continue__30:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(= (+ acc__5 acc__5) n__4)`, 0
continue__28:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__23
then__22:
	mov rax, QWORD [-16 + rsp]
	jmp continue__24
else__23:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(add1 acc__5)`, 0
continue__26:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_div2helper_31414685
continue__24:
	ret
function_collatz_263014314:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__58
	lea rdi, [emsg__57]
	jmp lisp_error
emsg__57:
	dq `(= n__7 1)`, 0
continue__58:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__56
	lea rdi, [emsg__55]
	jmp lisp_error
emsg__55:
	dq `(= n__7 1)`, 0
continue__56:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__36
then__35:
	mov rax, QWORD [-16 + rsp]
	jmp continue__37
else__36:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_even_559878715
	sub rsp, -24
	cmp rax, 31
	je else__39
then__38:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_div2_183321243
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__54
	lea rdi, [emsg__53]
	jmp lisp_error
emsg__53:
	dq `(add1 i__8)`, 0
continue__54:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_collatz_263014314
	jmp continue__40
else__39:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__50
	lea rdi, [emsg__49]
	jmp lisp_error
emsg__49:
	dq `(+ n__7 n__7)`, 0
continue__50:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__48
	lea rdi, [emsg__47]
	jmp lisp_error
emsg__47:
	dq `(+ n__7 n__7)`, 0
continue__48:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(+ (+ n__7 n__7) n__7)`, 0
continue__46:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__44
	lea rdi, [emsg__43]
	jmp lisp_error
emsg__43:
	dq `(+ (+ n__7 n__7) n__7)`, 0
continue__44:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__42
	lea rdi, [emsg__41]
	jmp lisp_error
emsg__41:
	dq `(add1 (+ (+ n__7 n__7) n__7))`, 0
continue__42:
	add rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__52
	lea rdi, [emsg__51]
	jmp lisp_error
emsg__51:
	dq `(add1 i__8)`, 0
continue__52:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_collatz_263014314
continue__40:
continue__37:
	ret
function_longest_42929622:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__76
	lea rdi, [emsg__75]
	jmp lisp_error
emsg__75:
	dq `(= n__9 1)`, 0
continue__76:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__74
	lea rdi, [emsg__73]
	jmp lisp_error
emsg__73:
	dq `(= n__9 1)`, 0
continue__74:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__60
then__59:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, QWORD [-32 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__61
else__60:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_collatz_263014314
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__72
	lea rdi, [emsg__71]
	jmp lisp_error
emsg__71:
	dq `(< sofar-l__11 x__12)`, 0
continue__72:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__70
	lea rdi, [emsg__69]
	jmp lisp_error
emsg__69:
	dq `(< sofar-l__11 x__12)`, 0
continue__70:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__63
then__62:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__68
	lea rdi, [emsg__67]
	jmp lisp_error
emsg__67:
	dq `(sub1 n__9)`, 0
continue__68:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_longest_42929622
	jmp continue__64
else__63:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__66
	lea rdi, [emsg__65]
	jmp lisp_error
emsg__65:
	dq `(sub1 n__9)`, 0
continue__66:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_longest_42929622
continue__64:
continue__61:
	ret
lisp_entry:
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	add rsp, -8
	call function_longest_42929622
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret