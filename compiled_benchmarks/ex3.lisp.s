global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov rax, 40
	mov QWORD [-8 + rsp], rax
	mov rax, 28
	mov QWORD [-16 + rsp], rax
	mov rax, 68
	mov QWORD [-24 + rsp], rax
	mov rax, 68
	mov QWORD [-32 + rsp], rax
	mov rax, 68
	mov QWORD [-40 + rsp], rax
	mov rax, 16
	mov QWORD [-48 + rsp], rax
	mov rax, 68
	mov QWORD [-56 + rsp], rax
	mov rax, 4
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
	mov QWORD [-24 + rsp], rdi
	mov rdi, rax
	add rsp, -24
	call print_value
	sub rsp, -24
	mov rdi, QWORD [-24 + rsp]
	mov rax, 159
	ret