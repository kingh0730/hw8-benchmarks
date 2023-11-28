global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_f_18913907:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov QWORD [-24 + rsp], rax
	mov rax, 159
	mov QWORD [-32 + rsp], rax
	mov rax, 31
	mov QWORD [-40 + rsp], rax
	mov rax, 168
	mov QWORD [-48 + rsp], rax
	mov rax, 1256636
	mov QWORD [-56 + rsp], rax
	mov rax, 168
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(+ n__5 (let ((n__6 2)) (let ((n2__7 true)) (let ((n3__8 false)) (let ((n4__9 42)) (let ((n5__10 314159)) 42))))))`, 0
continue__38:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(+ n__5 (let ((n__6 2)) (let ((n2__7 true)) (let ((n3__8 false)) (let ((n4__9 42)) (let ((n5__10 314159)) 42))))))`, 0
continue__36:
	add rax, QWORD [-16 + rsp]
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
	call function_f_18913907
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(+ (f n__0) (f n__0))`, 0
continue__34:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(+ (f n__0) (f n__0))`, 0
continue__32:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(add1 (+ (f n__0) (f n__0)))`, 0
continue__30:
	add rax, 4
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(+ (f n__0) n__0)`, 0
continue__28:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(+ (f n__0) n__0)`, 0
continue__26:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(+ (f n__0) (+ (f n__0) n__0))`, 0
continue__24:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(+ (f n__0) (+ (f n__0) n__0))`, 0
continue__22:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(add1 (+ (f n__0) (+ (f n__0) n__0)))`, 0
continue__20:
	add rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(+ (add1 (+ (f n__0) (+ (f n__0) n__0))) 4)`, 0
continue__18:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(+ (add1 (+ (f n__0) (+ (f n__0) n__0))) 4)`, 0
continue__16:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(+ (add1 (+ (f n__0) (f n__0))) (+ (add1 (+ (f n__0) (+ (f n__0) n__0))) 4))`, 0
continue__14:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(+ (add1 (+ (f n__0) (f n__0))) (+ (add1 (+ (f n__0) (+ (f n__0) n__0))) 4))`, 0
continue__12:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov rax, 159
	ret