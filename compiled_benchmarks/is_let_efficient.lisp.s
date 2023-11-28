global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_leaf_test_545999144:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(= n__0 0)`, 0
continue__14:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(= n__0 0)`, 0
continue__12:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__3
then__2:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	jmp continue__4
else__3:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__6
	lea rdi, [emsg__5]
	jmp lisp_error
emsg__5:
	dq `(sub1 n__0)`, 0
continue__6:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_leaf_test_545999144
	sub rsp, -8
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(sub1 n__0)`, 0
continue__8:
	sub rax, 4
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_leaf_test_545999144
	sub rsp, -8
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(sub1 n__0)`, 0
continue__10:
	sub rax, 4
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_leaf_test_545999144
continue__4:
	ret
lisp_entry:
	mov rax, 60
	mov QWORD [-8 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_leaf_test_545999144
	ret