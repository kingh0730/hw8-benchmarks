global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_mul_82051591:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__48
	lea rdi, [emsg__47]
	jmp lisp_error
emsg__47:
	dq `(< y__3 1)`, 0
continue__48:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(< y__3 1)`, 0
continue__46:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__37
then__36:
	mov rax, QWORD [-8 + rsp]
	jmp continue__38
else__37:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__42
	lea rdi, [emsg__41]
	jmp lisp_error
emsg__41:
	dq `(+ x__2 x__2)`, 0
continue__42:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(+ x__2 x__2)`, 0
continue__40:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__44
	lea rdi, [emsg__43]
	jmp lisp_error
emsg__43:
	dq `(sub1 y__3)`, 0
continue__44:
	sub rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_mul_82051591
continue__38:
	ret
function_sq_511836917:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_mul_82051591
	ret
lisp_entry:
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call read_num
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rax
	mov QWORD [-16 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(< y__0 x__1)`, 0
continue__35:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(< y__0 x__1)`, 0
continue__33:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__6
then__5:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_sq_511836917
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_sq_511836917
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(+ (sq y__0) (sq x__1))`, 0
continue__31:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(+ (sq y__0) (sq x__1))`, 0
continue__29:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_sq_511836917
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_sq_511836917
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_sq_511836917
	sub rsp, -40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(+ (sq x__1) (sq y__0))`, 0
continue__27:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(+ (sq x__1) (sq y__0))`, 0
continue__25:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-72 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-80 + rsp], rax
	add rsp, -56
	call function_mul_82051591
	sub rsp, -56
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_mul_82051591
	sub rsp, -40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0)))`, 0
continue__23:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0)))`, 0
continue__21:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(+ (sq x__1) (- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0))))`, 0
continue__19:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(+ (sq x__1) (- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0))))`, 0
continue__17:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_sq_511836917
	sub rsp, -40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(- (+ (sq x__1) (- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0)))) (sq y__0))`, 0
continue__15:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(- (+ (sq x__1) (- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0)))) (sq y__0))`, 0
continue__13:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(- (+ (sq y__0) (sq x__1)) (- (+ (sq x__1) (- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0)))) (sq y__0)))`, 0
continue__11:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(- (+ (sq y__0) (sq x__1)) (- (+ (sq x__1) (- (+ (sq x__1) (sq y__0)) (mul 2 (mul x__1 y__0)))) (sq y__0)))`, 0
continue__9:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	jmp continue__7
else__6:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_sq_511836917
	sub rsp, -24
continue__7:
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret