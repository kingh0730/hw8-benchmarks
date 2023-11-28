global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 8
	mov QWORD [-8 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-8 + rsp]
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
	dq `(left (pair 2 ()))`, 0
continue__3:
	mov rax, QWORD [rax + -2]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1
	lea rdi, [emsg__0]
	jmp lisp_error
emsg__0:
	dq `(add1 (left (pair 2 ())))`, 0
continue__1:
	add rax, 4
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret