global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_square_301215303:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_squarehelper_172084069
	ret
function_squarehelper_172084069:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(= i__3 0)`, 0
continue__18:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(= i__3 0)`, 0
continue__16:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__5
then__4:
	mov rax, QWORD [-16 + rsp]
	jmp continue__6
else__5:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ total__2 n__1)`, 0
continue__10:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ total__2 n__1)`, 0
continue__8:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(- i__3 1)`, 0
continue__14:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(- i__3 1)`, 0
continue__12:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_squarehelper_172084069
continue__6:
	ret
lisp_entry:
	mov rax, 20
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_square_301215303
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret