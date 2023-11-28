global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_twopower_566111105:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(= a__0 0)`, 0
continue__15:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(= a__0 0)`, 0
continue__13:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2
then__1:
	mov rax, 4
	jmp continue__3
else__2:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(sub1 a__0)`, 0
continue__11:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_twopower_566111105
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(sub1 a__0)`, 0
continue__9:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_twopower_566111105
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ (twopower (sub1 a__0)) (twopower (sub1 a__0)))`, 0
continue__7:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ (twopower (sub1 a__0)) (twopower (sub1 a__0)))`, 0
continue__5:
	add rax, QWORD [-16 + rsp]
continue__3:
	ret
lisp_entry:
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call read_num
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_twopower_566111105
	ret