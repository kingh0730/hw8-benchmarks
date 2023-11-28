global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_find_last_set_helper_1054331816:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(+ cur__1 cur__1)`, 0
continue__26:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(+ cur__1 cur__1)`, 0
continue__24:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(< n__0 cur2__3)`, 0
continue__22:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(< n__0 cur2__3)`, 0
continue__20:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__15
then__14:
	mov rax, QWORD [-24 + rsp]
	jmp continue__16
else__15:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(add1 b__2)`, 0
continue__18:
	add rax, 4
	mov QWORD [-56 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_find_last_set_helper_1054331816
continue__16:
	ret
function_find_last_set_522398954:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_find_last_set_helper_1054331816
	ret
function_lsl_696252651:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__28
then__27:
	mov rax, QWORD [-8 + rsp]
	jmp continue__29
else__28:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(+ a__5 a__5)`, 0
continue__33:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(+ a__5 a__5)`, 0
continue__31:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(sub1 b__6)`, 0
continue__35:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_lsl_696252651
continue__29:
	ret
function_lsr_tail_885841480:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_find_last_set_522398954
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__54
	lea rdi, [emsg__53]
	jmp lisp_error
emsg__53:
	dq `(< abit__10 b__8)`, 0
continue__54:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__52
	lea rdi, [emsg__51]
	jmp lisp_error
emsg__51:
	dq `(< abit__10 b__8)`, 0
continue__52:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__37
then__36:
	mov rax, QWORD [-24 + rsp]
	jmp continue__38
else__37:
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_lsl_696252651
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__42
	lea rdi, [emsg__41]
	jmp lisp_error
emsg__41:
	dq `(- a__7 apow2__11)`, 0
continue__42:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(- a__7 apow2__11)`, 0
continue__40:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, 4
	mov QWORD [-88 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-96 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__50
	lea rdi, [emsg__49]
	jmp lisp_error
emsg__49:
	dq `(- abit__10 b__8)`, 0
continue__50:
	mov r8, QWORD [-96 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__48
	lea rdi, [emsg__47]
	jmp lisp_error
emsg__47:
	dq `(- abit__10 b__8)`, 0
continue__48:
	mov r8, rax
	mov rax, QWORD [-96 + rsp]
	sub rax, r8
	mov QWORD [-96 + rsp], rax
	add rsp, -72
	call function_lsl_696252651
	sub rsp, -72
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(+ acc__9 (lsl 1 (- abit__10 b__8)))`, 0
continue__46:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__44
	lea rdi, [emsg__43]
	jmp lisp_error
emsg__43:
	dq `(+ acc__9 (lsl 1 (- abit__10 b__8)))`, 0
continue__44:
	add rax, QWORD [-64 + rsp]
	mov QWORD [-64 + rsp], rax
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_lsr_tail_885841480
continue__38:
	ret
function_lsr_912883832:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__56
then__55:
	mov rax, QWORD [-8 + rsp]
	jmp continue__57
else__56:
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
	jmp function_lsr_tail_885841480
continue__57:
	ret
lisp_entry:
	mov rax, 0
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
	mov rax, 4
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
	mov rax, 8
	mov QWORD [-24 + rsp], rax
	mov rax, 4
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
	mov rax, 8
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
	mov rax, 20
	mov QWORD [-24 + rsp], rax
	mov rax, 12
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
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 0
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
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 0
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
	mov rax, 8
	mov QWORD [-24 + rsp], rax
	mov rax, 4
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
	mov rax, 2044
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
	mov rax, 6144
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
	ret