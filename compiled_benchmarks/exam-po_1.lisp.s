global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
lisp_entry:
	mov QWORD [-8 + rsp], rdi
	add rsp, -8
	call read_num
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(sub1 (read-num))`, 0
continue__11:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(sub1 (sub1 (read-num)))`, 0
continue__9:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__7
	lea rdi, [emsg__6]
	jmp lisp_error
emsg__6:
	dq `(sub1 (sub1 (sub1 (read-num))))`, 0
continue__7:
	sub rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__5
	lea rdi, [emsg__4]
	jmp lisp_error
emsg__4:
	dq `(add1 (sub1 (sub1 (sub1 (read-num)))))`, 0
continue__5:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__3
	lea rdi, [emsg__2]
	jmp lisp_error
emsg__2:
	dq `(add1 (add1 (sub1 (sub1 (sub1 (read-num))))))`, 0
continue__3:
	add rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__1
	lea rdi, [emsg__0]
	jmp lisp_error
emsg__0:
	dq `(add1 (add1 (add1 (sub1 (sub1 (sub1 (read-num)))))))`, 0
continue__1:
	add rax, 4
	ret