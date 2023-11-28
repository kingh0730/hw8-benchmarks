global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 12
	mov QWORD [-8 + rsp], rax
	mov rax, 16
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	ret