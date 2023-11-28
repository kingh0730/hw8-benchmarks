global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 20
	mov QWORD [-8 + rsp], rax
	mov rax, 72
	mov QWORD [-16 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-16 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(left (pair 18 ()))`, 0
continue__3:
	mov rax, QWORD [rax + -2]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	mov r8, QWORD [-8 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__1
	lea rdi, [emsg__0]
	jmp lisp_error
emsg__0:
	dq `(right (pair 5 (zero? (left (pair 18 ())))))`, 0
continue__1:
	mov rax, QWORD [rax + 6]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	ret