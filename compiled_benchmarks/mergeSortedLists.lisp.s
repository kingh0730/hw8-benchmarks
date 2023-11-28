global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_lstRange_254906763:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(< start__0 end__1)`, 0
continue__15:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(< start__0 end__1)`, 0
continue__13:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__6
then__5:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-32 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__7
else__6:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(+ start__0 step__2)`, 0
continue__11:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ start__0 step__2)`, 0
continue__9:
	add rax, QWORD [-56 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-72 + rsp], rax
	add rsp, -40
	call function_lstRange_254906763
	sub rsp, -40
	mov r8, QWORD [-32 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__7:
	ret
function_mergeSorted_260830882:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__17
then__16:
	mov rax, QWORD [-16 + rsp]
	jmp continue__18
else__17:
	mov rax, QWORD [-16 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__20
then__19:
	mov rax, QWORD [-8 + rsp]
	jmp continue__21
else__20:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(left lst1__3)`, 0
continue__40:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(left lst2__4)`, 0
continue__38:
	mov rax, QWORD [rax + -2]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(< (left lst1__3) (left lst2__4))`, 0
continue__36:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(< (left lst1__3) (left lst2__4))`, 0
continue__34:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__23
then__22:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(left lst1__3)`, 0
continue__32:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(right lst1__3)`, 0
continue__30:
	mov rax, QWORD [rax + 6]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_mergeSorted_260830882
	sub rsp, -24
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__24
else__23:
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(left lst2__4)`, 0
continue__28:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(right lst2__4)`, 0
continue__26:
	mov rax, QWORD [rax + 6]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_mergeSorted_260830882
	sub rsp, -24
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__24:
continue__21:
continue__18:
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov rax, 392
	mov QWORD [-48 + rsp], rax
	mov rax, 8
	mov QWORD [-56 + rsp], rax
	add rsp, -24
	call function_lstRange_254906763
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, 396
	mov QWORD [-48 + rsp], rax
	mov rax, 8
	mov QWORD [-56 + rsp], rax
	add rsp, -24
	call function_lstRange_254906763
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_mergeSorted_260830882
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret