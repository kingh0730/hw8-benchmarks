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
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	ret