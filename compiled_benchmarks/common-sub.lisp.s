global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_mul_to_858271247:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(= x__1 1)`, 0
continue__18:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(= x__1 1)`, 0
continue__16:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__7
then__6:
	mov rax, 4
	jmp continue__8
else__7:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(sub1 x__1)`, 0
continue__14:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_mul_to_858271247
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(+ x__1 (mul-to (sub1 x__1)))`, 0
continue__12:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ x__1 (mul-to (sub1 x__1)))`, 0
continue__10:
	add rax, QWORD [-16 + rsp]
continue__8:
	ret
lisp_entry:
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call read_num
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_mul_to_858271247
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_mul_to_858271247
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(- (mul-to x__0) (mul-to x__0))`, 0
continue__5:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(- (mul-to x__0) (mul-to x__0))`, 0
continue__3:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	ret