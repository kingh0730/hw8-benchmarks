global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_fib_651538567:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__8
then__7:
	mov rax, QWORD [-16 + rsp]
	jmp continue__9
else__8:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(- x__0 1)`, 0
continue__13:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(- x__0 1)`, 0
continue__11:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(+ y__1 z__2)`, 0
continue__17:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(+ y__1 z__2)`, 0
continue__15:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_fib_651538567
continue__9:
	ret
function_recomp_424824974:
	mov rax, QWORD [-32 + rsp]
	cmp rax, 0
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__19
then__18:
	mov rax, 0
	jmp continue__20
else__19:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_fib_651538567
	sub rsp, -40
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_fib_651538567
	sub rsp, -40
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_fib_651538567
	sub rsp, -40
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_fib_651538567
	sub rsp, -40
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(- i__6 1)`, 0
continue__24:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(- i__6 1)`, 0
continue__22:
	mov r8, rax
	mov rax, QWORD [-64 + rsp]
	sub rax, r8
	mov QWORD [-64 + rsp], rax
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-56 + rsp]
	mov QWORD [-24 + rsp], r8
	mov r8, QWORD [-64 + rsp]
	mov QWORD [-32 + rsp], r8
	jmp function_recomp_424824974
continue__20:
	ret
lisp_entry:
	mov rax, 20000000
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov rax, 12
	mov QWORD [-48 + rsp], rax
	add rsp, -8
	call function_recomp_424824974
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret