global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 4
	mov QWORD [-8 + rsp], rax
	mov rax, 8
	mov QWORD [-16 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-16 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-8 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(right (let ((the__1 (pair 1 (pair 2 ())))) the__1))`, 0
continue__9:
	mov rax, QWORD [rax + 6]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(left (right (let ((the__1 (pair 1 (pair 2 ())))) the__1)))`, 0
continue__7:
	mov rax, QWORD [rax + -2]
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8000
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ it__0 2000)`, 0
continue__5:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(+ it__0 2000)`, 0
continue__3:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret