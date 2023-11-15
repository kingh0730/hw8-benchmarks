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
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(+ x y)`, 0
continue__18:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(+ x y)`, 0
continue__16:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(- (+ x y) x)`, 0
continue__14:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(- (+ x y) x)`, 0
continue__12:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ (- (+ x y) x) (read-num))`, 0
continue__10:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ (- (+ x y) x) (read-num))`, 0
continue__8:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	ret
lisp_entry:
	mov rax, 255
	mov QWORD [-8 + rsp], rax
	mov rax, 159
	mov r8, QWORD [-8 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	mov QWORD [-8 + rsp], rax
	mov rax, 800
	mov QWORD [-16 + rsp], rax
	mov rax, 1200
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__6
	lea rdi, [emsg__5]
	jmp lisp_error
emsg__5:
	dq `(= x (read-num))`, 0
continue__6:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__4
	lea rdi, [emsg__3]
	jmp lisp_error
emsg__3:
	dq `(= x (read-num))`, 0
continue__4:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__1
then__0:
	mov QWORD [-40 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov QWORD [-48 + rsp], rdi
	add rsp, -56
	call read_num
	sub rsp, -56
	mov rdi, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov QWORD [-48 + rsp], rdi
	add rsp, -56
	call read_num
	sub rsp, -56
	mov rdi, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call print_newline
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_f_18913907
	jmp continue__2
else__1:
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call print_newline
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov QWORD [-32 + rsp], rdi
	mov rdi, rax
	add rsp, -40
	call print_value
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov rax, 159
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-40 + rsp], rax
	mov QWORD [-48 + rsp], rdi
	add rsp, -56
	call read_num
	sub rsp, -56
	mov rdi, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_f_18913907
	sub rsp, -24
	mov QWORD [-32 + rsp], rdi
	add rsp, -40
	call read_num
	sub rsp, -40
	mov rdi, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-40 + rsp], rax
	mov r8, QWORD [-32 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-40 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_f_18913907
continue__2:
	ret