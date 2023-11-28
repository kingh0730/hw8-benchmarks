global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_repeat_766469336:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(= n__0 0)`, 0
continue__26:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(= n__0 0)`, 0
continue__24:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__17
then__16:
	mov rax, 0
	jmp continue__18
else__17:
	mov rax, 36
	mov QWORD [-16 + rsp], rax
	mov rax, 60
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(- n__0 1)`, 0
continue__22:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(- n__0 1)`, 0
continue__20:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_repeat_766469336
continue__18:
	ret
function_foo_763646369:
	mov rax, -40
	mov QWORD [-8 + rsp], rax
	mov rax, -16
	ret
function_foo1_779730367:
	jmp function_foo1_779730367
	ret
function_repeat1_203107240:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(= n__4 0)`, 0
continue__41:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(= n__4 0)`, 0
continue__39:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__28
then__27:
	mov rax, 0
	jmp continue__29
else__28:
	mov rax, 8
	mov QWORD [-16 + rsp], rax
	mov rax, 16
	mov QWORD [-24 + rsp], rax
	mov rax, 32
	mov QWORD [-32 + rsp], rax
	mov rax, 64
	mov QWORD [-40 + rsp], rax
	mov rax, 128
	mov QWORD [-48 + rsp], rax
	mov rax, 256
	mov QWORD [-56 + rsp], rax
	mov rax, 512
	mov QWORD [-64 + rsp], rax
	mov rax, 1024
	mov QWORD [-72 + rsp], rax
	mov rax, 2048
	mov QWORD [-80 + rsp], rax
	mov rax, 4096
	mov QWORD [-88 + rsp], rax
	mov rax, 8192
	mov QWORD [-96 + rsp], rax
	mov rax, 8192
	mov QWORD [-120 + rsp], rax
	add rsp, -104
	call function_repeat_766469336
	sub rsp, -104
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(+ (repeat 2048) 6)`, 0
continue__33:
	mov r8, QWORD [-104 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(+ (repeat 2048) 6)`, 0
continue__31:
	add rax, QWORD [-104 + rsp]
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(- n__4 1)`, 0
continue__37:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(- n__4 1)`, 0
continue__35:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_repeat1_203107240
continue__29:
	ret
lisp_entry:
	mov rax, 4000
	mov QWORD [-8 + rsp], rax
	mov r8, QWORD [-8 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_repeat1_203107240
	ret