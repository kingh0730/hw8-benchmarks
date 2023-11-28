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
	mov rax, 20
	mov QWORD [-16 + rsp], rax
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, 36
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(+ 9 (read-num))`, 0
continue__15:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(+ 9 (read-num))`, 0
continue__13:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(+ 3 (+ 9 (read-num)))`, 0
continue__11:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ 3 (+ 9 (read-num)))`, 0
continue__9:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ 5 (+ 3 (+ 9 (read-num))))`, 0
continue__7:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ 5 (+ 3 (+ 9 (read-num))))`, 0
continue__5:
	add rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(+ (read-num) (+ 5 (+ 3 (+ 9 (read-num)))))`, 0
continue__3:
	mov r8, QWORD [-8 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1
	lea rdi, [emsg__0]
	jmp lisp_error
emsg__0:
	dq `(+ (read-num) (+ 5 (+ 3 (+ 9 (read-num)))))`, 0
continue__1:
	add rax, QWORD [-8 + rsp]
	ret