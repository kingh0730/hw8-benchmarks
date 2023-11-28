global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 20
	mov QWORD [-8 + rsp], rax
	mov rax, 20
	mov QWORD [-16 + rsp], rax
	mov rax, 24
	mov r8, QWORD [-16 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	ret