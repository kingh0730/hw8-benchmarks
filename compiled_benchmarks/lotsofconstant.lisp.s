global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 56
	mov QWORD [-8 + rsp], rax
	mov rax, 60
	mov QWORD [-16 + rsp], rax
	mov rax, 116
	mov QWORD [-24 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	ret