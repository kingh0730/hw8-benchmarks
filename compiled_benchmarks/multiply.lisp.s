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
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(= y__1 0)`, 0
continue__14:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(= y__1 0)`, 0
continue__12:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__3
then__2:
	mov rax, 0
	jmp continue__4
else__3:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(sub1 y__1)`, 0
continue__10:
	sub rax, 4
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function___853417723
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ x__0 (* x__0 (sub1 y__1)))`, 0
continue__8:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__6
	lea rdi, [emsg__5]
	jmp lisp_error
emsg__5:
	dq `(+ x__0 (* x__0 (sub1 y__1)))`, 0
continue__6:
	add rax, QWORD [-24 + rsp]
continue__4:
	ret
lisp_entry:
	mov rax, 88
	mov QWORD [-24 + rsp], rax
	mov rax, 32
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function___853417723
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret