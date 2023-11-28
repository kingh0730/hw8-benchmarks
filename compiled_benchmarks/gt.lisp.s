global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_gt_989009193:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(< a__0 b__1)`, 0
continue__15:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(< a__0 b__1)`, 0
continue__13:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__3
then__2:
	mov rax, 31
	jmp continue__4
else__3:
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
	dq `(= a__0 b__1)`, 0
continue__11:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__9
	lea rdi, [emsg__8]
	jmp lisp_error
emsg__8:
	dq `(= a__0 b__1)`, 0
continue__9:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__6
then__5:
	mov rax, 31
	jmp continue__7
else__6:
	mov rax, 159
continue__7:
continue__4:
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 4
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 8
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 12
	mov QWORD [-24 + rsp], rax
	mov rax, 16
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 16
	mov QWORD [-24 + rsp], rax
	mov rax, 20
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 20
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 24
	mov QWORD [-24 + rsp], rax
	mov rax, 28
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 28
	mov QWORD [-24 + rsp], rax
	mov rax, 32
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 32
	mov QWORD [-24 + rsp], rax
	mov rax, 36
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 36
	mov QWORD [-24 + rsp], rax
	mov rax, 40
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 40
	mov QWORD [-24 + rsp], rax
	mov rax, 44
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 44
	mov QWORD [-24 + rsp], rax
	mov rax, 48
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 48
	mov QWORD [-24 + rsp], rax
	mov rax, 52
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 52
	mov QWORD [-24 + rsp], rax
	mov rax, 56
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 56
	mov QWORD [-24 + rsp], rax
	mov rax, 60
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 60
	mov QWORD [-24 + rsp], rax
	mov rax, 64
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 64
	mov QWORD [-24 + rsp], rax
	mov rax, 68
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 68
	mov QWORD [-24 + rsp], rax
	mov rax, 72
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 72
	mov QWORD [-24 + rsp], rax
	mov rax, 76
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 76
	mov QWORD [-24 + rsp], rax
	mov rax, 80
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 80
	mov QWORD [-24 + rsp], rax
	mov rax, 84
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 84
	mov QWORD [-24 + rsp], rax
	mov rax, 88
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 88
	mov QWORD [-24 + rsp], rax
	mov rax, 92
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 92
	mov QWORD [-24 + rsp], rax
	mov rax, 96
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 96
	mov QWORD [-24 + rsp], rax
	mov rax, 100
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 100
	mov QWORD [-24 + rsp], rax
	mov rax, 104
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 104
	mov QWORD [-24 + rsp], rax
	mov rax, 108
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 108
	mov QWORD [-24 + rsp], rax
	mov rax, 112
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 112
	mov QWORD [-24 + rsp], rax
	mov rax, 116
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 116
	mov QWORD [-24 + rsp], rax
	mov rax, 120
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 120
	mov QWORD [-24 + rsp], rax
	mov rax, 124
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 124
	mov QWORD [-24 + rsp], rax
	mov rax, 128
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 128
	mov QWORD [-24 + rsp], rax
	mov rax, 132
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 132
	mov QWORD [-24 + rsp], rax
	mov rax, 136
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 136
	mov QWORD [-24 + rsp], rax
	mov rax, 140
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 140
	mov QWORD [-24 + rsp], rax
	mov rax, 144
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 144
	mov QWORD [-24 + rsp], rax
	mov rax, 148
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 148
	mov QWORD [-24 + rsp], rax
	mov rax, 152
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 152
	mov QWORD [-24 + rsp], rax
	mov rax, 156
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 156
	mov QWORD [-24 + rsp], rax
	mov rax, 160
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 160
	mov QWORD [-24 + rsp], rax
	mov rax, 164
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 164
	mov QWORD [-24 + rsp], rax
	mov rax, 168
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 168
	mov QWORD [-24 + rsp], rax
	mov rax, 172
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 172
	mov QWORD [-24 + rsp], rax
	mov rax, 176
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 176
	mov QWORD [-24 + rsp], rax
	mov rax, 180
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 180
	mov QWORD [-24 + rsp], rax
	mov rax, 184
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 184
	mov QWORD [-24 + rsp], rax
	mov rax, 188
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 188
	mov QWORD [-24 + rsp], rax
	mov rax, 192
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 192
	mov QWORD [-24 + rsp], rax
	mov rax, 196
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	mov rax, 196
	mov QWORD [-24 + rsp], rax
	mov rax, 200
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_gt_989009193
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret