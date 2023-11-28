global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 40
	mov QWORD [-8 + rsp], rax
	mov rax, 20
	mov QWORD [-16 + rsp], rax
	mov rax, 40
	mov QWORD [-24 + rsp], rax
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov rax, 159
	ret