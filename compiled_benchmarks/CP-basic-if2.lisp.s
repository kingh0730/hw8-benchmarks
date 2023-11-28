global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 0
	cmp rax, 31
	je else__1
then__0:
	mov rax, 40
	jmp continue__2
else__1:
	mov rax, -40
continue__2:
	ret