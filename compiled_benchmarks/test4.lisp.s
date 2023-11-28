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
	ret
function_g_203052270:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(- x y)`, 0
continue__11:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(- x y)`, 0
continue__9:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	ret
function_h_643132673:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_g_203052270
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(+ (f x y) (g x y))`, 0
continue__15:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(+ (f x y) (g x y))`, 0
continue__13:
	add rax, QWORD [-24 + rsp]
	ret
function_i_634017215:
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(+ x y)`, 0
continue__19:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(+ x y)`, 0
continue__17:
	add rax, QWORD [-32 + rsp]
	ret
function_j_361152682:
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(+ j y)`, 0
continue__23:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(+ j y)`, 0
continue__21:
	add rax, QWORD [-32 + rsp]
	ret
function_k_629613378:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(+ k 1)`, 0
continue__27:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(+ k 1)`, 0
continue__25:
	add rax, QWORD [-16 + rsp]
	ret
function_println_902708396:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov rax, 159
	mov QWORD [-16 + rsp], rdi
	add rsp, -24
	call print_newline
	sub rsp, -24
	mov rdi, QWORD [-16 + rsp]
	mov rax, 159
	ret
lisp_entry:
	mov rax, 140
	mov QWORD [-8 + rsp], rax
	mov rax, 136
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_f_18913907
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_println_902708396
	sub rsp, -24
	mov rax, 140
	mov QWORD [-8 + rsp], rax
	mov rax, 136
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_g_203052270
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_println_902708396
	sub rsp, -24
	mov rax, 140
	mov QWORD [-8 + rsp], rax
	mov rax, 136
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_h_643132673
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_println_902708396
	sub rsp, -24
	mov rax, 140
	mov QWORD [-8 + rsp], rax
	mov rax, 136
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_i_634017215
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_println_902708396
	sub rsp, -24
	mov rax, 140
	mov QWORD [-8 + rsp], rax
	mov rax, 136
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	add rsp, -40
	call function_j_361152682
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_println_902708396
	sub rsp, -24
	mov rax, 272
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_k_629613378
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_println_902708396
	sub rsp, -8
	mov rax, 140
	mov QWORD [-8 + rsp], rax
	mov rax, 136
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(+ f g)`, 0
continue__3:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__1
	lea rdi, [emsg__0]
	jmp lisp_error
emsg__0:
	dq `(+ f g)`, 0
continue__1:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_println_902708396
	ret