global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call read_num
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(- x__0 x__0)`, 0
continue__36:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(- x__0 x__0)`, 0
continue__34:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(+ x__0 (- x__0 x__0))`, 0
continue__32:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(+ x__0 (- x__0 x__0))`, 0
continue__30:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(- x__0 x__0)`, 0
continue__28:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(- x__0 x__0)`, 0
continue__26:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(+ x__0 (- x__0 x__0))`, 0
continue__24:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(+ x__0 (- x__0 x__0))`, 0
continue__22:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(- x__0 x__0)`, 0
continue__20:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(- x__0 x__0)`, 0
continue__18:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(+ x__0 (- x__0 x__0))`, 0
continue__16:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(+ x__0 (- x__0 x__0))`, 0
continue__14:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(+ (+ x__0 (- x__0 x__0)) (+ x__0 (- x__0 x__0)))`, 0
continue__12:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ (+ x__0 (- x__0 x__0)) (+ x__0 (- x__0 x__0)))`, 0
continue__10:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ (+ x__0 (- x__0 x__0)) (+ (+ x__0 (- x__0 x__0)) (+ x__0 (- x__0 x__0))))`, 0
continue__8:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__6
	lea rdi, [emsg__5]
	jmp lisp_error
emsg__5:
	dq `(+ (+ x__0 (- x__0 x__0)) (+ (+ x__0 (- x__0 x__0)) (+ x__0 (- x__0 x__0))))`, 0
continue__6:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__4
	lea rdi, [emsg__3]
	jmp lisp_error
emsg__3:
	dq `(+ 1 (+ (+ x__0 (- x__0 x__0)) (+ (+ x__0 (- x__0 x__0)) (+ x__0 (- x__0 x__0)))))`, 0
continue__4:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__2
	lea rdi, [emsg__1]
	jmp lisp_error
emsg__1:
	dq `(+ 1 (+ (+ x__0 (- x__0 x__0)) (+ (+ x__0 (- x__0 x__0)) (+ x__0 (- x__0 x__0)))))`, 0
continue__2:
	add rax, QWORD [-16 + rsp]
	ret