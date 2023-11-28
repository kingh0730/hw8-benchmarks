global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_sorted_insert_224755062:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__8
then__7:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__9
else__8:
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(left xs__1)`, 0
continue__22:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(< (left xs__1) n__0)`, 0
continue__20:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(< (left xs__1) n__0)`, 0
continue__18:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__11
then__10:
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(left xs__1)`, 0
continue__16:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(right xs__1)`, 0
continue__14:
	mov rax, QWORD [rax + 6]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_sorted_insert_224755062
	sub rsp, -24
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__12
else__11:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__12:
continue__9:
	ret
function_sort_helper_908538492:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__24
then__23:
	mov rax, QWORD [-16 + rsp]
	jmp continue__25
else__24:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(right x__2)`, 0
continue__27:
	mov rax, QWORD [rax + 6]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(left x__2)`, 0
continue__29:
	mov rax, QWORD [rax + -2]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_sorted_insert_224755062
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_sort_helper_908538492
continue__25:
	ret
function_sort_511207599:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 255
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_sort_helper_908538492
	ret
function_get_list_574933256:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 400
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(= n__6 100)`, 0
continue__38:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(= n__6 100)`, 0
continue__36:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__31
then__30:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__32
else__31:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(add1 n__6)`, 0
continue__34:
	add rax, 4
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_get_list_574933256
continue__32:
	ret
lisp_entry:
	mov rax, 255
	mov QWORD [-40 + rsp], rax
	mov rax, 0
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_get_list_574933256
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_sort_511207599
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret