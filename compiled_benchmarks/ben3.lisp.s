global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 4
	mov QWORD [-8 + rsp], rax
	mov QWORD [-16 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(+ 1 y__3)`, 0
continue__31:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(+ 1 y__3)`, 0
continue__29:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(- 1 y__3)`, 0
continue__27:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(- 1 y__3)`, 0
continue__25:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(+ (+ 1 y__3) (- 1 y__3))`, 0
continue__23:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(+ (+ 1 y__3) (- 1 y__3))`, 0
continue__21:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], rax
	mov rax, 8
	mov QWORD [-16 + rsp], rax
	mov QWORD [-24 + rsp], rdi
	add rsp, -24
	call read_num
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(+ 2 y__1)`, 0
continue__19:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(+ 2 y__1)`, 0
continue__17:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(- 2 y__1)`, 0
continue__15:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(- 2 y__1)`, 0
continue__13:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(+ (+ 2 y__1) (- 2 y__1))`, 0
continue__11:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ (+ 2 y__1) (- 2 y__1))`, 0
continue__9:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ (let ((x__2 1)) (let ((y__3 (read-num))) (+ (+ 1 y__3) (- 1 y__3)))) (let ((x__0 2)) (let ((y__1 (read-num))) (+ (+ 2 y__1) (- 2 y__1)))))`, 0
continue__7:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ (let ((x__2 1)) (let ((y__3 (read-num))) (+ (+ 1 y__3) (- 1 y__3)))) (let ((x__0 2)) (let ((y__1 (read-num))) (+ (+ 2 y__1) (- 2 y__1)))))`, 0
continue__5:
	add rax, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret