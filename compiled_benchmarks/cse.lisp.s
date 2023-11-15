global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_f_18913907:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ x y)`, 0
continue__7:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(+ x y)`, 0
continue__5:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(- (+ x y) x)`, 0
continue__3:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1
	lea rdi, [emsg__0]
	jmp lisp_error
emsg__0:
	dq `(- (+ x y) x)`, 0
continue__1:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	ret
lisp_entry:
	mov rax, 8
	mov QWORD [-8 + rsp], rax
	mov rax, 12
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_f_18913907
	ret