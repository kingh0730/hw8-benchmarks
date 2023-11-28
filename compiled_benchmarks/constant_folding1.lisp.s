global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 20
	mov QWORD [-8 + rsp], rax
	mov rax, 8
	mov QWORD [-16 + rsp], rax
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, 32
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(add1 (read-num))`, 0
continue__34:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(- 8 (add1 (read-num)))`, 0
continue__32:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(- 8 (add1 (read-num)))`, 0
continue__30:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov rax, 32
	mov QWORD [-40 + rsp], rax
	mov QWORD [-48 + rsp], rdi
	add rsp, -56
	call read_num
	sub rsp, -56
	mov rdi, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(sub1 (read-num))`, 0
continue__28:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(+ 8 (sub1 (read-num)))`, 0
continue__26:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(+ 8 (sub1 (read-num)))`, 0
continue__24:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))`, 0
continue__22:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))`, 0
continue__20:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num)))))`, 0
continue__18:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num)))))`, 0
continue__16:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(- (+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))) 3)`, 0
continue__14:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(- (+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))) 3)`, 0
continue__12:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ 2 (- (+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))) 3))`, 0
continue__10:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ 2 (- (+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))) 3))`, 0
continue__8:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__6
	lea rdi, [emsg__5]
	jmp lisp_error
emsg__5:
	dq `(- (+ 2 (- (+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))) 3)) 2)`, 0
continue__6:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__4
	lea rdi, [emsg__3]
	jmp lisp_error
emsg__3:
	dq `(- (+ 2 (- (+ 3 (- (- 8 (add1 (read-num))) (+ 8 (sub1 (read-num))))) 3)) 2)`, 0
continue__4:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret