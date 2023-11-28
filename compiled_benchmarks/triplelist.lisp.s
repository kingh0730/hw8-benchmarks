global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_mulhelper_582767298:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(= n__1 0)`, 0
continue__20:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(= n__1 0)`, 0
continue__18:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__9
then__8:
	mov rax, QWORD [-24 + rsp]
	jmp continue__10
else__9:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(sub1 n__1)`, 0
continue__12:
	sub rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(+ total__2 m__0)`, 0
continue__16:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(+ total__2 m__0)`, 0
continue__14:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-48 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_mulhelper_582767298
continue__10:
	ret
function_mul_82051591:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-24 + rsp], r8
	jmp function_mulhelper_582767298
	ret
function_triplelisthelper_853911124:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__22
then__21:
	mov rax, QWORD [-16 + rsp]
	jmp continue__23
else__22:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(right ilst__5)`, 0
continue__25:
	mov rax, QWORD [rax + 6]
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(left ilst__5)`, 0
continue__27:
	mov rax, QWORD [rax + -2]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_mul_82051591
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, QWORD [-32 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-32 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_triplelisthelper_853911124
continue__23:
	ret
function_triplelist_144310777:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 255
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_triplelisthelper_853911124
	ret
lisp_entry:
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 9684
	mov QWORD [-32 + rsp], rax
	mov rax, 172
	mov QWORD [-40 + rsp], rax
	mov rax, 20
	mov QWORD [-48 + rsp], rax
	mov rax, 56528
	mov QWORD [-56 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-48 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-40 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-32 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_triplelist_144310777
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret