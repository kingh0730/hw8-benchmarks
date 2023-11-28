global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 31
	mov QWORD [-8 + rsp], rax
	mov rax, 31
	mov QWORD [-16 + rsp], rax
	mov rax, 31
	and rax, 3
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__11
then__10:
	mov rax, 31
	jmp continue__12
else__11:
	mov rax, 31
continue__12:
	and rax, 3
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__5
then__4:
	mov rax, 31
	jmp continue__6
else__5:
	mov rax, 31
	and rax, 3
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__8
then__7:
	mov rax, 31
	jmp continue__9
else__8:
	mov rax, 31
continue__9:
continue__6:
	ret