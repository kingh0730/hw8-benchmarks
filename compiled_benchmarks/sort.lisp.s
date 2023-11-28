global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_rangehelper_839784531:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(= n__0 0)`, 0
continue__25:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(= n__0 0)`, 0
continue__23:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__12
then__11:
	mov rax, 255
	jmp continue__13
else__12:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(- n__0 1)`, 0
continue__17:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(- n__0 1)`, 0
continue__15:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(+ i__1 1)`, 0
continue__21:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(+ i__1 1)`, 0
continue__19:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_rangehelper_839784531
	sub rsp, -24
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__13:
	ret
function_range_277312599:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_rangehelper_839784531
	ret
function_reversehelper_240511767:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__27
then__26:
	mov rax, QWORD [-16 + rsp]
	jmp continue__28
else__27:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(right orig__3)`, 0
continue__30:
	mov rax, QWORD [rax + 6]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(left orig__3)`, 0
continue__32:
	mov rax, QWORD [rax + -2]
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
	jmp function_reversehelper_240511767
continue__28:
	ret
function_reverse_851284576:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 255
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_reversehelper_240511767
	ret
function_sortedinsert_742106653:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__34
then__33:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__35
else__34:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__48
	lea rdi, [emsg__47]
	jmp lisp_error
emsg__47:
	dq `(left l__6)`, 0
continue__48:
	mov rax, QWORD [rax + -2]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(< n__7 (left l__6))`, 0
continue__46:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__44
	lea rdi, [emsg__43]
	jmp lisp_error
emsg__43:
	dq `(< n__7 (left l__6))`, 0
continue__44:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__37
then__36:
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__38
else__37:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__42
	lea rdi, [emsg__41]
	jmp lisp_error
emsg__41:
	dq `(left l__6)`, 0
continue__42:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(right l__6)`, 0
continue__40:
	mov rax, QWORD [rax + 6]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_sortedinsert_742106653
	sub rsp, -24
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__38:
continue__35:
	ret
function_sort_511207599:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__50
then__49:
	mov rax, 255
	jmp continue__51
else__50:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(right l__8)`, 0
continue__53:
	mov rax, QWORD [rax + 6]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_sort_511207599
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(left l__8)`, 0
continue__55:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	mov r8, QWORD [-24 + rsp]
	mov QWORD [-16 + rsp], r8
	jmp function_sortedinsert_742106653
continue__51:
	ret
lisp_entry:
	mov QWORD [-56 + rsp], rdi
	add rsp, -56
	call read_num
	sub rsp, -56
	mov rdi, QWORD [-56 + rsp]
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_range_277312599
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_reverse_851284576
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_sort_511207599
	sub rsp, -8
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(left (sort (reverse (range (read-num)))))`, 0
continue__10:
	mov rax, QWORD [rax + -2]
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret