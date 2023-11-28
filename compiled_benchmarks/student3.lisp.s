global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 4
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__4
	lea rdi, [emsg__3]
	jmp lisp_error
emsg__3:
	dq `(+ 1 (read-num))`, 0
continue__4:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2
	lea rdi, [emsg__1]
	jmp lisp_error
emsg__1:
	dq `(+ 1 (read-num))`, 0
continue__2:
	add rax, QWORD [-16 + rsp]
	ret