global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 12
	mov QWORD [-8 + rsp], rax
	mov rax, 16
	mov QWORD [-16 + rsp], rax
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, 40
	mov QWORD [-32 + rsp], rax
	mov rax, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(+ 3 (let ((b__4 10)) -6))`, 0
continue__12:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ 3 (let ((b__4 10)) -6))`, 0
continue__10:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ (let ((a__3 4)) (+ 3 (let ((b__4 10)) -6))) 3)`, 0
continue__8:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__6
	lea rdi, [emsg__5]
	jmp lisp_error
emsg__5:
	dq `(+ (let ((a__3 4)) (+ 3 (let ((b__4 10)) -6))) 3)`, 0
continue__6:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret