global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 12
	mov QWORD [-8 + rsp], rax
	mov rax, 20
	mov QWORD [-16 + rsp], rax
	mov rax, 16
	cmp rax, 31
	je else__3
then__2:
	mov rax, -12
	jmp continue__4
else__3:
	mov rax, 0
continue__4:
	ret