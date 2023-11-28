global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_f_18913907:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 80000
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(< x__0 20000)`, 0
continue__9:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(< x__0 20000)`, 0
continue__7:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2
then__1:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(add1 x__0)`, 0
continue__5:
	add rax, 4
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_f_18913907
	jmp continue__3
else__2:
	mov rax, 8000
continue__3:
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-8 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_f_18913907
	ret