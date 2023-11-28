global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 8
	mov QWORD [-8 + rsp], rax
	mov rax, 12
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	ret