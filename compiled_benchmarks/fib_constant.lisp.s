global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_fib_651538567:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(= n__0 0)`, 0
continue__24:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(= n__0 0)`, 0
continue__22:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2
then__1:
	mov rax, 0
	jmp continue__3
else__2:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(= n__0 1)`, 0
continue__20:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(= n__0 1)`, 0
continue__18:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__5
then__4:
	mov rax, 4
	jmp continue__6
else__5:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(sub1 n__0)`, 0
continue__16:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_fib_651538567
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(- n__0 2)`, 0
continue__14:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(- n__0 2)`, 0
continue__12:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fib_651538567
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ (fib (sub1 n__0)) (fib (- n__0 2)))`, 0
continue__10:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ (fib (sub1 n__0)) (fib (- n__0 2)))`, 0
continue__8:
	add rax, QWORD [-16 + rsp]
continue__6:
continue__3:
	ret
lisp_entry:
	mov rax, 148
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_fib_651538567
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret