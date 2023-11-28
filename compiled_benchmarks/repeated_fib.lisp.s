global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_g_203052270:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fact_671372446
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__34
	lea rdi, [emsg__33]
	jmp lisp_error
emsg__33:
	dq `(- (fact 2) 1)`, 0
continue__34:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__32
	lea rdi, [emsg__31]
	jmp lisp_error
emsg__31:
	dq `(- (fact 2) 1)`, 0
continue__32:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__30
	lea rdi, [emsg__29]
	jmp lisp_error
emsg__29:
	dq `(< n__2 (- (fact 2) 1))`, 0
continue__30:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__28
	lea rdi, [emsg__27]
	jmp lisp_error
emsg__27:
	dq `(< n__2 (- (fact 2) 1))`, 0
continue__28:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	ret
function_i_634017215:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 12
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fact_671372446
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__54
	lea rdi, [emsg__53]
	jmp lisp_error
emsg__53:
	dq `(+ n__4 (fact 3))`, 0
continue__54:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__52
	lea rdi, [emsg__51]
	jmp lisp_error
emsg__51:
	dq `(+ n__4 (fact 3))`, 0
continue__52:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 12
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fact_671372446
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__50
	lea rdi, [emsg__49]
	jmp lisp_error
emsg__49:
	dq `(+ n__4 (fact 3))`, 0
continue__50:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__48
	lea rdi, [emsg__47]
	jmp lisp_error
emsg__47:
	dq `(+ n__4 (fact 3))`, 0
continue__48:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 12
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_fact_671372446
	sub rsp, -40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__46
	lea rdi, [emsg__45]
	jmp lisp_error
emsg__45:
	dq `(+ n__4 (fact 3))`, 0
continue__46:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__44
	lea rdi, [emsg__43]
	jmp lisp_error
emsg__43:
	dq `(+ n__4 (fact 3))`, 0
continue__44:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__42
	lea rdi, [emsg__41]
	jmp lisp_error
emsg__41:
	dq `(+ (+ n__4 (fact 3)) (+ n__4 (fact 3)))`, 0
continue__42:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__40
	lea rdi, [emsg__39]
	jmp lisp_error
emsg__39:
	dq `(+ (+ n__4 (fact 3)) (+ n__4 (fact 3)))`, 0
continue__40:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__38
	lea rdi, [emsg__37]
	jmp lisp_error
emsg__37:
	dq `(+ (+ n__4 (fact 3)) (+ (+ n__4 (fact 3)) (+ n__4 (fact 3))))`, 0
continue__38:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__36
	lea rdi, [emsg__35]
	jmp lisp_error
emsg__35:
	dq `(+ (+ n__4 (fact 3)) (+ (+ n__4 (fact 3)) (+ n__4 (fact 3))))`, 0
continue__36:
	add rax, QWORD [-16 + rsp]
	ret
function_fib_651538567:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_g_203052270
	sub rsp, -8
	cmp rax, 31
	je else__56
then__55:
	mov rax, 0
	jmp continue__57
else__56:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(- n__5 1)`, 0
continue__73:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(- n__5 1)`, 0
continue__71:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_fib_651538567
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(- n__5 1)`, 0
continue__69:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(- n__5 1)`, 0
continue__67:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(- (- n__5 1) 1)`, 0
continue__65:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(- (- n__5 1) 1)`, 0
continue__63:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fib_651538567
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(+ (fib (- n__5 1)) (fib (- (- n__5 1) 1)))`, 0
continue__61:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(+ (fib (- n__5 1)) (fib (- (- n__5 1) 1)))`, 0
continue__59:
	add rax, QWORD [-16 + rsp]
continue__57:
	ret
function_fact_671372446:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__88
	lea rdi, [emsg__87]
	jmp lisp_error
emsg__87:
	dq `(= n__6 1)`, 0
continue__88:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__86
	lea rdi, [emsg__85]
	jmp lisp_error
emsg__85:
	dq `(= n__6 1)`, 0
continue__86:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	sete al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__75
then__74:
	mov rax, 0
	jmp continue__76
else__75:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__84
	lea rdi, [emsg__83]
	jmp lisp_error
emsg__83:
	dq `(- n__6 1)`, 0
continue__84:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__82
	lea rdi, [emsg__81]
	jmp lisp_error
emsg__81:
	dq `(- n__6 1)`, 0
continue__82:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fact_671372446
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__80
	lea rdi, [emsg__79]
	jmp lisp_error
emsg__79:
	dq `(+ n__6 (fact (- n__6 1)))`, 0
continue__80:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__78
	lea rdi, [emsg__77]
	jmp lisp_error
emsg__77:
	dq `(+ n__6 (fact (- n__6 1)))`, 0
continue__78:
	add rax, QWORD [-16 + rsp]
continue__76:
	ret
lisp_entry:
	mov rax, 24
	mov QWORD [-8 + rsp], rax
	mov rax, 24
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_fact_671372446
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, 24
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fact_671372446
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__26
	lea rdi, [emsg__25]
	jmp lisp_error
emsg__25:
	dq `(+ (fact 6) (fact 6))`, 0
continue__26:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__24
	lea rdi, [emsg__23]
	jmp lisp_error
emsg__23:
	dq `(+ (fact 6) (fact 6))`, 0
continue__24:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 24
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fib_651538567
	sub rsp, -24
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fib_651538567
	sub rsp, -24
	mov QWORD [-32 + rsp], rax
	mov rax, 24
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_fib_651538567
	sub rsp, -40
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__22
	lea rdi, [emsg__21]
	jmp lisp_error
emsg__21:
	dq `(+ (fib 6) (fib 6))`, 0
continue__22:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__20
	lea rdi, [emsg__19]
	jmp lisp_error
emsg__19:
	dq `(+ (fib 6) (fib 6))`, 0
continue__20:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__18
	lea rdi, [emsg__17]
	jmp lisp_error
emsg__17:
	dq `(+ (fib 6) (+ (fib 6) (fib 6)))`, 0
continue__18:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__16
	lea rdi, [emsg__15]
	jmp lisp_error
emsg__15:
	dq `(+ (fib 6) (+ (fib 6) (fib 6)))`, 0
continue__16:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 24
	mov QWORD [-56 + rsp], rax
	add rsp, -40
	call function_i_634017215
	sub rsp, -40
	mov QWORD [-40 + rsp], rax
	add rsp, -24
	call function_fib_651538567
	sub rsp, -24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__14
	lea rdi, [emsg__13]
	jmp lisp_error
emsg__13:
	dq `(- (+ (fib 6) (+ (fib 6) (fib 6))) (fib (i 6)))`, 0
continue__14:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__12
	lea rdi, [emsg__11]
	jmp lisp_error
emsg__11:
	dq `(- (+ (fib 6) (+ (fib 6) (fib 6))) (fib (i 6)))`, 0
continue__12:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__10
	lea rdi, [emsg__9]
	jmp lisp_error
emsg__9:
	dq `(+ (+ (fact 6) (fact 6)) (- (+ (fib 6) (+ (fib 6) (fib 6))) (fib (i 6))))`, 0
continue__10:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__8
	lea rdi, [emsg__7]
	jmp lisp_error
emsg__7:
	dq `(+ (+ (fact 6) (fact 6)) (- (+ (fib 6) (+ (fib 6) (fib 6))) (fib (i 6))))`, 0
continue__8:
	add rax, QWORD [-16 + rsp]
	ret