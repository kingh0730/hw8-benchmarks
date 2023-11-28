global lisp_entry
extern lisp_error
extern read_num
extern print_value
extern print_newline
	section .text
function_bench_859439861:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(< n__27 0)`, 0
continue__87:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(< n__27 0)`, 0
continue__85:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__30
then__29:
	mov rax, 0
	jmp continue__31
else__30:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(- n__27 1)`, 0
continue__83:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(- n__27 1)`, 0
continue__81:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_bench_859439861
	sub rsp, -8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(+ n__27 1)`, 0
continue__79:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(+ n__27 1)`, 0
continue__77:
	add rax, QWORD [-24 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(+ n__27 2)`, 0
continue__75:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(+ n__27 2)`, 0
continue__73:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 12
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(+ n__27 3)`, 0
continue__71:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(+ n__27 3)`, 0
continue__69:
	add rax, QWORD [-40 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 16
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(+ n__27 4)`, 0
continue__67:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(+ n__27 4)`, 0
continue__65:
	add rax, QWORD [-48 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, 20
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(+ n__27 5)`, 0
continue__63:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(+ n__27 5)`, 0
continue__61:
	add rax, QWORD [-56 + rsp]
	mov QWORD [-56 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-64 + rsp], rax
	mov rax, 24
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(+ n__27 6)`, 0
continue__59:
	mov r8, QWORD [-64 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(+ n__27 6)`, 0
continue__57:
	add rax, QWORD [-64 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(+ (+ n__27 5) (+ n__27 6))`, 0
continue__55:
	mov r8, QWORD [-56 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(+ (+ n__27 5) (+ n__27 6))`, 0
continue__53:
	add rax, QWORD [-56 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6)))`, 0
continue__51:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6)))`, 0
continue__49:
	add rax, QWORD [-48 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6))))`, 0
continue__47:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6))))`, 0
continue__45:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__43
	lea rdi, [emsg__42]
	jmp lisp_error
emsg__42:
	dq `(+ (+ n__27 2) (+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6)))))`, 0
continue__43:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(+ (+ n__27 2) (+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6)))))`, 0
continue__41:
	add rax, QWORD [-32 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(+ (+ n__27 1) (+ (+ n__27 2) (+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6))))))`, 0
continue__39:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(+ (+ n__27 1) (+ (+ n__27 2) (+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6))))))`, 0
continue__37:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(+ (bench (- n__27 1)) (+ (+ n__27 1) (+ (+ n__27 2) (+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6)))))))`, 0
continue__35:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(+ (bench (- n__27 1)) (+ (+ n__27 1) (+ (+ n__27 2) (+ (+ n__27 3) (+ (+ n__27 4) (+ (+ n__27 5) (+ n__27 6)))))))`, 0
continue__33:
	add rax, QWORD [-16 + rsp]
continue__31:
	ret
function_bench_k_times_405268855:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__98
	lea rdi, [emsg__97]
	jmp lisp_error
emsg__97:
	dq `(< k__28 0)`, 0
continue__98:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__96
	lea rdi, [emsg__95]
	jmp lisp_error
emsg__95:
	dq `(< k__28 0)`, 0
continue__96:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__89
then__88:
	mov rax, 0
	jmp continue__90
else__89:
	mov rax, 40000
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_bench_859439861
	sub rsp, -8
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 4
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__94
	lea rdi, [emsg__93]
	jmp lisp_error
emsg__93:
	dq `(- k__28 1)`, 0
continue__94:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__92
	lea rdi, [emsg__91]
	jmp lisp_error
emsg__91:
	dq `(- k__28 1)`, 0
continue__92:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	mov QWORD [-16 + rsp], rax
	mov r8, QWORD [-16 + rsp]
	mov QWORD [-8 + rsp], r8
	jmp function_bench_k_times_405268855
continue__90:
	ret
lisp_entry:
	mov rax, 4000
	mov QWORD [-24 + rsp], rax
	add rsp, -8
	call function_bench_k_times_405268855
	sub rsp, -8
	mov rax, 40000
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