global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_c_439692894:
	mov rax, 8
	mov QWORD [-8 + rsp], rax
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	mov rax, -1052
	ret
function_bench_859439861:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(< n__1 0)`, 0
continue__17:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(< n__1 0)`, 0
continue__15:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__4
then__3:
	mov rax, 0
	jmp continue__5
else__4:
	add rsp, -8
	call function_c_439692894
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(- n__1 1)`, 0
continue__13:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(- n__1 1)`, 0
continue__11:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_bench_859439861
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(+ (c) (bench (- n__1 1)))`, 0
continue__9:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(+ (c) (bench (- n__1 1)))`, 0
continue__7:
	add rax, QWORD [-16 + rsp]
continue__5:
	ret
function_bench_n_times_372570613:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(< n__2 0)`, 0
continue__24:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(< n__2 0)`, 0
continue__22:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__19
then__18:
	mov rax, 0
	jmp continue__20
else__19:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_bench_859439861
continue__20:
	ret
lisp_entry:
	mov rax, 1000000
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_bench_n_times_372570613
	sub rsp, -8
	mov rax, 1000000
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_bench_859439861
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret