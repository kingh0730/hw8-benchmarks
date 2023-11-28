global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 28
	mov QWORD [-8 + rsp], rax
	mov rax, 120
	mov QWORD [-8 + rsp], rax
	mov rax, 76
	mov QWORD [-16 + rsp], rax
	mov rax, 248
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(+ (let ((a__4 7)) 30) (let ((a__4 19)) 62))`, 0
continue__12:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ (let ((a__4 7)) 30) (let ((a__4 19)) 62))`, 0
continue__10:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret