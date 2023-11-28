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
	mov rax, 40
	mov QWORD [-24 + rsp], rax
	mov rax, 44
	ret