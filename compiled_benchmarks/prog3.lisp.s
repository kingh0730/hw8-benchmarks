global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_add_817580247:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__8
then__7:
	mov rax, 0
	jmp continue__9
else__8:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(left args__6)`, 0
continue__17:
	mov rax, QWORD [rax + -2]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(right args__6)`, 0
continue__15:
	mov rax, QWORD [rax + 6]
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_add_817580247
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(+ (left args__6) (add (right args__6)))`, 0
continue__13:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(+ (left args__6) (add (right args__6)))`, 0
continue__11:
	add rax, QWORD [-16 + rsp]
continue__9:
	ret
lisp_entry:
	mov rax, 4
	mov QWORD [-8 + rsp], rax
	mov rax, 8
	mov QWORD [-16 + rsp], rax
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	mov rax, 20
	mov QWORD [-40 + rsp], rax
	mov rax, 24
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-72 + rsp], rax
	mov rax, 8
	mov QWORD [-80 + rsp], rax
	mov rax, 12
	mov QWORD [-88 + rsp], rax
	mov rax, 16
	mov QWORD [-96 + rsp], rax
	mov rax, 20
	mov QWORD [-104 + rsp], rax
	mov rax, 24
	mov QWORD [-112 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-112 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-104 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-72 + rsp], rax
	add rsp, -56
	call function_add_817580247
	sub rsp, -56
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-56 + rsp], rax
	mov rax, 8
	mov QWORD [-64 + rsp], rax
	mov rax, 12
	mov QWORD [-72 + rsp], rax
	mov rax, 16
	mov QWORD [-80 + rsp], rax
	mov rax, 20
	mov QWORD [-88 + rsp], rax
	mov rax, 24
	mov QWORD [-96 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-96 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-88 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-80 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-72 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-64 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov r8, QWORD [-56 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-56 + rsp], rdi
	mov rdi, rax
	add rsp, -56
	call print_value
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov rax, 159
	ret