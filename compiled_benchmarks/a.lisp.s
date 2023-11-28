global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 360
	mov QWORD [-8 + rsp], rax
	mov rax, 360
	mov QWORD [-16 + rsp], rax
	mov rax, 360
	mov QWORD [-24 + rsp], rax
	mov rax, 76
	mov QWORD [-32 + rsp], rax
	mov rax, 72
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ 90 (let ((a__1 19)) 18))`, 0
continue__9:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ 90 (let ((a__1 19)) 18))`, 0
continue__7:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ 90 (+ 90 (let ((a__1 19)) 18)))`, 0
continue__5:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(+ 90 (+ 90 (let ((a__1 19)) 18)))`, 0
continue__3:
	add rax, QWORD [-16 + rsp]
	ret