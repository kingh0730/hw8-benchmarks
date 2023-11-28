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
	mov QWORD [-8 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 0
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__101
	lea rdi, [emsg__100]
	jmp lisp_error
emsg__100:
	dq `(< x__0 0)`, 0
continue__101:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__99
	lea rdi, [emsg__98]
	jmp lisp_error
emsg__98:
	dq `(< x__0 0)`, 0
continue__99:
	cmp QWORD [-16 + rsp], rax
	mov rax, 0
	setl al
	shl rax, 7
	or rax, 31
	cmp rax, 31
	je else__8
then__7:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__97
	lea rdi, [emsg__96]
	jmp lisp_error
emsg__96:
	dq `(+ x__0 x__0)`, 0
continue__97:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__95
	lea rdi, [emsg__94]
	jmp lisp_error
emsg__94:
	dq `(+ x__0 x__0)`, 0
continue__95:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__93
	lea rdi, [emsg__92]
	jmp lisp_error
emsg__92:
	dq `(+ (+ x__0 x__0) x__0)`, 0
continue__93:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__91
	lea rdi, [emsg__90]
	jmp lisp_error
emsg__90:
	dq `(+ (+ x__0 x__0) x__0)`, 0
continue__91:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__89
	lea rdi, [emsg__88]
	jmp lisp_error
emsg__88:
	dq `(+ x__0 x__0)`, 0
continue__89:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__87
	lea rdi, [emsg__86]
	jmp lisp_error
emsg__86:
	dq `(+ x__0 x__0)`, 0
continue__87:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__85
	lea rdi, [emsg__84]
	jmp lisp_error
emsg__84:
	dq `(+ x__0 x__0)`, 0
continue__85:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__83
	lea rdi, [emsg__82]
	jmp lisp_error
emsg__82:
	dq `(+ x__0 x__0)`, 0
continue__83:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__81
	lea rdi, [emsg__80]
	jmp lisp_error
emsg__80:
	dq `(- (+ x__0 x__0) (+ x__0 x__0))`, 0
continue__81:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__79
	lea rdi, [emsg__78]
	jmp lisp_error
emsg__78:
	dq `(- (+ x__0 x__0) (+ x__0 x__0))`, 0
continue__79:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__77
	lea rdi, [emsg__76]
	jmp lisp_error
emsg__76:
	dq `(+ x__0 (- (+ x__0 x__0) (+ x__0 x__0)))`, 0
continue__77:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__75
	lea rdi, [emsg__74]
	jmp lisp_error
emsg__74:
	dq `(+ x__0 (- (+ x__0 x__0) (+ x__0 x__0)))`, 0
continue__75:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__73
	lea rdi, [emsg__72]
	jmp lisp_error
emsg__72:
	dq `(- (+ (+ x__0 x__0) x__0) (+ x__0 (- (+ x__0 x__0) (+ x__0 x__0))))`, 0
continue__73:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__71
	lea rdi, [emsg__70]
	jmp lisp_error
emsg__70:
	dq `(- (+ (+ x__0 x__0) x__0) (+ x__0 (- (+ x__0 x__0) (+ x__0 x__0))))`, 0
continue__71:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	jmp continue__9
else__8:
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__69
	lea rdi, [emsg__68]
	jmp lisp_error
emsg__68:
	dq `(- x__0 2)`, 0
continue__69:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__67
	lea rdi, [emsg__66]
	jmp lisp_error
emsg__66:
	dq `(- x__0 2)`, 0
continue__67:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__65
	lea rdi, [emsg__64]
	jmp lisp_error
emsg__64:
	dq `(- x__0 2)`, 0
continue__65:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__63
	lea rdi, [emsg__62]
	jmp lisp_error
emsg__62:
	dq `(- x__0 2)`, 0
continue__63:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__61
	lea rdi, [emsg__60]
	jmp lisp_error
emsg__60:
	dq `(+ (- x__0 2) (- x__0 2))`, 0
continue__61:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__59
	lea rdi, [emsg__58]
	jmp lisp_error
emsg__58:
	dq `(+ (- x__0 2) (- x__0 2))`, 0
continue__59:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__57
	lea rdi, [emsg__56]
	jmp lisp_error
emsg__56:
	dq `(- x__0 2)`, 0
continue__57:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__55
	lea rdi, [emsg__54]
	jmp lisp_error
emsg__54:
	dq `(- x__0 2)`, 0
continue__55:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__53
	lea rdi, [emsg__52]
	jmp lisp_error
emsg__52:
	dq `(+ (+ (- x__0 2) (- x__0 2)) (- x__0 2))`, 0
continue__53:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__51
	lea rdi, [emsg__50]
	jmp lisp_error
emsg__50:
	dq `(+ (+ (- x__0 2) (- x__0 2)) (- x__0 2))`, 0
continue__51:
	add rax, QWORD [-16 + rsp]
	mov QWORD [-16 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-24 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__49
	lea rdi, [emsg__48]
	jmp lisp_error
emsg__48:
	dq `(- x__0 2)`, 0
continue__49:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__47
	lea rdi, [emsg__46]
	jmp lisp_error
emsg__46:
	dq `(- x__0 2)`, 0
continue__47:
	mov r8, rax
	mov rax, QWORD [-24 + rsp]
	sub rax, r8
	mov QWORD [-24 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__45
	lea rdi, [emsg__44]
	jmp lisp_error
emsg__44:
	dq `(- x__0 2)`, 0
continue__45:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__43
	lea rdi, [emsg__42]
	jmp lisp_error
emsg__42:
	dq `(- x__0 2)`, 0
continue__43:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__41
	lea rdi, [emsg__40]
	jmp lisp_error
emsg__40:
	dq `(- x__0 2)`, 0
continue__41:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__39
	lea rdi, [emsg__38]
	jmp lisp_error
emsg__38:
	dq `(- x__0 2)`, 0
continue__39:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__37
	lea rdi, [emsg__36]
	jmp lisp_error
emsg__36:
	dq `(+ (- x__0 2) (- x__0 2))`, 0
continue__37:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__35
	lea rdi, [emsg__34]
	jmp lisp_error
emsg__34:
	dq `(+ (- x__0 2) (- x__0 2))`, 0
continue__35:
	add rax, QWORD [-32 + rsp]
	mov QWORD [-32 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-40 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__33
	lea rdi, [emsg__32]
	jmp lisp_error
emsg__32:
	dq `(- x__0 2)`, 0
continue__33:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__31
	lea rdi, [emsg__30]
	jmp lisp_error
emsg__30:
	dq `(- x__0 2)`, 0
continue__31:
	mov r8, rax
	mov rax, QWORD [-40 + rsp]
	sub rax, r8
	mov QWORD [-40 + rsp], rax
	mov rax, QWORD [-8 + rsp]
	mov QWORD [-48 + rsp], rax
	mov rax, 8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__29
	lea rdi, [emsg__28]
	jmp lisp_error
emsg__28:
	dq `(- x__0 2)`, 0
continue__29:
	mov r8, QWORD [-48 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__27
	lea rdi, [emsg__26]
	jmp lisp_error
emsg__26:
	dq `(- x__0 2)`, 0
continue__27:
	mov r8, rax
	mov rax, QWORD [-48 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__25
	lea rdi, [emsg__24]
	jmp lisp_error
emsg__24:
	dq `(+ (- x__0 2) (- x__0 2))`, 0
continue__25:
	mov r8, QWORD [-40 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__23
	lea rdi, [emsg__22]
	jmp lisp_error
emsg__22:
	dq `(+ (- x__0 2) (- x__0 2))`, 0
continue__23:
	add rax, QWORD [-40 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__21
	lea rdi, [emsg__20]
	jmp lisp_error
emsg__20:
	dq `(- (+ (- x__0 2) (- x__0 2)) (+ (- x__0 2) (- x__0 2)))`, 0
continue__21:
	mov r8, QWORD [-32 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__19
	lea rdi, [emsg__18]
	jmp lisp_error
emsg__18:
	dq `(- (+ (- x__0 2) (- x__0 2)) (+ (- x__0 2) (- x__0 2)))`, 0
continue__19:
	mov r8, rax
	mov rax, QWORD [-32 + rsp]
	sub rax, r8
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__17
	lea rdi, [emsg__16]
	jmp lisp_error
emsg__16:
	dq `(+ (- x__0 2) (- (+ (- x__0 2) (- x__0 2)) (+ (- x__0 2) (- x__0 2))))`, 0
continue__17:
	mov r8, QWORD [-24 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__15
	lea rdi, [emsg__14]
	jmp lisp_error
emsg__14:
	dq `(+ (- x__0 2) (- (+ (- x__0 2) (- x__0 2)) (+ (- x__0 2) (- x__0 2))))`, 0
continue__15:
	add rax, QWORD [-24 + rsp]
	mov r8, rax
	and r8, 3
	cmp r8, 0
	je continue__13
	lea rdi, [emsg__12]
	jmp lisp_error
emsg__12:
	dq `(- (+ (+ (- x__0 2) (- x__0 2)) (- x__0 2)) (+ (- x__0 2) (- (+ (- x__0 2) (- x__0 2)) (+ (- x__0 2) (- x__0 2)))))`, 0
continue__13:
	mov r8, QWORD [-16 + rsp]
	and r8, 3
	cmp r8, 0
	je continue__11
	lea rdi, [emsg__10]
	jmp lisp_error
emsg__10:
	dq `(- (+ (+ (- x__0 2) (- x__0 2)) (- x__0 2)) (+ (- x__0 2) (- (+ (- x__0 2) (- x__0 2)) (+ (- x__0 2) (- x__0 2)))))`, 0
continue__11:
	mov r8, rax
	mov rax, QWORD [-16 + rsp]
	sub rax, r8
continue__9:
	ret