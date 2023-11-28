global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_mario_902757751:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(< n__0 2)`, 0
continue__19:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(< n__0 2)`, 0
continue__17:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__2
then__1:
	mov rax, QWORD [-8 + rsp]
	jmp continue__3
else__2:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(- n__0 1)`, 0
continue__15:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(- n__0 1)`, 0
continue__13:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_mario_902757751
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(- n__0 2)`, 0
continue__11:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(- n__0 2)`, 0
continue__9:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_mario_902757751
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ (mario (- n__0 1)) (mario (- n__0 2)))`, 0
continue__7:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ (mario (- n__0 1)) (mario (- n__0 2)))`, 0
continue__5:
	add rax, QWORD [-16 + rsp]
continue__3:
	ret
lisp_entry:
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_mario_902757751
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 8
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_mario_902757751
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call print_newline
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 40
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_mario_902757751
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret