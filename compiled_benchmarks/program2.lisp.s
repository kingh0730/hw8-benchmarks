global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 8
	mov QWORD [-8 + rsp], rax
	mov rax, 16
	mov QWORD [-8 + rsp], rax
	mov rax, 8
	mov QWORD [-16 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ (let ((x__1 2)) 4) (let ((y__0 2)) 4))`, 0
continue__5:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(+ (let ((x__1 2)) 4) (let ((y__0 2)) 4))`, 0
continue__3:
	add rax, QWORD [-8 + rsp]
	ret