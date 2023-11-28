global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_lstRange_254906763:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(= start__0 end__1)`, 0
continue__17:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(= start__0 end__1)`, 0
continue__15:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__10
then__9:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 255
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__11
else__10:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(add1 start__0)`, 0
continue__13:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lstRange_254906763
	sub rsp, -24
	mov r8, QWORD [-24 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__11:
	ret
function_findNum_824598634:
	mov rax, QWORD [-8 + rsp]
	cmp rax, 255
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__19
then__18:
	mov rax, -4
	jmp continue__20
else__19:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(left lst__2)`, 0
continue__40:
	mov rax, QWORD [rax + -2]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(= (left lst__2) num__3)`, 0
continue__38:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(= (left lst__2) num__3)`, 0
continue__36:
	cmp QWORD [-24 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__22
then__21:
	mov rax, 0
	jmp continue__23
else__22:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(right lst__2)`, 0
continue__34:
	mov rax, QWORD [rax + 6]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_findNum_824598634
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, -4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(= x__4 -1)`, 0
continue__32:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(= x__4 -1)`, 0
continue__30:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__25
then__24:
	mov rax, -4
	jmp continue__26
else__25:
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(add1 x__4)`, 0
continue__28:
	add rax, 4
continue__26:
continue__23:
continue__20:
	ret
function_twoSum_884883563:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(right lst__5)`, 0
continue__61:
	mov rax, QWORD [rax + 6]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(left lst__5)`, 0
continue__67:
	mov rax, QWORD [rax + -2]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(- num__6 (left lst__5))`, 0
continue__65:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(- num__6 (left lst__5))`, 0
continue__63:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_findNum_824598634
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, -4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(= x__7 -1)`, 0
continue__59:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(= x__7 -1)`, 0
continue__57:
	cmp QWORD [-32 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__42
then__41:
	mov rax, 0
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(add1 x__7)`, 0
continue__55:
	add rax, 4
	mov r8, QWORD [-32 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
	jmp continue__43
else__42:
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(right lst__5)`, 0
continue__53:
	mov rax, QWORD [rax + 6]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-16 + rsp]
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_twoSum_884883563
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(left p__8)`, 0
continue__51:
	mov rax, QWORD [rax + -2]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(add1 (left p__8))`, 0
continue__49:
	add rax, 4
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 7
	cmp r8, 2
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(right p__8)`, 0
continue__47:
	mov rax, QWORD [rax + 6]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(add1 (right p__8))`, 0
continue__45:
	add rax, 4
	mov r8, QWORD [-40 + rsp]
	mov QWORD [rdi + 0], r8
	mov QWORD [rdi + 8], rax
	mov rax, rdi
	or rax, 2
	add rdi, 16
continue__43:
	ret
lisp_entry:
	mov rax, 0
	mov QWORD [-40 + rsp], rax
	mov rax, 400
	mov QWORD [-48 + rsp], rax
	add rsp, -24
	call function_lstRange_254906763
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, 796
	mov QWORD [-32 + rsp], rax
	add rsp, -8
	call function_twoSum_884883563
	sub rsp, -8
	mov QWORD [-8 + rsp], rdi
	mov rdi, rax
	add rsp, -8
	call print_value
	sub rsp, -8
	mov rdi, QWORD [-8 + rsp]
	mov rax, 159
	ret