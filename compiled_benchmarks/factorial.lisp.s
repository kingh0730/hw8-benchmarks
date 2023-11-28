global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function___853417723:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(= y__1 0)`, 0
continue__15:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(= y__1 0)`, 0
continue__13:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__4
then__3:
	mov rax, 0
	jmp continue__5
else__4:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(sub1 y__1)`, 0
continue__11:
	sub rax, 4
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function___853417723
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ x__0 (* x__0 (sub1 y__1)))`, 0
continue__9:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ x__0 (* x__0 (sub1 y__1)))`, 0
continue__7:
	add rax, QWORD [-24 + rsp]
continue__5:
	ret
function_fact_671372446:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(= n__2 0)`, 0
continue__31:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(= n__2 0)`, 0
continue__29:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__17
then__16:
	mov rax, 4
	jmp continue__18
else__17:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(= n__2 1)`, 0
continue__27:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(= n__2 1)`, 0
continue__25:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__20
then__19:
	mov rax, 4
	jmp continue__21
else__20:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(sub1 n__2)`, 0
continue__23:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fact_671372446
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function___853417723
continue__21:
continue__18:
	ret
lisp_entry:
	mov rax, 36
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_fact_671372446
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret