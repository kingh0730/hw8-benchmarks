global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 31
	mov QWORD [-8 + rsp], rax
	mov rax, 159
	mov QWORD [-16 + rsp], rax
	mov rax, 39996
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 36000
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(< why__3 9000)`, 0
continue__22:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(< why__3 9000)`, 0
continue__20:
	cmp QWORD [-40 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__5
then__4:
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(- (read-num) why__3)`, 0
continue__18:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(- (read-num) why__3)`, 0
continue__16:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	jmp continue__6
else__5:
	mov rax, QWORD [-32 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(- 0 why__3)`, 0
continue__14:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(- 0 why__3)`, 0
continue__12:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ why__3 (- 0 why__3))`, 0
continue__10:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ why__3 (- 0 why__3))`, 0
continue__8:
	add rax, QWORD [-40 + rsp]
continue__6:
	ret