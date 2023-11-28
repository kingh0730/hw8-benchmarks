global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 24
	mov rax, 12
	mov rax, 28
	ret